.class public interface abstract Lorg/chromium/components/search_engines/TemplateUrlService$Natives;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/search_engines/TemplateUrlService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Natives"
.end annotation


# virtual methods
.method public abstract addSearchEngineForTesting(JLorg/chromium/components/search_engines/TemplateUrlService;Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public abstract doesDefaultSearchEngineHaveLogo(JLorg/chromium/components/search_engines/TemplateUrlService;)Z
.end method

.method public abstract getDefaultSearchEngine(JLorg/chromium/components/search_engines/TemplateUrlService;)Lorg/chromium/components/search_engines/TemplateUrl;
.end method

.method public abstract getImageUrlAndPostContent(JLorg/chromium/components/search_engines/TemplateUrlService;)[Ljava/lang/String;
.end method

.method public abstract getSearchEngineTypeFromTemplateUrl(JLorg/chromium/components/search_engines/TemplateUrlService;Ljava/lang/String;)I
.end method

.method public abstract getSearchEngineUrlFromTemplateUrl(JLorg/chromium/components/search_engines/TemplateUrlService;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getSearchQueryForUrl(JLorg/chromium/components/search_engines/TemplateUrlService;Lorg/chromium/url/GURL;)Ljava/lang/String;
.end method

.method public abstract getTemplateUrls(JLorg/chromium/components/search_engines/TemplateUrlService;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/chromium/components/search_engines/TemplateUrlService;",
            "Ljava/util/List<",
            "Lorg/chromium/components/search_engines/TemplateUrl;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getUrlForContextualSearchQuery(JLorg/chromium/components/search_engines/TemplateUrlService;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lorg/chromium/url/GURL;
.end method

.method public abstract getUrlForSearchQuery(JLorg/chromium/components/search_engines/TemplateUrlService;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getUrlForVoiceSearchQuery(JLorg/chromium/components/search_engines/TemplateUrlService;Ljava/lang/String;)Lorg/chromium/url/GURL;
.end method

.method public abstract isDefaultSearchEngineGoogle(JLorg/chromium/components/search_engines/TemplateUrlService;)Z
.end method

.method public abstract isDefaultSearchManaged(JLorg/chromium/components/search_engines/TemplateUrlService;)Z
.end method

.method public abstract isLoaded(JLorg/chromium/components/search_engines/TemplateUrlService;)Z
.end method

.method public abstract isSearchByImageAvailable(JLorg/chromium/components/search_engines/TemplateUrlService;)Z
.end method

.method public abstract isSearchResultsPageFromDefaultSearchProvider(JLorg/chromium/components/search_engines/TemplateUrlService;Lorg/chromium/url/GURL;)Z
.end method

.method public abstract load(JLorg/chromium/components/search_engines/TemplateUrlService;)V
.end method

.method public abstract setPlayAPISearchEngine(JLorg/chromium/components/search_engines/TemplateUrlService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract setUserSelectedDefaultSearchProvider(JLorg/chromium/components/search_engines/TemplateUrlService;Ljava/lang/String;I)V
.end method
