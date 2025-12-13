.class public Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field public static final MIN_SYNC_STEP_BYTE:I = 0x10000

.field public static final MIN_SYNC_TIME_MS:J = 0x1f4L

.field private static TAG:Ljava/lang/String; = "ResponseHandler"


# instance fields
.field private final appStatusManager:Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

.field private final bugfixCancelThenUpdate:Z

.field private final callback:Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;

.field private volatile canceled:Z

.field private curOffset:J

.field private customCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

.field private debugReadTimeNs:J

.field private debugSyncTimeNs:J

.field private debugTotalTimeNs:J

.field private debugWriteTimeNs:J

.field private downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

.field private final downloadChunk:Lcom/ss/android/socialbase/downloader/model/DownloadChunk;

.field private volatile downloadChunkContentLen:J

.field private final downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field private volatile endOffset:J

.field private exception:Lcom/ss/android/socialbase/downloader/exception/BaseException;

.field private handleStartOffset:J

.field private final hasSyncStrategy:Z

.field private final httpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

.field private final isMonitorRw:Z

.field private volatile lastSyncBytes:J

.field private volatile lastSyncTimestamp:J

.field openLimitSpeed:Z

.field private outputStream:Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;

.field private volatile paused:Z

.field private rwConcurrent:Z

.field private final setting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

.field private sqlDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

.field private final syncIntervalMsBg:J

