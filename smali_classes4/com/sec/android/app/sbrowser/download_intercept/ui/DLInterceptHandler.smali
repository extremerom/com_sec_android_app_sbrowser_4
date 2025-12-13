.class public Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptHandler$EventListener;
    }
.end annotation


# instance fields
.field private final mEventListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptHandler$EventListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptHandler;->mEventListeners:Ljava/util/List;

    return-void
.end method

.method public static synthetic a()Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptHandler;
    .locals 1

    new-instance v0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptHandler;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptHandler;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    move-object v0, p2

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-wide v4, p0

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptHandler;->isValidParameters(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/app/Activity;Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptHandler;->showPopupWindowInUiThread(Landroid/app/Activity;Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;)V

    return-void
.end method

.method public static destroyPopupIfExist()V
    .locals 2

    const-string v0, "[DI]DLInterceptHandler"

    const-string v1, "destroyPopupIfExist"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptHandler;->getInstance()Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptHandler;

    move-result-object v0

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptHandler;->notifyDestroyPopupWindow()V

    return-void
.end method

.method public static getInstance()Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptHandler;
    .locals 2

    new-instance v0, Lcom/sec/android/app/sbrowser/download_intercept/ui/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptHandler;

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/common/singleton/SingletonFactory;->getOrCreate(Ljava/lang/Class;Lcom/sec/android/app/sbrowser/common/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptHandler;

    return-object v0
.end method

.method private static isValidParameters(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    cmp-long p0, p4, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private notifyDestroyPopupWindow()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptHandler;->mEventListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptHandler;->mEventListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptHandler$EventListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptHandler$EventListener;->onDestroyPopupWindow()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static shouldBlockIntent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesManager;->getInstance()Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesManager;->isMatchedIntent(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static showPopupWindowInUiThread(Landroid/app/Activity;Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/sec/android/app/sbrowser/download_intercept/ui/j;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/sbrowser/download_intercept/ui/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static startInterceptApkDownload(Landroid/app/Activity;Lcom/sec/android/app/sbrowser/common/download/PreDownloadInfo;Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController$DownloadCallback;)V
    .locals 8

    const-string v0, "[DI]DLInterceptHandler"

    const-string v1, "Start to intercept the download."

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;

    invoke-direct {v5, p0, p2}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;-><init>(Landroid/app/Activity;Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController$DownloadCallback;)V

    invoke-virtual {v5, p1}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;->setSourceDownloadInfo(Lcom/sec/android/app/sbrowser/common/download/PreDownloadInfo;)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesManager;->getInstance()Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesManager;->getDLInterceptDownloadInfo(Lcom/sec/android/app/sbrowser/common/download/PreDownloadInfo;)Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;->getDownloadType()I

    move-result p2

    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    const-string p2, "8900"

    :goto_0
    move-object v6, p2

    goto :goto_1

    :cond_0
    const-string p2, "8901"

    goto :goto_0

    :goto_1
    const-string/jumbo p2, "unknown"

    invoke-virtual {v4}, Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;->getCpName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {v4}, Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;->isIntercept()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/utils/DeviceIdManager;->getOAID()Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptHandler;->trySearchOfficialAppInfo(Landroid/app/Activity;Lcom/sec/android/app/sbrowser/common/download/PreDownloadInfo;Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_2
    invoke-virtual {v5}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;->showDownloadFilePopupWindow()V

    const-string p0, "835"

    const-string p1, "3"

    invoke-static {p0, v6, p1}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static trySearchOfficialAppInfo(Landroid/app/Activity;Lcom/sec/android/app/sbrowser/common/download/PreDownloadInfo;Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p3, p5}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;->setOaid(Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptHandler$1;

    invoke-direct {v0, p3, p5, p0, p4}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptHandler$1;-><init>(Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {p1, p2, p5, v0}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/MapTableDataSearcher;->execute(Lcom/sec/android/app/sbrowser/common/download/PreDownloadInfo;Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;Ljava/lang/String;Lcom/sec/android/app/sbrowser/download_intercept/map_table/MapTableDataSearcher$Callback;)V

    return-void
.end method

.method public static updateDLInterceptTable(Lcom/sec/terrace/browser/download/TerraceDownloadInfo;)V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/terrace/browser/download/TerraceDownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/terrace/browser/download/TerraceDownloadInfo;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/apk_download_install/util/ApkDownloadUtil;->isApkFileDownload(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesManager;->getInstance()Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/sbrowser/download_intercept/rule/WebsiteRulesManager;->getDLInterceptDownloadInfo(Lcom/sec/terrace/browser/download/TerraceDownloadInfo;)Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;->getCpName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "unknown"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;->getDownloadType()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;->getCpId()I

    move-result v1

    const-string v2, "[DI]DLInterceptHandler"

    if-nez v1, :cond_1

    invoke-static {}, Lcom/sec/android/app/sbrowser/download_intercept/rule/DLInterceptUtil;->isSaveNotMatchedData()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "Not allowed to save for not matched data"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;->getCpId()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/sec/android/app/sbrowser/download_intercept/rule/DLInterceptUtil;->isSaveMatchedData()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p0, "Not allowed to save for matched data"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/sec/terrace/browser/download/TerraceDownloadInfo;->getFilePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/MapTableDataUploader;->execute(Ljava/lang/String;Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public addEventListener(Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptHandler$EventListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptHandler;->mEventListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptHandler;->mEventListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public removeEventListener(Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptHandler$EventListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptHandler;->mEventListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptHandler;->mEventListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
