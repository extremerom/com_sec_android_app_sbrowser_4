/*
 * Copyright (c) 2015 Samsung Electronics. All Rights Reserved
 *
 * PROPRIETARY/CONFIDENTIAL
 *
 * This software is the confidential and proprietary information of
 * SAMSUNG ELECTRONICS ("Confidential Information").
 * You shall not disclose such Confidential Information and shall
 * use it only in accordance with the terms of the license agreement
 * you entered into with SAMSUNG ELECTRONICS. SAMSUNG make no
 * representations or warranties about the suitability
 * of the software, either express or implied, including but not
 * limited to the implied warranties of merchantability, fitness for a
 * particular purpose, or non-infringement. SAMSUNG shall not be liable
 * for any damages suffered by licensee as a result of using, modifying
 * or distributing this software or its derivatives.
 */

try {
    var regexps = {
        unlikelyCandidates:    /adbox|ad-break|ad_wrap|agegate|adfdb|aside|combx|configurator|comment|community|disqus|extra|font_size|foot|header|layer_txt_size|menu|remark|rss|scroll|shoutbox|sidebar|sponsor|pagination|pager|poll_area|popup|ranking_list|read-more|reply_list|tweet|twitter|rmcplayer|u_rmcplayer|vod_player_wrap|video_area|slideshow|vdb_player|vemba_VideoJS|video_spinner|personalize_news|news_reply_area|jw-dock-button|titleFixedArea|whatsapp_share|wxnode_video_player|vjs-tracksetting|vjs-modal|caption|sticky-player|video-js/i,
        okMaybeItsACandidate:  /and|article|body|column|main|shadow/i,
        positive:              /article|body|content|entry|hentry|main|page|pagination|post|text|blog|story|windowclassic|tfa|introduction/i,
        negative:              /adbox|adfdb|aside|contents|combx|comment|com-|contact|font_size|foot|footer|footnote|g-graphic|layer_txt_size|masthead|media|menu|meta|outbrain|poll_area|promo|ranking|related|scroll|shoutbox|sidebar|date|sponsor|shopping|tags|script|tool|widget|scbox|rail|read-more|reply|div_dispalyslide|galleryad|disqus_thread|cnn_strylftcntnt|topRightNarrow|fs-stylelist-thumbnails|replText|ttalk_layer|disqus_post_message|disqus_post_title|cnn_strycntntrgt|wpadvert|sharedaddy sd-like-enabled sd-sharing-enabled|fs-slideshow-wrapper|fs-stylelist-launch|fs-stylelist-next|fs-thumbnail-194230|reply_box|textClass errorContent|mainHeadlineBrief|mainSlideDetails|curvedContent|photo|home_|XMOD|welcome-text|slideshow|vdb_player|vemba_VideoJS|video_spinner|whatsapp_share|wxnode_video_player|vjs-tracksetting|vjs-modal|caption|sticky-player/i,
        extraneous:            /print|archive|comment|discuss|e[\-]?mail|share|reply|all|login|sign|single/i,
        divToPElements:        /<(a|blockquote|dl|div|img|ol|p|pre|table|ul|script|article|form|select)/i,
        replaceBrs:            /(<br[^>]*>[ \n\r\t]*){2,}/gi,
        replaceDots:           /\.|:/g,
        replaceFonts:          /<(\/?)font[^>]*>/gi,
        trim:                  /^\s+|\s+$/g,
        normalize:             /\s{2,}/g,
        videos:                /http:\/\/(www\.)?(youtube|vimeo)\.com/i,
        images:                /(file:\/\/\/android_asset\/video_play.png|http:\/\/i2.ytimg.com\/vi\/)/i,
        nextLink:              /(next|right|weiter|continue|>([^\|]|$)|\u00BB([^\|]|$))/i,
        prevLink:              /(prev|earl|old|<|«)/i,
        agentName:             /mobile/i
    }

    var readerPage = null;
    var parsedPages = {};
    var pageETags = {};

    // This object stores id/src and height of an image in name,value fashion.
    var all_images_data_map_height = {};
    var all_images_data_map_width = {};
    var all_images_data_map_visibility = {};
    var flag_to_add_weight = true;

    var curPageNum = 1;
    var maxPages = 30;

    var startTime = null;

    // NODE TYPE
    const NODE_TYPE_ELEMENT = 1;
    const NODE_TYPE_TEXT = 3;
    const NODE_TYPE_COMMENT = 8;

    const escapeHTMLPolicy = trustedTypes.createPolicy("readerEscapePolicy", {
        createHTML: (string) => string
    });

    function findBaseUrl() {
        var urlSlashes =
                window.location.pathname.split("?")[0].split("/").reverse();
        var cleanedSegments = [];
        var possibleType = '';

        for (var i = 0, ilen = urlSlashes.length; i < ilen; i++) {
            var segment = urlSlashes[i];
            if (segment.includes(".")) {
                possibleType = segment.split(".")[1];
                if (!possibleType.match(/[^a-zA-Z]/)) {
                    segment = segment.split(".")[0];
                }
            }
            if (segment.includes(',00')) {
                segment = segment.replace(',00', '');
            }
            if (segment.match(/((_|-)?p[a-z]*|(_|-))[0-9]{1,2}$/i)
                    && (i === 1 || i === 0)) {
                segment = segment.replace(/((_|-)?p[a-z]*|(_|-))[0-9]{1,2}$/i, '');
            }

            var del = (i < 2 && segment.match(/^\d{1,2}$/))
                    || (i === 0 && segment.toLowerCase() === "index")
                    || (i < 2 && segment.length < 3
                            && !urlSlashes[0].match(/[a-z]/i));
            if (!del) {
                cleanedSegments.push(segment);
            }
        }

        return window.location.protocol
                + "//" + window.location.host
                + cleanedSegments.reverse().join("/");
    }

    function findNextPageLink(elem) {
        var possiblePages = {};
        var allLinks = elem.getElementsByTagName('a');
        var articleBaseUrl = findBaseUrl();

        for (var i = 0, ilen = allLinks.length; i < ilen; i++) {
            var link = allLinks[i];
            if (!allLinks.hasOwnProperty(link)) continue;

            var linkHref = allLinks[i].href.replace(/#.*$/, '').replace(/\/$/, '');
            if (linkHref === ''
                    || linkHref === articleBaseUrl
                    || linkHref === window.location.href
                    || linkHref in parsedPages) {
                continue;
            }
            if (window.location.host !== linkHref.split(/\/+/g)[1]) {
                continue;
            }
            // this property is used by web developer
            // to tell web-crawlers should NOT index this page.
            if (link.rel.includes("noindex")) {
                continue;
            }

            var linkText = getInnerText(link);
            if (linkText.match(regexps.extraneous)) {
                continue;
            }

            var linkHrefLeftover = linkHref.replace(articleBaseUrl, '');
            if (!linkHrefLeftover.match(/\d/)) {
                continue;
            }

            if (!(linkHref in possiblePages)) {
                possiblePages[linkHref] =
                        {"score": 0, "linkText": linkText, "href": linkHref};
            } else {
                possiblePages[linkHref].linkText += ' | ' + linkText;
            }

            var linkObj = possiblePages[linkHref];
            var linkData = linkText + ' ' + link.className + ' '
                    + link.id + link.innerHTML;

            if (linkHref.indexOf(articleBaseUrl) !== 0) {
                linkObj.score -= 25;
            }
            if (linkData.match(regexps.nextLink)) {
                linkObj.score += 50;
            }
            if (linkData.match(/pag(e|ing|inat)/i)) {
                linkObj.score += 25;
            }
            if (linkData.match(/(first|last)/i)
                    && !linkObj.linkText.match(regexps.nextLink)) {
                linkObj.score -= 65;
            }
            if (linkData.match(regexps.negative)
                    || linkData.match(regexps.extraneous)) {
                linkObj.score -= 50;
            }
            if (linkData.match(regexps.prevLink)) {
                linkObj.score -= 200;
            }

            var parentNode = link.parentNode;
            var positiveNodeMatch = false;
            var negativeNodeMatch = false;
            while (parentNode) {
                var parentNodeClassAndId =
                        parentNode.className + ' ' + parentNode.id;

                if (!positiveNodeMatch
                        && parentNodeClassAndId
                        && parentNodeClassAndId.match(/pag(e|ing|inat)/i)) {
                    positiveNodeMatch = true;
                    linkObj.score += 15;
                }
                if (!negativeNodeMatch
                        && parentNodeClassAndId
                        && parentNodeClassAndId.match(regexps.negative)
                        && !parentNodeClassAndId.match(regexps.positive)) {
                    negativeNodeMatch = true;
                    linkObj.score -= 25;
                }

                parentNode = parentNode.parentNode;
            }
            if (linkHref.match(/p(a|g|ag)?(e|ing|ination)?(=|\/)[0-9]{1,2}/i)
                    || linkHref.match(/(page|paging)/i)) {
                linkObj.score += 25;
            }
            if (linkHref.match(regexps.extraneous)) {
                linkObj.score -= 15;
            }

            var linkTextAsNumber = parseInt(linkText, 10);
            if (linkTextAsNumber) {
                if (linkTextAsNumber === 1) {
                    linkObj.score -= 10;
                } else {
                    linkObj.score += Math.max(0, 10 - linkTextAsNumber);
                }
            }
        }

        var topPage = null;
        for (var page in possiblePages) {
            if (possiblePages.hasOwnProperty(page)) {
                if (possiblePages[page].score > 100
                        && (!topPage || topPage.score < possiblePages[page].score)) {
                    topPage = possiblePages[page];
                }
            }
        }

        if (topPage) {
            var nextHref = topPage.href.replace(/\/$/,'');
            parsedPages[nextHref] = true;
            return nextHref;
        } else {
            return null;
        }
    }

    function xhr() {
        if (typeof(XMLHttpRequest) !== 'undefined'
                && window.location.protocol !== 'file:') {
            return new XMLHttpRequest();
        }
        return false;
    }

    function successfulRequest(request) {
        return (request.status >= 200 && request.status < 300)
                || request.status === 304
                || (request.status === 0 && request.responseText);
    }

    function ajax(url, options) {
        var request = xhr();
        function respondToReadyState(readyState) {
            if (request.readyState === 4) {
                if (successfulRequest(request) && options.success) {
                    options.success(request);
                } else if (options.error) {
                    options.error(request);
                }
            }
        }
        if (typeof(options) === 'undefined') {
            options = {};
        }
        request.onreadystatechange = respondToReadyState;
        request.open('get', url, true);
        request.setRequestHeader('Accept', 'text/html');
        try {
            request.send(options.postBody);
        } catch (e) {
            if (options.error) options.error();
        }
        return request;
    }

    function cleanHeaders(e) {
        for (var h = 1; h < 3; h++) {
            var headers = e.getElementsByTagName('h' + h);
            for (var i = headers.length - 1; i >= 0; i--) {
                if ((getClassWeight(headers[i]) < 0
                        || getLinkDensity(headers[i]) > 0.33)
                        && !headers[i].className.match(regexps.positive)) {
                    headers[i].parentNode.removeChild(headers[i]);
                }
            }
        }
    }

    function removeFontColor(node){
        let fontTags = node.querySelectorAll('font');
        fontTags.forEach(fontTag => {
            fontTag.removeAttribute('color');
        });
    }

    function clean(e, tag) {
        var target = e.getElementsByTagName(tag);
        var isEmbed = (tag === 'object' || tag === 'embed');
        for (var y = target.length - 1; y >= 0; y--) {
            if (isEmbed) {
                var attributeValues = '';
                var targetAttributes = target[y].attributes;
                for (var i = 0, ilen = targetAttributes.length; i < ilen; i++) {
                    attributeValues += targetAttributes[i].value + '|';
                }
                if (attributeValues.search(regexps.videos) !== -1
                        || target[y].innerHTML.search(regexps.videos) !== -1) {
                    continue;
                }
            }
            if (typeof(target[y]) !== 'undefined'
                    && (tag === "iframe" || (target[y].src
                    && target[y].src.includes("ad.naver.com")))) {
                // On naver pages,
                // advertisement IFRAMES contained in TABLE are having captions,
                // which were shown in article content.
                // We are trying to remove the same here.
                var parent = target[y].parentNode;
                while (parent && parent.tagName !== "TABLE") {
                    parent = parent.parentNode;
                }
                if (parent) {
                    // In case of such parentNode is found,
                    // removing parent node & returning from here only.
                    parent.parentNode.removeChild(parent);
                    continue;
                }
            }
            if (tag === "textarea") {
                // When we clean the TEXT AREA of web contents,
                // we have to make sure the article contents are retained.
                var paragraphElement = document.createElement("p");
                var textAreaElement = target[y];
                var parent = textAreaElement.parentNode;

                paragraphElement.innerHTML = escapeHTMLPolicy.createHTML(textAreaElement.value);
                parent.insertBefore(paragraphElement,textAreaElement);
                while (parent && parent.tagName !== "TABLE") {
                    parent = parent.parentNode;
                }
                if (parent) {
                    // In case of such parentNode is found,
                    // removing parent node & returning from here only.
                    parent.parentNode.removeChild(parent);
                    return;
                }
            }
            if (typeof(target[y]) !== 'undefined') {
                target[y].parentNode.removeChild(target[y]);
            }
        }
    }

    function cleanHTML5(e, tag) {
        var target = e.getElementsByTagName(tag);
        for (var y = target.length - 1; y >= 0; y--) {
            target[y].parentNode.removeChild(target[y]);
        }
    }

    function cleanSelect(e, tag) {
        var target = e.getElementsByTagName(tag);
        for (var y = target.length - 1; y >= 0; y--) {
            target[y].style.display = 'none';
        }
    }

    function getClassWeight(e) {
        if (!flag_to_add_weight) return 0;
        var weight = 0;
        // The below variables are maintained in order to prevent
        // multiple negative or multiple positive initialization
        // on the same tag.
        var isClassNegativeEvaluated = false;
        var isClassPositiveEvaluated = false;
        if (typeof(e.className) === 'string' && e.className !== '') {
            if (e.className.search(regexps.negative) !== -1) {
                isClassNegativeEvaluated = true;
                weight -= 25;
            }
            if (e.className.search(regexps.positive) !== -1) {
                isClassPositiveEvaluated = true;
                weight += 30;
            }
        }
        if (typeof(e.id) === 'string'
                && e.id !== '' && !isClassNegativeEvaluated) {
            if (e.id.search(regexps.negative) !== -1) {
                weight -= 25;
            }
            if (e.id.search(regexps.positive) !== -1) {
                weight += 30;
            }
        }
        return weight;
    }

    function ChineseJapaneseKorean(innerCharacter) {
        if (!innerCharacter || innerCharacter.length === 0) return false;

        var innerCharacterCode = innerCharacter.charCodeAt(0);
        if (innerCharacterCode > 11904 && innerCharacterCode < 12031) {
            //CJK Radicals Supplement
            return true;
        }
        if (innerCharacterCode > 12352 && innerCharacterCode < 12543) {
            //Hiragana
            return true;
        }
        if (innerCharacterCode > 12736 && innerCharacterCode < 19903) {
            return true;
        }
        if (innerCharacterCode > 19968 && innerCharacterCode < 40959) {
            //Unified Ideographs
            return true;
        }
        if (innerCharacterCode > 44032 && innerCharacterCode < 55215) {
            //Hangul Syllables
            return true;
        }
        if (innerCharacterCode > 63744 && innerCharacterCode < 64255) {
            //CJK Compatibility Ideographs
            return true;
        }
        if (innerCharacterCode > 65072 && innerCharacterCode < 65103) {
            //CJK Compatibility Forms
            return true;
        }
        if (innerCharacterCode > 131072 && innerCharacterCode < 173791) {
            return true;
        }
        if (innerCharacterCode > 194560 && innerCharacterCode < 195103) {
            return true;
        }
        return false;
    }

    function cleanConditionally(e, tag) {
        var tagsList = e.getElementsByTagName(tag);
        for (var i = tagsList.length - 1; i >= 0; i--) {
            var toRemove = false;
            var weight = getClassWeight(tagsList[i]);
            var contentScore =
                    typeof(tagsList[i].readability) !== 'undefined'
                    ? tagsList[i].readability.contentScore : 0;
            if (weight + contentScore < 0) {
                if (tag === "div" || tag === "article") {
                    var readerDivClass5 = document.getElementsByClassName("view_cnt");
                    var readerDivClass6 = document.getElementById("description");
                    var readerDivComment = tagsList[i].className + tagsList[i].id;
                    if (readerDivComment.search(regexps.unlikelyCandidates) !== -1) {
                        tagsList[i].parentNode.removeChild(tagsList[i]);
                    }
                    if (readerDivClass5.length > 0) {
                        toRemove = false;
                    }
                    if (readerDivClass6 !== null && readerDivClass6.innerHTML.length > 0) {
                        toRemove = false;
                    }
                } else {
                    tagsList[i].parentNode.removeChild(tagsList[i]);
                }
            }

            // SAMSUNG CHANGE >>
            // some image links have a span tag with text specified
            // as a child node of the link. when this span text is specified
            // with a non-null background-image property, it must not come up
            // on the reader content as the main link here is the image
            // and not the text inside the span tag.
            // so we remove the span tag node in this scenario
            else if (contentScore === 0 && tag === "span") {
                if (tagsList[i].parentNode
                        && tagsList[i].parentNode.className != "def_txt") {
                    if (e.getElementsByTagName("img")
                            && tagsList[i].style.backgroundImage !== 'none') {
                        tagsList[i].parentNode.removeChild(tagsList[i]);
                    }
                }
            }
            // SAMSUNG CHANGE <<

            else if (getInnerText(tagsList[i]).split(',').length <= 10) {
                var p = tagsList[i].getElementsByTagName("p").length;
                var img = tagsList[i].getElementsByTagName("img").length;
                var li = tagsList[i].getElementsByTagName("li").length-100;
                var input = tagsList[i].getElementsByTagName("input").length;
                var embeds = tagsList[i].getElementsByTagName("embed");
                var embedCount = 0;

                for (var ei = 0, eilen = embeds.length; ei < eilen; ei++) {
                    if (embeds[ei].src.search(regexps.videos) === -1) {
                        embedCount++;
                    }
                }

                var linkDensity = getLinkDensity(tagsList[i]);
                var contentLength = getInnerText(tagsList[i]).length;
                var finalWord = null;
                var checkCJK = null;
                var checkCJKText = null;
                var checkWordOfTag = function() {
                    checkCJKText = getInnerText(tagsList[i]);
                    for (var h = 0; h < contentLength; h++) {
                        if (ChineseJapaneseKorean(checkCJKText[h]) === true) {
                            finalWord = checkCJKText[h];
                            checkCJK  = true;
                            break;
                        }
                    }
                    return finalWord;
                }

                if (img > p && p != 0) {
                    toRemove = true;
                } else if (li > p && tag !== "ul" && tag !== "ol") {
                    toRemove = true;
                } else if (input > Math.floor(p / 3)) {
                    toRemove = true;
                } else if (contentLength < 25 && (img > 2 || img === 0)) {
                    toRemove = true;
                } else if (weight < 25 && linkDensity > 0.2) {
                    toRemove = true;
                } else if (weight >= 25 && linkDensity > 0.5) {
                    toRemove = true;
                } else if ((embedCount === 1 && contentLength < 75) || embedCount > 1) {
                    toRemove = true;
                }

                if (checkWordOfTag() !== 'undefined' && checkCJK && toRemove) {
                    if (weight < 25 && linkDensity > 0.3) {
                        toRemove = true;
                    } else {
                        toRemove = false;
                    }
                }

                var images = tagsList[i].getElementsByTagName("img");
                for (var im = 0, imlen = images.length; im < imlen; im++) {
                    images[im].removeAttribute("data-caption");

                    // relying of area rather than relying on individual height & width,
                    // as some actual images were having more height, but less width.
                    // So, because of width check,
                    // they will be removed in spite of being reader content images.
                    if ((images[im].height * images[im].width) >= 30000) {
                        toRemove = false;
                        break;
                    }
                    if (images[im].className === "nbd_im"
                            ||(images[im].parentNode
                            && images[im].parentNode.className === "nbd_a")) {
                        toRemove = false;
                        break;
                    }
                    if (location.href.includes("nytimes.com")) {
                        var imgParent = images[im].parentNode;
                        if (imgParent && imgParent.parentNode && imgParent.parentNode.className
                                && imgParent.parentNode.className.includes("imageholder")) {
                            toRemove = false;
                            break;
                        }
                        if (imgParent && imgParent.className
                                && imgParent.className.includes("image-container")) {
                            toRemove = false;
                            break;
                        }
                    }
                }

                if (tag === "div" || tag === "article") {

                    // Unlikely candidates should be cleared
                    // from top-candidate during cleaning process.

                    var readerDivComment = tagsList[i].className + tagsList[i].id;
                    if (readerDivComment.search(regexps.unlikelyCandidates) !== -1) {
                        toRemove = true;
                    }

                    var readerDivClass = document.getElementsByClassName("whois_record");
                    if (readerDivClass.length > 0) {
                        toRemove = false;
                    }

                    var readerDivClass1 = document
                            .getElementsByClassName("sixteen columns hreview hentry hnews full");
                    if (readerDivClass1.length > 0) {
                        toRemove = false;
                    }

                    var readerDivClass2 = document.getElementsByClassName("list");
                    if (readerDivClass2.length > 0) {
                        toRemove = false;
                    }

                    /*
                    var readerDivClass3 = document.getElementsByClassName("articleContent");
                    if (readerDivClass3.length > 0) {
                        toRemove = false;
                    }
                    */

                    // How does searching the document
                    // for className 'content'
                    // seem to be related to the decision
                    // to remove this node or not?

                    /*
                    var readerDivClass4 = document.getElementsByClassName("content");
                    if(readerDivClass4.length > 0) {
                        toRemove = false;
                    }
                    */

                    var readerDivClass5 = document.getElementsByClassName("view_cnt");
                    if (readerDivClass5.length > 0) {
                        toRemove = false;
                    }

                    var readerDivClass6 = document.getElementById("description");
                    if (readerDivClass6 !== null && readerDivClass6.innerHTML.length > 0) {
                        toRemove = false;
                    }

                    // article contents removed, because its contents is too short.
                    // in this case, script should check class of tag again.
                    // eg) m.news.nate.com
                    var readerDivClass7 = document.getElementsByClassName("view_cont");
                    if (readerDivClass7.length > 0) {
                        toRemove = false;
                    }

                    if (tagsList[i].className === "pjuyo_new" || tagsList[i].id ==="ypolldiv") {
                        toRemove = true;
                    }
                }

                if (toRemove) {
                    tagsList[i].parentNode.removeChild(tagsList[i]);
                }
            }
        }
    }

    function cleanStyles(e) {
        e = e || document;
        if (!e) return;
        if (typeof(e.removeAttribute) === 'function' && e.className !== 'readability-styled') {
            e.removeAttribute('style');
        }

        var cur = e.firstChild;
        while (cur !== null) {
            if (cur.nodeType === NODE_TYPE_ELEMENT) {
                if (cur.className !== "readability-styled") {
                    cur.removeAttribute("style");
                }
                if (cur.type === "text/css") {
                    cur.parentNode.removeChild(cur);
                }
                cleanStyles(cur);
            }
            cur = cur.nextSibling;
        }
    }

    function cleanImages(articleContent) {
        var images = articleContent.getElementsByTagName("img");
        for(var i = images.length - 1; i >= 0; i--) {
            if (images[i].height < 70 && images[i].width < 70) {
                images[i].parentNode.removeChild(images[i]);
            }
        }
    }

    function cleanLinkHrefs(e) {
        var links = e.getElementsByTagName("a");
        for (var i = 0, ilen = links.length; i < ilen; i++) {
            if (links.hasOwnProperty(links[i])) {
                if (links[i].getElementsByTagName("img")) {
                    cleanConditionally(links[i], "span");
                }

                links[i].removeAttribute("target");
                links[i].removeAttribute("data-caption");
                if (links[i].getAttribute("href") === "#") {
                    links[i].removeAttribute("href");
                }

                var onclickAttr = links[i].getAttribute("onclick");
                if (onclickAttr && onclickAttr.includes("window.open(")) {
                    links[i].removeAttribute("onClick");
                }
                //links[i].removeAttribute("href");
            }
        }
    }

    function cleanLinkHrefsForTranslation(e) {
        var links = e.getElementsByTagName("a");
        for (var i = 0, ilen = links.length; i < ilen; i++) {
            if (links.hasOwnProperty(links[i])) {
                links[i].removeAttribute("target");
                links[i].removeAttribute("href");
            }
        }
    }

    /*
     * This function helps recognizing Lazy-loaded images.
     * If images are not loaded till the time script executed,
     * the width & height of images will not be set properly.
     * Hence, they will not be considered as valid images.
     * @http://m.media.daum.net/entertain/enews/view?newsid=20130209115806089
     * loading images are showing before actual images are being set.
     */
    function getActualLazyLoadingImages(articleContent) {
        var images = articleContent.getElementsByTagName('img');
        for (var i = 0, ilen = images.length; i < ilen; i++) {
            var imgSrc = images[i].src;
            if (imgSrc === ''
                    || imgSrc.includes("blank.gif")
                    || imgSrc.includes("blank.png")
                    || imgSrc.includes("placeholder")
                    || imgSrc.search("data:image") === 0) {
                if (images[i].getAttribute('data-src')) {
                    images[i].src = images[i].getAttribute('data-src');
                } else if (images[i].getAttribute('datasrc')) {
                    images[i].src = images[i].getAttribute('datasrc');
                } else if (images[i].getAttribute('data-lazy-src')) {
                    images[i].src = images[i].getAttribute('data-lazy-src');
                }
            }

            if (images[i].getAttribute('decoding') === "async") {
                images[i].removeAttribute('decoding');
                images[i].removeAttribute('srcset');
            }
        }
    }

    function getActualLazyLoadingSources(articleContent) {
        var sources = articleContent.getElementsByTagName('source');
        for (var i = 0, ilen = sources.length; i < ilen; i++) {
            if (location.origin.includes('express.co')) {
                if (sources[i].getAttribute('data-srcset')) {
                    sources[i].srcset ='';
                }
            }
        }
    }

    function prepArticle(articleContent) {
        if (Date.now() - startTime >= 5000) return;
        if (articleContent === null) return false;

        cleanStyles(articleContent);
        cleanConditionally(articleContent, "form");
        clean(articleContent, "object");
        cleanHTML5(articleContent, "video");
        cleanHTML5(articleContent, "audio");
        cleanHTML5(articleContent, "svg");

        // Most canvas are painted through external scripts.
        // Hence should be removed.
        cleanHTML5(articleContent, "canvas")
        cleanSelect(articleContent, "select");

        if (articleContent.getElementsByTagName('h2').length === 1) {
            clean(articleContent, "h2");
        }

        clean(articleContent, "iframe");
        clean(articleContent, "script");
        clean(articleContent, "style");
        clean(articleContent, "textarea");
        clean(articleContent, "input");
        clean(articleContent, "\n");
        clean(articleContent, "noscript");
        clean(articleContent, "button");
        clean(articleContent, "embed");
        cleanLinkHrefs(articleContent);
        //cleanImages(articleContent);
        cleanHeaders(articleContent);

        // Font colors override the color set by reader mode theme.
        // So remove them.
        removeFontColor(articleContent);

        // we should clean tr instead of table,
        // as whole table may get rejected,
        // if one row is not containing reader content.

        // Fixed issue
        // http://m.media.daum.net/entertain/enews/view?newsid=20130209115806089

        if (!location.href.includes("wikipedia.org/wiki/")
                && !location.href.includes("news.cnet.com")
                && !location.href.includes("jsw.com")) {
            // we should not clean tables, UL, DIVs in case of wikipedia
            // pages as wiki pages will have summary info in tables.
            cleanConditionally(articleContent, "tr");
            cleanConditionally(articleContent, "ul");
            cleanConditionally(articleContent, "div");
        }
        if (location.href.includes("wikipedia.org/wiki/")) {
            cleanConditionally(articleContent, "div");
        }
        if (location.href.includes("bbc.com")) {
            articleContent.innerHTML = escapeHTMLPolicy.createHTML(articleContent.innerHTML
                    .replace(/\/\$recipe\//g, '\/640x360\/'));
            var e = articleContent.getElementsByTagName("figcaption");
            for (var ei = e.length - 1; ei >= 0; ei--) {
                var off_screen = e[ei].getElementsByClassName("off-screen");
                for (var o = off_screen.length - 1; o >= 0; o--) {
                    off_screen[o].parentNode.removeChild(off_screen[o]);
                }
            }
        }

        var articleParagraphs = articleContent.getElementsByTagName('p');
        for (var i = articleParagraphs.length - 1; i >= 0; i--) {
            var imgCount = articleParagraphs[i].getElementsByTagName('img').length;
            var embedCount = articleParagraphs[i].getElementsByTagName('embed').length;
            var objectCount = articleParagraphs[i].getElementsByTagName('object').length;

            articleParagraphs[i].removeAttribute("align");
            if (imgCount === 0 && embedCount === 0 && objectCount === 0
                    && getInnerText(articleParagraphs[i], false) === '') {
                articleParagraphs[i].parentNode.removeChild(articleParagraphs[i]);
            }
        }

        try {
            articleContent.innerHTML = escapeHTMLPolicy.createHTML(articleContent.innerHTML
                .replace(/<br[^>]*>\s*<p/gi, '<p').replace(/<li>•/gi, '<li>'));
        } catch (e) {
        }
    }

    function getLinkDensity(e) {
        if (Date.now() - startTime >= 5000) return;
        var links = e.getElementsByTagName("a");
        var linkLength = 0;
        for (var i = 0, ilen = links.length; i < ilen; i++) {
            if (links.hasOwnProperty(links[i])) {
                linkLength += getInnerText(links[i]).length;
            }
        }
        return linkLength / getInnerText(e).length;
    }

    function initializeNode(node) {
        if (Date.now() - startTime >= 5000) return;
        if (!node || node === null) return false;

        node.readability = {"contentScore": 0};

        switch(node.tagName) {

        case 'DIV':
            node.readability.contentScore += 5;
            break;

        case 'ARTICLE':
            if (node.className === "article group") {
                node.readability.contentScore += 50;
            } else {
                node.readability.contentScore += 25;
            }
            break;

        case 'PRE':
        case 'TD':
        case 'BLOCKQUOTE':
            node.readability.contentScore += 3;
            break;

        case 'ADDRESS':
        case 'OL':
        case 'UL':
        case 'DL':
        case 'DD':
        case 'DT':
        case 'LI':
        case 'FORM':
            node.readability.contentScore -= 3;
            break;

        case 'H1':
        case 'H2':
        case 'H3':
        case 'H4':
        case 'H5':
        case 'H6':
        case 'TH':
            node.readability.contentScore -= 5;
            break;

        }

        node.readability.contentScore += getClassWeight(node);
    }

    function getInnerText(e, normalizeSpaces) {
        if (Date.now() - startTime >= 5000) return;
        var textContent = '';

        if (typeof(e.textContent) === "undefined" && typeof(e.innerText) === "undefined") {
            return '';
        }

        normalizeSpaces = (typeof(normalizeSpaces) === 'undefined') ? true : normalizeSpaces;

        //SAMSUNG CHANGE >> this cloneNode call would not be needed in
        //reader.js because the initial cloneNode operation done at
        //the start of grabArticle function takes care of preparing
        //the copy of the DOM tree for future operations
        //e = e.cloneNode(true);
        //SAMSUNG CHANGE <<

        if (e.nodeType !== NODE_TYPE_TEXT) clean(e, "script");

        var textContent = (e.nodeType === NODE_TYPE_TEXT) ? e.data : e.innerText;

        if (normalizeSpaces && typeof(textContent) !== "undefined") {
            return textContent.replace(regexps.normalize, ' ');
        } else {
            return textContent;
        }
    }

    function forceSetTopCandidate() {
        var urlByTag = [
            ['hankooki.com', 'gisa_contents'],
            ['wikipedia.org', 'content'],
            ['downloadcenter.samsung.com', 'container'],
            ['news.nate.com', 'realArtcContents'],
            ['securityfocus.com', 'comments'],
            ['1boon.daum.net', 'mainArticles'],
            ['1boon.kakao.com', 'mainArticles']];

        for (var i = 0; i < urlByTag.length; i++) {
            var tc = forceSetTopCandidateByByTag(
            urlByTag[i][0], urlByTag[i][1]);
            if (tc != null) {
                return tc;
            }
        }

        var urlByClass = [
            ['post.naver.com', 'sect_dsc'],
            ['m.sbs.co.kr', 'view_detail'],
            ['imdb.com', 'container'],
            ['sportsseoul.com', 'article'],
            ['github.io', 'posts'],
            ['imnews.imbc.com', 'main_top'],
            ['espncricinfo.com', 'commentary-item pre'] ];

        for (var i = 0; i < urlByClass.length; i++) {
            var tc = forceSetTopCandidateByByClassName(
            urlByClass[i][0], urlByClass[i][1]);
            if (tc != null) {
                return tc;
            }
        }

        return null;
    }

    function forceSetTopCandidateByByTag(url, tag) {
        if (location.origin.includes(url)) {
            var tc = document.getElementById(tag);
            if (tc) {
                initializeNode(tc);
            }
        }
        return tc;
    }

    function forceSetTopCandidateByByClassName(url, className) {
        if (location.origin.includes(url)) {
        var tc = document.getElementsByClassName(className)[0];
            if (tc) {
                initializeNode(tc);
            }
        }
        return tc;
    }

    function grabArticle(argumentPage) {
        if (Date.now() - startTime >= 5000) return;

        readerPage = argumentPage ? argumentPage : document.body;
        if (readerPage !== null) {
            readerPage = readerPage.cloneNode(true);
        } else {
            return;
        }

        var allElements = readerPage.getElementsByTagName('*');
        var node = null;
        var nodesToScore = [];

        for (var ni = 0; ni < allElements.length; ni++) {
            node = allElements[ni];
            var unlikelyMatchString = node.className + node.id;

            // we should not consider the nodes
            // which are hidden while calculating the scores.
            if (GetStyle(node, "display") === "none"
                    || GetStyle(getActualElInDOM(node), "display") === "none"
                    || GetStyle(node, "clip") === "rect(0px 0px 0px 0px)"
                    || GetStyle(getActualElInDOM(node), "clip") === "rect(0px 0px 0px 0px)"
                    || (node.style !== undefined
                    && node.style.visibility === "hidden")) {
                // cleaning the children of node which is NOT visible to user.
                node.innerHTML = escapeHTMLPolicy.createHTML('');
                continue;
            }

            if (unlikelyMatchString !== "undefined") {
                if (unlikelyMatchString.search(regexps.unlikelyCandidates) !== -1
                        && unlikelyMatchString.search(regexps.okMaybeItsACandidate) === -1
                        && node.tagName !== "BODY"
                        && node.tagName !== "ARTICLE") {
                    if (unlikelyMatchString.includes("comment")) {
                        node.innerHTML = escapeHTMLPolicy.createHTML('');
                    }
                    continue;
                }
                if (location.origin.includes('yahoo.com')) {
                    if (unlikelyMatchString.includes("vp-container")
                            || unlikelyMatchString.includes("skinny")
                            || unlikelyMatchString.includes("RoundedCorners")
                            || unlikelyMatchString.includes("playlist-wrap")) {
                        node.innerHTML = escapeHTMLPolicy.createHTML('');
                        continue;
                    }
                }
                if (location.origin.includes('nytimes.com')) {
                    if (unlikelyMatchString.includes('visually-hidden')) {
                        node.innerHTML = escapeHTMLPolicy.createHTML('');
                        continue;
                    }
                }

                // SAMSUNG CHANGE >>
                // Because, In "naver.com",
                // reader.js grabs incorrect contents from article.
                // So, we should remove some unnecessary vod list,
                // before calculating candidate nodes.
                if (location.origin.includes('naver.com')) {
                    if (unlikelyMatchString.includes("end_comp")) {
                        node.innerHTML = escapeHTMLPolicy.createHTML('');
                        continue;
                    }
                    if (unlikelyMatchString.includes("tomain")) {
                        node.innerHTML = escapeHTMLPolicy.createHTML('');
                        continue;
                    }
                    if (unlikelyMatchString.includes("ranking")) {
                        node.innerHTML = escapeHTMLPolicy.createHTML('');
                        continue;
                    }
                    if (unlikelyMatchString.includes("flick-panel")) {
                        node.innerHTML = escapeHTMLPolicy.createHTML('');
                        continue;
                    }
                }
                // Because, In "skysports.com"
                // reader.js grabs incorrect spinner image from article.
                if (location.origin.includes('skysports.com')) {
                    if (unlikelyMatchString.includes("widge-figure--video")) {
                        node.innerHTML = escapeHTMLPolicy.createHTML('');
                        continue;
                    }
                }
                // In case of "m.news.nate.com",
                // there are a lots of ADs in html contents
                // So, we should remove these ads
                // before calculation candidate nodes
                if (location.origin.includes('m.news.nate.com')) {
                    if (unlikelyMatchString.includes("mlt")) {
                        node.innerHTML = escapeHTMLPolicy.createHTML('');
                        continue;
                    }
                }
                // FIXME: upper conditions will be removed later
                // when finding another better solution
                // << SAMSUNG CHANGE
            }

            // SAMSUNG CHANGE
            // We should first check for a nested table and if this is so,
            // we should only take the innermost table,
            // not any of the outer table
            if (node.tagName === "P" || node.tagName === "UL"
                    || (node.tagName === "TD" && node.getElementsByTagName('TABLE').length === 0)
                    || node.tagName === "PRE" || node.tagName === "SECTION"
                    || node.tagName === "p" || node.tagName === "ul"
                    || (node.tagName === "td" && node.getElementsByTagName('table').length === 0)
                    || node.tagName === "pre" || node.tagName === "section" ) {
                nodesToScore[nodesToScore.length] = node;
                continue;
            }

            if (location.origin.includes("wowtv.co.kr")
                    || location.origin.includes("www.people.com")) {
                if (node.tagName === "ARTICLE" || node.tagName === "article") {
                    nodesToScore[nodesToScore.length] = node;
                    continue;
                }
            }

            /*
            if (node.nodeType === NODE_TYPE_COMMENT) {
                //added for removing comments
            }
            */

            if (node.tagName === "DIV" || node.tagName === "div") {
                if (node.style.display == "none") {
                    node.innerHTML = escapeHTMLPolicy.createHTML("");
                }

                if (node.innerHTML.search(regexps.divToPElements) === -1) {
                    try {
                        var parent = node.parentNode;
                        var parentSpecs = parent.id + parent.className;

                        if (parentSpecs != undefined) {
                            if (parentSpecs.search(regexps.unlikelyCandidates) !== -1
                                    && parentSpecs.search(regexps.okMaybeItsACandidate) === -1
                                    && node.tagName !== "BODY") {
                                continue;
                            }
                        }
                        nodesToScore[nodesToScore.length] = node;
                    } catch(e) {
                    }
                } else {
                    var length = node.childNodes.length;
                    for (var i = 0; i < length; i++) {
                        var childNode = node.childNodes[i];
                        if (childNode.nodeType === NODE_TYPE_TEXT) {
                            nodesToScore[nodesToScore.length] = childNode;
                        }

                        if (childNode.tagName === 'SPAN'
                                || childNode.tagName === 'span') {
                            // FIX to resolve kavitaratn hindi blog issue.
                            nodesToScore[nodesToScore.length] = childNode;
                        }
                    }
                }
            }
        }

        var candidates = [];

        for (var pt = 0, ptlen = nodesToScore.length; pt < ptlen; pt++) {

            var parentNode = nodesToScore[pt].parentNode;
            var grandParentNode = parentNode ? parentNode.parentNode : null;
            var innerText = getInnerText(nodesToScore[pt]);

            if (!parentNode || typeof(parentNode.tagName) === 'undefined') {
                continue;
            }

            if (innerText.length < 30) {
                continue;
            }

            if (typeof(parentNode.readability) === 'undefined') {
                initializeNode(parentNode);
                candidates.push(parentNode);
            }

            if (grandParentNode
                    && typeof(grandParentNode.readability) === 'undefined'
                    && typeof(grandParentNode.tagName) !== 'undefined') {
                initializeNode(grandParentNode);
                candidates.push(grandParentNode);
            }

            var contentScore = innerText.split(',').length + 1;

            var CJK = false;
            var innerTextLength = 0;
            for (var i = 0, ilen = innerText.length; i < ilen; i++) {
                innerCharacter = innerText[i];
                if (ChineseJapaneseKorean(innerCharacter) === true) {
                    innerTextLength++;
                    CJK = true;
                }
            }

            if (CJK) {
                contentScore += Math.min(Math.floor(innerText.length / 100), 3);
                contentScore *= 3;
            } else {
                if (innerText.length < 25) {
                    continue;
                }
                contentScore += Math.min(Math.floor(innerText.length / 100), 3);
            }

            parentNode.readability.contentScore += contentScore;
            if (grandParentNode) {
                grandParentNode.readability.contentScore += contentScore / 2;
            }
        }

        var topCandidate = null;
        for (var c = 0, clen = candidates.length; c < clen; c++) {
            if (typeof(candidates[c].attribute) !== 'undefined') {
                var actualEl = getActualElInDOM(candidates[c]);
                if (actualEl) {
                    var el_width = actualEl.getBoundingClientRect().width;
                    if (el_width <= 0) {
                        continue;
                        // will prevent issues in case of hidden menu,
                        // where lots of text is present.
                    }
                }

                candidates[c].readability.contentScore *=
                        (1 - getLinkDensity(candidates[c]));
            }

            if (!topCandidate
                    || candidates[c].readability.contentScore
                            > topCandidate.readability.contentScore) {
                if (location.origin.includes("bbc.com")
                        || location.origin.includes("bbc.co.uk")) {
                    if (!topCandidate) {
                        topCandidate = candidates[c];
                    } else if (candidates[c].style.display != "none"
                            && candidates[c].innerText.length
                                    > topCandidate.innerText.length) {
                        topCandidate = candidates[c];
                    }
                } else {
                    topCandidate = candidates[c];
                }
            }
        }

        // saving image height
        var all_images_data = document.getElementsByTagName("img");
        for (var im = 0, imlen = all_images_data.length; im < imlen; im++) {
            var img = all_images_data[im];
            if (img.height > 0 && img.width > 0) {
                if (img.id !== '') {
                    all_images_data_map_height[img.id] = img.height;
                    all_images_data_map_width[img.id] = img.width;
                    all_images_data_map_visibility[img.id] = (GetStyle(img, 'display')!=='none')
                        && (GetStyle(img, 'opacity')!=='0')
                        && (GetStyle(img, 'visibility')!=='hidden');
                } // Prefer the first Image, Revisit this logic
                else if (all_images_data_map_height[img.src] === undefined ) {
                    // Set the src for lazily loaded images,
                    // as anyway we are going to replace the such
                    // images' src in getActualLazyLoadingImages.
                    if (img.src === ''
                            || img.src.includes("blank.gif")
                            || img.src.includes("blank.png")
                            || img.src.includes("placeholder")
                            || img.src.search("data:image") === 0) {
                        if (img.getAttribute('data-src')) {
                            img.src = img.getAttribute('data-src');
                        } else if (img.getAttribute('datasrc')) {
                            img.src = img.getAttribute('datasrc');
                        } else if (img.getAttribute('data-lazy-src')) {
                            img.src = img.getAttribute('data-lazy-src');
                        }
                    }
                    if (img.src != '') {
                        all_images_data_map_height[img.src] = img.height;
                        all_images_data_map_width[img.src] = img.width;
                        all_images_data_map_visibility[img.src] = (GetStyle(img, 'display')!=='none')
                            && (GetStyle(img, 'opacity')!=='0')
                            && (GetStyle(img, 'visibility')!=='hidden');
                    }
                }
            }
        }

        var tc;
        tc = forceSetTopCandidate();
        if (tc) {
            topCandidate = tc;
        }

        if (topCandidate === null || topCandidate.tagName === "BODY") {
            topCandidate = document.createElement("DIV");
            topCandidate.innerHTML = escapeHTMLPolicy.createHTML(readerPage.innerHTML);
            readerPage.innerHTML = escapeHTMLPolicy.createHTML('');
            readerPage.appendChild(topCandidate);
            initializeNode(topCandidate);
        }


        // SAMSUNG CHANGE >>
        // Now we call the SearchLevelHigher implementation
        // so that we search for potential image additions
        // within the siblingNodes to the topCandidate's parent
        // and grandParentNodes. The variable 'Levels'
        // denotes how high up the DOM tree we want to search
        // for the image node - 0 means only the siblingNodes
        // of the topCandidate.parentNode and 1 means the topCandidate.
        // parentNode.ChildNodes and topCandidate.grandParentNode.ChildNodes
        // in the future, if on any sites, we still find that images
        // above the readable Article are not getting displayed,
        // then we need to pass the desired value of 'n' to decide
        // how high up the DOM Tree our reverse-BFS should search
        // upto to add images.

        var articleContent = null;
        if (location.origin === "http://edition.cnn.com"
                || location.origin.includes("yahoo.com")) {
            // we have to increase levels of searching of images
            // in these domains, as page structure is different.
            articleContent = SearchLevelHigher(5, topCandidate, readerPage);
        } else {
            articleContent = SearchLevelHigher(1, topCandidate, readerPage);
        }
        // SAMSUNG CHANGE <<  PART2

        getActualLazyLoadingImages(articleContent);
        getActualLazyLoadingSources(articleContent);
        prepArticle(articleContent);

        /**
         * Now that we have gone through the full algorithm,
         * if the inner Text length of the extracted content
         * is less than the threshold we may need to re-run
         * grabArticle with different flags set.
         * This gives us a higher likelihood of finding
         * the right readable content.
         **/
        if (getInnerText(articleContent, false).length < 250) {
            if (flag_to_add_weight) {
                flag_to_add_weight = false;
                return grabArticle(document.body);
            }
        }

        for (var pt = 0, ptlen = nodesToScore.length; pt < ptlen; pt++) {
            var parentNode = nodesToScore[pt].parentNode;
            var grandParentNode = parentNode ? parentNode.parentNode : null;
            if (parentNode) { // SAMSUNG CHANGE
                delete parentNode.readability;
            }
            if (grandParentNode) {
                delete grandParentNode.readability;
            }
        }

        return articleContent.innerHTML === '' ? " " : articleContent.innerHTML;
    }

    // This function maps element in cloned DOM & actual DOM,
    // as in case of cloned DOM,
    // we will not be able to get height/width for elements.
    function getActualElInDOM(el) {
        var id = el.id;
        var classes = el.className;
        if (id && id.length > 0) {
            return document.getElementById(id);
        } else if (classes && classes.length > 0) {
            return document.getElementsByClassName(classes)[0];
        }
        return null;
    }

    // SAMSUNG CHANGE - PART 2>>
    function SearchLevelHigher(Levels, topCandidate, page) {
        var articleContent = document.createElement("DIV");
        articleContent.id = "readability-content";
        var topCandidateCheckNode = topCandidate;

        for (var x = 0; x <= Levels; x++) {
            var siblingScoreThreshold =
                    Math.max(10, topCandidate.readability.contentScore * 0.2);
            var siblingNodes = topCandidateCheckNode.parentNode
                    ? topCandidateCheckNode.parentNode.childNodes : null;
            var otherElementImageSearchToProceed = true;

            // SAMSUNG CHANGE - so we only search above the topCandidate
            if (!siblingNodes) continue;
            for (var s = 0, slen = siblingNodes.length; s < slen; s++) {
                var siblingNode = siblingNodes[s];
                var append = false;

                if (!siblingNode) continue;

                if (siblingNode === topCandidate) {
                    append = true;
                    otherElementImageSearchToProceed = false; // SAMSUNG CHANGE
                } else if (siblingNode === topCandidateCheckNode) {
                    otherElementImageSearchToProceed = false;
                }

                var contentBonus = 0;
                if (siblingNode.className === topCandidate.className
                        && topCandidate.className !== '') {
                    contentBonus += topCandidate.readability.contentScore * 0.2;
                }

                // SAMSUNG CHANGE  >>
                // Since we have already identified the topCandidate,
                // we should only append to it if the siblingNode has
                // the same className as the topCandidate node which
                // means that the siblingNode has content that would
                // normally be displayed on the page as beginning/belonging
                // to the topCandidate block
                if (typeof(siblingNode.readability) !== 'undefined'
                        && topCandidate.className !== ''
                        && siblingNode.className === topCandidate.className
                        && siblingNode.readability.contentScore + contentBonus
                                >= siblingScoreThreshold) {
                    append = true;
                }
                // SAMSUNG CHANGE <<

                // SAMSUNG CHANGE >>
                if (siblingNode.nodeName === "P"
                        && topCandidate.className !== ''
                        && siblingNode.className === topCandidate.className) {

                    var linkDensity = getLinkDensity(siblingNode);
                    var nodeContent = getInnerText(siblingNode);
                    var nodeLength  = nodeContent.length;

                    if (nodeLength > 80 && linkDensity < 0.25) {
                        append = true;
                    } else if (nodeLength < 80 && linkDensity === 0
                            && nodeContent.search(/\.( |$)/) !== -1) {
                        append = true;
                    }
                }
                // SAMSUNG CHANGE <<

                if (!append && otherElementImageSearchToProceed) {
                    var anyImagesToAdd = isImageWorthySiblingNode(siblingNode, page);
                    if (anyImagesToAdd !== false) {
                        if (articleContent.childElementCount === 0) {
                            articleContent.appendChild(anyImagesToAdd.cloneNode(false));
                        } else {
                            articleContent.insertBefore(
                                    anyImagesToAdd.cloneNode(false),
                                    articleContent.childNodes[0]);
                        }
                    }
                }

                if (append) {
                    var nodeToAppend = null;
                    if (siblingNode.nodeName !== "DIV"
                            && siblingNode.nodeName !== "P") {
                        nodeToAppend = document.createElement("DIV");
                        try {
                            nodeToAppend.id = siblingNode.id;
                            nodeToAppend.innerHTML = escapeHTMLPolicy.createHTML(siblingNode.innerHTML);
                        } catch (er) {
                            nodeToAppend = siblingNode;
                            s -= 1;
                            sl -= 1;
                        }
                    } else {
                        nodeToAppend = siblingNode;
                    }

                    articleContent.appendChild(nodeToAppend.cloneNode(true));
                }
            }

            if (topCandidateCheckNode.parentNode) {
                topCandidateCheckNode = topCandidateCheckNode.parentNode;
            }
        }
        return articleContent;
    }
    // SAMSUNG CHANGE - <<

    // SAMSUNG CHANGE - >>
    function isImageWorthySiblingNode(node, page) {
        if (!node
                || node.nodeType === NODE_TYPE_TEXT
                || node.nodeType === NODE_TYPE_COMMENT) {
            return false;
        }

        // Key Block Start >>
        // the reason we need this block is because
        // the cloneNode operation done earlier for the document.body means
        // that the page.contains(node) returns true
        // while the page.ownerDocument.body.contains(node) returns false
        // when in the ideal scenario both should return true.
        // This is needed so the getComputedStyles gets called
        // on the correct document object we cannot use the .style call directly
        // as that is only valid for the defined element styles
        // and not computed element styles which arise from inheritance,
        // percentage calculations etc.

        var Index = -1;
        var pageElements = page.getElementsByTagName('*');
        for (var x = 0, xlen = pageElements.length; x < xlen; x++) {
            if (pageElements[x] === node) Index = x;
        }

        var pageOwnerDocumentElements = page.ownerDocument.body.getElementsByTagName('*');

        // Key Block End <<

        var inlineIndentationFloat = GetStyle(pageOwnerDocumentElements[Index], "float");
        var inlineIndentationDisplay = GetStyle(pageOwnerDocumentElements[Index], "display");

        var returnValue = false;
        var ImageContents = node.getElementsByTagName("IMG");
        for (var i = 0, ilen = ImageContents.length; i < ilen; i++) {
            if (ImageContents[i].src.includes("adimg.daumcdn.net")
                    || ImageContents[i].src.search("news_00000_insight") > -1
                    || (location.href.includes("m.huffpost.com")
                            && ImageContents[i].className === "headshot")) {
                continue;
            }
            if (location.href.includes("nytimes.com")) {
                var imgParent = ImageContents[i].parentNode;
                if (imgParent && imgParent.parentNode && imgParent.parentNode.className
                        && imgParent.parentNode.className.includes("imageholder")) {
                    returnValue = ImageContents[i];
                }
                if (imgParent && imgParent.className
                        && imgParent.className.includes("image-container")) {
                    returnValue = ImageContents[i];
                }
            }

            // The logic is that inline images to the left or right of the text
            // will have area at least 40000 else won't be displayed.
            // this eliminates spurious ads, extraneous text, image links etc.
            if (inlineIndentationFloat
                    && (inlineIndentationFloat === "right"
                            || inlineIndentationFloat === "left")) {
                if (ImageContents[i].width * ImageContents[i].height >= 40000) {
                    returnValue = ImageContents[i];
                }
            }

            // the logic is that a displayable image
            // if it is not inline will be within a display block to show it
            // above the readable text content
            else if (inlineIndentationFloat && inlineIndentationFloat === "none"
                    && (inlineIndentationDisplay === "block"
                            || inlineIndentationDisplay === "inline")
                    && ImageContents[i].width * ImageContents[i].height >= 14000
                    && ImageContents[i].height > 100) {
                returnValue = ImageContents[i];
            }
        }

        return returnValue;
    }
    // SAMSUNG CHANGE - <<

    // SAMSUNG CHANGE - >>
    function GetStyle(Element, CssProperty) {
        var strValue = '';
        if (!Element) return strValue;

        if (readerPage.ownerDocument.defaultView
                && readerPage.ownerDocument.defaultView.getComputedStyle
                && readerPage.ownerDocument.defaultView.getComputedStyle(Element, '')) {
            strValue = readerPage.ownerDocument
                    .defaultView.getComputedStyle(Element, '')
                    .getPropertyValue(CssProperty);
        }
        return strValue;
    }
    // SAMSUNG CHANGE - <<

    function getArticleTitle() {
        var curTitle = '';
        var origTitle = '';

        try {
            curTitle = origTitle = document.title;
            if (typeof(curTitle) !== "string") {
                curTitle = origTitle =
                        getInnerText(document.getElementsByTagName('title')[0]);
            }
        } catch (e) {
        }

        curTitle = cleanUpTitleCandidate(curTitle);
        if (curTitle.length > 150 || curTitle.length < 15) {
            var hOnes = document.getElementsByTagName('h1');
            if (hOnes.length === 1) {
                curTitle = getInnerText(hOnes[0]);
            }
        }

        curTitle = curTitle.replace(regexps.trim, '');
        if (curTitle.split(' ').length <= 4) {
            curTitle = origTitle;
        }

        try {
            var metaTitle = null;
            var metaElements = document.getElementsByTagName('meta');

            var resultProp = null;
            var resultName = null;
            var resultId = null;

            for (var i = 0, ilen = metaElements.length; i < ilen; i++) {
                if (metaElements[i]) {
                    resultProp =
                            metaElements[i].getAttribute('property')
                            ? metaElements[i].getAttribute('property')
                                    .toLowerCase().includes('title')
                            : null;
                    resultName =
                            metaElements[i].getAttribute('name')
                            ? metaElements[i].getAttribute('name')
                                    .toLowerCase().includes('title')
                            : null;
                    resultId =
                            metaElements[i].getAttribute('id')
                            ? metaElements[i].getAttribute('id')
                                    .toLowerCase().includes('title')
                            : null;

                    if (resultProp || resultName || resultId) {
                        // implies that meta title content is present
                        metaTitle = metaElements[i].getAttribute('content');
                    }
                }
            }

            if (!metaTitle) {
                return curTitle;
            } else {
                metaTitle = cleanUpTitleCandidate(metaTitle);
                metaTitle = metaTitle.replace(regexps.trim, '');
                return metaTitle.replace(regexps.replaceDots, '').length
                        > curTitle.replace(regexps.replaceDots, '').length
                        ? metaTitle : curTitle;
            }
        } catch (e) {
            return curTitle;
        }
    }

    function cleanUpTitleCandidate(Title) {
        var curTitle = Title;
        if (curTitle.match(/ [\|\-] /)) {
            curTitle = Title.replace(/(.*)[\|\-] .*/gi,'$1');
            if (curTitle.split(' ').length < 3) {
                curTitle = Title.replace(/[^\|\-]*[\|\-](.*)/gi,'$1');
            }
        }

        /*
        // P150721-05678
        // Headline of main page is not complete displayed in Reader mode.
        // Appeared headline without title before : if title have :.
        if (curTitle.includes(': ')) {
            curTitle = origTitle.replace(/.*:(.*)/gi, '$1');

            if (curTitle.split(' ').length < 3) {
                curTitle = origTitle.replace(/[^:]*[:](.*)/gi,'$1');
            }
        }
        */

        return curTitle;
    }

    function adjustTableSize(content) {
        var all_tables = content.getElementsByTagName("table");
        for (var i = 0, ilen = all_tables.length; i < ilen; i++) {
            if (all_tables[i].getBoundingClientRect().width
                    > screen.availWidth) {
                if (all_tables[i].getElementsByTagName("td").length > 2) {
                    all_tables[i].outerHTML =
                            escapeHTMLPolicy.createHTML("<div style='width:100%;overflow-x:scroll;'>"
                            + all_tables[i].outerHTML + "</div>");
                } else {
                    all_tables[i].style.width = "100%";
                }
            }
        }
    }

    function adjustImageSizeForFirstPage(content, sideMargin, bodyMargin) {
        // bbc.com has figure tag elements.
        // It seems browsers often adds a margin to figure.
        // Setting margin:0
        var figureElementsArr = content.getElementsByTagName("figure");
        for (var i = 0, ilen = figureElementsArr.length; i < ilen; i++) {
            var figureElement = figureElementsArr[i];
            if (figureElement != undefined) {
                var img_element = figureElement.getElementsByTagName("img");
                // Remove figure elements which has no images and text
                if (img_element.length === 0
                        && figureElement.innerText === '') {
                    figureElement.parentNode.removeChild(figureElement);
                } else {
                    figureElementsArr[i].style.margin = "0px";
                }
            }
        }

        var all_images = content.getElementsByTagName("img");
        for (var im = 0, imlen = all_images.length; im < imlen; im++) {
            var img = all_images[im];
            var image_width = 0;
            var image_height = 0;
            var image_visibility = true;
            if (img.id != '') {
                image_width = all_images_data_map_width[img.id];
                image_height = all_images_data_map_height[img.id];
                image_visibility = all_images_data_map_visibility[img.id];
            } else if (img.src != '') {
                image_width = all_images_data_map_width[img.src];
                image_height = all_images_data_map_height[img.src];
                image_visibility = all_images_data_map_visibility[img.src];
            }
            // Remove hidden images and none display images
            // to be seen in reader page.
            if (!image_visibility) {
                img.style.display = 'none';
                continue;
            }
            if (img.src.search(regexps.images) === -1) {
                // we were not getting correct values in viewport mobile pages
                // with window.innerWidth, hence relying on screen.availWidth.
                var page_width = screen.availWidth;
                var page_height = screen.availHeight;
                var space = page_width - image_width;

                // as window.orientation was giving 0 in both landscape & portrait mode.
                // Hence, we are relying on height,width to decide orientation.
                var isLandscape = page_height < page_width;

                img.align = "center";
                img.style.marginTop = "1px";
                img.style.marginBottom = "1px";
                img.style.marginLeft = "auto";
                img.style.marginRight = "auto";
                img.style.display = "block";

                // As we already have left and right margin of 16px/24px each.
                // Available Space for Image
                var spaceAvailableW = page_width - sideMargin;
                var spaceAvailableH = page_height - sideMargin;
                if (isLandscape) {
                    spaceAvailableH = spaceAvailableH * (100 - bodyMargin) / 100;
                    spaceAvailableH = spaceAvailableH < 640 ? 640 : spaceAvailableH;
                }

                if (image_width < 50 || image_height < 50) { // If Image is small
                    img.style.display = "none";
                } else if (img.id.indexOf("rmcPlayer_") === 0) {
                    // Naver video player will have a extra image content
                    // due to which the empty space is seen.
                    // Need to remove the same.
                    img.style.display = "none";
                } else if (image_width > spaceAvailableW
                        || (isLandscape && image_width > spaceAvailableH)) {
                    img.removeAttribute("width");
                    img.style.width = "100%";
                    img.removeAttribute("height");
                } else {
                    // if image_height & image_width is undefined
                    if (image_height === undefined
                            || image_width === undefined) {
                        if ((isLandscape && img.width > spaceAvailableH)
                                || img.width > spaceAvailableW) {
                            img.removeAttribute("width");
                            img.style.width = "100%";
                            img.removeAttribute("height");
                        } else {
                            img.style.width = img.width + 'px';
                            img.style.height = img.height + 'px';
                        }
                    } else if (!img.getAttribute('width')
                        || !img.getAttribute('width').includes('%')) {
                        img.removeAttribute("width");
                        var imagePercentage = 100;
                        if (isLandscape) {
                            imagePercentage = (image_width / spaceAvailableH) * 100;
                        } else {
                            imagePercentage = (image_width / spaceAvailableW) * 100;
                        }
                        img.style.width = imagePercentage + '%';
                        img.removeAttribute("height");
                    }
                }
            }
        }
    }

    function mapTableToDivEls(content) {
        var htmlContent = '';
        var trEl = content.getElementsByTagName("tr");
        for (var a = 0, alen = trEl.length; a < alen; a++) {
            htmlContent += '<div style="width:100%;">';
            var tdEl = trEl[a].getElementsByTagName("td");
            for (var k = 0, klen = tdEl.length; k < klen; k++) {
                if (tdEl[k].innerHTML != undefined) {
                    htmlContent += '<div>' + tdEl[k].innerHTML + '</div>';
                } else {
                    htmlContent += '<div></div>';
                }
            }
            htmlContent += '</div>';
        }
        return htmlContent;
    }

    function getLanguage() {
        var locale = document.documentElement.lang;
        if (locale === "") {
            locale = "en"
        }
        return locale;
    }

    function initReader(sideMargin, bodyMargin) {
        try {
            startTime = Date.now();
            var locale = getLanguage();
            var articleHeader;
            var reader_div = document.createElement("div");

            reader_div.id = "reader_div";
            reader_div.style.display = "none";

            var reader_section = document.createElement("article");
            reader_section.id = "reader_section";
            reader_section.className = "reader_section";

            var article_block = grabArticle();
            if (article_block) {
                parsedPages[window.location.href.replace(/\/$/, '')] = true;

                var allPageLink;
                var nextPageLink = findNextPageLink(readerPage);
                var parameters = '';

                if (nextPageLink) {
                    parameters =
                            nextPageLink + ","
                            + window.location.protocol
                            + window.location.host
                            + window.location.pathname;
                }

                var reader_domain_div = document.createElement("div"); /*domain*/
                var reader_title_div = document.createElement("div"); /*title*/

                reader_title_div.style.wordWrap = "break-word";

                var reader_header = getArticleTitle();
                var reader_domain_name = document.domain;

                if (reader_header === '') {
                    articleHeader = document.location.hostname;
                } else {
                    articleHeader = reader_header
                            .replace(/&/g, "&amp;").replace(/</g, "&lt;")
                            .replace(/>/g, "&gt;").replace(/"/g, "&quot;")
                            .replace(/\//g, "&#047;").replace(/'/g, "&#039;");
                }

                reader_div.appendChild(reader_section);

                reader_title_div.innerHTML =
                        escapeHTMLPolicy.createHTML("<div id='article_header' class='SISO_header'>"
                        + articleHeader + "</div>");
                reader_section.appendChild(reader_title_div);

                reader_domain_div.innerHTML =
                        escapeHTMLPolicy.createHTML("<div id='article_domain_name' class='SISO_domain_name'>"
                        + reader_domain_name + "</div>");
                reader_section.appendChild(reader_domain_div);

                var reader_content_div = document.createElement("div"); /*Content block*/
                reader_content_div.id = "reader_content_div";

                if (curPageNum === 1 && nextPageLink === null) {
                    reader_content_div.innerHTML =
                            escapeHTMLPolicy.createHTML('<div id="readability-page-1" class="SISO_page">'
                            + '<p class="SISO_page-separator" title="No Page"></p>'
                            + article_block + '</div>');
                } else {
                    reader_content_div.innerHTML =
                            escapeHTMLPolicy.createHTML('<div id="readability-page-1" class="SISO_page">'
                            + '<div class="SISO_page-separator">'
                            + '<span class="SISO_page-num" title="Page '
                            + curPageNum + '">Page ' + curPageNum + ' of </span>'
                            + '<span id="page" class="SISO_page-total">1</span>'
                            + '</div>' + article_block + '</div>');
                }

                reader_section.appendChild(reader_content_div);
                adjustImageSizeForFirstPage(reader_section, sideMargin, bodyMargin);
                adjustTableSize(reader_section);
                reader_content_div.outerHTML = escapeHTMLPolicy.createHTML(reader_content_div.outerHTML + parameters);
            }

            return reader_div.innerHTML + "@###@" + articleHeader
                    + "@###@" + locale + "@###@"+ reader_div.innerText;
        } catch (e) {
            return e.message;
        }
    }

} catch(e) {
}
