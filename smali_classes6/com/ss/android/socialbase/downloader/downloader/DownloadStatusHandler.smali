.class public Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DownloadStatusHandler"


# instance fields
.field private final downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

.field private downloadDepend:Lcom/ss/android/socialbase/downloader/depend/IDownloadDepend;

.field private downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field private downloadMonitorDepend:Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;

.field private downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

.field private final fixStartWithFileExistUpdateError:Z

.field private forceRefreshProcess:Z

.field private hasSyncProgressBefore:Z

.field private volatile lastSyncProgressTime:J

.field private final mainThreadHandler:Landroid/os/Handler;

.field private mainThreadListeners:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;",
            ">;"
        }
    .end annotation
.end field

.field private minByteIntervalForSyncProgress:J

.field private minTimeIntervalForSyncProgress:I

.field private final msgPostDataBuffer:Ljava/util/concurrent/atomic/AtomicLong;

.field private notificationListeners:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;",
            ">;"
        }
    .end annotation
.end field

.field private subThreadListeners:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Landroid/os/Handler;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->forceRefreshProcess:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->lastSyncProgressTime:J

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->msgPostDataBuffer:Ljava/util/concurrent/atomic/AtomicLong;

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->hasSyncProgressBefore:Z

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->checkInit()V

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->mainThreadHandler:Landroid/os/Handler;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadCache()Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    move-result-object p2

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    move-result-object p1

    const-string p2, "fix_start_with_file_exist_update_error"

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optBugFix(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->fixStartWithFileExistUpdateError:Z

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->fixStartWithFileExistUpdateError:Z

    :goto_0
    return-void
.end method

.method public static synthetic access$000(Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;)Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;ILcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onStatusChanged(ILcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onSaveTempFileSuccess()V

    return-void
.end method

.method public static synthetic access$400()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private checkInit()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->MAIN:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadListeners(Lcom/ss/android/socialbase/downloader/constants/ListenerType;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->mainThreadListeners:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->NOTIFICATION:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadListeners(Lcom/ss/android/socialbase/downloader/constants/ListenerType;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->notificationListeners:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->SUB:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadListeners(Lcom/ss/android/socialbase/downloader/constants/ListenerType;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->subThreadListeners:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDepend()Lcom/ss/android/socialbase/downloader/depend/IDownloadDepend;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadDepend:Lcom/ss/android/socialbase/downloader/depend/IDownloadDepend;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getMonitorDepend()Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadMonitorDepend:Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;

    :cond_0
    return-void
.end method

.method private downloadCompleteProcess()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadCompleteHandlers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onStatusChanged(ILcom/ss/android/socialbase/downloader/exception/BaseException;)V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    invoke-interface {v2, v1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteHandler;

    :try_start_0
    invoke-interface {v2, v1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteHandler;->needHandle(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteHandler;->handle(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    invoke-interface {v2, v1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :goto_1
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v1, 0x42f

    invoke-direct {v0, v1, p0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :goto_2
    throw p0

    :cond_1
    return-void
.end method

.method private handleError(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 4

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleError::"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " \r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/database/sqlite/SQLiteFullException;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->removeDownloadTaskData(I)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->OnDownloadTaskError(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->removeDownloadTaskData(I)Z
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->reviseFailedException(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Lcom/ss/android/socialbase/downloader/exception/BaseException;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFailedException(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    instance-of v0, p1, Lcom/ss/android/socialbase/downloader/exception/DownloadPauseReserveWifiException;

    if-eqz v0, :cond_1

    const/4 v0, -0x2

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onStatusChanged(ILcom/ss/android/socialbase/downloader/exception/BaseException;)V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    move-result-object p1

    const-string v0, "retry_schedule"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_2

    invoke-static {}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->getInstance()Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;

    move-result-object p1

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1, p0}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->tryStartScheduleRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :cond_2
    return-void
.end method

.method private handlePrepare()V
    .locals 2

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getCPUThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler$1;

    invoke-direct {v1, p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler$1;-><init>(Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private handleProgress(JZ)Z
    .locals 2

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide p1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p3

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v0

    invoke-interface {p1, p3, v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->OnDownloadTaskProgress(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return p2

    :cond_0
    iget-boolean p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->forceRefreshProcess:Z

    const/4 v0, 0x4

    if-eqz p1, :cond_1

    iput-boolean p2, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->forceRefreshProcess:Z

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    :cond_1
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedPostProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    const/4 p2, 0x1

    :cond_2
    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onStatusChanged(ILcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    return p3
.end method

.method private handleRetry(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->OnDownloadTaskRetry(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz p2, :cond_0

    const/4 p2, 0x7

    goto :goto_0

    :cond_0
    const/4 p2, 0x5

    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onStatusChanged(ILcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void
.end method

.method private needSyncProgress(J)Z
    .locals 8

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->hasSyncProgressBefore:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->hasSyncProgressBefore:Z

    return v1

    :cond_0
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->lastSyncProgressTime:J

    sub-long v2, p1, v2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->msgPostDataBuffer:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->minByteIntervalForSyncProgress:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    iget v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->minTimeIntervalForSyncProgress:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->lastSyncProgressTime:J

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->msgPostDataBuffer:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_3
    return v1
.end method

.method private onSaveTempFileSuccess()V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->TAG:Ljava/lang/String;

    const-string v1, "saveFileAsTargetName onSuccess"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadCompleteProcess()V
    :try_end_1
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFirstSuccess(Z)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setSuccessByCache(Z)V

    const/4 v0, -0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onStatusChanged(ILcom/ss/android/socialbase/downloader/exception/BaseException;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->OnDownloadTaskCompleted(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->removeAllDownloadChunk(I)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->removeSegments(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onError(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :goto_0
    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v2, "onCompleted"

    invoke-static {v0, v2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getErrorMsgWithTagPrefix(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3f0

    invoke-direct {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onError(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    :goto_1
    return-void
.end method

.method private onStatusChanged(ILcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onStatusChanged(ILcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    return-void
.end method

.method private onStatusChanged(ILcom/ss/android/socialbase/downloader/exception/BaseException;Z)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, -0x3

    if-ne v0, v2, :cond_0

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->checkInit()V

    if-eq p1, v1, :cond_1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/constants/DownloadStatus;->isRealTimeUploadStatus(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateRealDownloadTime(Z)V

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/constants/DownloadStatus;->isTimeUploadStatus(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateDownloadTime()V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAddListenerToSameTask()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-static {v1, p2, p1}, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;->monitorSend(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    :cond_2
    const/4 v1, 0x6

    if-ne p1, v1, :cond_3

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    goto :goto_0

    :cond_3
    const/4 v1, -0x6

    if-ne p1, v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    :goto_0
    if-eq v0, v2, :cond_5

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    :cond_5
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryDelayStatus()Lcom/ss/android/socialbase/downloader/constants/RetryDelayStatus;

    move-result-object v0

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/RetryDelayStatus;->DELAY_RETRY_DOWNLOADING:Lcom/ss/android/socialbase/downloader/constants/RetryDelayStatus;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/RetryDelayStatus;->DELAY_RETRY_DOWNLOADED:Lcom/ss/android/socialbase/downloader/constants/RetryDelayStatus;

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setRetryDelayStatus(Lcom/ss/android/socialbase/downloader/constants/RetryDelayStatus;)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getAsyncHandleStatus()Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;

    move-result-object v0

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;->ASYNC_HANDLE_DOWNLOADING:Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;->ASYNC_HANDLE_DOWNLOADED:Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setAsyncHandleStatus(Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getByteInvalidRetryStatus()Lcom/ss/android/socialbase/downloader/constants/ByteInvalidRetryStatus;

    move-result-object v0

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/ByteInvalidRetryStatus;->BYTE_INVALID_RETRY_STATUS_DOWNLOADING:Lcom/ss/android/socialbase/downloader/constants/ByteInvalidRetryStatus;

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/ByteInvalidRetryStatus;->BYTE_INVALID_RETRY_STATUS_DOWNLOADED:Lcom/ss/android/socialbase/downloader/constants/ByteInvalidRetryStatus;

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setByteInvalidRetryStatus(Lcom/ss/android/socialbase/downloader/constants/ByteInvalidRetryStatus;)V

    :cond_8
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->subThreadListeners:Landroid/util/SparseArray;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {p1, v0, v1, v2, p2}, Lcom/ss/android/socialbase/downloader/utils/DownloadListenerUtils;->notifyListener(ILandroid/util/SparseArray;ZLcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    const/4 v0, -0x4

    if-ne p1, v0, :cond_9

    return-void

    :cond_9
    if-eqz p3, :cond_c

    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->mainThreadHandler:Landroid/os/Handler;

    if-eqz p3, :cond_c

    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->mainThreadListeners:Landroid/util/SparseArray;

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-gtz p3, :cond_b

    :cond_a
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->notificationListeners:Landroid/util/SparseArray;

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-lez p3, :cond_c

    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canShowNotification()Z

    move-result p3

    if-nez p3, :cond_b

    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAutoInstallWithoutNotification()Z

    move-result p3

    if-eqz p3, :cond_c

    :cond_b
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->mainThreadHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getHashCodeForSameTask()I

    move-result p0

    invoke-virtual {p3, p1, v0, p0, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_c
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadEngine()Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    move-result-object p2

    if-eqz p2, :cond_d

    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p3

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getHashCodeForSameTask()I

    move-result p0

    invoke-virtual {p2, p3, p0, p1}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->refreshDownloadTaskMap(III)V

    :cond_d
    :goto_1
    return-void
.end method

.method private reviseFailedException(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Lcom/ss/android/socialbase/downloader/exception/BaseException;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    move-result-object v0

    const-string v1, "download_failed_check_net"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isNetworkError(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isOnlyWifi()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x3f5

    goto :goto_0

    :cond_0
    const/16 p0, 0x419

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public getMinByteIntervalForSyncCache()J
    .locals 4

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->minByteIntervalForSyncProgress:J

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    move-result p0

    int-to-long v2, p0

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public getMinTimeIntervalForSyncCache()I
    .locals 1

    iget v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->minTimeIntervalForSyncProgress:I

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    move-result p0

    div-int/2addr v0, p0

    return v0
.end method

.method public handleWaitingAsyncHandler()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    sget-object v2, Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;->ASYNC_HANDLE_WAITING:Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;

    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setAsyncHandleStatus(Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;)V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadEngine()Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getHashCodeForSameTask()I

    move-result p0

    invoke-virtual {v0, v2, p0, v1}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->refreshDownloadTaskMap(III)V

    :cond_0
    return-void
.end method

.method public onCancel()V
    .locals 2

    const/4 v0, -0x4

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onStatusChanged(ILcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void
.end method

.method public onCompleteForFileExist()V
    .locals 5

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->fixStartWithFileExistUpdateError:Z

    const/4 v1, 0x0

    const/4 v2, -0x3

    const/4 v3, 0x1

    const-string v4, "onCompleteForFileExist"

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadCompleteProcess()V

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->TAG:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/ss/android/socialbase/downloader/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setSuccessByCache(Z)V

    invoke-direct {p0, v2, v1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onStatusChanged(ILcom/ss/android/socialbase/downloader/exception/BaseException;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->OnDownloadTaskCompleted(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->removeAllDownloadChunk(I)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->removeSegments(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadCompleteProcess()V

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->TAG:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/ss/android/socialbase/downloader/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setSuccessByCache(Z)V

    invoke-direct {p0, v2, v1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onStatusChanged(ILcom/ss/android/socialbase/downloader/exception/BaseException;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->OnDownloadTaskCompleted(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->removeAllDownloadChunk(I)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->removeSegments(I)V

    :goto_0
    return-void
.end method

.method public onCompleteForFileExist(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->TAG:Ljava/lang/String;

    const-string v1, "onCompleteForFileExist existTargetFileName is "

    const-string v2, " but curName is "

    invoke-static {v1, p1, v2}, LJ7/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->fixStartWithFileExistUpdateError:Z

    const/4 v1, 0x0

    const/4 v2, -0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v0, p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->copyFileFromExistFileWithSameName(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadCompleteProcess()V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setSuccessByCache(Z)V

    invoke-direct {p0, v2, v1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onStatusChanged(ILcom/ss/android/socialbase/downloader/exception/BaseException;)V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-interface {p1, p0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-interface {v0, v4}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v0, p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->copyFileFromExistFileWithSameName(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setSuccessByCache(Z)V

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadCompleteProcess()V

    invoke-direct {p0, v2, v1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onStatusChanged(ILcom/ss/android/socialbase/downloader/exception/BaseException;)V

    :goto_0
    return-void
.end method

.method public onCompleted()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFirstDownload(Z)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isIgnoreDataVerify()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getErrorBytesLog()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/DownloadRetryNeedlessException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "current bytes is not equals to total bytes, bytes changed with process : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getByteInvalidRetryStatus()Lcom/ss/android/socialbase/downloader/constants/ByteInvalidRetryStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x403

    invoke-direct {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/exception/DownloadRetryNeedlessException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onError(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getErrorBytesLog()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/DownloadRetryNeedlessException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "curBytes is 0, bytes changed with process : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getByteInvalidRetryStatus()Lcom/ss/android/socialbase/downloader/constants/ByteInvalidRetryStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x402

    invoke-direct {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/exception/DownloadRetryNeedlessException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onError(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isIgnoreDataVerify()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getErrorBytesLog()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/DownloadRetryNeedlessException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TotalBytes is 0, bytes changed with process : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getByteInvalidRetryStatus()Lcom/ss/android/socialbase/downloader/constants/ByteInvalidRetryStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x414

    invoke-direct {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/exception/DownloadRetryNeedlessException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onError(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void

    :cond_2
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " onCompleted start save file as target name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadMonitorDepend:Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getMonitorDepend()Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    new-instance v2, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler$2;

    invoke-direct {v2, p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler$2;-><init>(Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;)V

    invoke-static {v1, v0, v2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->saveFileAsTargetName(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;Lcom/ss/android/socialbase/downloader/depend/ITempFileSaveCompleteCallback;)V

    return-void
.end method

.method public onError(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFirstDownload(Z)V

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->handleError(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void
.end method

.method public onFirstConnectionSuccessed(JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setTotalBytes(J)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0, p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->seteTag(Ljava/lang/String;)V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0, p4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setName(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->OnDownloadTaskConnected(IJLjava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-direct {p0, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onStatusChanged(ILcom/ss/android/socialbase/downloader/exception/BaseException;)V

    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p3, p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMinByteIntervalForPostToMainThread(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->minByteIntervalForSyncProgress:J

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMinProgressTimeMsInterval()I

    move-result p1

    iput p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->minTimeIntervalForSyncProgress:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->forceRefreshProcess:Z

    invoke-static {}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->getInstance()Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->scheduleRetryWhenHasTaskConnected()V

    return-void
.end method

.method public onIntercept()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v1, -0x7

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->OnDownloadTaskIntercept(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onStatusChanged(ILcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void
.end method

.method public onPause()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->OnDownloadTaskPause(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onStatusChanged(ILcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void
.end method

.method public onPrepare()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canSkipStatusHandler()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->handlePrepare()V

    return-void
.end method

.method public onProgress(J)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->msgPostDataBuffer:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->increaseCurBytes(J)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->needSyncProgress(J)Z

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->handleProgress(JZ)Z

    move-result p0

    return p0
.end method

.method public onRetry(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFirstDownload(Z)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->msgPostDataBuffer:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->handleRetry(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    return-void
.end method

.method public onSingleChunkRetry(Lcom/ss/android/socialbase/downloader/model/DownloadChunk;Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V
    .locals 2

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFirstDownload(Z)V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->msgPostDataBuffer:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->OnDownloadTaskRetry(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz p3, :cond_0

    const/16 p1, 0xa

    goto :goto_0

    :cond_0
    const/16 p1, 0x9

    :goto_0
    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onStatusChanged(ILcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    return-void
.end method

.method public onStart()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canSkipStatusHandler()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->changeSkipStatus()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->onDownloadTaskStart(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFirstDownload()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onStatusChanged(ILcom/ss/android/socialbase/downloader/exception/BaseException;)V

    :cond_1
    const/4 v0, 0x2

    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onStatusChanged(ILcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void
.end method
