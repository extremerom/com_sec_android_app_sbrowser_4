.class public Lcom/sec/android/app/sbrowser/download_intercept/download/DLInterceptDownloadManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/apk_download_install/ApkInstalledCallback;


# instance fields
.field private final mDownloadingAdMatchAppMap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAppInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/download/DLInterceptDownloadManager;->mDownloadingAdMatchAppMap:Ljava/util/List;

    invoke-static {}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->getInstance()Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->addApkDownloadObserver(ILcom/sec/android/app/sbrowser/apk_download_install/ApkInstalledCallback;)V

    return-void
.end method

.method public static synthetic a()Lcom/sec/android/app/sbrowser/download_intercept/download/DLInterceptDownloadManager;
    .locals 1

    new-instance v0, Lcom/sec/android/app/sbrowser/download_intercept/download/DLInterceptDownloadManager;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/download_intercept/download/DLInterceptDownloadManager;-><init>()V

    return-object v0
.end method

.method private getAdMatchAppInfo(Ljava/lang/String;)Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAppInfo;
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download_intercept/download/DLInterceptDownloadManager;->mDownloadingAdMatchAppMap:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAppInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAppInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getHeaderForDownload()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "X-API-KEY:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/download_intercept/rule/DLInterceptUtil;->getAuthValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/sec/android/app/sbrowser/download_intercept/download/DLInterceptDownloadManager;
    .locals 2

    new-instance v0, Lcom/sec/terrace/content/browser/spen/a;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/sec/terrace/content/browser/spen/a;-><init>(I)V

    const-class v1, Lcom/sec/android/app/sbrowser/download_intercept/download/DLInterceptDownloadManager;

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/common/singleton/SingletonFactory;->getOrCreate(Ljava/lang/Class;Lcom/sec/android/app/sbrowser/common/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/download_intercept/download/DLInterceptDownloadManager;

    return-object v0
.end method

.method private removeDownloadAdMatchAppInfo(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download_intercept/download/DLInterceptDownloadManager;->mDownloadingAdMatchAppMap:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAppInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAppInfo;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    :cond_1
    return-void
.end method


# virtual methods
.method public onDownloadApkCancelled(Ljava/lang/String;)V
    .locals 1

    const-string p0, "[DI]DLInterceptDownloadManager"

    const-string v0, "onDownloadApkCancelled"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager;->getInstance()Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager;->setUnActiveForAdMatch(Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadApkCompleted(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onInstallFailure(Ljava/lang/String;)V
    .locals 2

    const-string v0, "[DI]DLInterceptDownloadManager"

    const-string v1, "onInstallFailure"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager;->getInstance()Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager;->setUnActiveForAdMatch(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/download_intercept/download/DLInterceptDownloadManager;->removeDownloadAdMatchAppInfo(Ljava/lang/String;)V

    return-void
.end method

.method public onInstallSuccess(Ljava/lang/String;)V
    .locals 2

    const-string v0, "[DI]DLInterceptDownloadManager"

    const-string v1, "onInstallSuccess"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/download_intercept/download/DLInterceptDownloadManager;->getAdMatchAppInfo(Ljava/lang/String;)Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAppInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAppInfo;->getAdSource()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager;->onContentInstallCompletely(Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAppInfo;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager;->getInstance()Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager;->onContentInstallCompleteByAsync(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager;->getInstance()Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager;->setUnActiveForAdMatch(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/download_intercept/download/DLInterceptDownloadManager;->removeDownloadAdMatchAppInfo(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public requestDownloadApk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAppInfo;)V
    .locals 9

    invoke-virtual {p4}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAppInfo;->getInstalledSituation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    move v6, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/download/DLInterceptDownloadManager;->mDownloadingAdMatchAppMap:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->getInstance()Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;

    move-result-object v2

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/download_intercept/download/DLInterceptDownloadManager;->getHeaderForDownload()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v8}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->requestDownloadApk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method
