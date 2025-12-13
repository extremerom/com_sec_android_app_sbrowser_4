.class public Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;
.implements Ljava/lang/Runnable;


# static fields
.field private static final MAX_RESET_RETAIN_RETRY_TIMES_COUNT:I = 0x3

.field private static final TAG:Ljava/lang/String; = "DownloadRunnable"


# instance fields
.field private acceptPartial:Z

.field private volatile bytesRetryCount:I

.field private canResumeFromCache:Z

.field private curBytesNeedCheckSpaceOverFlow:J

.field private diskSpaceHandler:Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceHandler;

.field private final downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

.field private final downloadChunkRunnableList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/socialbase/downloader/thread/DownloadChunkRunnable;",
            ">;"
        }
    .end annotation
.end field

.field private downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field private final downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

.field private volatile errorException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

.field private existTargetFileName:Ljava/lang/String;

.field private firstGetConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

.field private firstHeadConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;

.field private firstHeadConnectionFailed:Z

.field private volatile firstHttpResponseHandler:Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;

.field private forbiddenHandler:Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenHandler;

.field private final globalChunkAdjustCalculator:Lcom/ss/android/socialbase/downloader/downloader/IChunkAdjustCalculator;

.field private final globalChunkCalculator:Lcom/ss/android/socialbase/downloader/downloader/IChunkCntCalculator;

.field private final isAlive:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isChunked:Z

.field private isResponseFromBegin:Z

.field private isSingleChunk:Z

.field private volatile isTriedFixRangeNotSatisfiable:Z

.field private mFuture:Ljava/util/concurrent/Future;

.field private needCheckIfModified:Z

.field private needJumpToStart:Z

.field private prepareDownloadTime:J

.field private resetRetainRetryTimesCount:I

.field private retainRetryTimes:Ljava/util/concurrent/atomic/AtomicInteger;

.field private retryDelayTimeCalculator:Lcom/ss/android/socialbase/downloader/downloader/IRetryDelayTimeCalculator;

.field private volatile runStatus:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

.field private volatile segmentDispatcher:Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;

.field private final setting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

.field private final statusHandler:Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;

.field private taskChunkAdjustCalculator:Lcom/ss/android/socialbase/downloader/downloader/IChunkAdjustCalculator;

