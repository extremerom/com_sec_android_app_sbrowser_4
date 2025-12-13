.class public Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager$LazyHolder;
    }
.end annotation


# instance fields
.field private final mActiveDownloadsInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mApkInstalledObservers:Landroidx/databinding/ObservableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableMap<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/sbrowser/apk_download_install/ApkInstalledCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mDownloadRequestMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mInstallHandler:Landroid/os/Handler;

.field private mIsInstallingAPK:Z

.field private mIsServiceBound:Z

.field private mNotificationService:Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService;

.field private final mPendingRequestInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mServiceConnection:Landroid/content/ServiceConnection;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->mPendingRequestInfoList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->mActiveDownloadsInfo:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->mDownloadRequestMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->mIsInstallingAPK:Z

    new-instance v0, Landroidx/databinding/ObservableArrayMap;

    invoke-direct {v0}, Landroidx/databinding/ObservableArrayMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->mApkInstalledObservers:Landroidx/databinding/ObservableMap;

    new-instance v0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager$1;-><init>(Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->mServiceConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->lambda$requestInstallApk$0(Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;)Landroidx/databinding/ObservableMap;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->mApkInstalledObservers:Landroidx/databinding/ObservableMap;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->mInstallHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->mIsInstallingAPK:Z

    return-void
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->mIsServiceBound:Z

    return-void
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->mNotificationService:Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService;

    return-void
.end method

.method private getActiveNotificationInfo(Ljava/lang/String;I)Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getActiveNotificationInfo,  type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[ApkDownload]Manager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->getAllActiveDownloadsInfo()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;->getType()I

    move-result v2

    if-ne v2, p2, :cond_0

    const-string p0, "get Active Notification Info!"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance()Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager$LazyHolder;->a()Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;

    move-result-object v0

    return-object v0
.end method

.method private handlePendingRequestInMainLooper()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->mInstallHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager$2;-><init>(Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->mInstallHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private synthetic lambda$requestInstallApk$0(Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->requestInstallApkInternal(Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;)V

    return-void
.end method

.method private removeActiveTask(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->mActiveDownloadsInfo:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    :cond_1
    return-void
.end method

.method private removeRequestedData(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string p0, "download_intercept_data"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private setActiveNotificationInfo(Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->mActiveDownloadsInfo:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private startAndBindServiceIfNeeded()V
    .locals 4

    const-string v0, "[ApkDownload]Manager"

    const-string/jumbo v1, "startAndBindServiceIfNeeded"

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/sec/terrace/TerraceApplicationStatus;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->mIsServiceBound:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/sec/android/app/sbrowser/apk_download_install/util/ApkDownloadUtil;->getLastNotificationId(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->startNotificationService(Landroid/content/Context;IZ)V

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->mServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iput-boolean v2, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->mIsServiceBound:Z

    return-void
.end method

.method private unbindService(Landroid/content/Context;)V
    .locals 2

    const-string v0, "[ApkDownload]Manager"

    const-string/jumbo v1, "unbindService"

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->mServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method private unbindServiceIfNeeded(Landroid/content/Context;)V
    .locals 2

    const-string v0, "[ApkDownload]Manager"

    const-string/jumbo v1, "unbindServiceIfNeeded"

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->mIsServiceBound:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->unbindService(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->mNotificationService:Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->mIsServiceBound:Z

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->mApkInstalledObservers:Landroidx/databinding/ObservableMap;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private unbindServiceIfNotExistActiveTask(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->mActiveDownloadsInfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->unbindServiceIfNeeded(Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addApkDownloadObserver(ILcom/sec/android/app/sbrowser/apk_download_install/ApkInstalledCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->mApkInstalledObservers:Landroidx/databinding/ObservableMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public createApkDownloadNotiIfNeeded(Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;)V
    .locals 3
    .param p1    # Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->getActiveNotificationInfo(Ljava/lang/String;I)Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;

    move-result-object v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v2}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->createApkDownloadNotification(Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v2}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->updateApkDownloadNotification(Ljava/lang/String;II)V

    :goto_0
    return-void
.end method

.method public createApkDownloadNotification(Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;I)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->mNotificationService:Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo$Builder;

    invoke-direct {v1}, Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo$Builder;-><init>()V

    invoke-virtual {v1, p2}, Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo$Builder;->setType(I)Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo$Builder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo$Builder;->setPackageName(Ljava/lang/String;)Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo$Builder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;->getAppName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo$Builder;->setAppName(Ljava/lang/String;)Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo$Builder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo$Builder;->setStartTime(J)Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo$Builder;

    move-result-object p1

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/apk_download_install/util/ApkDownloadUtil;->getLastNotificationId(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo$Builder;->setNotificationId(I)Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo$Builder;->build()Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->setActiveNotificationInfo(Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->mNotificationService:Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService;->updateApkDownloadNotification(Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;)V

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/apk_download_install/util/ApkDownloadUtil;->getLastNotificationId(Landroid/content/Context;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/apk_download_install/util/ApkDownloadUtil;->setLastNotificationId(Landroid/content/Context;I)V

    return-void
.end method

.method public getAllActiveDownloadsInfo()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->mActiveDownloadsInfo:Ljava/util/List;

    return-object p0
.end method

.method public getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->getRequestedData(Landroid/content/Context;Ljava/lang/String;)Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;->getAppName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getReqInfoFromMap(Ljava/lang/String;)Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->mDownloadRequestMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->mDownloadRequestMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getRequestedData(Landroid/content/Context;Ljava/lang/String;)Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string p0, "[ApkDownload]Manager"

    const-string/jumbo v0, "source"

    const-string v1, "download_intercept_data"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "packageName"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "appName"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "downloadType"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    const-string v0, "getRequestedData : "

    const-string v3, " appName:"

    const-string v6, " packageName:"

    invoke-static {v0, p2, v3, v4, v6}, Landroidx/appcompat/graphics/drawable/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " source: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;-><init>()V

    invoke-virtual {p0, v4}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;->setAppName(Ljava/lang/String;)Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;->setPackageName(Ljava/lang/String;)Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;->setDownloadType(I)Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;->setSource(I)Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;->build()Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object v1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public getSilentInstallWhiteList()Ljava/lang/String;
    .locals 1

    new-instance p0, Lcom/sec/android/app/sbrowser/multi_cp_native/config/MultiCPNativeConfig;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/config/MultiCPNativeConfig;-><init>()V

    invoke-static {}, Lcom/sec/terrace/TerraceApplicationStatus;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/config/MultiCPNativeConfig;->getSilentInstallWhiteList(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public handlePendingRequests()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "[ApkDownload]Manager"

    const-string v1, "handlePendingRequests"

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->mPendingRequestInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->mInstallHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->mNotificationService:Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->unbindServiceIfNotExistActiveTask(Landroid/content/Context;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->mPendingRequestInfoList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->mPendingRequestInfoList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->requestInstallApkInternal(Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;)V

    return-void
.end method

.method public hasActiveDownloadsInfo()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->mActiveDownloadsInfo:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public installPackage(Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;Landroid/content/Context;)V
    .locals 3
    .param p1    # Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;->getFileUri()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager$3;

    invoke-direct {v2, p0, p1}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager$3;-><init>(Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;)V

    invoke-static {p2, v0, v1, v2}, Lcom/sec/android/app/sbrowser/common/stub/download/ApkSilentInstaller;->installPackage(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lcom/sec/android/app/sbrowser/common/stub/download/ApkSilentInstaller$PackageInstallCallback;)V

    return-void
.end method

.method public notifyDownloadApkCancelled(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->getRequestedData(Landroid/content/Context;Ljava/lang/String;)Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->mApkInstalledObservers:Landroidx/databinding/ObservableMap;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;->getSource()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->mApkInstalledObservers:Landroidx/databinding/ObservableMap;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;->getSource()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/sbrowser/apk_download_install/ApkInstalledCallback;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkInstalledCallback;->onDownloadApkCancelled(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->removeRequestedData(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public notifyDownloadApkCompleted(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->getRequestedData(Landroid/content/Context;Ljava/lang/String;)Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "notifyDownloadApkCompleted"

    const-string v3, "[ApkDownload]Manager"

    invoke-static {v3, v2}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "8920"

    const-wide/16 v4, 0x1

    const-string v6, "835"

    invoke-static {v6, v2, v4, v5}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->removeRequestedData(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/download/DownloadSettings;->getInstance()Lcom/sec/android/app/sbrowser/common/download/DownloadSettings;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/common/download/DownloadSettings;->isAtLeastRos()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p3}, Lcom/sec/android/app/sbrowser/common/download/DownloadPathUtils;->isContentUri(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/sec/android/app/sbrowser/common/download/DownloadPathUtils;->getFilePathForUri(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    move-object p3, p1

    goto :goto_0

    :cond_1
    const-string p1, "FPath is empty, Security download might fail!"

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;->getDownloadType()I

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;->fromDownloadRequestInfo(Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;)Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;

    move-result-object p1

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;->setFileUri(Landroid/net/Uri;)Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;->build()Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->requestInstallApk(Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;)V

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->mApkInstalledObservers:Landroidx/databinding/ObservableMap;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;->getSource()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->mApkInstalledObservers:Landroidx/databinding/ObservableMap;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;->getSource()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkInstalledCallback;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkInstalledCallback;->onDownloadApkCompleted(Ljava/lang/String;)V

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method public notifyDownloadApkRequested(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    aget-object v3, p2, v1

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->mDownloadRequestMap:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->mDownloadRequestMap:Ljava/util/HashMap;

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_1
    if-nez p2, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p0, p1, p3, p2}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->saveRequestedData(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;)V

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;->getAppName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public requestDownloadApk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1
    .param p6    # I
        .annotation build Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Source;
        .end annotation
    .end param

    new-instance v0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;->setPackageName(Ljava/lang/String;)Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;->setAppName(Ljava/lang/String;)Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;->setDownloadType(I)Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;->setSource(I)Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo$Builder;->build()Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->mDownloadRequestMap:Ljava/util/HashMap;

    invoke-virtual {p0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, ""

    const/4 p1, 0x6

    invoke-static {p3, p2, p0, p5, p1}, Lcom/sec/android/app/sbrowser/download/DownloadHandler;->requestDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public requestInstallApk(Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "[ApkDownload]Manager"

    const-string v1, "requestInstallApk"

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, LD6/b;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0, p1}, LD6/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 p0, 0x0

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public requestInstallApkInternal(Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;)V
    .locals 3
    .param p1    # Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "requestInstallApkInternal"

    const-string v1, "[ApkDownload]Manager"

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->startAndBindServiceIfNeeded()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->mNotificationService:Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService;

    if-nez v0, :cond_0

    const-string v0, "mNotificationService is null"

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->mPendingRequestInfoList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->mNotificationService:Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/apk_download_install/util/ApkDownloadUtil;->getLastNotificationId(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2, p1}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService;->startForegroundNotification(ILcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;)V

    iget-boolean v1, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->mIsInstallingAPK:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->mPendingRequestInfoList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x9

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->createApkDownloadNotification(Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;I)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->handlePendingRequestInMainLooper()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->mIsInstallingAPK:Z

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->createApkDownloadNotiIfNeeded(Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;)V

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->installPackage(Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;Landroid/content/Context;)V

    return-void
.end method

.method public saveRequestedData(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string p0, "saveRequestedData : "

    const-string v0, " appName:"

    invoke-static {p0, p2, v0}, LJ7/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p3}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " packageName:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " source : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;->getSource()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[ApkDownload]Manager"

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "download_intercept_data"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "packageName"

    invoke-virtual {p3}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "appName"

    invoke-virtual {p3}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "downloadType"

    invoke-virtual {p3}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;->getDownloadType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "source"

    invoke-virtual {p3}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;->getSource()I

    move-result p3

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setActiveDownloadsInfo(Ljava/util/List;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->mActiveDownloadsInfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->mActiveDownloadsInfo:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setInstallHandler(Landroid/os/Handler;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->mInstallHandler:Landroid/os/Handler;

    return-void
.end method

.method public setIsInstallingAPK(Z)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->mIsInstallingAPK:Z

    return-void
.end method

.method public setIsServiceBound(Z)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->mIsServiceBound:Z

    return-void
.end method

.method public setNotificationService(Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->mNotificationService:Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService;

    return-void
.end method

.method public setPendingRequests(Ljava/util/List;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->mPendingRequestInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->mPendingRequestInfoList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public startNotificationService(Landroid/content/Context;IZ)V
    .locals 2

    const-string/jumbo p0, "startNotificationService"

    const-string v0, "[ApkDownload]Manager"

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService;

    invoke-direct {p0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "notificationId"

    invoke-virtual {p0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "startForegroundService() error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lcom/samsung/android/sdk/moneta/basicdomain/service/a;->C(Ljava/lang/RuntimeException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void
.end method

.method public updateApkDownloadNotification(Ljava/lang/String;II)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->getActiveNotificationInfo(Ljava/lang/String;I)Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->removeActiveTask(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo$Builder;->fromDownloadNotificationInfo(Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;)Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo$Builder;->setType(I)Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo$Builder;->build()Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;

    move-result-object p1

    const/4 p2, 0x6

    if-ne p3, p2, :cond_0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->setActiveNotificationInfo(Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;)V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->mNotificationService:Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService;->updateApkDownloadNotification(Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;)V

    :cond_1
    return-void
.end method
