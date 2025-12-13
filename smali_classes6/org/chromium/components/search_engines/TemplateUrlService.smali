.class public Lorg/chromium/components/search_engines/TemplateUrlService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/search_engines/TemplateUrlService$Natives;,
        Lorg/chromium/components/search_engines/TemplateUrlService$LoadListener;,
        Lorg/chromium/components/search_engines/TemplateUrlService$TemplateUrlServiceObserver;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mLoadListeners:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<",
            "Lorg/chromium/components/search_engines/TemplateUrlService$LoadListener;",
            ">;"
        }
    .end annotation
.end field

.field private mNativeTemplateUrlServiceAndroid:J

.field private final mObservers:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<",
            "Lorg/chromium/components/search_engines/TemplateUrlService$TemplateUrlServiceObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/chromium/base/ObserverList;

    invoke-direct {v0}, Lorg/chromium/base/ObserverList;-><init>()V

    iput-object v0, p0, Lorg/chromium/components/search_engines/TemplateUrlService;->mLoadListeners:Lorg/chromium/base/ObserverList;

    new-instance v0, Lorg/chromium/base/ObserverList;

    invoke-direct {v0}, Lorg/chromium/base/ObserverList;-><init>()V

    iput-object v0, p0, Lorg/chromium/components/search_engines/TemplateUrlService;->mObservers:Lorg/chromium/base/ObserverList;

    iput-wide p1, p0, Lorg/chromium/components/search_engines/TemplateUrlService;->mNativeTemplateUrlServiceAndroid:J

    return-void
.end method

