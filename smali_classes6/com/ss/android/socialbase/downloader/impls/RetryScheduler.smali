.class public Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/ss/android/socialbase/downloader/common/AppStatusManager$AppStatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryInfo;,
        Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryScheduleHandler;
    }
.end annotation


# static fields
.field private static final MIN_INTERVAL_MS:I = 0xbb8

.field private static final MIN_INTERVAL_MS_ACCELERATION:I = 0x1388

.field public static final NET_TYPE_COMMON:I = 0x1

.field public static final NET_TYPE_NONE:I = 0x0

.field public static final NET_TYPE_WIFI:I = 0x2

.field public static final RETRY_SCHEDULE_NORMAL:I = 0x1

.field public static final RETRY_SCHEDULE_WHEN_APP_BACKGROUND:I = 0x3

.field public static final RETRY_SCHEDULE_WHEN_APP_FOREGROUND:I = 0x4

.field public static final RETRY_SCHEDULE_WHEN_OTHER_CONNECTED:I = 0x5

.field public static final RETRY_SCHEDULE_WHEN_OTHER_SUCCEED:I = 0x2

.field private static final SCHEDULE_ALL_TASK_RETRY_DELAY:I = 0x7d0

.field private static final SCHEDULE_ALL_TASK_RETRY_MIN_INTERVAL:I = 0x2710

.field private static final TAG:Ljava/lang/String; = "RetryScheduler"

.field private static volatile sInstance:Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;

.field private static sRetryScheduleHandler:Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryScheduleHandler;


# instance fields
.field private mConnectivityManager:Landroid/net/ConnectivityManager;

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final mIsDownloaderProcess:Z

.field private mLastHandleAllTaskTime:J

.field private final mRetryInfoList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mWaitingRetryTasksCount:I


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->mHandler:Landroid/os/Handler;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->mRetryInfoList:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->mWaitingRetryTasksCount:I

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->registerNetworkCallback()V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isDownloaderProcess()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->mIsDownloaderProcess:Z

    invoke-static {}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->getInstance()Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->registerAppSwitchListener(Lcom/ss/android/socialbase/downloader/common/AppStatusManager$AppStatusChangeListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;)Landroid/net/ConnectivityManager;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->mConnectivityManager:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;Landroid/net/ConnectivityManager;)Landroid/net/ConnectivityManager;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->mConnectivityManager:Landroid/net/ConnectivityManager;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->scheduleAllTaskRetry(IZ)V

    return-void
.end method

.method public static synthetic access$600(Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;)I
    .locals 0

    iget p0, p0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->mWaitingRetryTasksCount:I

    return p0
.end method

.method public static synthetic access$700(Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;)I
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->getNetWorkType()I

    move-result p0

    return p0
.end method