.field private final syncIntervalMsFg:J

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;Lcom/ss/android/socialbase/downloader/model/DownloadChunk;Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->openLimitSpeed:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->lastSyncBytes:J

    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->lastSyncTimestamp:J

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->url:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadCache()Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    move-result-object p2

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->customCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    instance-of v3, p2, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;

    if-eqz v3, :cond_0

    check-cast p2, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->getDownloadCache()Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->getSqlDownloadCache()Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    move-result-object p2

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->sqlDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    :cond_0
    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->httpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    iput-object p4, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->downloadChunk:Lcom/ss/android/socialbase/downloader/model/DownloadChunk;

    iput-object p5, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->callback:Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;

    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getCurrentOffset()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->curOffset:J

    iput-wide p2, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->handleStartOffset:J

    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->isHostChunk()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getContentLength()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->downloadChunkContentLen:J

    goto :goto_0

    :cond_1
    invoke-virtual {p4, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getRetainLength(Z)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->downloadChunkContentLen:J

    :goto_0
    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getEndOffset()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->endOffset:J

    invoke-static {}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->getInstance()Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    move-result-object p2

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->appStatusManager:Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->setting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    const-string p2, "sync_strategy"

    invoke-virtual {p1, p2, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    move p2, p3

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    iput-boolean p2, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->hasSyncStrategy:Z

    if-eqz p2, :cond_3

    const-string p2, "sync_interval_ms_fg"

    const/16 p4, 0x1388

    invoke-virtual {p1, p2, p4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    move-result p2

    int-to-long p4, p2

    const-string p2, "sync_interval_ms_bg"

    const/16 v1, 0x3e8

    invoke-virtual {p1, p2, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    move-result p2

    int-to-long v1, p2

    const-wide/16 v3, 0x1f4

    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    iput-wide p4, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->syncIntervalMsFg:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    iput-wide p4, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->syncIntervalMsBg:J

    goto :goto_2

    :cond_3
    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->syncIntervalMsFg:J

    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->syncIntervalMsBg:J

    :goto_2
    const-string p2, "monitor_rw"

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, p3, :cond_4

    move v0, p3

    :cond_4
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->isMonitorRw:Z

    const/high16 p1, 0x10000

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadExpSwitchCode;->isSwitchEnable(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->bugfixCancelThenUpdate:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;)Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->httpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    return-object p0
.end method

.method private canReuseConnection()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedReuseFirstConnection()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->downloadChunk:Lcom/ss/android/socialbase/downloader/model/DownloadChunk;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->isReuseingFirstConnection()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private cancelConnection()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->httpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getCPUThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler$1;

    invoke-direct {v1, p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler$1;-><init>(Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private checkAndSync(Z)V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->lastSyncTimestamp:J

    sub-long v2, v0, v2

    iget-boolean v4, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->hasSyncStrategy:Z

    if-eqz v4, :cond_1

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->appStatusManager:Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->isAppForeground()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->syncIntervalMsFg:J

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->syncIntervalMsBg:J

    :goto_0
    cmp-long p1, v2, v4

    if-lez p1, :cond_3

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->sync()V

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->lastSyncTimestamp:J

    goto :goto_1

    :cond_1
    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->curOffset:J

    iget-wide v6, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->lastSyncBytes:J

    sub-long/2addr v4, v6

    if-nez p1, :cond_2

    invoke-direct {p0, v4, v5, v2, v3}, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->isNeedSync(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->sync()V

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->lastSyncTimestamp:J

    :cond_3
    :goto_1
    return-void
.end method

.method private createStreamReader(Ljava/io/InputStream;)Lcom/ss/android/socialbase/downloader/reader/IStreamReader;
    .locals 8

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getWriteBufferSize()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->setting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    const-string v2, "rw_concurrent"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    move-result v1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v4

    const-wide/32 v6, 0x1400000

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->setting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    const-string v4, "rw_concurrent_max_buffer_count"

    const/4 v5, 0x4

    invoke-virtual {v1, v4, v5}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    move-result v1

    :try_start_0
    new-instance v4, Lcom/ss/android/socialbase/downloader/reader/AsyncStreamReader;

    invoke-direct {v4, p1, v0, v1}, Lcom/ss/android/socialbase/downloader/reader/AsyncStreamReader;-><init>(Ljava/io/InputStream;II)V

    iput-boolean v2, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->rwConcurrent:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    new-instance v1, Lcom/ss/android/socialbase/downloader/reader/SyncStreamReader;

    invoke-direct {v1, p1, v0}, Lcom/ss/android/socialbase/downloader/reader/SyncStreamReader;-><init>(Ljava/io/InputStream;I)V

    iput-boolean v3, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->rwConcurrent:Z

    return-object v1
.end method

.method private isNeedSync(JJ)Z
    .locals 2

    const-wide/32 v0, 0x10000

    cmp-long p0, p1, v0

    if-lez p0, :cond_0

    const-wide/16 p0, 0x1f4

    cmp-long p0, p3, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isStoppedStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->paused:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->canceled:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private sync()V
    .locals 6

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->isMonitorRw:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->outputStream:Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;->flushAndSync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateRealDownloadTime(Z)V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    move-result v2

    if-le v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->needNotifyDownloaderProcess()Z

    move-result v2

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->get(Z)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    move-result-object v2

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->sqlDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    invoke-direct {p0, v3}, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->updateDownloadChunk(Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;)V

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-interface {v2, v3}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->sqlDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->OnDownloadTaskProgress(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-interface {v2, v3}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->sqlDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->downloadChunk:Lcom/ss/android/socialbase/downloader/model/DownloadChunk;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getId()I

    move-result v3

    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->curOffset:J

    invoke-interface {v2, v3, v4, v5}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->OnDownloadTaskProgress(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    :goto_2
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->curOffset:J

    iput-wide v2, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->lastSyncBytes:J

    :catch_0
    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->isMonitorRw:Z

    if-eqz v2, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->debugSyncTimeNs:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->debugSyncTimeNs:J

    :cond_5
    return-void
.end method

.method private updateDownloadChunk(Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    if-nez v7, :cond_0

    return-void

    :cond_0
    instance-of v8, v7, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    if-eqz v8, :cond_2

    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->needNotifyDownloaderProcess()Z

    move-result v1

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->get(Z)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    :goto_0
    move-object v15, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->downloadChunk:Lcom/ss/android/socialbase/downloader/model/DownloadChunk;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->isHostChunk()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->downloadChunk:Lcom/ss/android/socialbase/downloader/model/DownloadChunk;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getFirstReuseChunk()Lcom/ss/android/socialbase/downloader/model/DownloadChunk;

    move-result-object v1

    :goto_2
    move-object v5, v1

    goto :goto_3

    :cond_3
    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->downloadChunk:Lcom/ss/android/socialbase/downloader/model/DownloadChunk;

    goto :goto_2

    :goto_3
    if-eqz v5, :cond_8

    iget-wide v1, v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->curOffset:J

    invoke-virtual {v5, v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->setCurrentOffset(J)V

    if-eqz v8, :cond_4

    if-eqz v15, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getId()I

    move-result v10

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getChunkIndex()I

    move-result v11

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getHostChunkIndex()I

    move-result v12

    iget-wide v13, v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->curOffset:J

    move-object v9, v15

    invoke-interface/range {v9 .. v14}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->updateSubDownloadChunk(IIIJ)V

    move-object v11, v5

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getId()I

    move-result v2

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getChunkIndex()I

    move-result v3

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getHostChunkIndex()I

    move-result v4

    iget-wide v9, v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->curOffset:J

    move-object/from16 v1, p1

    move-object v11, v5

    move-wide v5, v9

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->updateSubDownloadChunk(IIIJ)V

    :goto_4
    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->canRefreshCurOffsetForReuseChunk()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->hasNoBytesDownload()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getNextChunkCurOffset()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->curOffset:J

    cmp-long v3, v1, v3

    if-lez v3, :cond_6

    if-eqz v8, :cond_5

    if-eqz v15, :cond_5

    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getId()I

    move-result v0

    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getHostChunkIndex()I

    move-result v3

    invoke-interface {v15, v0, v3, v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->updateDownloadChunk(IIJ)V

    goto :goto_5

    :cond_5
    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getId()I

    move-result v0

    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getHostChunkIndex()I

    move-result v3

    invoke-interface {v7, v0, v3, v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->updateDownloadChunk(IIJ)V

    goto :goto_5

    :cond_6
    if-eqz v8, :cond_7

    if-eqz v15, :cond_7

    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getId()I

    move-result v1

    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getHostChunkIndex()I

    move-result v2

    iget-wide v3, v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->curOffset:J

    invoke-interface {v15, v1, v2, v3, v4}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->updateDownloadChunk(IIJ)V

    goto :goto_5

    :cond_7
    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getId()I

    move-result v1

    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getHostChunkIndex()I

    move-result v2

    iget-wide v3, v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->curOffset:J

    invoke-interface {v7, v1, v2, v3, v4}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->updateDownloadChunk(IIJ)V

    goto :goto_5

    :cond_8
    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->downloadChunk:Lcom/ss/android/socialbase/downloader/model/DownloadChunk;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->isHostChunk()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v8, :cond_9

    if-eqz v15, :cond_9

    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->downloadChunk:Lcom/ss/android/socialbase/downloader/model/DownloadChunk;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getId()I

    move-result v1

    iget-object v2, v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->downloadChunk:Lcom/ss/android/socialbase/downloader/model/DownloadChunk;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getChunkIndex()I

    move-result v2

    iget-wide v3, v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->curOffset:J

    invoke-interface {v15, v1, v2, v3, v4}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->updateDownloadChunk(IIJ)V

    goto :goto_5

    :cond_9
    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->downloadChunk:Lcom/ss/android/socialbase/downloader/model/DownloadChunk;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getId()I

    move-result v1

    iget-object v2, v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->downloadChunk:Lcom/ss/android/socialbase/downloader/model/DownloadChunk;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getChunkIndex()I

    move-result v2

    iget-wide v3, v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->curOffset:J

    invoke-interface {v7, v1, v2, v3, v4}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->updateDownloadChunk(IIJ)V

    :cond_a
    :goto_5
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->canceled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->callback:Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->canceled:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->cancelConnection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public getCurOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->curOffset:J

    return-wide v0
.end method

.method public getLastSyncBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->lastSyncBytes:J

    return-wide v0
.end method

.method public handleResponse()V
    .locals 36

    move-object/from16 v1, p0

    const/4 v2, 0x1

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->isStoppedStatus()Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->downloadChunk:Lcom/ss/android/socialbase/downloader/model/DownloadChunk;

    if-nez v0, :cond_0

    goto/16 :goto_2b

    :cond_0
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->httpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getContentLength(Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_36

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->downloadChunk:Lcom/ss/android/socialbase/downloader/model/DownloadChunk;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getStartOffset()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    iget-boolean v15, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->isMonitorRw:Z

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->httpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    instance-of v12, v0, Lcom/ss/android/socialbase/downloader/network/AbsDownloadHttpConnection;

    :try_start_0
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempPath()Ljava/lang/String;

    move-result-object v14

    iget-object v13, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v13}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempName()Ljava/lang/String;

    move-result-object v13

    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->setting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    const-string v7, "flush_buffer_size_byte"

    const/4 v3, -0x1

    invoke-virtual {v6, v7, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v0, v14, v13, v6}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->createOutputStream(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->outputStream:Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    iget-wide v6, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->curOffset:J

    invoke-virtual {v0, v6, v7}, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;->seek(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->httpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateRealStartDownloadTime()V

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->createStreamReader(Ljava/io/InputStream;)Lcom/ss/android/socialbase/downloader/reader/IStreamReader;

    move-result-object v13
    :try_end_2
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-boolean v6, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->rwConcurrent:Z

    invoke-virtual {v0, v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setIsRwConcurrent(Z)V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getOpenLimitSpeed()Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->openLimitSpeed:Z

    sget-wide v6, Lcom/ss/android/socialbase/downloader/constants/DownloadConstants;->LIMIT_SPEED_EVERTS_ECOND:J

    sget-wide v18, Lcom/ss/android/socialbase/downloader/constants/DownloadConstants;->LIMIT_INTERVSL:J

    const-wide/16 v20, 0x3e8

    div-long v20, v20, v18

    div-long v6, v6, v20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->isStoppedStatus()Z

    move-result v0
    :try_end_3
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->httpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;->end()V

    :cond_1
    if-eqz v13, :cond_2

    invoke-interface {v13}, Lcom/ss/android/socialbase/downloader/reader/IStreamReader;->close()V

    :cond_2
    :try_start_4
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->bugfixCancelThenUpdate:Z

    if-eqz v0, :cond_4

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->callback:Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;

    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->canceled:Z

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->updateDownloadChunk(Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;)V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->outputStream:Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;

    if-eqz v0, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->sync()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit v3

    goto :goto_3

    :goto_2
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_4
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->updateDownloadChunk(Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;)V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->outputStream:Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;

    if-eqz v0, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->sync()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_5
    :goto_3
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->outputStream:Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;

    new-array v2, v2, [Ljava/io/Closeable;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Ljava/io/Closeable;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v10

    iput-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->debugTotalTimeNs:J

    iget-object v12, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->setting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    iget-object v13, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v14, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->url:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->httpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    move/from16 v31, v15

    move-object v15, v0

    :goto_4
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->paused:Z

    move/from16 v16, v0

    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->canceled:Z

    move/from16 v17, v0

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->exception:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    move-object/from16 v18, v0

    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->curOffset:J

    iget-wide v4, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->handleStartOffset:J

    sub-long v19, v2, v4

    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->debugTotalTimeNs:J

    move-wide/from16 v21, v2

    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->debugReadTimeNs:J

    move-wide/from16 v24, v2

    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->debugWriteTimeNs:J

    move-wide/from16 v26, v2

    iget-wide v0, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->debugSyncTimeNs:J

    move-wide/from16 v28, v0

    const/16 v30, 0x0

    move/from16 v23, v31

    invoke-static/range {v12 .. v30}, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;->monitorDownloadIO(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;ZZLcom/ss/android/socialbase/downloader/exception/BaseException;JJZJJJLorg/json/JSONObject;)V

    return-void

    :goto_5
    iget-object v1, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->outputStream:Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;

    new-array v2, v2, [Ljava/io/Closeable;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Ljava/io/Closeable;)V

    throw v0

    :cond_6
    move/from16 v31, v15

    if-eqz v31, :cond_7

    :try_start_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v22

    goto :goto_7

    :catchall_2
    move-exception v0

    move-wide/from16 v32, v4

    :goto_6
    move-wide/from16 v34, v8

    goto/16 :goto_14

    :catch_0
    move-exception v0

    goto/16 :goto_21

    :cond_7
    :goto_7
    invoke-interface {v13}, Lcom/ss/android/socialbase/downloader/reader/IStreamReader;->read()Lcom/ss/android/socialbase/downloader/segment/Buffer;

    move-result-object v0

    if-eqz v31, :cond_8

    iget-wide v14, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->debugReadTimeNs:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v26

    sub-long v26, v26, v22

    add-long v14, v26, v14

    iput-wide v14, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->debugReadTimeNs:J

    :cond_8
    iget v14, v0, Lcom/ss/android/socialbase/downloader/segment/Buffer;->size:I

    if-ne v14, v3, :cond_9

    move-wide/from16 v32, v4

    move-wide/from16 v34, v8

    goto/16 :goto_a

    :cond_9
    iget-object v15, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v15}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isIgnoreDataVerify()Z

    move-result v15
    :try_end_7
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-nez v15, :cond_a

    move-wide/from16 v32, v4

    :try_start_8
    iget-wide v3, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->downloadChunkContentLen:J

    move-wide v15, v6

    iget-wide v5, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->curOffset:J
    :try_end_8
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-wide/from16 v34, v8

    :try_start_9
    iget-wide v7, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->handleStartOffset:J

    sub-long/2addr v5, v7

    cmp-long v3, v3, v5

    if-lez v3, :cond_b

    iget-wide v3, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->downloadChunkContentLen:J

    iget-wide v5, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->curOffset:J

    iget-wide v7, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->handleStartOffset:J

    sub-long/2addr v5, v7

    int-to-long v7, v14

    add-long/2addr v5, v7

    cmp-long v3, v3, v5

    if-gez v3, :cond_b

    iget-wide v3, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->downloadChunkContentLen:J

    iget-wide v5, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->curOffset:J

    iget-wide v7, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->handleStartOffset:J

    sub-long/2addr v5, v7

    sub-long/2addr v3, v5

    long-to-int v14, v3

    goto :goto_8

    :catchall_3
    move-exception v0

    goto/16 :goto_14

    :catchall_4
    move-exception v0

    goto :goto_6

    :cond_a
    move-wide/from16 v32, v4

    move-wide v15, v6

    move-wide/from16 v34, v8

    :cond_b
    :goto_8
    if-eqz v31, :cond_c

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    move-wide/from16 v22, v3

    :cond_c
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->outputStream:Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;

    iget-object v4, v0, Lcom/ss/android/socialbase/downloader/segment/Buffer;->data:[B

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v14}, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;->write([BII)V

    if-eqz v31, :cond_d

    iget-wide v3, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->debugWriteTimeNs:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v5, v5, v22

    add-long/2addr v5, v3

    iput-wide v5, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->debugWriteTimeNs:J

    :cond_d
    invoke-interface {v13, v0}, Lcom/ss/android/socialbase/downloader/reader/IStreamReader;->recycle(Lcom/ss/android/socialbase/downloader/segment/Buffer;)V

    iget-wide v3, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->curOffset:J

    int-to-long v5, v14

    add-long/2addr v3, v5

    iput-wide v3, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->curOffset:J

    add-long v24, v24, v5

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->callback:Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;

    monitor-enter v3
    :try_end_9
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->bugfixCancelThenUpdate:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->canceled:Z

    if-nez v0, :cond_f

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->callback:Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;

    invoke-interface {v0, v5, v6}, Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;->onProgress(J)Z

    move-result v0

    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    invoke-direct {v1, v4}, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->updateDownloadChunk(Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;)V

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->checkAndSync(Z)V

    goto :goto_9

    :catchall_5
    move-exception v0

    goto/16 :goto_11

    :cond_e
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->callback:Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;

    invoke-interface {v0, v5, v6}, Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;->onProgress(J)Z

    move-result v0

    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    invoke-direct {v1, v4}, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->updateDownloadChunk(Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;)V

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->checkAndSync(Z)V

    :cond_f
    :goto_9
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDownloadWithWifiValid()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveWithWifiValid()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isIgnoreDataVerify()Z

    move-result v0

    if-nez v0, :cond_14

    iget-wide v3, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->downloadChunkContentLen:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_14

    iget-wide v3, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->downloadChunkContentLen:J

    iget-wide v5, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->curOffset:J

    iget-wide v7, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->handleStartOffset:J
    :try_end_b
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    sub-long/2addr v5, v7

    cmp-long v0, v3, v5

    if-gtz v0, :cond_14

    :goto_a
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->httpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;->end()V

    :cond_10
    invoke-interface {v13}, Lcom/ss/android/socialbase/downloader/reader/IStreamReader;->close()V

    :try_start_c
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->bugfixCancelThenUpdate:Z

    if-eqz v0, :cond_12

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->callback:Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;

    monitor-enter v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->canceled:Z

    if-nez v0, :cond_11

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->updateDownloadChunk(Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;)V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->outputStream:Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;

    if-eqz v0, :cond_11

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->sync()V

    goto :goto_b

    :catchall_6
    move-exception v0

    goto :goto_c

    :cond_11
    :goto_b
    monitor-exit v3

    goto :goto_d

    :goto_c
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    throw v0

    :catchall_7
    move-exception v0

    goto :goto_f

    :cond_12
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->updateDownloadChunk(Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;)V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->outputStream:Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;

    if-eqz v0, :cond_13

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->sync()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :cond_13
    :goto_d
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->outputStream:Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;

    new-array v2, v2, [Ljava/io/Closeable;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Ljava/io/Closeable;)V

    :goto_e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v10

    iput-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->debugTotalTimeNs:J

    iget-object v12, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->setting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    iget-object v13, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v14, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->url:Ljava/lang/String;

    iget-object v15, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->httpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->paused:Z

    move/from16 v16, v0

    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->canceled:Z

    move/from16 v17, v0

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->exception:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    move-object/from16 v18, v0

    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->curOffset:J

    iget-wide v4, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->handleStartOffset:J

    sub-long v19, v2, v4

    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->debugTotalTimeNs:J

    move-wide/from16 v21, v2

    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->debugReadTimeNs:J

    move-wide/from16 v24, v2

    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->debugWriteTimeNs:J

    move-wide/from16 v26, v2

    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->debugSyncTimeNs:J

    move-wide/from16 v28, v2

    const/16 v30, 0x0

    move/from16 v23, v31

    invoke-static/range {v12 .. v30}, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;->monitorDownloadIO(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;ZZLcom/ss/android/socialbase/downloader/exception/BaseException;JJZJJJLorg/json/JSONObject;)V

    goto/16 :goto_1e

    :goto_f
    iget-object v1, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->outputStream:Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;

    new-array v2, v2, [Ljava/io/Closeable;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Ljava/io/Closeable;)V

    throw v0

    :cond_14
    :try_start_f
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->openLimitSpeed:Z

    if-eqz v0, :cond_16

    cmp-long v0, v24, v15

    if-lez v0, :cond_16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_f
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    sub-long v3, v3, v20

    cmp-long v0, v3, v18

    if-gez v0, :cond_15

    sub-long v3, v18, v3

    :try_start_10
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto :goto_10

    :catch_1
    move-exception v0

    move-object v3, v0

    :try_start_11
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_15
    :goto_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-wide/from16 v20, v3

    const-wide/16 v24, 0x0

    :cond_16
    move-wide v6, v15

    move/from16 v15, v31

    move-wide/from16 v4, v32

    move-wide/from16 v8, v34

    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_17
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/DownloadPauseReserveWifiException;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/exception/DownloadPauseReserveWifiException;-><init>()V

    throw v0

    :cond_18
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/DownloadOnlyWifiException;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/exception/DownloadOnlyWifiException;-><init>()V

    throw v0
    :try_end_11
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :goto_11
    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    throw v0
    :try_end_13
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catchall_8
    move-exception v0

    move-wide/from16 v32, v4

    move-wide/from16 v34, v8

    move/from16 v31, v15

    goto :goto_14

    :catch_2
    move-exception v0

    move/from16 v31, v15

    goto/16 :goto_21

    :catchall_9
    move-exception v0

    move-wide/from16 v32, v4

    move-wide/from16 v34, v8

    move/from16 v31, v15

    :goto_12
    const/4 v13, 0x0

    goto :goto_14

    :catch_3
    move-exception v0

    move/from16 v31, v15

    :goto_13
    const/4 v13, 0x0

    goto/16 :goto_21

    :cond_19
    move-wide/from16 v32, v4

    move-wide/from16 v34, v8

    move/from16 v31, v15

    :try_start_14
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v3, Ljava/io/IOException;

    const-string v4, "inputStream is null"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x412

    invoke-direct {v0, v4, v3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :catchall_a
    move-exception v0

    goto :goto_12

    :catch_4
    move-exception v0

    goto :goto_13

    :catch_5
    move-exception v0

    move-wide/from16 v32, v4

    move-wide/from16 v34, v8

    move/from16 v31, v15

    new-instance v3, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v4, 0x41e

    invoke-direct {v3, v4, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw v3
    :try_end_14
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :goto_14
    if-eqz v12, :cond_1a

    :try_start_15
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->httpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    check-cast v3, Lcom/ss/android/socialbase/downloader/network/AbsDownloadHttpConnection;

    invoke-virtual {v3, v0}, Lcom/ss/android/socialbase/downloader/network/AbsDownloadHttpConnection;->onThrowable(Ljava/lang/Throwable;)V

    goto :goto_15

    :catchall_b
    move-exception v0

    goto/16 :goto_26

    :cond_1a
    :goto_15
    sget-object v3, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleResponse: e = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ss/android/socialbase/downloader/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->isStoppedStatus()Z

    move-result v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    if-eqz v3, :cond_20

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->httpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;->end()V

    :cond_1b
    if-eqz v13, :cond_1c

    invoke-interface {v13}, Lcom/ss/android/socialbase/downloader/reader/IStreamReader;->close()V

    :cond_1c
    :try_start_16
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->bugfixCancelThenUpdate:Z

    if-eqz v0, :cond_1e

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->callback:Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;

    monitor-enter v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    :try_start_17
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->canceled:Z

    if-nez v0, :cond_1d

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->updateDownloadChunk(Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;)V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->outputStream:Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;

    if-eqz v0, :cond_1d

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->sync()V

    goto :goto_16

    :catchall_c
    move-exception v0

    goto :goto_17

    :cond_1d
    :goto_16
    monitor-exit v3

    goto :goto_18

    :goto_17
    monitor-exit v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    :try_start_18
    throw v0

    :catchall_d
    move-exception v0

    goto :goto_1a

    :cond_1e
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->updateDownloadChunk(Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;)V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->outputStream:Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;

    if-eqz v0, :cond_1f

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->sync()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    :cond_1f
    :goto_18
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->outputStream:Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;

    new-array v2, v2, [Ljava/io/Closeable;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Ljava/io/Closeable;)V

    :goto_19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v10

    iput-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->debugTotalTimeNs:J

    iget-object v12, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->setting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    iget-object v13, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v14, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->url:Ljava/lang/String;

    iget-object v15, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->httpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    goto/16 :goto_4

    :goto_1a
    iget-object v1, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->outputStream:Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;

    new-array v2, v2, [Ljava/io/Closeable;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Ljava/io/Closeable;)V

    throw v0

    :cond_20
    :try_start_19
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    :cond_21
    :try_start_1a
    const-string v3, "ResponseHandler"

    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->parseException(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1a
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_1a .. :try_end_1a} :catch_6
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->httpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;->end()V

    :cond_22
    if-eqz v13, :cond_23

    invoke-interface {v13}, Lcom/ss/android/socialbase/downloader/reader/IStreamReader;->close()V

    :cond_23
    :try_start_1b
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->bugfixCancelThenUpdate:Z

    if-eqz v0, :cond_25

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->callback:Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;

    monitor-enter v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    :try_start_1c
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->canceled:Z

    if-nez v0, :cond_24

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->updateDownloadChunk(Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;)V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->outputStream:Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;

    if-eqz v0, :cond_24

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->sync()V

    goto :goto_1b

    :catchall_e
    move-exception v0

    goto :goto_1c

    :cond_24
    :goto_1b
    monitor-exit v3

    goto :goto_1d

    :goto_1c
    monitor-exit v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    :try_start_1d
    throw v0

    :catchall_f
    move-exception v0

    goto :goto_20

    :cond_25
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->updateDownloadChunk(Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;)V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->outputStream:Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;

    if-eqz v0, :cond_26

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->sync()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    :cond_26
    :goto_1d
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->outputStream:Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;

    new-array v2, v2, [Ljava/io/Closeable;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Ljava/io/Closeable;)V

    goto/16 :goto_e

    :goto_1e
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isIgnoreDataVerify()Z

    move-result v0

    if-eqz v0, :cond_27

    return-void

    :cond_27
    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->curOffset:J

    iget-wide v4, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->handleStartOffset:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_29

    iget-wide v6, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->downloadChunkContentLen:J

    cmp-long v0, v6, v4

    if-ltz v0, :cond_29

    iget-wide v4, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->downloadChunkContentLen:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_28

    goto :goto_1f

    :cond_28
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v4, "handle data length[%d] != content length[%d] downloadChunkContentLen[%d], range[%d, %d) , current offset[%d] , handle start from %d"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->downloadChunkContentLen:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->endOffset:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->curOffset:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-wide v1, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->handleStartOffset:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    filled-new-array/range {v5 .. v11}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x41b

    invoke-direct {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_29
    :goto_1f
    return-void

    :goto_20
    iget-object v1, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->outputStream:Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;

    new-array v2, v2, [Ljava/io/Closeable;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Ljava/io/Closeable;)V

    throw v0

    :catch_6
    move-exception v0

    :try_start_1e
    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->exception:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    throw v0

    :goto_21
    sget-object v3, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleResponse: BaseException e = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ss/android/socialbase/downloader/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->setting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    const-string v4, "ignore_base_ex_on_stop_status"

    invoke-virtual {v3, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optBugFix(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->isStoppedStatus()Z

    move-result v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    if-eqz v3, :cond_2f

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->httpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;->end()V

    :cond_2a
    if-eqz v13, :cond_2b

    invoke-interface {v13}, Lcom/ss/android/socialbase/downloader/reader/IStreamReader;->close()V

    :cond_2b
    :try_start_1f
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->bugfixCancelThenUpdate:Z

    if-eqz v0, :cond_2d

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->callback:Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;

    monitor-enter v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    :try_start_20
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->canceled:Z

    if-nez v0, :cond_2c

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->updateDownloadChunk(Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;)V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->outputStream:Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;

    if-eqz v0, :cond_2c

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->sync()V

    goto :goto_22

    :catchall_10
    move-exception v0

    goto :goto_23

    :cond_2c
    :goto_22
    monitor-exit v3

    goto :goto_24

    :goto_23
    monitor-exit v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    :try_start_21
    throw v0

    :catchall_11
    move-exception v0

    goto :goto_25

    :cond_2d
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->updateDownloadChunk(Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;)V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->outputStream:Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;

    if-eqz v0, :cond_2e

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->sync()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    :cond_2e
    :goto_24
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->outputStream:Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;

    new-array v2, v2, [Ljava/io/Closeable;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Ljava/io/Closeable;)V

    goto/16 :goto_19

    :goto_25
    iget-object v1, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->outputStream:Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;

    new-array v2, v2, [Ljava/io/Closeable;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Ljava/io/Closeable;)V

    throw v0

    :cond_2f
    :try_start_22
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_30
    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->exception:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    :goto_26
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->httpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    if-eqz v3, :cond_31

    invoke-interface {v3}, Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;->end()V

    :cond_31
    if-eqz v13, :cond_32

    invoke-interface {v13}, Lcom/ss/android/socialbase/downloader/reader/IStreamReader;->close()V

    :cond_32
    :try_start_23
    iget-boolean v3, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->bugfixCancelThenUpdate:Z

    if-eqz v3, :cond_34

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->callback:Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;

    monitor-enter v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    :try_start_24
    iget-boolean v4, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->canceled:Z

    if-nez v4, :cond_33

    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    invoke-direct {v1, v4}, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->updateDownloadChunk(Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;)V

    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->outputStream:Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;

    if-eqz v4, :cond_33

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->sync()V

    goto :goto_27

    :catchall_12
    move-exception v0

    goto :goto_28

    :cond_33
    :goto_27
    monitor-exit v3

    goto :goto_29

    :goto_28
    monitor-exit v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_12

    :try_start_25
    throw v0

    :catchall_13
    move-exception v0

    goto :goto_2a

    :cond_34
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    invoke-direct {v1, v3}, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->updateDownloadChunk(Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;)V

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->outputStream:Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;

    if-eqz v3, :cond_35

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->sync()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_13

    :cond_35
    :goto_29
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->outputStream:Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;

    new-array v2, v2, [Ljava/io/Closeable;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Ljava/io/Closeable;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v10

    iput-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->debugTotalTimeNs:J

    iget-object v12, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->setting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    iget-object v13, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v14, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->url:Ljava/lang/String;

    iget-object v15, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->httpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    iget-boolean v2, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->paused:Z

    move/from16 v16, v2

    iget-boolean v2, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->canceled:Z

    move/from16 v17, v2

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->exception:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    move-object/from16 v18, v2

    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->curOffset:J

    iget-wide v4, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->handleStartOffset:J

    sub-long v19, v2, v4

    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->debugTotalTimeNs:J

    move-wide/from16 v21, v2

    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->debugReadTimeNs:J

    move-wide/from16 v24, v2

    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->debugWriteTimeNs:J

    move-wide/from16 v26, v2

    iget-wide v1, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->debugSyncTimeNs:J

    move-wide/from16 v28, v1

    const/16 v30, 0x0

    move/from16 v23, v31

    invoke-static/range {v12 .. v30}, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;->monitorDownloadIO(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;ZZLcom/ss/android/socialbase/downloader/exception/BaseException;JJZJJJLorg/json/JSONObject;)V

    throw v0

    :goto_2a
    iget-object v1, v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->outputStream:Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;

    new-array v2, v2, [Ljava/io/Closeable;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Ljava/io/Closeable;)V

    throw v0

    :cond_36
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/DownloadRetryNeedlessException;

    const/16 v1, 0x3ec

    const-string v2, "the content-length is 0"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/exception/DownloadRetryNeedlessException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_37
    :goto_2b
    return-void
.end method

.method public pause()V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->paused:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->paused:Z

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->cancelConnection()V

    return-void
.end method

.method public setChunkOffset(JJJ)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->curOffset:J

    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->handleStartOffset:J

    iput-wide p3, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->endOffset:J

    iput-wide p5, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->downloadChunkContentLen:J

    return-void
.end method

.method public setEndOffset(JJ)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->endOffset:J

    iput-wide p3, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->downloadChunkContentLen:J

    return-void
.end method