.method public static synthetic a(Lorg/chromium/components/search_engines/TemplateUrlService;Lorg/chromium/components/search_engines/TemplateUrlService$LoadListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/search_engines/TemplateUrlService;->lambda$registerLoadListener$0(Lorg/chromium/components/search_engines/TemplateUrlService$LoadListener;)V

    return-void
.end method

.method private static addTemplateUrlToList(Ljava/util/List;Lorg/chromium/components/search_engines/TemplateUrl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/chromium/components/search_engines/TemplateUrl;",
            ">;",
            "Lorg/chromium/components/search_engines/TemplateUrl;",
            ")V"
        }
    .end annotation

    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearNativePtr()V
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/search_engines/TemplateUrlService;->mNativeTemplateUrlServiceAndroid:J

    return-void
.end method

.method private static create(J)Lorg/chromium/components/search_engines/TemplateUrlService;
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-instance v0, Lorg/chromium/components/search_engines/TemplateUrlService;

    invoke-direct {v0, p0, p1}, Lorg/chromium/components/search_engines/TemplateUrlService;-><init>(J)V

    return-object v0
.end method

.method private synthetic lambda$registerLoadListener$0(Lorg/chromium/components/search_engines/TemplateUrlService$LoadListener;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/search_engines/TemplateUrlService;->mLoadListeners:Lorg/chromium/base/ObserverList;

    invoke-virtual {p0, p1}, Lorg/chromium/base/ObserverList;->hasObserver(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lorg/chromium/components/search_engines/TemplateUrlService$LoadListener;->onTemplateUrlServiceLoaded()V

    return-void
.end method

.method private onTemplateURLServiceChanged()V
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/search_engines/TemplateUrlService;->mObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {p0}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/search_engines/TemplateUrlService$TemplateUrlServiceObserver;

    invoke-interface {v0}, Lorg/chromium/components/search_engines/TemplateUrlService$TemplateUrlServiceObserver;->onTemplateURLServiceChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private templateUrlServiceLoaded()V
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    iget-object p0, p0, Lorg/chromium/components/search_engines/TemplateUrlService;->mLoadListeners:Lorg/chromium/base/ObserverList;

    invoke-virtual {p0}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/search_engines/TemplateUrlService$LoadListener;

    invoke-interface {v0}, Lorg/chromium/components/search_engines/TemplateUrlService$LoadListener;->onTemplateUrlServiceLoaded()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addObserver(Lorg/chromium/components/search_engines/TemplateUrlService$TemplateUrlServiceObserver;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/search_engines/TemplateUrlService;->mObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {p0, p1}, Lorg/chromium/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public addSearchEngineForTesting(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    invoke-static {}, Lorg/chromium/components/search_engines/TemplateUrlServiceJni;->get()Lorg/chromium/components/search_engines/TemplateUrlService$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/search_engines/TemplateUrlService;->mNativeTemplateUrlServiceAndroid:J

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    invoke-interface/range {v0 .. v5}, Lorg/chromium/components/search_engines/TemplateUrlService$Natives;->addSearchEngineForTesting(JLorg/chromium/components/search_engines/TemplateUrlService;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public doesDefaultSearchEngineHaveLogo()Z
    .locals 3

    invoke-static {}, Lorg/chromium/components/search_engines/TemplateUrlServiceJni;->get()Lorg/chromium/components/search_engines/TemplateUrlService$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/search_engines/TemplateUrlService;->mNativeTemplateUrlServiceAndroid:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/components/search_engines/TemplateUrlService$Natives;->doesDefaultSearchEngineHaveLogo(JLorg/chromium/components/search_engines/TemplateUrlService;)Z

    move-result p0

    return p0
.end method

.method public getDefaultSearchEngineTemplateUrl()Lorg/chromium/components/search_engines/TemplateUrl;
    .locals 3

    invoke-virtual {p0}, Lorg/chromium/components/search_engines/TemplateUrlService;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lorg/chromium/components/search_engines/TemplateUrlServiceJni;->get()Lorg/chromium/components/search_engines/TemplateUrlService$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/search_engines/TemplateUrlService;->mNativeTemplateUrlServiceAndroid:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/components/search_engines/TemplateUrlService$Natives;->getDefaultSearchEngine(JLorg/chromium/components/search_engines/TemplateUrlService;)Lorg/chromium/components/search_engines/TemplateUrl;

    move-result-object p0

    return-object p0
.end method

.method public getImageUrlAndPostContent()[Ljava/lang/String;
    .locals 3

    invoke-static {}, Lorg/chromium/components/search_engines/TemplateUrlServiceJni;->get()Lorg/chromium/components/search_engines/TemplateUrlService$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/search_engines/TemplateUrlService;->mNativeTemplateUrlServiceAndroid:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/components/search_engines/TemplateUrlService$Natives;->getImageUrlAndPostContent(JLorg/chromium/components/search_engines/TemplateUrlService;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSearchEngineTypeFromTemplateUrl(Ljava/lang/String;)I
    .locals 3

    invoke-static {}, Lorg/chromium/components/search_engines/TemplateUrlServiceJni;->get()Lorg/chromium/components/search_engines/TemplateUrlService$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/search_engines/TemplateUrlService;->mNativeTemplateUrlServiceAndroid:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/components/search_engines/TemplateUrlService$Natives;->getSearchEngineTypeFromTemplateUrl(JLorg/chromium/components/search_engines/TemplateUrlService;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getSearchEngineUrlFromTemplateUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lorg/chromium/components/search_engines/TemplateUrlServiceJni;->get()Lorg/chromium/components/search_engines/TemplateUrlService$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/search_engines/TemplateUrlService;->mNativeTemplateUrlServiceAndroid:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/components/search_engines/TemplateUrlService$Natives;->getSearchEngineUrlFromTemplateUrl(JLorg/chromium/components/search_engines/TemplateUrlService;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSearchQueryForUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lorg/chromium/url/GURL;

    invoke-direct {v0, p1}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/chromium/components/search_engines/TemplateUrlService;->getSearchQueryForUrl(Lorg/chromium/url/GURL;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSearchQueryForUrl(Lorg/chromium/url/GURL;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lorg/chromium/components/search_engines/TemplateUrlServiceJni;->get()Lorg/chromium/components/search_engines/TemplateUrlService$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/search_engines/TemplateUrlService;->mNativeTemplateUrlServiceAndroid:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/components/search_engines/TemplateUrlService$Natives;->getSearchQueryForUrl(JLorg/chromium/components/search_engines/TemplateUrlService;Lorg/chromium/url/GURL;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTemplateUrls()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/search_engines/TemplateUrl;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lorg/chromium/components/search_engines/TemplateUrlServiceJni;->get()Lorg/chromium/components/search_engines/TemplateUrlService$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/components/search_engines/TemplateUrlService;->mNativeTemplateUrlServiceAndroid:J

    invoke-interface {v1, v2, v3, p0, v0}, Lorg/chromium/components/search_engines/TemplateUrlService$Natives;->getTemplateUrls(JLorg/chromium/components/search_engines/TemplateUrlService;Ljava/util/List;)V

    return-object v0
.end method

.method public getUrlForContextualSearchQuery(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lorg/chromium/url/GURL;
    .locals 8

    invoke-static {}, Lorg/chromium/components/search_engines/TemplateUrlServiceJni;->get()Lorg/chromium/components/search_engines/TemplateUrlService$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/search_engines/TemplateUrlService;->mNativeTemplateUrlServiceAndroid:J

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-interface/range {v0 .. v7}, Lorg/chromium/components/search_engines/TemplateUrlService$Natives;->getUrlForContextualSearchQuery(JLorg/chromium/components/search_engines/TemplateUrlService;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lorg/chromium/url/GURL;

    move-result-object p0

    return-object p0
.end method

.method public getUrlForSearchQuery(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/chromium/components/search_engines/TemplateUrlService;->getUrlForSearchQuery(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUrlForSearchQuery(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {}, Lorg/chromium/components/search_engines/TemplateUrlServiceJni;->get()Lorg/chromium/components/search_engines/TemplateUrlService$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/search_engines/TemplateUrlService;->mNativeTemplateUrlServiceAndroid:J

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :goto_0
    move-object v5, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {p2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    goto :goto_0

    :goto_1
    move-object v3, p0

    move-object v4, p1

    invoke-interface/range {v0 .. v5}, Lorg/chromium/components/search_engines/TemplateUrlService$Natives;->getUrlForSearchQuery(JLorg/chromium/components/search_engines/TemplateUrlService;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUrlForVoiceSearchQuery(Ljava/lang/String;)Lorg/chromium/url/GURL;
    .locals 3

    invoke-static {}, Lorg/chromium/components/search_engines/TemplateUrlServiceJni;->get()Lorg/chromium/components/search_engines/TemplateUrlService$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/search_engines/TemplateUrlService;->mNativeTemplateUrlServiceAndroid:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/components/search_engines/TemplateUrlService$Natives;->getUrlForVoiceSearchQuery(JLorg/chromium/components/search_engines/TemplateUrlService;Ljava/lang/String;)Lorg/chromium/url/GURL;

    move-result-object p0

    return-object p0
.end method

.method public isDefaultSearchEngineGoogle()Z
    .locals 3

    invoke-static {}, Lorg/chromium/components/search_engines/TemplateUrlServiceJni;->get()Lorg/chromium/components/search_engines/TemplateUrlService$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/search_engines/TemplateUrlService;->mNativeTemplateUrlServiceAndroid:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/components/search_engines/TemplateUrlService$Natives;->isDefaultSearchEngineGoogle(JLorg/chromium/components/search_engines/TemplateUrlService;)Z

    move-result p0

    return p0
.end method

.method public isDefaultSearchManaged()Z
    .locals 3

    invoke-static {}, Lorg/chromium/components/search_engines/TemplateUrlServiceJni;->get()Lorg/chromium/components/search_engines/TemplateUrlService$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/search_engines/TemplateUrlService;->mNativeTemplateUrlServiceAndroid:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/components/search_engines/TemplateUrlService$Natives;->isDefaultSearchManaged(JLorg/chromium/components/search_engines/TemplateUrlService;)Z

    move-result p0

    return p0
.end method

.method public isLoaded()Z
    .locals 3

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    invoke-static {}, Lorg/chromium/components/search_engines/TemplateUrlServiceJni;->get()Lorg/chromium/components/search_engines/TemplateUrlService$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/search_engines/TemplateUrlService;->mNativeTemplateUrlServiceAndroid:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/components/search_engines/TemplateUrlService$Natives;->isLoaded(JLorg/chromium/components/search_engines/TemplateUrlService;)Z

    move-result p0

    return p0
.end method

.method public isSearchByImageAvailable()Z
    .locals 3

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    invoke-static {}, Lorg/chromium/components/search_engines/TemplateUrlServiceJni;->get()Lorg/chromium/components/search_engines/TemplateUrlService$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/search_engines/TemplateUrlService;->mNativeTemplateUrlServiceAndroid:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/components/search_engines/TemplateUrlService$Natives;->isSearchByImageAvailable(JLorg/chromium/components/search_engines/TemplateUrlService;)Z

    move-result p0

    return p0
.end method

.method public isSearchResultsPageFromDefaultSearchProvider(Lorg/chromium/url/GURL;)Z
    .locals 3

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    invoke-static {}, Lorg/chromium/components/search_engines/TemplateUrlServiceJni;->get()Lorg/chromium/components/search_engines/TemplateUrlService$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/search_engines/TemplateUrlService;->mNativeTemplateUrlServiceAndroid:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/components/search_engines/TemplateUrlService$Natives;->isSearchResultsPageFromDefaultSearchProvider(JLorg/chromium/components/search_engines/TemplateUrlService;Lorg/chromium/url/GURL;)Z

    move-result p0

    return p0
.end method

.method public load()V
    .locals 3

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    invoke-static {}, Lorg/chromium/components/search_engines/TemplateUrlServiceJni;->get()Lorg/chromium/components/search_engines/TemplateUrlService$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/search_engines/TemplateUrlService;->mNativeTemplateUrlServiceAndroid:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/components/search_engines/TemplateUrlService$Natives;->load(JLorg/chromium/components/search_engines/TemplateUrlService;)V

    return-void
.end method

.method public registerLoadListener(Lorg/chromium/components/search_engines/TemplateUrlService$LoadListener;)V
    .locals 2

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    iget-object v0, p0, Lorg/chromium/components/search_engines/TemplateUrlService;->mLoadListeners:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0, p1}, Lorg/chromium/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lorg/chromium/components/search_engines/TemplateUrlService;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ll/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, Ll/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x7

    invoke-static {p0, v0}, Lorg/chromium/base/task/PostTask;->postTask(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public removeObserver(Lorg/chromium/components/search_engines/TemplateUrlService$TemplateUrlServiceObserver;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/search_engines/TemplateUrlService;->mObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {p0, p1}, Lorg/chromium/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public runWhenLoaded(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/search_engines/TemplateUrlService;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/chromium/components/search_engines/TemplateUrlService$1;

    invoke-direct {v0, p0, p1}, Lorg/chromium/components/search_engines/TemplateUrlService$1;-><init>(Lorg/chromium/components/search_engines/TemplateUrlService;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lorg/chromium/components/search_engines/TemplateUrlService;->registerLoadListener(Lorg/chromium/components/search_engines/TemplateUrlService$LoadListener;)V

    invoke-virtual {p0}, Lorg/chromium/components/search_engines/TemplateUrlService;->load()V

    :goto_0
    return-void
.end method

.method public setPlayAPISearchEngine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 15

    invoke-static {}, Lorg/chromium/components/search_engines/TemplateUrlServiceJni;->get()Lorg/chromium/components/search_engines/TemplateUrlService$Natives;

    move-result-object v0

    move-object v3, p0

    iget-wide v1, v3, Lorg/chromium/components/search_engines/TemplateUrlService;->mNativeTemplateUrlServiceAndroid:J

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    invoke-interface/range {v0 .. v14}, Lorg/chromium/components/search_engines/TemplateUrlService$Natives;->setPlayAPISearchEngine(JLorg/chromium/components/search_engines/TemplateUrlService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setSearchEngine(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    invoke-static {}, Lorg/chromium/components/search_engines/TemplateUrlServiceJni;->get()Lorg/chromium/components/search_engines/TemplateUrlService$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/search_engines/TemplateUrlService;->mNativeTemplateUrlServiceAndroid:J

    const/4 v5, 0x3

    move-object v3, p0

    move-object v4, p1

    invoke-interface/range {v0 .. v5}, Lorg/chromium/components/search_engines/TemplateUrlService$Natives;->setUserSelectedDefaultSearchProvider(JLorg/chromium/components/search_engines/TemplateUrlService;Ljava/lang/String;I)V

    return-void
.end method

.method public setSearchEngine(Ljava/lang/String;I)V
    .locals 6

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    invoke-static {}, Lorg/chromium/components/search_engines/TemplateUrlServiceJni;->get()Lorg/chromium/components/search_engines/TemplateUrlService$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/search_engines/TemplateUrlService;->mNativeTemplateUrlServiceAndroid:J

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    invoke-interface/range {v0 .. v5}, Lorg/chromium/components/search_engines/TemplateUrlService$Natives;->setUserSelectedDefaultSearchProvider(JLorg/chromium/components/search_engines/TemplateUrlService;Ljava/lang/String;I)V

    return-void
.end method

.method public unregisterLoadListener(Lorg/chromium/components/search_engines/TemplateUrlService$LoadListener;)V
    .locals 0

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    iget-object p0, p0, Lorg/chromium/components/search_engines/TemplateUrlService;->mLoadListeners:Lorg/chromium/base/ObserverList;

    invoke-virtual {p0, p1}, Lorg/chromium/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    return-void
.end method
