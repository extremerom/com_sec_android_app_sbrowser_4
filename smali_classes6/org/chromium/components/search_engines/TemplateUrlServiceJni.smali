.class public Lorg/chromium/components/search_engines/TemplateUrlServiceJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/search_engines/TemplateUrlService$Natives;


# annotations
.annotation build Lorg/jni_zero/CheckDiscard;
.end annotation

.annotation build Lorg/jni_zero/internal/NullUnmarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static sOverride:Lorg/jni_zero/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lorg/chromium/components/search_engines/TemplateUrlService$Natives;
    .locals 1

    sget-object v0, Lorg/chromium/components/search_engines/TemplateUrlServiceJni;->sOverride:Lorg/jni_zero/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/chromium/components/search_engines/TemplateUrlService$Natives;

    return-object v0

    :cond_0
    invoke-static {}, Lb2/Q3;->b()V

    new-instance v0, Lorg/chromium/components/search_engines/TemplateUrlServiceJni;

    invoke-direct {v0}, Lorg/chromium/components/search_engines/TemplateUrlServiceJni;-><init>()V

    return-object v0
.end method

.method public static setInstanceForTesting(Lorg/chromium/components/search_engines/TemplateUrlService$Natives;)V
    .locals 1

    sget-object v0, Lorg/chromium/components/search_engines/TemplateUrlServiceJni;->sOverride:Lorg/jni_zero/a;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jni_zero/a;->a()Lorg/jni_zero/a;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/search_engines/TemplateUrlServiceJni;->sOverride:Lorg/jni_zero/a;

    :cond_0
    sget-object v0, Lorg/chromium/components/search_engines/TemplateUrlServiceJni;->sOverride:Lorg/jni_zero/a;

    iput-object p0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addSearchEngineForTesting(JLorg/chromium/components/search_engines/TemplateUrlService;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, LJ/N;->M6WGq1yo_ForTesting(JLjava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public doesDefaultSearchEngineHaveLogo(JLorg/chromium/components/search_engines/TemplateUrlService;)Z
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->MsoVJOXN(JLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getDefaultSearchEngine(JLorg/chromium/components/search_engines/TemplateUrlService;)Lorg/chromium/components/search_engines/TemplateUrl;
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->MxujzkW4(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/search_engines/TemplateUrl;

    return-object p0
.end method

.method public getImageUrlAndPostContent(JLorg/chromium/components/search_engines/TemplateUrlService;)[Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->My9DvjKS(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public getSearchEngineTypeFromTemplateUrl(JLorg/chromium/components/search_engines/TemplateUrlService;Ljava/lang/String;)I
    .locals 0

    invoke-static {p1, p2, p3, p4}, LJ/N;->MJpD6RKI(JLjava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public getSearchEngineUrlFromTemplateUrl(JLorg/chromium/components/search_engines/TemplateUrlService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2, p3, p4}, LJ/N;->MjOvYRBS(JLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getSearchQueryForUrl(JLorg/chromium/components/search_engines/TemplateUrlService;Lorg/chromium/url/GURL;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2, p3, p4}, LJ/N;->MfK2IDmL(JLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getTemplateUrls(JLorg/chromium/components/search_engines/TemplateUrlService;Ljava/util/List;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LJ/N;->MfJgqWb9(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public getUrlForContextualSearchQuery(JLorg/chromium/components/search_engines/TemplateUrlService;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lorg/chromium/url/GURL;
    .locals 0

    invoke-static/range {p1 .. p7}, LJ/N;->MBQwEcmT(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/url/GURL;

    return-object p0
.end method

.method public getUrlForSearchQuery(JLorg/chromium/components/search_engines/TemplateUrlService;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, LJ/N;->Mweksmrf(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getUrlForVoiceSearchQuery(JLorg/chromium/components/search_engines/TemplateUrlService;Ljava/lang/String;)Lorg/chromium/url/GURL;
    .locals 0

    invoke-static {p1, p2, p3, p4}, LJ/N;->MA0BGHUQ(JLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/url/GURL;

    return-object p0
.end method

.method public isDefaultSearchEngineGoogle(JLorg/chromium/components/search_engines/TemplateUrlService;)Z
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->MWMFuBEz(JLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isDefaultSearchManaged(JLorg/chromium/components/search_engines/TemplateUrlService;)Z
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->MELaF8Vs(JLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isLoaded(JLorg/chromium/components/search_engines/TemplateUrlService;)Z
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->M4Z0aoFH(JLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isSearchByImageAvailable(JLorg/chromium/components/search_engines/TemplateUrlService;)Z
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->MpyUpqFi(JLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isSearchResultsPageFromDefaultSearchProvider(JLorg/chromium/components/search_engines/TemplateUrlService;Lorg/chromium/url/GURL;)Z
    .locals 0

    invoke-static {p1, p2, p3, p4}, LJ/N;->MF3JCGn0(JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public load(JLorg/chromium/components/search_engines/TemplateUrlService;)V
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->MVKcMDBb(JLjava/lang/Object;)V

    return-void
.end method

.method public setPlayAPISearchEngine(JLorg/chromium/components/search_engines/TemplateUrlService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static/range {p1 .. p14}, LJ/N;->Mtum8rvb(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public setUserSelectedDefaultSearchProvider(JLorg/chromium/components/search_engines/TemplateUrlService;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, LJ/N;->MxknP4iP(JLjava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