.field private taskChunkCalculator:Lcom/ss/android/socialbase/downloader/downloader/IChunkCntCalculator;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->isTriedFixRangeNotSatisfiable:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadChunkRunnableList:Ljava/util/ArrayList;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_NONE:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->runStatus:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    const/4 v1, 0x5

    iput v1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->bytesRetryCount:I

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->needJumpToStart:Z

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->firstHeadConnectionFailed:Z

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->needCheckIfModified:Z

    iput v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->resetRetainRetryTimesCount:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->segmentDispatcher:Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getChunkStrategy()Lcom/ss/android/socialbase/downloader/downloader/IChunkCntCalculator;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->taskChunkCalculator:Lcom/ss/android/socialbase/downloader/downloader/IChunkCntCalculator;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getChunkAdjustCalculator()Lcom/ss/android/socialbase/downloader/downloader/IChunkAdjustCalculator;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->taskChunkAdjustCalculator:Lcom/ss/android/socialbase/downloader/downloader/IChunkAdjustCalculator;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getForbiddenHandler()Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->forbiddenHandler:Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenHandler;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDiskSpaceHandler()Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->diskSpaceHandler:Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceHandler;

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->getRetryDelayTimeCalculator(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)Lcom/ss/android/socialbase/downloader/downloader/IRetryDelayTimeCalculator;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->retryDelayTimeCalculator:Lcom/ss/android/socialbase/downloader/downloader/IRetryDelayTimeCalculator;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->setting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->setting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    :goto_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->updateRetainRetryTimes()V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadCache()Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getChunkCntCalculator()Lcom/ss/android/socialbase/downloader/downloader/IChunkCntCalculator;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->globalChunkCalculator:Lcom/ss/android/socialbase/downloader/downloader/IChunkCntCalculator;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getChunkAdjustCalculator()Lcom/ss/android/socialbase/downloader/downloader/IChunkAdjustCalculator;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->globalChunkAdjustCalculator:Lcom/ss/android/socialbase/downloader/downloader/IChunkAdjustCalculator;

    new-instance v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->statusHandler:Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->isAlive:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic access$000(Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->handleForbiddenCallback(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->handleDiskSpaceCallback()V

    return-void
.end method

.method private calculateChunkCount(JLjava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadChunk;",
            ">;)I"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->isMultiChunkDownloadAvailable()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->canResumeFromCache:Z

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    goto :goto_1

    :cond_0
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    move-result p3

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->taskChunkCalculator:Lcom/ss/android/socialbase/downloader/downloader/IChunkCntCalculator;

    if-eqz p3, :cond_2

    invoke-interface {p3, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/IChunkCntCalculator;->calculateChunkCount(J)I

    move-result p3

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->globalChunkCalculator:Lcom/ss/android/socialbase/downloader/downloader/IChunkCntCalculator;

    invoke-interface {p3, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/IChunkCntCalculator;->calculateChunkCount(J)I

    move-result p3

    :goto_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;->getInstance()Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;->getCurrentNetworkQuality()Lcom/ss/android/socialbase/downloader/network/NetworkQuality;

    move-result-object v0

    sget-object v2, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "NetworkQuality is : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setNetworkQuality(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->taskChunkAdjustCalculator:Lcom/ss/android/socialbase/downloader/downloader/IChunkAdjustCalculator;

    if-eqz v2, :cond_3

    invoke-interface {v2, p3, v0}, Lcom/ss/android/socialbase/downloader/downloader/IChunkAdjustCalculator;->calculateChunkCount(ILcom/ss/android/socialbase/downloader/network/NetworkQuality;)I

    move-result p3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->globalChunkAdjustCalculator:Lcom/ss/android/socialbase/downloader/downloader/IChunkAdjustCalculator;

    invoke-interface {v2, p3, v0}, Lcom/ss/android/socialbase/downloader/downloader/IChunkAdjustCalculator;->calculateChunkCount(ILcom/ss/android/socialbase/downloader/network/NetworkQuality;)I

    move-result p3

    :goto_1
    if-gtz p3, :cond_4

    goto :goto_2

    :cond_4
    move v1, p3

    :cond_5
    :goto_2
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    move-result p3

    if-eqz p3, :cond_6

    sget-object p3, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->TAG:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "chunk count : "

    const-string v2, " for "

    const-string v3, " contentLen:"

    invoke-static {p2, v0, v2, p0, v3}, Landroidx/appcompat/graphics/drawable/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v1
.end method

.method private cancelAllChunkRunnable()V
    .locals 3

    :try_start_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadChunkRunnableList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/thread/DownloadChunkRunnable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/thread/DownloadChunkRunnable;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancelAllChunkRunnable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private checkCompletedByteValid()Z
    .locals 4

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isChunked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setTotalBytes(J)V

    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkCompletedByteValid: downloadInfo.getCurBytes() = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",  downloadInfo.getTotalBytes() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isIgnoreDataVerify()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/ByteInvalidRetryStatus;->BYTE_INVALID_RETRY_STATUS_RESTART:Lcom/ss/android/socialbase/downloader/constants/ByteInvalidRetryStatus;

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setByteInvalidRetryStatus(Lcom/ss/android/socialbase/downloader/constants/ByteInvalidRetryStatus;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->reset()V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->removeAllDownloadChunk(I)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->removeSegments(I)V

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->deleteAllDownloadFiles(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    const/4 p0, 0x0

    return p0
.end method

.method private checkHasAnotherSameTask()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadId(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDownloaded()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isExpiredRedownload()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->needCheckIfModified:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v0, 0x3f1

    const-string v1, "file has downloaded"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    invoke-interface {v2, v1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadEngine()Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v4

    if-eq v4, v0, :cond_4

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->equalsTask(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->isDownloading(I)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    invoke-interface {v3, v1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->getDownloadChunk(I)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->deleteAllDownloadFiles(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    invoke-interface {v4, v1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->removeDownloadTaskData(I)Z

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isBreakpointAvailable()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->copyFromCacheData(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-interface {v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;

    invoke-virtual {v2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->setId(I)V

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    invoke-interface {v3, v2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->addDownloadChunk(Lcom/ss/android/socialbase/downloader/model/DownloadChunk;)V

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/RetryThrowable;

    const-string v0, "retry task because id generator changed"

    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/exception/RetryThrowable;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->removeDownloadTaskData(I)Z

    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v0, 0x401

    const-string v1, "another same task is downloading"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method private checkIsStoppedByUser()Z
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->isStoppedStatus()Z

    move-result v0

    const/4 v1, -0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->isStoppedStatus()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_PAUSE:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->runStatus:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_CANCELED:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->runStatus:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method private checkNeedRetryDelay()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private checkSavePathValid()V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    move-result-object v2

    const-string v3, "opt_mkdir_failed"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/16 v3, 0x406

    const/4 v5, 0x1

    const-string v6, "download savePath directory can not created:"

    if-ne v2, v5, :cond_2

    :goto_0
    if-nez v1, :cond_0

    add-int/lit8 v2, v4, 0x1

    const/4 v5, 0x3

    if-ge v4, v5, :cond_0

    const-wide/16 v4, 0xa

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    move v4, v2

    goto :goto_0

    :catch_0
    :cond_0
    if-nez v1, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getAvailableSpaceBytes(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x4000

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x3ee

    invoke-direct {v0, v1, p0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v3, p0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v3, p0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/utils/DownloadSettingsUtils;->isOptimizeSavePath(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v1

    const/16 v2, 0x407

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "download savePath is not directory:path="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "download savePath is not a directory:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    return-void

    :cond_7
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v0, 0x405

    const-string v1, "download name can not be empty"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v0, 0x404

    const-string v1, "download savePath can not be empty"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method private checkSpaceOverflowInProgress()V
    .locals 15

    const-wide/16 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getAvailableSpaceBytes(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v2, v0

    :goto_0
    sget-object v4, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "checkSpaceOverflowInProgress: available = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->byteToMb(J)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, "MB"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ss/android/socialbase/downloader/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v5, v2, v0

    if-lez v5, :cond_1

    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v7

    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v9

    sub-long/2addr v7, v9

    cmp-long v5, v2, v7

    if-gez v5, :cond_1

    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v5

    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    move-result-object v5

    const-string v9, "space_fill_min_keep_mb"

    const/16 v10, 0x64

    invoke-virtual {v5, v9, v10}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    move-result v5

    if-lez v5, :cond_1

    int-to-long v9, v5

    const-wide/32 v11, 0x100000

    mul-long/2addr v9, v11

    sub-long v9, v2, v9

    const-string v13, "checkSpaceOverflowInProgress: minKeep  = "

    const-string v14, "MB, canDownload = "

    invoke-static {v5, v13, v14}, LJ7/b;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v9, v10}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->byteToMb(J)D

    move-result-wide v13

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ss/android/socialbase/downloader/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v4, v9, v0

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v0

    add-long/2addr v9, v11

    add-long/2addr v9, v0

    iput-wide v9, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->curBytesNeedCheckSpaceOverFlow:J

    return-void

    :cond_0
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->curBytesNeedCheckSpaceOverFlow:J

    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/DownloadOutOfSpaceException;

    invoke-direct {p0, v2, v3, v7, v8}, Lcom/ss/android/socialbase/downloader/exception/DownloadOutOfSpaceException;-><init>(JJ)V

    throw p0

    :cond_1
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->curBytesNeedCheckSpaceOverFlow:J

    return-void
.end method

.method private checkTaskCache()V
    .locals 10

    const-string v0, "fix_file_exist_update_download_info"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/utils/DownloadExpSwitchCode;->isSwitchEnable(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    invoke-interface {v3}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->ensureDownloadCacheSyncSuccess()Z

    goto :goto_0

    :catchall_0
    move-exception v2

    move v4, v1

    goto/16 :goto_7

    :catch_0
    move-exception v2

    move v4, v1

    goto/16 :goto_a

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    invoke-interface {v3, v2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNewTask()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMd5()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v7, v3, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->copyFromCacheData(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    const/16 v7, 0x1000

    invoke-static {v7}, Lcom/ss/android/socialbase/downloader/utils/DownloadExpSwitchCode;->isSwitchEnable(I)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/exception/DownloadFileExistException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v3, v7, :cond_2

    move v7, v4

    goto :goto_1

    :cond_2
    move v7, v1

    :goto_1
    :try_start_1
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v3, v1, v6}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isFileDownloaded(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZLjava/lang/String;)Z

    move-result v5
    :try_end_1
    .catch Lcom/ss/android/socialbase/downloader/exception/DownloadFileExistException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v5, :cond_3

    goto :goto_4

    :cond_3
    :try_start_2
    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/DownloadFileExistException;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ss/android/socialbase/downloader/exception/DownloadFileExistException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Lcom/ss/android/socialbase/downloader/exception/DownloadFileExistException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    :goto_2
    move v1, v7

    goto :goto_7

    :catch_1
    move-exception v2

    :goto_3
    move v1, v7

    goto/16 :goto_a

    :catchall_2
    move-exception v2

    move v4, v1

    goto :goto_2

    :catch_2
    move-exception v2

    move v4, v1

    goto :goto_3

    :cond_4
    :goto_4
    :try_start_3
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadId(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)I

    move-result v3
    :try_end_3
    .catch Lcom/ss/android/socialbase/downloader/exception/DownloadFileExistException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eq v3, v2, :cond_5

    :try_start_4
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    invoke-interface {v3, v2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->removeDownloadTaskData(I)Z
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/ss/android/socialbase/downloader/exception/DownloadFileExistException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catch_3
    move-exception v2

    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catch Lcom/ss/android/socialbase/downloader/exception/DownloadFileExistException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :cond_5
    move v4, v7

    goto :goto_6

    :cond_6
    :goto_5
    :try_start_6
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->reset()V
    :try_end_6
    .catch Lcom/ss/android/socialbase/downloader/exception/DownloadFileExistException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    :cond_7
    move v4, v1

    :goto_6
    :try_start_7
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->updateRetainRetryTimes()V
    :try_end_7
    .catch Lcom/ss/android/socialbase/downloader/exception/DownloadFileExistException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v4, :cond_a

    :try_start_8
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-interface {v0, p0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_9

    :catch_4
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_9

    :catchall_3
    move-exception v2

    move v9, v4

    move v4, v1

    move v1, v9

    goto :goto_7

    :catch_5
    move-exception v2

    move v9, v4

    move v4, v1

    move v1, v9

    goto :goto_a

    :goto_7
    :try_start_9
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-eqz v3, :cond_8

    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v5, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getMonitorDepend()Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;

    move-result-object v3

    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    new-instance v6, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v7, "checkTaskCache"

    invoke-static {v2, v7}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getErrorMsgWithTagPrefix(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x3eb

    invoke-direct {v6, v7, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v2

    invoke-static {v3, v5, v6, v2}, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;->monitorSendWithTaskMonitor(Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v2

    goto :goto_b

    :cond_8
    :goto_8
    if-eqz v1, :cond_a

    if-eqz v4, :cond_9

    :try_start_a
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->setting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optBugFix(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-interface {v0, p0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_4

    :cond_a
    :goto_9
    return-void

    :goto_a
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_b
    if-eqz v1, :cond_c

    if-eqz v4, :cond_b

    :try_start_c
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->setting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optBugFix(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_c

    :catch_6
    move-exception p0

    goto :goto_d

    :cond_b
    :goto_c
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-interface {v0, p0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_e

    :goto_d
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    :goto_e
    throw v2
.end method

.method private checkTaskCanResume()V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getCurByte(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-object v4, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->TAG:Ljava/lang/String;

    const-string v5, "checkTaskCanResume: offset = "

    const-string v6, ", curBytes = "

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/foundation/layout/a;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setCurBytes(J)V

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->canResumeFromCache:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->needCheckIfModified:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->TAG:Ljava/lang/String;

    const-string v1, "checkTaskCanResume: deleteAllDownloadFiles"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->removeAllDownloadChunk(I)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->removeSegments(I)V

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->deleteAllDownloadFiles(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :cond_2
    return-void
.end method

.method private checkTaskStatusValid()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canSkipStatusHandler()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v1, -0x4

    if-eq v0, v1, :cond_0

    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v2, "The download Task can\'t start, because its status is not prepare:"

    invoke-static {v0, v2}, LJ7/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3e8

    invoke-direct {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->onError(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method private checkWifiTaskValid()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isOnlyWifi()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/DownloadRetryNeedlessException;

    const/16 v0, 0x3fb

    const-string v1, "download task need permission:android.permission.ACCESS_NETWORK_STATE"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/exception/DownloadRetryNeedlessException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDownloadWithWifiValid()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveWithWifiValid()Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/DownloadPauseReserveWifiException;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/exception/DownloadPauseReserveWifiException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/DownloadOnlyWifiException;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/exception/DownloadOnlyWifiException;-><init>()V

    throw p0
.end method

.method private clearCurrentDownloadData()V
    .locals 3

    sget-object v0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clearCurrentDownloadData::"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->removeAllDownloadChunk(I)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->removeSegments(I)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->deleteAllDownloadFiles(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->canResumeFromCache:Z

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->resetDataForEtagEndure(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-interface {v0, p0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private closeConnection()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->closeFirstHeadConnection()V

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->closeFirstConnection()V

    return-void
.end method

.method private closeFirstConnection()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->firstGetConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->firstGetConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    :cond_0
    return-void
.end method

.method private closeFirstHeadConnection()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->firstHeadConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->firstHeadConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;

    :cond_0
    return-void
.end method

.method public static createFirstDownloadChunk(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;J)Lcom/ss/android/socialbase/downloader/model/DownloadChunk;
    .locals 3

    new-instance v0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;-><init>(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;->chunkIndex(I)Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;->startOffset(J)Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;->oldOffset(J)Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;->currentOffset(J)Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;->endOffset(J)Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;->contentLength(J)Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;->build()Lcom/ss/android/socialbase/downloader/model/DownloadChunk;

    move-result-object p0

    return-object p0
.end method

.method private createFirstGetConnection(Ljava/lang/String;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dcache=execepiton responseCode=304 lastModified not changed, use local file.. old cacheControl="

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->firstGetConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/connectionpool/DownloadConnectionPool;->getInstance()Lcom/ss/android/socialbase/downloader/network/connectionpool/DownloadConnectionPool;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/socialbase/downloader/network/connectionpool/DownloadConnectionPool;->getCachedDownloadConnection(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/connectionpool/FakeDownloadHttpConnection;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->firstGetConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->setHttpResponseStatus(Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;)V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setPreconnectLevel(I)V

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->firstGetConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    goto/16 :goto_6

    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedDefaultHttpServiceBackUp()Z

    move-result v3

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMaxBytes()I

    move-result v4

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->setting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    const-string v5, "net_lib_strategy"

    invoke-virtual {v1, v5}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    move-result v8

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->setting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    const-string v5, "monitor_download_connect"

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_3

    move v9, v2

    goto :goto_1

    :cond_3
    move v9, v6

    :goto_1
    iget-object v10, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v6, 0x0

    move-object v5, p1

    move-object v7, p2

    invoke-static/range {v3 .. v10}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadWithConnection(ZILjava/lang/String;Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->firstGetConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->setHttpResponseStatus(Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;)V

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :goto_3
    :try_start_1
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isExpiredRedownload()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isResponseCode304Error(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->hasDownloadCacheHeader(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCacheControl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCacheControl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->parserMaxAge(Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_4

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    move-result-object p1

    const-string p2, "default_304_max_age"

    const/16 v0, 0x12c

    invoke-virtual {p1, p2, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    move-result p1

    int-to-long p1, p1

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_8

    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr p1, v3

    add-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setCacheExpiredTime(J)V

    new-instance p1, Lcom/ss/android/socialbase/downloader/exception/DownloadFileExistException;

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->existTargetFileName:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/ss/android/socialbase/downloader/exception/DownloadFileExistException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isResponseCode416Error(Ljava/lang/Throwable;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v0, ""

    if-eqz p2, :cond_6

    :try_start_2
    const-string p1, "http code 416"

    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->handleResponseCodeError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isResponseCode412Error(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p1, "http code 412"

    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->handleResponseCodeError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    const-string p2, "CreateFirstConnection"

    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->parseException(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->firstGetConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    goto/16 :goto_2

    :goto_6
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->firstGetConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    if-eqz p0, :cond_8

    return-void

    :cond_8
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance p1, Ljava/io/IOException;

    const-string p2, "download can\'t continue, firstConnection is null"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x3fe

    invoke-direct {p0, p2, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw p0

    :goto_7
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_8
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->firstGetConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    invoke-virtual {p0, p2}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->setHttpResponseStatus(Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;)V

    throw p1
.end method

.method private createFirstHeadConnection(Ljava/lang/String;Ljava/util/List;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;J)V"
        }
    .end annotation

    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    move-result p3

    const/4 p4, 0x1

    if-ne p3, p4, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/connectionpool/DownloadConnectionPool;->getInstance()Lcom/ss/android/socialbase/downloader/network/connectionpool/DownloadConnectionPool;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/ss/android/socialbase/downloader/network/connectionpool/DownloadConnectionPool;->getCachedHeadConnection(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/connectionpool/FakeDownloadHeadHttpConnection;

    move-result-object p3

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->firstHeadConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;

    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p3, p4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setPreconnectLevel(I)V

    :cond_0
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->firstHeadConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;

    if-nez p3, :cond_2

    iget-boolean p3, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->firstHeadConnectionFailed:Z

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isHeadConnectionAvailable()Z

    move-result p3

    if-eqz p3, :cond_2

    :try_start_0
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->setting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    const-string v0, "net_lib_strategy"

    invoke-virtual {p3, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    move-result p3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->setting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    const-string v1, "monitor_download_connect"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move p4, v2

    :goto_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {p1, p2, p3, p4, v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadWithHeadConnection(Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->firstHeadConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getThrowableMsg(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setHeadConnectionException(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private doFirstConnect(Ljava/lang/String;Ljava/util/List;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->createFirstHeadConnection(Ljava/lang/String;Ljava/util/List;J)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->firstHeadConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->handleFirstConnection(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->firstHeadConnectionFailed:Z

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->firstHeadConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->firstHeadConnectionFailed:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->createFirstGetConnection(Ljava/lang/String;Ljava/util/List;)V

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->firstGetConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->handleFirstConnection(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;J)V

    :cond_2
    return-void
.end method

.method private doTaskStatusHandle()Z
    .locals 5

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->runStatus:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_ERROR:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->statusHandler:Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->errorException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onError(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->runStatus:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_CANCELED:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->statusHandler:Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onCancel()V

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->runStatus:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_PAUSE:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->statusHandler:Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onPause()V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->runStatus:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_END_RIGHT_NOW:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    if-ne v0, v1, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->statusHandler:Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onCompleteForFileExist()V
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->statusHandler:Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onError(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->runStatus:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_END_FOR_FILE_EXIST:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    if-ne v0, v1, :cond_4

    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->statusHandler:Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->existTargetFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onCompleteForFileExist(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->statusHandler:Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onError(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->runStatus:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_ALL_CHUNK_RETRY_WITH_RESET:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->statusHandler:Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->errorException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-virtual {v0, p0, v3}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onRetry(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    return v3

    :cond_5
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->runStatus:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_WAITING_ASYNC_HANDLER:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    if-ne v0, v1, :cond_6

    return v2

    :cond_6
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->runStatus:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_RETRY_DELAY:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    if-ne v0, v1, :cond_8

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->isAllChunkDownloadComplete()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->TAG:Ljava/lang/String;

    const-string v4, "doTaskStatusHandle retryDelay"

    invoke-static {v0, v4}, Lcom/ss/android/socialbase/downloader/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->startRetryDelayAlarm()V

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->runStatus:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    if-ne p0, v1, :cond_7

    goto :goto_0

    :cond_7
    move v2, v3

    :goto_0
    return v2

    :cond_8
    :try_start_2
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->checkCompletedByteValid()Z

    move-result v0

    if-nez v0, :cond_9

    return v3

    :cond_9
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->statusHandler:Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onCompleted()V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->getInstance()Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->scheduleRetryWhenHasTaskSucceed()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v3, "doTaskStatusHandle onComplete"

    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getErrorMsgWithTagPrefix(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x3f0

    invoke-direct {v1, v3, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->onError(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    :goto_1
    return v2
.end method

.method private downloadInner()V
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "file exist "

    :try_start_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_NONE:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->runStatus:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateStartDownloadTime()V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->resetRealStartDownloadTime()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const-wide/16 v5, -0x1

    invoke-virtual {v0, v5, v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFirstSpeedTime(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->checkTaskCache()V
    :try_end_1
    .catch Lcom/ss/android/socialbase/downloader/exception/DownloadFileExistException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    move-object v7, v0

    :try_start_2
    sget-object v0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/exception/DownloadFileExistException;->getExistTargetFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/exception/DownloadFileExistException;->getExistTargetFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->existTargetFileName:Ljava/lang/String;

    move v0, v5

    :goto_0
    iget-boolean v2, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->needJumpToStart:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->statusHandler:Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onStart()V

    :cond_0
    iput-boolean v6, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->needJumpToStart:Z

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->checkIsStoppedByUser()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->endDownloadRunnable()V

    return-void

    :cond_1
    :try_start_3
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->existTargetFileName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isExpiredRedownload()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->cacheExpired(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->needCheckIfModified:Z

    :cond_2
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->needCheckIfModified:Z

    if-nez v0, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->finishWithFileExist()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->endDownloadRunnable()V

    return-void

    :cond_3
    :goto_1
    :try_start_4
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->checkIsStoppedByUser()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->endDownloadRunnable()V

    return-void

    :cond_4
    :try_start_5
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->checkSavePathValid()V

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->checkHasAnotherSameTask()V

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->checkWifiTaskValid()V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->getDownloadChunk(I)Ljava/util/List;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->checkTaskCanResume()V

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadSegments()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->TAG:Ljava/lang/String;

    const-string v2, "downloadSegments return"

    invoke-static {v0, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lcom/ss/android/socialbase/downloader/exception/DownloadFileExistException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/ss/android/socialbase/downloader/exception/RetryThrowable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->closeConnection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->endDownloadRunnable()V

    return-void

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    goto/16 :goto_9

    :cond_5
    :try_start_7
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getConnectionUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->checkIsStoppedByUser()Z

    move-result v9
    :try_end_7
    .catch Lcom/ss/android/socialbase/downloader/exception/DownloadFileExistException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lcom/ss/android/socialbase/downloader/exception/RetryThrowable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v9, :cond_6

    :try_start_8
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->closeConnection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->endDownloadRunnable()V

    return-void

    :cond_6
    :try_start_9
    iget-boolean v9, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->canResumeFromCache:Z

    if-eqz v9, :cond_7

    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v9}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getFirstOffset(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)J

    move-result-wide v9

    goto :goto_2

    :cond_7
    const-wide/16 v9, 0x0

    :goto_2
    iget-object v11, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v11, v9, v10}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->createFirstDownloadChunk(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;J)Lcom/ss/android/socialbase/downloader/model/DownloadChunk;

    move-result-object v11

    invoke-direct {v1, v11}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->getExtraHeaders(Lcom/ss/android/socialbase/downloader/model/DownloadChunk;)Ljava/util/List;

    move-result-object v12

    iget-object v13, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v12, v13}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->addThrottleNetSpeed(Ljava/util/List;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    iget-object v13, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v12, v13}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->addTTNetProtectTimeout(Ljava/util/List;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    iget-object v13, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v13, v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setPreconnectLevel(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13
    :try_end_9
    .catch Lcom/ss/android/socialbase/downloader/exception/DownloadFileExistException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lcom/ss/android/socialbase/downloader/exception/RetryThrowable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-direct {v1, v2, v12, v9, v10}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->doFirstConnect(Ljava/lang/String;Ljava/util/List;J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long v6, v15, v13

    invoke-virtual {v9, v6, v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->increaseAllConnectTime(J)V

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->checkIsStoppedByUser()Z

    move-result v6
    :try_end_b
    .catch Lcom/ss/android/socialbase/downloader/exception/DownloadFileExistException; {:try_start_b .. :try_end_b} :catch_3
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_b .. :try_end_b} :catch_2
    .catch Lcom/ss/android/socialbase/downloader/exception/RetryThrowable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v6, :cond_8

    :try_start_c
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->closeConnection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->endDownloadRunnable()V

    return-void

    :cond_8
    :try_start_d
    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->checkSpaceOverflow(J)V

    invoke-direct {v1, v6, v7, v0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->calculateChunkCount(JLjava/util/List;)I

    move-result v8

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->checkIsStoppedByUser()Z

    move-result v9
    :try_end_d
    .catch Lcom/ss/android/socialbase/downloader/exception/DownloadFileExistException; {:try_start_d .. :try_end_d} :catch_3
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_d .. :try_end_d} :catch_2
    .catch Lcom/ss/android/socialbase/downloader/exception/RetryThrowable; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-eqz v9, :cond_9

    :try_start_e
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->closeConnection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->endDownloadRunnable()V

    return-void

    :cond_9
    if-lez v8, :cond_12

    if-ne v8, v5, :cond_a

    move v9, v5

    goto :goto_3

    :cond_a
    const/4 v9, 0x0

    :goto_3
    :try_start_f
    iput-boolean v9, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->isSingleChunk:Z

    if-eqz v9, :cond_d

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->firstGetConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;
    :try_end_f
    .catch Lcom/ss/android/socialbase/downloader/exception/DownloadFileExistException; {:try_start_f .. :try_end_f} :catch_3
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_f .. :try_end_f} :catch_2
    .catch Lcom/ss/android/socialbase/downloader/exception/RetryThrowable; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    if-nez v0, :cond_b

    :try_start_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-direct {v1, v2, v12}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->createFirstGetConnection(Ljava/lang/String;Ljava/util/List;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v13

    invoke-virtual {v0, v6, v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->increaseAllConnectTime(J)V

    goto :goto_4

    :catchall_2
    move-exception v0

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v13

    invoke-virtual {v2, v6, v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->increaseAllConnectTime(J)V

    throw v0

    :cond_b
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->checkIsStoppedByUser()Z

    move-result v0
    :try_end_11
    .catch Lcom/ss/android/socialbase/downloader/exception/DownloadFileExistException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Lcom/ss/android/socialbase/downloader/exception/RetryThrowable; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    if-eqz v0, :cond_c

    :try_start_12
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->closeConnection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->endDownloadRunnable()V

    return-void

    :cond_c
    :try_start_13
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    invoke-virtual {v0, v6, v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFirstSpeedTime(J)V

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->resetRetainRetryTimes()V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->firstGetConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    invoke-direct {v1, v11, v2, v0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->handleResponseWithSingleChunk(Lcom/ss/android/socialbase/downloader/model/DownloadChunk;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;)V

    goto :goto_5

    :cond_d
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedReuseFirstConnection()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->closeFirstConnection()V

    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->checkIsStoppedByUser()Z

    move-result v2
    :try_end_13
    .catch Lcom/ss/android/socialbase/downloader/exception/DownloadFileExistException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Lcom/ss/android/socialbase/downloader/exception/RetryThrowable; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    if-eqz v2, :cond_f

    :try_start_14
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->closeConnection()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->endDownloadRunnable()V

    return-void

    :cond_f
    :try_start_15
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->resetRetainRetryTimes()V

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v3

    invoke-virtual {v2, v11, v12}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFirstSpeedTime(J)V

    iget-boolean v2, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->canResumeFromCache:Z

    if-eqz v2, :cond_10

    invoke-direct {v1, v8, v0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->handleResponseWithMultiChunkFromResume(ILjava/util/List;)V

    goto :goto_5

    :cond_10
    invoke-direct {v1, v6, v7, v8}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->handleResponseMultiChunkFromBegin(JI)V
    :try_end_15
    .catch Lcom/ss/android/socialbase/downloader/exception/DownloadFileExistException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Lcom/ss/android/socialbase/downloader/exception/RetryThrowable; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :cond_11
    :goto_5
    :try_start_16
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->closeConnection()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto/16 :goto_b

    :cond_12
    :try_start_17
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v2, "chunkCount is 0"

    const/16 v6, 0x408

    invoke-direct {v0, v6, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    move-object v2, v0

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v13

    invoke-virtual {v0, v6, v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->increaseAllConnectTime(J)V

    throw v2
    :try_end_17
    .catch Lcom/ss/android/socialbase/downloader/exception/DownloadFileExistException; {:try_start_17 .. :try_end_17} :catch_3
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_17 .. :try_end_17} :catch_2
    .catch Lcom/ss/android/socialbase/downloader/exception/RetryThrowable; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :goto_6
    :try_start_18
    sget-object v2, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downloadInner: throwable =  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->runStatus:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    sget-object v3, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_PAUSE:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    if-eq v2, v3, :cond_11

    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v3, 0x415

    invoke-direct {v2, v3, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->onError(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    goto :goto_5

    :catchall_4
    move-exception v0

    goto/16 :goto_c

    :goto_7
    sget-object v2, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "downloadInner: retry throwable for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/exception/RetryThrowable;->getErrorMsg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/ss/android/socialbase/downloader/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->runStatus:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    sget-object v6, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_PAUSE:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    if-eq v2, v6, :cond_11

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->retainRetryTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x5

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-lez v2, :cond_14

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->retainRetryTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateCurRetryTime(I)V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0, v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :cond_13
    :goto_8
    :try_start_19
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->closeConnection()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_14
    :try_start_1a
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->retainRetryTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v2, :cond_16

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->trySwitchToNextBackupUrl()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0, v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->retainRetryTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->retainRetryTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateCurRetryTime(I)V

    goto :goto_8

    :cond_15
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/exception/RetryThrowable;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "retry for Throwable, but retry Time "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " all used, last error is "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x3fa

    invoke-direct {v2, v3, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->onError(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    goto/16 :goto_5

    :cond_16
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "retry for Throwable, but retain retry time is NULL, last error is"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/exception/RetryThrowable;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x413

    invoke-direct {v2, v3, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->onError(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    goto/16 :goto_5

    :goto_9
    sget-object v2, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "downloadInner: baseException = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/ss/android/socialbase/downloader/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->runStatus:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    sget-object v6, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_PAUSE:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    if-eq v2, v6, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v2

    const/16 v6, 0x401

    if-eq v2, v6, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v2

    const/16 v6, 0x3f1

    if-ne v2, v6, :cond_17

    goto :goto_a

    :cond_17
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->canRetry(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isHttpDataDirtyError(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->clearCurrentDownloadData()V

    :cond_18
    const-wide/16 v6, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->onRetry(Lcom/ss/android/socialbase/downloader/exception/BaseException;J)Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;

    move-result-object v0

    sget-object v2, Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;->RETURN:Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    if-ne v0, v2, :cond_13

    :try_start_1b
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->closeConnection()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->endDownloadRunnable()V

    return-void

    :cond_19
    :try_start_1c
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->onError(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    goto/16 :goto_5

    :cond_1a
    :goto_a
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_END_RIGHT_NOW:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->runStatus:Lcom/ss/android/socialbase/downloader/constants/RunStatus;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :try_start_1d
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->closeConnection()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->endDownloadRunnable()V

    return-void

    :catch_3
    :try_start_1e
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->finishWithFileExist()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    goto/16 :goto_5

    :goto_b
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->endDownloadRunnable()V

    return-void

    :goto_c
    :try_start_1f
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->closeConnection()V

    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    :goto_d
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->endDownloadRunnable()V

    throw v0
.end method

.method private downloadSegments()Z
    .locals 9

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isExpiredRedownload()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getThrottleNetSpeed()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    move-result-object v0

    const-string v3, "segment_config"

    invoke-virtual {v0, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->getSegments(I)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-lez v4, :cond_4

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    return v1

    :cond_5
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->from(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;

    move-result-object v0

    new-instance v1, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-direct {v1, v4, v0, p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;)V

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->segmentDispatcher:Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->checkIsStoppedByUser()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->TAG:Ljava/lang/String;

    const-string v1, "downloadSegments: is stopped by user"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->runStatus:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_CANCELED:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    if-ne v0, v1, :cond_6

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->segmentDispatcher:Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->cancel()V

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->segmentDispatcher:Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->pause()V

    :goto_2
    return v2

    :cond_7
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->segmentDispatcher:Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;

    invoke-virtual {p0, v3}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadSegments(Ljava/util/List;)Z

    move-result p0

    return p0

    :cond_8
    :goto_3
    return v1
.end method

.method private endDownloadRunnable()V
    .locals 7

    sget-object v0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endDownloadRunnable::runStatus="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->runStatus:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->runStatus:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_PAUSE:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->runStatus:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_CANCELED:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->doTaskStatusHandle()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v3

    goto :goto_2

    :catch_0
    move-exception v1

    instance-of v4, v1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->statusHandler:Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;

    check-cast v1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-virtual {v4, v1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onError(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->statusHandler:Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;

    new-instance v5, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v6, 0x416

    invoke-direct {v5, v6, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v4, v5}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onError(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    :goto_1
    move v1, v2

    move v4, v1

    :goto_2
    if-nez v1, :cond_3

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    iput-boolean v2, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->needJumpToStart:Z

    sget-object p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->TAG:Ljava/lang/String;

    const-string v0, "jump to restart"

    invoke-static {p0, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->isAlive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v0, :cond_5

    :try_start_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadEngine()Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->removeDownloadRunnable(Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getMonitorDepend()Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    new-instance v4, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v5, "removeDownloadRunnable"

    invoke-static {v0, v5}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getErrorMsgWithTagPrefix(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x3f6

    invoke-direct {v4, v5, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v3

    :cond_4
    invoke-static {v1, v2, v4, v3}, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;->monitorSendWithTaskMonitor(Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    :cond_5
    :goto_4
    return-void
.end method

.method private finishWithFileExist()V
    .locals 3

    sget-object v0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->TAG:Ljava/lang/String;

    const-string v1, "finishWithFileExist"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    move-result-object v0

    const-string v1, "fix_end_for_file_exist_error"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optBugFix(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->existTargetFileName:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_END_RIGHT_NOW:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->runStatus:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_END_FOR_FILE_EXIST:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->runStatus:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->existTargetFileName:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_END_RIGHT_NOW:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->runStatus:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_END_FOR_FILE_EXIST:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->runStatus:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    :goto_0
    return-void
.end method

.method private getDelayTime()J
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->retryDelayTimeCalculator:Lcom/ss/android/socialbase/downloader/downloader/IRetryDelayTimeCalculator;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurRetryTimeInTotal()I

    move-result v1

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalRetryCount()I

    move-result p0

    invoke-interface {v0, v1, p0}, Lcom/ss/android/socialbase/downloader/downloader/IRetryDelayTimeCalculator;->calculateRetryDelayTime(II)J

    move-result-wide v0

    return-wide v0
.end method

.method private getExtraHeaders(Lcom/ss/android/socialbase/downloader/model/DownloadChunk;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/socialbase/downloader/model/DownloadChunk;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtraHeaders()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->geteTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->addRangeHeader(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadChunk;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isExpiredRedownload()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->needCheckIfModified:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastModified()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastModified()Ljava/lang/String;

    move-result-object v1

    const-string v2, "if-modified-since"

    invoke-direct {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    const-string v1, "download-tc21-1-15"

    invoke-direct {v0, v1, v1}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dcache::add head IF_MODIFIED_SINCE="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastModified()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method private getRetryDelayTimeCalculator(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)Lcom/ss/android/socialbase/downloader/downloader/IRetryDelayTimeCalculator;
    .locals 0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getRetryDelayTimeCalculator()Lcom/ss/android/socialbase/downloader/downloader/IRetryDelayTimeCalculator;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryDelayTimeArray()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/ss/android/socialbase/downloader/impls/RetryDelayTimeParamCalculator;

    invoke-direct {p1, p0}, Lcom/ss/android/socialbase/downloader/impls/RetryDelayTimeParamCalculator;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getRetryDelayTimeCalculator()Lcom/ss/android/socialbase/downloader/downloader/IRetryDelayTimeCalculator;

    move-result-object p0

    return-object p0
.end method

.method private getUnCompletedSubChunk(Lcom/ss/android/socialbase/downloader/model/DownloadChunk;I)Lcom/ss/android/socialbase/downloader/model/DownloadChunk;
    .locals 8

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->isHostChunk()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getRetainLength(Z)J

    move-result-wide v2

    sget-object v4, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "reuseChunk retainLen:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " chunkIndex:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ss/android/socialbase/downloader/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->hasChunkDivided()Z

    move-result v4

    if-nez v4, :cond_1

    sget-wide v4, Lcom/ss/android/socialbase/downloader/constants/DownloadConstants;->MIN_CHUNK_REUSE_SIZE:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedReuseChunkRunnable()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->divideChunkForReuse(IJ)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    invoke-interface {v4, v3}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->addSubDownloadChunk(Lcom/ss/android/socialbase/downloader/model/DownloadChunk;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->hasChunkDivided()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->hasChunkDivided()Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v0

    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getSubChunkList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getSubChunkList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;

    if-eqz v3, :cond_4

    sget-object v4, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "check can checkUnCompletedChunk -- chunkIndex:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getChunkIndex()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " currentOffset:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getCurrentOffset()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "  startOffset:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getStartOffset()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " contentLen:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getContentLength()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ss/android/socialbase/downloader/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getChunkIndex()I

    move-result v4

    if-ltz v4, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->hasNoBytesDownload()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->isDownloading()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    move-object v1, v3

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getCurrentOffset()J

    move-result-wide v2

    sget-object v4, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "unComplete chunk "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getChunkIndex()I

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " curOffset:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " reuseChunk chunkIndex:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " for subChunk:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getChunkIndex()I

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getId()I

    move-result p1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getChunkIndex()I

    move-result v2

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getHostChunkIndex()I

    move-result v3

    invoke-interface {p0, p1, v2, v3, p2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->updateSubDownloadChunkIndex(IIII)V

    invoke-virtual {v1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->setChunkIndex(I)V

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->setDownloading(Z)V

    :cond_6
    return-object v1
.end method

.method private handleDiskSpaceCallback()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->checkIsStoppedByUser()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadEngine()Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->restartAsyncWaitingTask(I)Z

    :cond_1
    return-void
.end method

.method private handleFirstResponse()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->firstHttpResponseHandler:Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->runStatus:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_CANCELED:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v1, -0x4

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->firstHttpResponseHandler:Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->cancel()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->runStatus:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_PAUSE:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->firstHttpResponseHandler:Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->pause()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->firstHttpResponseHandler:Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->handleResponse()V

    :cond_2
    :goto_0
    return-void
.end method

.method private handleForbiddenCallback(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->runStatus:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    sget-object v2, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_WAITING_ASYNC_HANDLER:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setForbiddenBackupUrls(Ljava/util/List;Z)V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadEngine()Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->restartAsyncWaitingTask(I)Z

    :cond_2
    :goto_1
    return-void
.end method

.method private handleResponseCodeError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->removeAllDownloadChunk(I)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->removeSegments(I)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->deleteAllDownloadFiles(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->canResumeFromCache:Z

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->resetDataForEtagEndure(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-interface {p1, p0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/RetryThrowable;

    invoke-direct {p0, p2}, Lcom/ss/android/socialbase/downloader/exception/RetryThrowable;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private handleResponseMultiChunkFromBegin(JI)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    int-to-long v4, v3

    div-long v4, v1, v4

    iget-object v6, v0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-wide v11, v8

    :goto_0
    if-ge v10, v3, :cond_1

    add-int/lit8 v13, v3, -0x1

    if-ne v10, v13, :cond_0

    move-wide v13, v8

    goto :goto_1

    :cond_0
    add-long v13, v11, v4

    const-wide/16 v15, 0x1

    sub-long/2addr v13, v15

    :goto_1
    new-instance v15, Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;

    invoke-direct {v15, v6}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;-><init>(I)V

    invoke-virtual {v15, v10}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;->chunkIndex(I)Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;

    move-result-object v15

    invoke-virtual {v15, v11, v12}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;->startOffset(J)Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;

    move-result-object v15

    invoke-virtual {v15, v11, v12}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;->oldOffset(J)Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;

    move-result-object v15

    invoke-virtual {v15, v11, v12}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;->currentOffset(J)Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;

    move-result-object v15

    invoke-virtual {v15, v13, v14}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;->endOffset(J)Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk$Builder;->build()Lcom/ss/android/socialbase/downloader/model/DownloadChunk;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v14, v0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    invoke-interface {v14, v13}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->addDownloadChunk(Lcom/ss/android/socialbase/downloader/model/DownloadChunk;)V

    add-long/2addr v11, v4

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v4, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setChunkCount(I)V

    iget-object v4, v0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    invoke-interface {v4, v6, v3}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->updateChunkCount(II)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-direct {v0, v7, v1, v2}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->handleResponseWithMultiChunk(Ljava/util/List;J)V

    return-void
.end method

.method private handleResponseWithMultiChunk(Ljava/util/List;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadChunk;",
            ">;J)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getEndOffset()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getCurrentOffset()J

    move-result-wide v1

    sub-long v1, p2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getEndOffset()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getCurrentOffset()J

    move-result-wide v5

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    :goto_1
    cmp-long v3, v1, v3

    if-gtz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->setContentLength(J)V

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedReuseFirstConnection()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->firstGetConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isHeadConnectionAvailable()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->firstHeadConnectionFailed:Z

    if-eqz v1, :cond_6

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getChunkIndex()I

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Lcom/ss/android/socialbase/downloader/thread/DownloadChunkRunnable;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->firstGetConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    invoke-direct {v1, v0, v2, v3, p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadChunkRunnable;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadChunk;Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadChunkRunnableList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getChunkIndex()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lcom/ss/android/socialbase/downloader/thread/DownloadChunkRunnable;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-direct {v1, v0, v2, p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadChunkRunnable;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadChunk;Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadChunkRunnableList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance v1, Lcom/ss/android/socialbase/downloader/thread/DownloadChunkRunnable;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-direct {v1, v0, v2, p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadChunkRunnable;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadChunk;Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadChunkRunnableList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    const/16 p1, 0x40

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadExpSwitchCode;->isSwitchEnable(I)Z

    move-result p1

    if-eqz p1, :cond_e

    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadChunkRunnableList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadChunkRunnableList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ss/android/socialbase/downloader/thread/DownloadChunkRunnable;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->runStatus:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_CANCELED:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    if-ne v0, v1, :cond_8

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/thread/DownloadChunkRunnable;->cancel()V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->runStatus:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_PAUSE:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    if-ne v0, v1, :cond_9

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/thread/DownloadChunkRunnable;->pause()V

    goto :goto_2

    :cond_9
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    :try_start_0
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadEngine;->executeFutureTasks(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_3
    if-eqz p2, :cond_c

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->checkIsStoppedByUser()Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p3, :cond_b

    return-void

    :cond_b
    :try_start_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadEngine;->getUnstartedTask(Ljava/util/List;)Ljava/lang/Runnable;

    move-result-object p2

    goto :goto_3

    :cond_c
    if-eqz p1, :cond_13

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_13

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catchall_1
    :cond_d
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Future;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez p2, :cond_d

    :try_start_3
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :cond_e
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadChunkRunnableList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadChunkRunnableList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ss/android/socialbase/downloader/thread/DownloadChunkRunnable;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->runStatus:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_CANCELED:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    if-ne v0, v1, :cond_f

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/thread/DownloadChunkRunnable;->cancel()V

    goto :goto_6

    :cond_f
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->runStatus:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_PAUSE:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    if-ne v0, v1, :cond_10

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/thread/DownloadChunkRunnable;->pause()V

    goto :goto_6

    :cond_10
    invoke-static {p3}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->checkIsStoppedByUser()Z

    move-result p0

    if-eqz p0, :cond_12

    return-void

    :cond_12
    :try_start_4
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadEngine;->invokeFutureTasks(Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_2
    :cond_13
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 p2, 0x3fc

    invoke-direct {p1, p2, p0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw p1
.end method

.method private handleResponseWithMultiChunkFromResume(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadChunk;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v0

    invoke-direct {p0, p2, v0, v1}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->handleResponseWithMultiChunk(Ljava/util/List;J)V

    return-void

    :cond_0
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 p2, 0x409

    invoke-direct {p0, p2, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw p0
.end method

.method private handleResponseWithSingleChunk(Lcom/ss/android/socialbase/downloader/model/DownloadChunk;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;)V
    .locals 9

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->getCurrentOffset()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->setContentLength(J)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setChunkCount(I)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-interface {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->updateChunkCount(II)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    new-instance v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-object v3, v0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p1

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;Lcom/ss/android/socialbase/downloader/model/DownloadChunk;Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->firstHttpResponseHandler:Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->handleFirstResponse()V

    return-void
.end method

.method private handleRetryTime(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z
    .locals 8

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->retainRetryTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v0

    const/16 v3, 0x42e

    if-eq v0, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->trySwitchToNextBackupUrl()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->retainRetryTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getBackUpUrlRetryCount()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->retainRetryTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateCurRetryTime(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v0

    const/16 v3, 0x3f3

    if-eq v0, v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canReplaceHttpForRetry()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->retainRetryTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryCount()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->retainRetryTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateCurRetryTime(I)V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setHttpsToHttpRetryUsed(Z)V

    :goto_0
    move v1, v2

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->runStatus:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_RETRY_DELAY:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    if-eq p1, v0, :cond_4

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->retainRetryTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateCurRetryTime(I)V

    :cond_4
    return v2

    :cond_5
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->retainRetryTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    const-string v5, "retry for exception, but current retry time : "

    const-string v6, " , retry Time "

    const-string v7, " all used, last error is "

    invoke-static {v5, v3, v6, v4, v7}, Landroidx/appcompat/graphics/drawable/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->onError(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return v1

    :cond_6
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "retry for exception, but retain retry time is null, last error is :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x413

    invoke-direct {v0, v2, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->onError(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return v1
.end method

.method private isAllChunkDownloadComplete()Z
    .locals 7

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v3

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v5

    cmp-long p0, v3, v5

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->getDownloadChunk(I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;->hasNoBytesDownload()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_4
    return v1

    :cond_5
    return v2

    :cond_6
    :goto_0
    return v1
.end method

.method private isMultiChunkDownloadAvailable()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isExpiredRedownload()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->canResumeFromCache:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    move-result v0

    if-le v0, v2, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isChunkDowngradeRetryUsed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->acceptPartial:Z

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->isChunked:Z

    if-nez p0, :cond_2

    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method private isResponseCodeError(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/16 v0, 0x19c

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->isResponseFromBegin:Z

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->acceptPartial:Z

    if-eqz p2, :cond_2

    :cond_1
    return v1

    :cond_2
    const/16 p2, 0xc9

    if-eq p1, p2, :cond_3

    const/16 p2, 0x1a0

    if-ne p1, p2, :cond_4

    :cond_3
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-lez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private isStoppedStatus()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->runStatus:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_CANCELED:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->runStatus:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_PAUSE:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    if-ne p0, v0, :cond_0

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

.method private resetRetainRetryTimes()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    move-result-object v0

    const-string v1, "reset_retain_retry_times"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->resetRetainRetryTimesCount:I

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->retainRetryTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isBackUpUrlUsed()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getBackUpUrlRetryCount()I

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryCount()I

    move-result v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->resetRetainRetryTimesCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->resetRetainRetryTimesCount:I

    :cond_1
    return-void
.end method

.method private runInner()V
    .locals 7

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const-wide/16 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v2, :cond_0

    iget-wide v3, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->prepareDownloadTime:J

    cmp-long v3, v3, v0

    if-lez v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->prepareDownloadTime:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->increaseDownloadPrepareTime(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getInterceptor()Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;->intercepte()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->statusHandler:Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onIntercept()V

    return-void

    :catchall_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->checkTaskStatusValid()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getMonitorDepend()Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v3, 0x3eb

    const-string v4, "task status is invalid"

    invoke-direct {v2, v3, v4}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, v1, v2, p0}, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;->monitorSendWithTaskMonitor(Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    return-void

    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInner()V

    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->needJumpToStart:Z

    if-nez v2, :cond_4

    goto/16 :goto_2

    :cond_4
    iget v2, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->bytesRetryCount:I

    if-lez v2, :cond_5

    iget v2, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->bytesRetryCount:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->bytesRetryCount:I

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v2

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    sget-object v0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getErrorBytesLog()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->statusHandler:Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;

    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/DownloadRetryNeedlessException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "current bytes is not equals to total bytes, bytes invalid retry status is : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getByteInvalidRetryStatus()Lcom/ss/android/socialbase/downloader/constants/ByteInvalidRetryStatus;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x403

    invoke-direct {v1, v2, p0}, Lcom/ss/android/socialbase/downloader/exception/DownloadRetryNeedlessException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onError(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-gtz v2, :cond_7

    sget-object v0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getErrorBytesLog()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->statusHandler:Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;

    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/DownloadRetryNeedlessException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "curBytes is 0, bytes invalid retry status is : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getByteInvalidRetryStatus()Lcom/ss/android/socialbase/downloader/constants/ByteInvalidRetryStatus;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x402

    invoke-direct {v1, v2, p0}, Lcom/ss/android/socialbase/downloader/exception/DownloadRetryNeedlessException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onError(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    goto :goto_2

    :cond_7
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-gtz v2, :cond_3

    sget-object v0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getErrorBytesLog()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->statusHandler:Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;

    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/DownloadRetryNeedlessException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TotalBytes is 0, bytes invalid retry status is : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getByteInvalidRetryStatus()Lcom/ss/android/socialbase/downloader/constants/ByteInvalidRetryStatus;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x414

    invoke-direct {v1, v2, p0}, Lcom/ss/android/socialbase/downloader/exception/DownloadRetryNeedlessException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onError(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    :goto_2
    return-void
.end method

.method private startRetryDelayAlarm()V
    .locals 1

    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_NONE:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->runStatus:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    return-void
.end method

.method private updateRetainRetryTimes()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryCount()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurRetryTime()I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->retainRetryTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->retainRetryTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public canRetry(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z
    .locals 4

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->segmentDispatcher:Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isNetworkError(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->retainRetryTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isResponseCodeError(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean p1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->isSingleChunk:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->isTriedFixRangeNotSatisfiable:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->deleteAllDownloadFiles(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    iput-boolean v2, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->isTriedFixRangeNotSatisfiable:Z

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->retainRetryTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->hasNextBackupUrl()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v0

    const/16 v3, 0x3f3

    if-eq v0, v3, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_6

    :cond_4
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canReplaceHttpForRetry()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    instance-of p0, p1, Lcom/ss/android/socialbase/downloader/exception/DownloadRetryNeedlessException;

    if-nez p0, :cond_6

    move v1, v2

    :cond_6
    return v1
.end method

.method public cancel()V
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_CANCELED:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->runStatus:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->segmentDispatcher:Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->segmentDispatcher:Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->cancel()V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->firstHttpResponseHandler:Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->firstHttpResponseHandler:Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->cancel()V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->segmentDispatcher:Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->firstHttpResponseHandler:Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->closeConnection()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->runStatus:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->endDownloadRunnable()V

    :cond_2
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->cancelAllChunkRunnable()V

    return-void
.end method

.method public checkSpaceOverflow(J)V
    .locals 27

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const-string v5, ", mustSetLength = "

    const-string v6, "MB"

    const-string v7, "checkSpaceOverflow: setLength2 ex = "

    const-string v8, "checkSpaceOverflow: setLength1 e = "

    const-string v9, "checkSpaceOverflow: minKeep = "

    const-string v10, "checkSpaceOverflow: contentLength = "

    iget-object v11, v0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempPath()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v12}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempName()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p1 .. p2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isChunkedTask(J)Z

    move-result v13

    if-eqz v13, :cond_0

    return-void

    :cond_0
    iget-object v13, v0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v14, -0x1

    invoke-static {v13, v11, v12, v14}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->createOutputStream(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;

    move-result-object v13

    :try_start_0
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    sub-long v3, v1, v14

    move-object/from16 v16, v13

    :try_start_1
    invoke-static {v11}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getAvailableSpaceBytes(Ljava/lang/String;)J

    move-result-wide v12

    iget-object v11, v0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v11

    invoke-static {v11}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    move-result-object v11

    move-object/from16 v17, v7

    const-string v7, "space_fill_part_download"

    move-object/from16 v18, v5

    const/4 v5, 0x0

    invoke-virtual {v11, v7, v5}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, " 0"

    const-string v19, "<"

    const-string v20, "="

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    const-wide/16 v8, 0x0

    move-object/from16 v23, v5

    const-string v5, "availableSpace "

    move-object/from16 v24, v5

    const/4 v5, 0x1

    if-ne v7, v5, :cond_9

    :try_start_2
    iput-wide v8, v0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->curBytesNeedCheckSpaceOverFlow:J

    cmp-long v7, v3, v8

    if-gtz v7, :cond_1

    iget-object v3, v0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v3

    iget-object v7, v0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v25

    sub-long v3, v3, v25

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v5, v16

    :goto_0
    const/4 v1, 0x1

    goto/16 :goto_9

    :cond_1
    :goto_1
    cmp-long v7, v12, v3

    if-gez v7, :cond_c

    sget-object v7, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->byteToMb(J)D

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, "MB, downloaded = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v15}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->byteToMb(J)D

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, "MB, required = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->byteToMb(J)D

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, "MB, available = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v13}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->byteToMb(J)D

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/ss/android/socialbase/downloader/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    cmp-long v5, v12, v8

    if-lez v5, :cond_6

    const-string v5, "space_fill_min_keep_mb"

    const/16 v8, 0x64

    invoke-virtual {v11, v5, v8}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    move-result v5

    if-lez v5, :cond_3

    int-to-long v8, v5

    const-wide/32 v10, 0x100000

    mul-long/2addr v8, v10

    sub-long v8, v12, v8

    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v11, v22

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "MB, canDownload = "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->byteToMb(J)D

    move-result-wide v1

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v5, v8, v1

    if-lez v5, :cond_2

    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v1

    add-long/2addr v1, v8

    iput-wide v1, v0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->curBytesNeedCheckSpaceOverFlow:J

    move-wide/from16 v1, p1

    move-wide v12, v8

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/DownloadOutOfSpaceException;

    invoke-direct {v0, v12, v13, v3, v4}, Lcom/ss/android/socialbase/downloader/exception/DownloadOutOfSpaceException;-><init>(JJ)V

    throw v0

    :cond_3
    move-wide/from16 v1, p1

    :goto_2
    cmp-long v0, v14, v1

    if-gez v0, :cond_4

    add-long/2addr v12, v14

    cmp-long v0, v12, v1

    if-lez v0, :cond_5

    :cond_4
    move-wide v12, v1

    :cond_5
    move-wide v3, v12

    :goto_3
    move-object/from16 v5, v16

    const/4 v12, 0x1

    goto :goto_6

    :cond_6
    const-string v0, "download_when_space_negative"

    const/4 v3, 0x0

    invoke-virtual {v11, v0, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_7

    move-wide v3, v1

    move-object/from16 v5, v16

    const/4 v12, 0x0

    goto :goto_6

    :cond_7
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v7, v24

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v5, :cond_8

    move-object/from16 v2, v20

    goto :goto_4

    :cond_8
    move-object/from16 v2, v19

    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v23

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x41c

    invoke-direct {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_9
    move-object/from16 v5, v23

    move-object/from16 v7, v24

    cmp-long v0, v12, v8

    if-gtz v0, :cond_b

    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_a

    move-object/from16 v0, v20

    goto :goto_5

    :cond_a
    move-object/from16 v0, v19

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x41c

    invoke-direct {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    cmp-long v0, v12, v3

    if-ltz v0, :cond_10

    :cond_c
    move-wide v3, v1

    goto :goto_3

    :goto_6
    :try_start_3
    invoke-virtual {v5, v1, v2}, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;->setLength(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_7
    const/4 v1, 0x1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v7, v0

    :try_start_4
    sget-object v0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v9, v21

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v18

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/ss/android/socialbase/downloader/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    cmp-long v0, v3, v1

    const/16 v1, 0x410

    if-gez v0, :cond_e

    const-wide/16 v10, 0x0

    cmp-long v0, v3, v10

    if-lez v0, :cond_e

    cmp-long v0, v3, v14

    if-lez v0, :cond_e

    :try_start_5
    invoke-virtual {v5, v3, v4}, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;->setLength(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_6
    sget-object v0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v17

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v12, :cond_d

    goto :goto_7

    :cond_d
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    goto/16 :goto_0

    :cond_e
    if-nez v12, :cond_f

    goto :goto_7

    :goto_8
    new-array v0, v1, [Ljava/io/Closeable;

    const/4 v1, 0x0

    aput-object v5, v0, v1

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Ljava/io/Closeable;)V

    return-void

    :cond_f
    :try_start_7
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-direct {v0, v1, v7}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :cond_10
    move-object/from16 v5, v16

    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/DownloadOutOfSpaceException;

    invoke-direct {v0, v12, v13, v3, v4}, Lcom/ss/android/socialbase/downloader/exception/DownloadOutOfSpaceException;-><init>(JJ)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_4
    move-exception v0

    move-object v5, v13

    goto/16 :goto_0

    :goto_9
    new-array v1, v1, [Ljava/io/Closeable;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Ljava/io/Closeable;)V

    throw v0
.end method

.method public getDownloadId()I
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getDownloadTask()Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    return-object p0
.end method

.method public getFuture()Ljava/util/concurrent/Future;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->mFuture:Ljava/util/concurrent/Future;

    return-object p0
.end method

.method public declared-synchronized getUnCompletedSubChunk(I)Lcom/ss/android/socialbase/downloader/model/DownloadChunk;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    monitor-exit p0

    return-object v2

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->getDownloadChunk(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/socialbase/downloader/model/DownloadChunk;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, v3, p1}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->getUnCompletedSubChunk(Lcom/ss/android/socialbase/downloader/model/DownloadChunk;I)Lcom/ss/android/socialbase/downloader/model/DownloadChunk;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_3

    monitor-exit p0

    return-object v3

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    monitor-exit p0

    return-object v2

    :cond_5
    :goto_2
    monitor-exit p0

    return-object v2

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public handleFirstConnection(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;J)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    const-string v5, " before="

    const-string v6, " cur="

    const-string v7, "expectFileLength = "

    const-string v8, "firstConnection: 2 totalLength = "

    const-string v9, "firstConnection: 1 totalLength = "

    const-string v10, "firstConnection: contentRange = "

    const-string v11, "response code error : "

    const-string v12, "dcache=responseCode="

    const-string v13, "dcache=firstOffset="

    if-nez v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v14, Lcom/ss/android/socialbase/downloader/model/HttpResponse;

    move-object/from16 v15, p1

    invoke-direct {v14, v15, v2}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;-><init>(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;)V

    iget v15, v14, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->responseCode:I

    move-object/from16 v16, v7

    invoke-virtual {v14}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->getContentType()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v17, v8

    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v8, v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setMimeType(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_f

    :catch_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_10

    :cond_1
    :goto_0
    invoke-virtual {v14}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->acceptPartial()Z

    move-result v7

    iput-boolean v7, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->acceptPartial:Z

    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v8, v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setSupportPartial(Z)V

    invoke-virtual {v14}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->isResponseDataFromBegin()Z

    move-result v7

    iput-boolean v7, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->isResponseFromBegin:Z

    iget-object v7, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->geteTag()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->getEtag()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v18, v9

    invoke-virtual {v14}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->getLastModified()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v19, v10

    invoke-virtual {v14}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->getCacheControl()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v20, v11

    sget-object v11, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 p1, v7

    const-string v7, " last_modified="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " CACHE_CONTROL="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " max-age="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v21, v8

    invoke-virtual {v14}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->getMaxAge()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " isDeleteCacheIfCheckFailed="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDeleteCacheIfCheckFailed()Z

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastModified()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->getTotalLength()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-wide/16 v5, 0x0

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2, v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setCacheControl(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->getMaxAge()J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-lez v2, :cond_2

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v14}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->getMaxAge()J

    move-result-wide v22

    const-wide/16 v24, 0x3e8

    mul-long v22, v22, v24

    add-long v7, v22, v7

    invoke-virtual {v2, v7, v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setCacheExpiredTime(J)V

    :cond_2
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isExpiredRedownload()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->needCheckIfModified:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->existTargetFileName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const/16 v2, 0x130

    if-eq v15, v2, :cond_4

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastModified()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDeleteCacheIfCheckFailed()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastModified()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    :goto_1
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->deleteAllDownloadFiles(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " lastModified not changed, use local file  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/DownloadFileExistException;

    iget-object v1, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->existTargetFileName:Ljava/lang/String;

    invoke-direct {v2, v1}, Lcom/ss/android/socialbase/downloader/exception/DownloadFileExistException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/ss/android/socialbase/downloader/exception/RetryThrowable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    cmp-long v2, v3, v5

    const-string v7, ""

    if-lez v2, :cond_6

    :try_start_1
    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isExpiredRedownload()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastModified()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, "dcache cdn file change, so retry"

    invoke-static {v11, v8}, Lcom/ss/android/socialbase/downloader/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "cdn file changed"

    invoke-direct {v1, v7, v8}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->handleResponseCodeError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v8, v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setLastModified(Ljava/lang/String;)V

    :cond_7
    move-object/from16 v8, p1

    move-object/from16 v9, v21

    invoke-direct {v1, v15, v8, v9}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->isResponseCodeError(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v10

    const/16 v12, 0x3ea

    if-eqz v10, :cond_a

    move-object/from16 v10, p2

    instance-of v13, v10, Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    if-eqz v13, :cond_9

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v8, v7

    goto :goto_3

    :cond_8
    move-object v8, v9

    :goto_3
    const-string v9, "eTag of server file changed"

    invoke-direct {v1, v8, v9}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->handleResponseCodeError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/DownloadHttpException;

    invoke-direct {v1, v12, v15, v7}, Lcom/ss/android/socialbase/downloader/exception/DownloadHttpException;-><init>(IILjava/lang/String;)V

    throw v1

    :cond_a
    move-object/from16 v10, p2

    move-object v8, v9

    :goto_4
    iget-boolean v9, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->acceptPartial:Z

    const/16 v13, 0x3ec

    if-nez v9, :cond_d

    iget-boolean v9, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->isResponseFromBegin:Z

    if-eqz v9, :cond_b

    goto :goto_5

    :cond_b
    const/16 v1, 0x193

    if-ne v15, v1, :cond_c

    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v2, "response code error : 403"

    const/16 v3, 0x417

    invoke-direct {v1, v3, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/DownloadHttpException;

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v13, v15, v2}, Lcom/ss/android/socialbase/downloader/exception/DownloadHttpException;-><init>(IILjava/lang/String;)V

    throw v1

    :cond_d
    :goto_5
    iget-boolean v9, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->isResponseFromBegin:Z

    if-eqz v9, :cond_f

    if-lez v2, :cond_f

    instance-of v2, v10, Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    if-eqz v2, :cond_e

    const-string v2, "http head request not support"

    invoke-direct {v1, v7, v2}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->handleResponseCodeError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v2, "isResponseFromBegin but firstOffset > 0"

    invoke-direct {v1, v13, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_f
    :goto_6
    invoke-virtual {v14}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->getContentLength()J

    move-result-wide v12

    instance-of v9, v10, Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    if-nez v9, :cond_11

    cmp-long v9, v12, v5

    if-gez v9, :cond_11

    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v9}, Lcom/ss/android/socialbase/downloader/utils/DownloadSettingsUtils;->isOptimizeHeadRequest(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v9

    if-nez v9, :cond_10

    goto :goto_7

    :cond_10
    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v2, 0x3ec

    invoke-direct {v1, v2, v7}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_11
    :goto_7
    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_12

    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getFileNameFromConnection(Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_12
    move-object v9, v7

    :goto_8
    invoke-virtual {v14}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->isChunked()Z

    move-result v14

    iput-boolean v14, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->isChunked:Z

    if-nez v14, :cond_14

    cmp-long v20, v12, v5

    if-nez v20, :cond_14

    instance-of v2, v10, Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    if-eqz v2, :cond_13

    goto :goto_9

    :cond_13
    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v2, 0x3ec

    invoke-direct {v1, v2, v7}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_14
    :goto_9
    const/4 v2, 0x1

    if-nez v14, :cond_16

    const-string v14, "Content-Range"

    invoke-static {v10, v14}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getRespHeadFieldIgnoreCase(Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v19

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lcom/ss/android/socialbase/downloader/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_15

    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->setting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    const-string v6, "fix_get_total_bytes"

    invoke-virtual {v5, v6, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optBugFix(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {v14}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->parseContentRangeOfInstanceLength(Ljava/lang/String;)J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v18

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lcom/ss/android/socialbase/downloader/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_15
    add-long/2addr v3, v12

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v17

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", contentLength = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lcom/ss/android/socialbase/downloader/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_16
    const-wide/16 v3, -0x1

    :goto_a
    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTaskKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_18

    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v5, v5, v11

    if-lez v5, :cond_18

    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v5

    cmp-long v5, v3, v5

    if-eqz v5, :cond_18

    instance-of v5, v10, Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    if-eqz v5, :cond_17

    const-string v5, "file totalLength changed"

    invoke-direct {v1, v7, v5}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->handleResponseCodeError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_17
    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/DownloadHttpException;

    const/16 v2, 0x3ea

    invoke-direct {v1, v2, v15, v7}, Lcom/ss/android/socialbase/downloader/exception/DownloadHttpException;-><init>(IILjava/lang/String;)V

    throw v1

    :cond_18
    :goto_b
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->checkIsStoppedByUser()Z

    move-result v5

    if-eqz v5, :cond_19

    return-void

    :cond_19
    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExpectFileLength()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v5, v5, v10

    if-lez v5, :cond_1b

    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v5

    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    move-result-object v5

    const-string v6, "force_check_file_length"

    invoke-virtual {v5, v6}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v2, :cond_1b

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExpectFileLength()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_1a

    goto :goto_c

    :cond_1a
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v16

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExpectFileLength()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " , totalLength = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x42e

    invoke-direct {v2, v3, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_1b
    :goto_c
    iget-object v1, v1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->statusHandler:Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;

    invoke-virtual {v1, v3, v4, v8, v9}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onFirstConnectionSuccessed(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/ss/android/socialbase/downloader/exception/RetryThrowable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_e

    :goto_d
    const-string v2, "HandleFirstConnection"

    invoke-static {v1, v2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->parseException(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_e
    return-void

    :goto_f
    throw v1

    :goto_10
    throw v1
.end method

.method public isAlive()Z
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->isAlive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public onAllChunkRetryWithReset(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->TAG:Ljava/lang/String;

    const-string v1, "onAllChunkRetryWithReset"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_ALL_CHUNK_RETRY_WITH_RESET:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->runStatus:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->errorException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->cancelAllChunkRunnable()V

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->handleRetryTime(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->clearCurrentDownloadData()V

    :cond_1
    return-void
.end method

.method public onChunkDowngradeRetry(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setChunkDowngradeRetryUsed(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->onAllChunkRetryWithReset(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    return-void
.end method

.method public onCompleted(Lcom/ss/android/socialbase/downloader/thread/DownloadChunkRunnable;)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->isSingleChunk:Z

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadChunkRunnableList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 3

    sget-object v0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onError:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_ERROR:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->runStatus:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->errorException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->cancelAllChunkRunnable()V

    return-void
.end method

.method public onProgress(J)Z
    .locals 4

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->curBytesNeedCheckSpaceOverFlow:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->curBytesNeedCheckSpaceOverFlow:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->checkSpaceOverflowInProgress()V

    :cond_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->statusHandler:Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onProgress(J)Z

    move-result p0

    return p0
.end method

.method public onRetry(Lcom/ss/android/socialbase/downloader/exception/BaseException;J)Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;
    .locals 8

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->errorException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    neg-long p2, p2

    invoke-virtual {v0, p2, p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->increaseCurBytes(J)V

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-interface {p2, p3}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->isStoppedStatus()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;->RETURN:Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;

    return-object p0

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result p3

    const/16 v0, 0x417

    if-ne p3, v0, :cond_3

    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->forbiddenHandler:Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenHandler;

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isForbiddenRetryed()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p3, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable$1;

    invoke-direct {p3, p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable$1;-><init>(Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->forbiddenHandler:Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenHandler;

    invoke-interface {v0, p3}, Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenHandler;->onForbidden(Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenCallback;)Z

    move-result v0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setForbiddenRetryed()V

    if-eqz v0, :cond_c

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadForbiddenCallback;->hasCallback()Z

    move-result p3

    if-nez p3, :cond_d

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->cancelAllChunkRunnable()V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->statusHandler:Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->handleWaitingAsyncHandler()V

    sget-object p1, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_WAITING_ASYNC_HANDLER:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->runStatus:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    sget-object p0, Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;->RETURN:Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;

    return-object p0

    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->handleRetryTime(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    move-result p3

    if-eqz p3, :cond_c

    sget-object p0, Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;->RETURN:Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;

    return-object p0

    :cond_3
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isInsufficientSpaceError(Ljava/lang/Throwable;)Z

    move-result p3

    if-eqz p3, :cond_b

    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->diskSpaceHandler:Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceHandler;

    if-nez p3, :cond_4

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->onError(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    sget-object p0, Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;->RETURN:Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;

    return-object p0

    :cond_4
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v5, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable$2;

    invoke-direct {v5, p0, p3}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable$2;-><init>(Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    instance-of v0, p1, Lcom/ss/android/socialbase/downloader/exception/DownloadOutOfSpaceException;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/ss/android/socialbase/downloader/exception/DownloadOutOfSpaceException;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/exception/DownloadOutOfSpaceException;->getAvaliableSpaceBytes()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/exception/DownloadOutOfSpaceException;->getRequiredSpaceBytes()J

    move-result-wide v3

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    move-wide v6, v0

    move-wide v1, v2

    move-wide v3, v6

    :goto_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->diskSpaceHandler:Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceHandler;

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceHandler;->cleanUpDisk(JJLcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceCallback;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    move-result-object v0

    const-string v1, "not_delete_when_clean_space"

    invoke-virtual {v0, v1, p2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optBugFix(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->checkCompletedByteValid()Z

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-nez p3, :cond_8

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->runStatus:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    sget-object p2, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_WAITING_ASYNC_HANDLER:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    if-eq p1, p2, :cond_7

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->runStatus:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->cancelAllChunkRunnable()V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->statusHandler:Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->handleWaitingAsyncHandler()V

    :cond_7
    sget-object p1, Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;->RETURN:Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;

    monitor-exit p0

    return-object p1

    :cond_8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->handleRetryTime(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    move-result p3

    if-eqz p3, :cond_d

    sget-object p0, Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;->RETURN:Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;

    return-object p0

    :cond_9
    :try_start_1
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->runStatus:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    sget-object p3, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_WAITING_ASYNC_HANDLER:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    if-ne p2, p3, :cond_a

    sget-object p1, Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;->RETURN:Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;

    monitor-exit p0

    return-object p1

    :cond_a
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->onError(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    sget-object p1, Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;->RETURN:Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;

    monitor-exit p0

    return-object p1

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_b
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->handleRetryTime(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    move-result p3

    if-eqz p3, :cond_c

    sget-object p0, Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;->RETURN:Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;

    return-object p0

    :cond_c
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->checkNeedRetryDelay()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->cancelAllChunkRunnable()V

    :cond_d
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->statusHandler:Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->runStatus:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_RETRY_DELAY:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    if-ne v0, v1, :cond_e

    const/4 p2, 0x1

    :cond_e
    invoke-virtual {p3, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onRetry(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->runStatus:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    if-ne p0, v1, :cond_f

    sget-object p0, Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;->RETURN:Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;

    goto :goto_4

    :cond_f
    sget-object p0, Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;->CONTINUE:Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;

    :goto_4
    return-object p0
.end method

.method public onSingleChunkRetry(Lcom/ss/android/socialbase/downloader/model/DownloadChunk;Lcom/ss/android/socialbase/downloader/exception/BaseException;J)Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->isStoppedStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;->RETURN:Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;

    return-object p0

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v0

    const/16 v1, 0x417

    if-eq v0, v1, :cond_1

    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isInsufficientSpaceError(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->onRetry(Lcom/ss/android/socialbase/downloader/exception/BaseException;J)Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;

    move-result-object p0

    return-object p0

    :cond_2
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->errorException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    neg-long p3, p3

    invoke-virtual {v0, p3, p4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->increaseCurBytes(J)V

    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    iget-object p4, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-interface {p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    invoke-direct {p0, p2}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->handleRetryTime(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p0, Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;->RETURN:Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;

    return-object p0

    :cond_3
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->statusHandler:Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;

    iget-object p4, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->runStatus:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_RETRY_DELAY:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    if-ne p4, v0, :cond_4

    const/4 p4, 0x1

    goto :goto_0

    :cond_4
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p3, p1, p2, p4}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onSingleChunkRetry(Lcom/ss/android/socialbase/downloader/model/DownloadChunk;Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->runStatus:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    if-eq p1, v0, :cond_5

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedRetryDelay()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->getDelayTime()J

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmp-long p2, p0, p2

    if-lez p2, :cond_5

    sget-object p2, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "onSingleChunkRetry with delay time "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onSingleChunkRetry:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    sget-object p0, Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;->CONTINUE:Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;

    return-object p0
.end method

.method public pause()V
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_PAUSE:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->runStatus:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->segmentDispatcher:Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->segmentDispatcher:Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->pause()V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->firstHttpResponseHandler:Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->firstHttpResponseHandler:Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;->pause()V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->segmentDispatcher:Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->firstHttpResponseHandler:Lcom/ss/android/socialbase/downloader/downloader/DownloadResponseHandler;

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->closeConnection()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->runStatus:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->endDownloadRunnable()V

    :cond_2
    :try_start_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadChunkRunnableList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/thread/DownloadChunkRunnable;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/thread/DownloadChunkRunnable;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    return-void
.end method

.method public prepareDownload()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->prepareDownloadTime:J

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->statusHandler:Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onPrepare()V

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->onDownloadTaskStart(Lcom/ss/android/socialbase/downloader/model/DownloadTask;I)V

    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->getInstance()Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->startSampling()V

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->runInner()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->getInstance()Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->stopSampling()V

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-static {p0, v1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->onDownloadTaskFinish(Lcom/ss/android/socialbase/downloader/model/DownloadTask;I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->getInstance()Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->stopSampling()V

    throw p0
.end method

.method public setFuture(Ljava/util/concurrent/Future;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->mFuture:Ljava/util/concurrent/Future;

    return-void
.end method

.method public setHttpResponseStatus(Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;->getResponseCode()I

    move-result p1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setHttpStatusCode(I)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadHttpUtils;->httpCodeToMessage(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setHttpStatusMessage(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setHttpStatusCode(I)V

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setHttpStatusMessage(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setThrottleNetSpeed(J)V
    .locals 1

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;->firstGetConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    if-nez p0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Lcom/ss/android/socialbase/downloader/network/AbsDownloadHttpConnection;

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, Lcom/ss/android/socialbase/downloader/network/AbsDownloadHttpConnection;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/network/AbsDownloadHttpConnection;->setThrottleNetSpeedWhenRunning(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