.method public static synthetic access$800(Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->mRetryInfoList:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->doSchedulerRetryInSubThread(IIZ)V

    return-void
.end method

.method private canRetryForAllowErrorCode(Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryInfo;I)Z
    .locals 3

    iget-object p0, p1, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryInfo;->allowErrorCode:[I

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p0

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_2

    aget v2, p0, v1

    if-ne v2, p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return p1
.end method

.method private canRetryWhenInsufficientSpace(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z
    .locals 9

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getAvailableSpaceBytes(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    move-wide v2, v0

    :goto_0
    instance-of p0, p2, Lcom/ss/android/socialbase/downloader/exception/DownloadOutOfSpaceException;

    if-eqz p0, :cond_0

    check-cast p2, Lcom/ss/android/socialbase/downloader/exception/DownloadOutOfSpaceException;

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/DownloadOutOfSpaceException;->getRequiredSpaceBytes()J

    move-result-wide v4

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v6

    sub-long/2addr v4, v6

    :goto_1
    cmp-long p0, v2, v4

    const/4 p2, 0x1

    if-gez p0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p0

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    move-result-object p0

    const-string p1, "space_fill_part_download"

    const/4 v4, 0x0

    invoke-virtual {p0, p1, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, p2, :cond_2

    cmp-long p1, v2, v0

    if-lez p1, :cond_1

    const-string p1, "space_fill_min_keep_mb"

    const/16 v5, 0x64

    invoke-virtual {p0, p1, v5}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-lez p0, :cond_3

    int-to-long v5, p0

    const-wide/32 v7, 0x100000

    mul-long/2addr v5, v7

    sub-long v5, v2, v5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v7, "retry schedule: available = "

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->byteToMb(J)D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "MB, minKeep = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "MB, canDownload = "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->byteToMb(J)D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "MB"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RetryScheduler"

    invoke-static {p1, p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long p0, v5, v0

    if-gtz p0, :cond_3

    const-string p0, "doSchedulerRetryInSubThread: canDownload <= 0 , canRetry = false !!!!"

    invoke-static {p1, p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    const-string p1, "download_when_space_negative"

    invoke-virtual {p0, p1, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-eq p0, p2, :cond_3

    :cond_2
    return v4

    :cond_3
    return p2
.end method

.method private createRetryInfo(I)Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryInfo;
    .locals 11

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    move-result-object v0

    const-string v1, "retry_schedule"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v1, "retry_schedule_config"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/16 v1, 0x3c

    if-eqz v0, :cond_1

    const-string v3, "max_count"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "interval_sec"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v6, "interval_sec_acceleration"

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v6, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->sRetryScheduleHandler:Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryScheduleHandler;

    if-eqz v6, :cond_0

    const-string v6, "use_job_scheduler"

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    move v2, v7

    :cond_0
    const-string v6, "allow_error_code"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->parserAllowErrorCode(Ljava/lang/String;)[I

    move-result-object p0

    move-object v10, p0

    move p0, v1

    move v9, v2

    move v6, v3

    move v1, v4

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    move-object v10, p0

    move p0, v1

    move v6, p0

    move v9, v2

    :goto_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryInfo;

    mul-int/lit16 v7, v1, 0x3e8

    mul-int/lit16 v8, p0, 0x3e8

    move-object v3, v0

    move v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryInfo;-><init>(IIIIIZ[I)V

    return-object v0
.end method

.method private doScheduleAllTaskRetry(IZ)V
    .locals 2

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getCPUThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$2;-><init>(Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;IZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private doSchedulerRetryInSubThread(IIZ)V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->mRetryInfoList:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->mRetryInfoList:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryInfo;

    if-nez v2, :cond_1

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryInfo;->access$500(Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryInfo;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-static {v2, v5}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryInfo;->access$502(Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryInfo;Z)Z

    iget v3, p0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->mWaitingRetryTasksCount:I

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->mWaitingRetryTasksCount:I

    if-gez v3, :cond_2

    iput v5, p0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->mWaitingRetryTasksCount:I

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "RetryScheduler"

    const-string v3, "doSchedulerRetryInSubThread: downloadId = "

    const-string v6, ", retryCount = "

    invoke-static {p1, v3, v6}, LJ7/b;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryInfo;->access$300(Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryInfo;)I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", mWaitingRetryTasksCount = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->mWaitingRetryTasksCount:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->removeRetryInfo(I)V

    return-void

    :cond_3
    const-string v3, "RetryScheduler"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "doSchedulerRetryInSubThread\uff0cid:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/ss/android/socialbase/downloader/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealStatus()I

    move-result v3

    const/4 v6, -0x3

    if-eq v3, v6, :cond_13

    const/4 v6, -0x4

    if-ne v3, v6, :cond_4

    goto/16 :goto_4

    :cond_4
    const/4 v6, -0x5

    const/4 v7, -0x2

    if-eq v3, v6, :cond_10

    if-ne v3, v7, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    move-result v6

    if-eqz v6, :cond_5

    goto/16 :goto_3

    :cond_5
    const/4 p1, -0x1

    if-eq v3, p1, :cond_6

    return-void

    :cond_6
    if-nez p2, :cond_8

    iget-boolean v3, v2, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryInfo;->useJobScheduler:Z

    if-eqz v3, :cond_7

    move v3, v5

    goto :goto_0

    :cond_7
    return-void

    :cond_8
    move v3, v4

    :goto_0
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getFailedException()Lcom/ss/android/socialbase/downloader/exception/BaseException;

    move-result-object v6

    if-eqz v3, :cond_9

    invoke-static {v6}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isInsufficientSpaceError(Ljava/lang/Throwable;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-direct {p0, v1, v6}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->canRetryWhenInsufficientSpace(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    move-result v3

    :cond_9
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryInfo;->increaseRetryCount()V

    if-eqz v3, :cond_b

    const-string p0, "RetryScheduler"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "doSchedulerRetry: restart task, ****** id = "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v2, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryInfo;->id:I

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryInfo;->updateRetryTimeStamp(J)V

    if-eqz p3, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryInfo;->increaseRetryInterval()V

    :cond_a
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryInfo;->access$300(Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryInfo;)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setRetryScheduleCount(I)V

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result p0

    if-ne p0, p1, :cond_f

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p0

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->restart(I)V

    goto :goto_2

    :cond_b
    if-eqz p3, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryInfo;->increaseRetryInterval()V

    :cond_c
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isOnlyWifi()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_1

    :cond_d
    move v4, v5

    :cond_e
    :goto_1
    invoke-direct {p0, v1, v4, p2}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->tryStartScheduleRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZI)V

    :cond_f
    :goto_2
    return-void

    :cond_10
    :goto_3
    const/4 p2, 0x3

    if-ne v3, v7, :cond_11

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getReserveWifiStatusListener()Lcom/ss/android/socialbase/downloader/downloader/IReserveWifiStatusListener;

    move-result-object p3

    if-eqz p3, :cond_11

    const/4 v0, 0x4

    invoke-interface {p3, v1, v0, p2}, Lcom/ss/android/socialbase/downloader/downloader/IReserveWifiStatusListener;->onStatusChanged(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;II)V

    :cond_11
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadLaunchHandler()Lcom/ss/android/socialbase/downloader/downloader/IDownloadLaunchHandler;

    move-result-object p3

    if-eqz p3, :cond_12

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadLaunchHandler;->onLaunchResume(Ljava/util/List;I)V

    :cond_12
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->removeRetryInfo(I)V

    return-void

    :cond_13
    :goto_4
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->removeRetryInfo(I)V

    return-void

    :goto_5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static getInstance()Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->sInstance:Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->sInstance:Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->sInstance:Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->sInstance:Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;

    return-object v0
.end method

.method private getNetWorkType()I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->mConnectivityManager:Landroid/net/ConnectivityManager;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->mConnectivityManager:Landroid/net/ConnectivityManager;

    :cond_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    const/4 p0, 0x2

    return p0

    :catch_0
    :cond_2
    :goto_0
    return v0
.end method

.method private obtainRetryInfo(I)Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryInfo;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->mRetryInfoList:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryInfo;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->mRetryInfoList:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->mRetryInfoList:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryInfo;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->createRetryInfo(I)Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryInfo;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->mRetryInfoList:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-object v0
.end method

.method private parserAllowErrorCode(Ljava/lang/String;)[I
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string p0, ","

    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    if-gtz p1, :cond_1

    return-object v0

    :cond_1
    array-length p1, p0

    new-array p1, p1, [I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1

    :catchall_0
    return-object v0
.end method

.method private registerNetworkCallback()V
    .locals 3

    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    move-result-object v0

    const-string v1, "use_network_callback"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getCPUThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$1;

    invoke-direct {v1, p0}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$1;-><init>(Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private removeRetryInfo(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->mRetryInfoList:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->mRetryInfoList:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private scheduleAllTaskRetry(IZ)V
    .locals 6

    iget v0, p0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->mWaitingRetryTasksCount:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    monitor-enter p0

    if-nez p2, :cond_1

    :try_start_0
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->mLastHandleAllTaskTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->mLastHandleAllTaskTime:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "RetryScheduler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "scheduleAllTaskRetry, level = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], force = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput v0, v1, Landroid/os/Message;->what:I

    iput p1, v1, Landroid/os/Message;->arg1:I

    iput p2, v1, Landroid/os/Message;->arg2:I

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->mHandler:Landroid/os/Handler;

    const-wide/16 p1, 0x7d0

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static setRetryScheduleHandler(Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryScheduleHandler;)V
    .locals 0

    sput-object p0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->sRetryScheduleHandler:Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryScheduleHandler;

    return-void
.end method

.method private tryStartScheduleRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZI)V
    .locals 9

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getFailedException()Lcom/ss/android/socialbase/downloader/exception/BaseException;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->obtainRetryInfo(I)Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryInfo;->access$300(Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryInfo;)I

    move-result v2

    iget v3, v1, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryInfo;->maxCount:I

    if-le v2, v3, :cond_1

    const-string p0, "RetryScheduler"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "tryStartScheduleRetry, id = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, v1, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryInfo;->id:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mRetryCount = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryInfo;->access$300(Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryInfo;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", maxCount = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v1, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryInfo;->maxCount:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v2

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isInsufficientSpaceError(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isNetworkError(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->statusInPause()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-direct {p0, v1, v2}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->canRetryForAllowErrorCode(Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryInfo;I)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const-string v0, "RetryScheduler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "allow error code, id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryInfo;->id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", error code = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v1, p2}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryInfo;->access$402(Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryInfo;Z)Z

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->mRetryInfoList:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryInfo;->access$500(Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryInfo;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryInfo;->access$502(Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryInfo;Z)Z

    iget v3, p0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->mWaitingRetryTasksCount:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->mWaitingRetryTasksCount:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_5
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryInfo;->getCurrentRetryIntervalMs()I

    move-result v0

    const-string v2, "RetryScheduler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tryStartScheduleRetry: id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryInfo;->id:I

    const-string v5, ", delayTimeMills = "

    const-string v6, ", mWaitingRetryTasks = "

    invoke-static {v3, v4, v5, v0, v6}, Landroidx/compose/ui/input/pointer/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget v4, p0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->mWaitingRetryTasksCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v1, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryInfo;->useJobScheduler:Z

    if-eqz v2, :cond_8

    if-nez p3, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryInfo;->resetRetryInterval()V

    :cond_6
    sget-object v3, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->sRetryScheduleHandler:Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryScheduleHandler;

    if-eqz v3, :cond_7

    int-to-long v5, v0

    move-object v4, p1

    move v7, p2

    move v8, p3

    invoke-interface/range {v3 .. v8}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryScheduleHandler;->scheduleRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;JZI)V

    :cond_7
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->mIsDownloaderProcess:Z

    if-eqz p0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryInfo;->updateRetryTimeStamp(J)V

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryInfo;->increaseRetryCount()V

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryInfo;->increaseRetryInterval()V

    goto :goto_1

    :cond_8
    if-eqz p2, :cond_9

    return-void

    :cond_9
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p1

    int-to-long p2, v0

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_a
    :goto_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public doSchedulerRetry(I)V
    .locals 2

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getCPUThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$3;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$3;-><init>(Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->doScheduleAllTaskRetry(IZ)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "handleMessage, doSchedulerRetry, id = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RetryScheduler"

    invoke-static {v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->doSchedulerRetry(I)V

    :goto_1
    return v1
.end method

.method public onAppBackground()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->scheduleAllTaskRetry(IZ)V

    return-void
.end method

.method public onAppForeground()V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->scheduleAllTaskRetry(IZ)V

    return-void
.end method

.method public scheduleRetryWhenHasTaskConnected()V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->scheduleAllTaskRetry(IZ)V

    return-void
.end method

.method public scheduleRetryWhenHasTaskSucceed()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->scheduleAllTaskRetry(IZ)V

    return-void
.end method

.method public tryCancelScheduleRetry(I)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->mRetryInfoList:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->mRetryInfoList:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryInfo;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryInfo;->access$500(Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryInfo;->access$502(Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryInfo;Z)Z

    iget v3, p0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->mWaitingRetryTasksCount:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->mWaitingRetryTasksCount:I

    if-gez v3, :cond_1

    iput v2, p0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->mWaitingRetryTasksCount:I

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryInfo;->useJobScheduler:Z

    if-eqz v0, :cond_2

    sget-object p0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->sRetryScheduleHandler:Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryScheduleHandler;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler$RetryScheduleHandler;->cancelRetry(I)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public tryStartScheduleRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 2

    if-eqz p1, :cond_3

    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/DownloadConstants;->MIME_APK:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/DownloadConstants;->MIME_APK:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isOnlyWifi()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->getNetWorkType()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->tryStartScheduleRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZI)V

    :cond_3
    :goto_2
    return-void
.end method
