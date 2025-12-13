/*
 * Copyright (c) 2025 Samsung Electronics. All Rights Reserved
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
(function() {
    var processedImages = [];

    function handleImage(img) {
        if (processedImages.includes(img.src)) {
            return;
        }
        if (isUserAvatarImage(img)) {
            return;
        }
        processedImages.push(img.src);
    }

    function isUserAvatarImage(img) {
        return img.src.includes('/user-avatar/');
    }

    // start to found all exist image.
    function processExistingImages() {
        processedImages.length = 0
        const images = document.querySelectorAll('img');
        images.forEach(handleImage);
        // save all image to client.
        window.TTNewsDetail.saveImageUrlsFromWeb(JSON.stringify(processedImages));
    }

    if (document.readyState === "loading") {
        // Use DOMContentLoaded to ensure the initial load is complete
        document.addEventListener('DOMContentLoaded', processExistingImages);
    } else {
        processExistingImages()
    }

    // Use event delegation to listen for click events on the body to handle image clicks
    document.body.addEventListener('click', function(event) {
        if (event.target && event.target.tagName === 'IMG') {
            const img = event.target;
            if (isUserAvatarImage(img)) {
                return;
            }
            event.stopPropagation();
            TTNewsDetail.openImagePreview(img.src);
        }
    }, true);
})();