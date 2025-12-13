.class Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field private static final MIN_CACHE_BYTES:I = 0x10000

.field private static final MIN_CACHE_TIME_MS:I = 0x64

.field private static final MIN_SYNC_STEP_BYTE:I = 0x10000

.field private static final MIN_SYNC_TIME_MS:J = 0x1f4L

.field private static final TAG:Ljava/lang/String; = "MultiSegmentWriter"


# instance fields
.field private final appStatusManager:Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

.field private final callback:Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;

.field private volatile canceled:Z

.field private final doneOutputs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/segment/SegmentOutput;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

.field private final downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field private exception:Lcom/ss/android/socialbase/downloader/exception/BaseException;

.field private final hasSyncStrategy:Z

.field private final isMonitorRw:Z

.field private volatile lastSyncBytes:J

.field private volatile lastSyncTimestamp:J

.field private final outputs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/segment/SegmentOutput;",
            ">;"
        }
    .end annotation
.end field

.field private volatile paused:Z

.field private final pool:Lcom/ss/android/socialbase/downloader/segment/IBufferPool;

.field private final setting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

.field private final syncIntervalMsBg:J

.field private final syncIntervalMsFg:J

.field private syncTimeNs:J

.field private volatile threadDirty:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;Lcom/ss/android/socialbase/downloader/segment/IBufferPool;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->outputs:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->doneOutputs:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->threadDirty:Z

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->paused:Z

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->canceled:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->lastSyncBytes:J

    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->lastSyncTimestamp:J

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadCache()Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->callback:Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;

    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->pool:Lcom/ss/android/socialbase/downloader/segment/IBufferPool;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->getInstance()Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    move-result-object p2

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->appStatusManager:Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->setting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    const-string p2, "sync_strategy"

    invoke-virtual {p1, p2, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput-boolean p2, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->hasSyncStrategy:Z

    if-eqz p2, :cond_1

    const-string p2, "sync_interval_ms_fg"

    const/16 v1, 0x1388

    invoke-virtual {p1, p2, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    move-result p2

    int-to-long v1, p2

    const-string p2, "sync_interval_ms_bg"

    const/16 v3, 0x3e8

    invoke-virtual {p1, p2, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    move-result p2

    int-to-long v3, p2

    const-wide/16 v5, 0x1f4

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->syncIntervalMsFg:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->syncIntervalMsBg:J

    goto :goto_1

    :cond_1
    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->syncIntervalMsFg:J

    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->syncIntervalMsBg:J

    :goto_1
    const-string p2, "monitor_rw"

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, p3, :cond_2

    move v0, p3

    :cond_2
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->isMonitorRw:Z

    return-void
.end method

.method private checkAndSync(JZ)V
    .locals 6

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->lastSyncTimestamp:J

    sub-long v0, p1, v0

    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->hasSyncStrategy:Z

    if-eqz v2, :cond_1

    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->appStatusManager:Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->isAppForeground()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->syncIntervalMsFg:J

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->syncIntervalMsBg:J

    :goto_0
    cmp-long p3, v0, v2

    if-lez p3, :cond_3

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->flushAndSync()V

    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->lastSyncTimestamp:J

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->lastSyncBytes:J

    sub-long/2addr v2, v4

    if-nez p3, :cond_2

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->isNeedSync(JJ)Z

    move-result p3

    if-eqz p3, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->flushAndSync()V

    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->lastSyncTimestamp:J

    :cond_3
    :goto_1
    return-void
.end method

.method private close(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/segment/SegmentOutput;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/socialbase/downloader/segment/SegmentOutput;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/segment/SegmentOutput;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private flush(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/segment/SegmentOutput;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/socialbase/downloader/segment/SegmentOutput;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/segment/SegmentOutput;->flush()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private flushAndSync()V
    .locals 11

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->isMonitorRw:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->outputs:Ljava/util/List;

    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->doneOutputs:Ljava/util/List;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v7

    invoke-interface {v4, v7}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->getSegmentMap(I)Ljava/util/Map;

    move-result-object v7

    if-nez v7, :cond_1

    new-instance v7, Ljava/util/HashMap;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(I)V

    :cond_1
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, v5}, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->flush(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x1

    :try_start_1
    invoke-direct {p0, v5}, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->sync(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v9, v8

    goto :goto_1

    :catchall_0
    move-exception v9

    :try_start_2
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v9, 0x0

    :goto_1
    invoke-direct {p0, v5, v7}, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->updateSegmentToMap(Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_2

    invoke-direct {p0, v6}, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->close(Ljava/util/List;)V

    invoke-interface {v5, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v6}, Ljava/util/List;->clear()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v9, :cond_3

    invoke-virtual {v3, v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateRealDownloadTime(Z)V

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v5

    invoke-interface {v4, v5, v7}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->updateSegments(ILjava/util/Map;)Z

    invoke-interface {v4, v3}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->lastSyncBytes:J

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->syncTimeNs:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->syncTimeNs:J

    :cond_4
    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
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

.method private outputDone(Lcom/ss/android/socialbase/downloader/segment/IOutput;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->doneOutputs:Ljava/util/List;

    check-cast p1, Lcom/ss/android/socialbase/downloader/segment/SegmentOutput;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private sync(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/segment/SegmentOutput;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/socialbase/downloader/segment/SegmentOutput;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/segment/SegmentOutput;->sync()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateSegmentToMap(Ljava/util/List;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/segment/SegmentOutput;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/socialbase/downloader/segment/Segment;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/socialbase/downloader/segment/SegmentOutput;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/segment/SegmentOutput;->getSegment()Lcom/ss/android/socialbase/downloader/segment/Segment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getStartOffset()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/segment/Segment;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/socialbase/downloader/segment/Segment;

    invoke-direct {v0, p1}, Lcom/ss/android/socialbase/downloader/segment/Segment;-><init>(Lcom/ss/android/socialbase/downloader/segment/Segment;)V

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getStartOffset()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getCurrentOffset()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/segment/Segment;->setCurrentOffset(J)V

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getEndOffset()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/segment/Segment;->setEndOffset(J)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public assignOutput(Lcom/ss/android/socialbase/downloader/segment/SegmentOutput;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->outputs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->canceled:Z

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->threadDirty:Z

    return-void
.end method

.method public getLastSyncBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->lastSyncBytes:J

    return-wide v0
.end method

.method public loopAndWrite(Lcom/ss/android/socialbase/downloader/segment/IInput;)V
    .locals 26

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->paused:Z

    if-nez v0, :cond_27

    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->canceled:Z

    if-eqz v0, :cond_0

    goto/16 :goto_21

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->updateWifiStatus()V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->exception:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->callback:Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->pool:Lcom/ss/android/socialbase/downloader/segment/IBufferPool;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iget-boolean v14, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->isMonitorRw:Z

    const-wide/16 v10, 0x0

    :try_start_0
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateRealStartDownloadTime()V
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/segment/StreamClosedException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    move-wide v12, v10

    move-wide v15, v12

    move-wide/from16 v17, v15

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v14, :cond_1

    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    goto :goto_2

    :catchall_0
    move-exception v0

    move v9, v2

    move-wide/from16 v17, v15

    move-wide v15, v10

    goto/16 :goto_f

    :catch_0
    move-exception v0

    move v9, v2

    move-wide/from16 v17, v15

    move-wide v15, v10

    goto/16 :goto_18

    :catch_1
    move-exception v0

    move v9, v2

    move-wide/from16 v24, v15

    goto/16 :goto_1c

    :cond_1
    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/segment/IInput;->read()Lcom/ss/android/socialbase/downloader/segment/Buffer;

    move-result-object v9

    if-eqz v14, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v21
    :try_end_1
    .catch Lcom/ss/android/socialbase/downloader/segment/StreamClosedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long v21, v21, v12

    add-long v21, v21, v10

    move-wide/from16 v22, v21

    goto :goto_3

    :cond_2
    move-wide/from16 v22, v10

    :goto_3
    :try_start_2
    iget v10, v9, Lcom/ss/android/socialbase/downloader/segment/Buffer;->size:I

    const/4 v11, -0x1

    if-ne v10, v11, :cond_3

    iget-object v10, v9, Lcom/ss/android/socialbase/downloader/segment/Buffer;->output:Lcom/ss/android/socialbase/downloader/segment/IOutput;

    invoke-direct {v1, v10}, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->outputDone(Lcom/ss/android/socialbase/downloader/segment/IOutput;)V

    invoke-interface {v0, v9}, Lcom/ss/android/socialbase/downloader/segment/IBufferPool;->recycle(Lcom/ss/android/socialbase/downloader/segment/Buffer;)V

    move-wide/from16 v10, v22

    goto :goto_1

    :catchall_1
    move-exception v0

    move v9, v2

    move-wide/from16 v17, v15

    move-wide/from16 v15, v22

    goto/16 :goto_f

    :catch_2
    move-exception v0

    move v9, v2

    move-wide/from16 v17, v15

    move-wide/from16 v15, v22

    goto/16 :goto_18

    :catch_3
    move-exception v0

    move v9, v2

    move-wide/from16 v24, v15

    :goto_4
    move-wide/from16 v10, v22

    goto/16 :goto_1c

    :cond_3
    if-eqz v14, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    move-wide v12, v11

    :cond_4
    iget-object v11, v9, Lcom/ss/android/socialbase/downloader/segment/Buffer;->output:Lcom/ss/android/socialbase/downloader/segment/IOutput;

    invoke-interface {v11, v9}, Lcom/ss/android/socialbase/downloader/segment/IOutput;->write(Lcom/ss/android/socialbase/downloader/segment/Buffer;)V

    if-eqz v14, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v24
    :try_end_2
    .catch Lcom/ss/android/socialbase/downloader/segment/StreamClosedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sub-long v24, v24, v12

    add-long v24, v24, v15

    goto :goto_5

    :cond_5
    move-wide/from16 v24, v15

    :goto_5
    :try_start_3
    invoke-interface {v0, v9}, Lcom/ss/android/socialbase/downloader/segment/IBufferPool;->recycle(Lcom/ss/android/socialbase/downloader/segment/Buffer;)V

    iget-boolean v9, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->threadDirty:Z

    if-eqz v9, :cond_c

    iget-boolean v9, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->paused:Z

    if-nez v9, :cond_7

    iget-boolean v9, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->canceled:Z

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    iput-boolean v9, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->threadDirty:Z
    :try_end_3
    .catch Lcom/ss/android/socialbase/downloader/segment/StreamClosedException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    move v9, v2

    move-wide/from16 v15, v22

    move-wide/from16 v17, v24

    goto/16 :goto_f

    :catch_4
    move-exception v0

    move v9, v2

    move-wide/from16 v15, v22

    move-wide/from16 v17, v24

    goto/16 :goto_18

    :catch_5
    move-exception v0

    move v9, v2

    goto :goto_4

    :cond_7
    :goto_6
    if-lez v2, :cond_8

    int-to-long v9, v2

    :try_start_4
    invoke-interface {v3, v9, v10}, Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;->onProgress(J)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :cond_8
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->canceled:Z

    if-nez v0, :cond_9

    :try_start_5
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->flushAndSync()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v2, v0

    const-string v0, "MultiSegmentWriter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "loopAndWrite: finally sync, e = "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v2, 0x0

    :goto_8
    monitor-enter p0

    :try_start_6
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->outputs:Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->close(Ljava/util/List;)V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->outputs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v9

    sub-long v10, v9, v5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v12, v5, v7

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->setting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v5

    iget-boolean v7, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->paused:Z

    iget-boolean v8, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->canceled:Z

    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->exception:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    move-object/from16 p1, v2

    move-object v0, v3

    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->syncTimeNs:J

    move-wide/from16 v19, v2

    const/16 v21, 0x0

    const/4 v6, 0x0

    move-wide/from16 v15, v22

    move-wide/from16 v17, v24

    move-object v3, v0

    invoke-static/range {v3 .. v21}, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;->monitorDownloadIO(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;ZZLcom/ss/android/socialbase/downloader/exception/BaseException;JJZJJJLorg/json/JSONObject;)V

    if-eqz p1, :cond_b

    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->paused:Z

    if-nez v0, :cond_b

    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->canceled:Z

    if-nez v0, :cond_b

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->exception:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    if-eqz v0, :cond_a

    goto :goto_9

    :cond_a
    :try_start_7
    const-string v0, "loopAndWrite_finally"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->parseException(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_7
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_9

    :catch_6
    move-exception v0

    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->exception:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    throw v0

    :cond_b
    :goto_9
    return-void

    :catchall_5
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0

    :cond_c
    const/4 v9, 0x0

    :goto_a
    add-int/2addr v2, v10

    const/high16 v10, 0x10000

    if-lt v2, v10, :cond_10

    :try_start_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    sub-long v15, v10, v17

    const-wide/16 v20, 0x64

    cmp-long v15, v15, v20

    if-lez v15, :cond_10

    move-wide v15, v10

    int-to-long v9, v2

    invoke-interface {v3, v9, v10}, Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;->onProgress(J)Z

    move-result v2
    :try_end_9
    .catch Lcom/ss/android/socialbase/downloader/segment/StreamClosedException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-wide v9, v15

    :try_start_a
    invoke-direct {v1, v9, v10, v2}, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->checkAndSync(JZ)V

    sget-boolean v2, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->isWifi:Z

    if-nez v2, :cond_f

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isOnlyWifi()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDownloadFromReserveWifi()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_e

    :cond_d
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/DownloadPauseReserveWifiException;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/exception/DownloadPauseReserveWifiException;-><init>()V

    throw v0

    :catchall_6
    move-exception v0

    move-wide/from16 v15, v22

    move-wide/from16 v17, v24

    :goto_b
    const/4 v9, 0x0

    goto :goto_f

    :catch_7
    move-exception v0

    move-wide/from16 v15, v22

    move-wide/from16 v17, v24

    :goto_c
    const/4 v9, 0x0

    goto/16 :goto_18

    :catch_8
    move-exception v0

    move-wide/from16 v10, v22

    :goto_d
    const/4 v9, 0x0

    goto/16 :goto_1c

    :cond_e
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/DownloadOnlyWifiException;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/exception/DownloadOnlyWifiException;-><init>()V

    throw v0
    :try_end_a
    .catch Lcom/ss/android/socialbase/downloader/segment/StreamClosedException; {:try_start_a .. :try_end_a} :catch_8
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :cond_f
    :goto_e
    move-wide/from16 v17, v9

    move-wide/from16 v10, v22

    move-wide/from16 v15, v24

    goto/16 :goto_0

    :cond_10
    move-wide/from16 v10, v22

    move-wide/from16 v15, v24

    goto/16 :goto_1

    :catchall_7
    move-exception v0

    move-wide v15, v10

    move-wide/from16 v17, v15

    goto :goto_b

    :goto_f
    :try_start_b
    iget-boolean v2, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->paused:Z

    if-nez v2, :cond_17

    iget-boolean v2, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->canceled:Z

    if-eqz v2, :cond_11

    goto/16 :goto_14

    :cond_11
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_10

    :catchall_8
    move-exception v0

    move-object v2, v0

    goto/16 :goto_1d

    :cond_12
    :goto_10
    const-string v2, "MultiSegmentWriter"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "loopAndWrite:  e = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/ss/android/socialbase/downloader/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :try_start_c
    const-string v2, "loopAndWrite"

    invoke-static {v0, v2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->parseException(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_c
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    if-lez v9, :cond_13

    int-to-long v9, v9

    :try_start_d
    invoke-interface {v3, v9, v10}, Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;->onProgress(J)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catchall_9
    :cond_13
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->canceled:Z

    if-nez v0, :cond_14

    :try_start_e
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->flushAndSync()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    goto :goto_11

    :catchall_a
    move-exception v0

    move-object v2, v0

    const-string v0, "MultiSegmentWriter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "loopAndWrite: finally sync, e = "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_14
    :goto_11
    const/4 v2, 0x0

    :goto_12
    monitor-enter p0

    :try_start_f
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->outputs:Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->close(Ljava/util/List;)V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->outputs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v9

    sub-long v10, v9, v5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v12, v5, v7

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->setting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v5

    iget-boolean v7, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->paused:Z

    iget-boolean v8, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->canceled:Z

    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->exception:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    move-object/from16 p1, v2

    move-object v0, v3

    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->syncTimeNs:J

    move-wide/from16 v19, v2

    const/16 v21, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v21}, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;->monitorDownloadIO(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;ZZLcom/ss/android/socialbase/downloader/exception/BaseException;JJZJJJLorg/json/JSONObject;)V

    if-eqz p1, :cond_16

    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->paused:Z

    if-nez v0, :cond_16

    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->canceled:Z

    if-nez v0, :cond_16

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->exception:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    if-eqz v0, :cond_15

    goto :goto_13

    :cond_15
    :try_start_10
    const-string v0, "loopAndWrite_finally"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->parseException(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_10
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_10 .. :try_end_10} :catch_9

    goto :goto_13

    :catch_9
    move-exception v0

    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->exception:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    throw v0

    :cond_16
    :goto_13
    return-void

    :catchall_b
    move-exception v0

    :try_start_11
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    throw v0

    :catch_a
    move-exception v0

    :try_start_12
    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->exception:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :cond_17
    :goto_14
    if-lez v9, :cond_18

    int-to-long v9, v9

    :try_start_13
    invoke-interface {v3, v9, v10}, Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;->onProgress(J)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    :catchall_c
    :cond_18
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->canceled:Z

    if-nez v0, :cond_19

    :try_start_14
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->flushAndSync()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    goto :goto_15

    :catchall_d
    move-exception v0

    move-object v2, v0

    const-string v0, "MultiSegmentWriter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "loopAndWrite: finally sync, e = "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_19
    :goto_15
    const/4 v2, 0x0

    :goto_16
    monitor-enter p0

    :try_start_15
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->outputs:Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->close(Ljava/util/List;)V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->outputs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v9

    sub-long v10, v9, v5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v12, v5, v7

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->setting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v5

    iget-boolean v7, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->paused:Z

    iget-boolean v8, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->canceled:Z

    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->exception:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    move-object/from16 p1, v2

    move-object v0, v3

    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->syncTimeNs:J

    move-wide/from16 v19, v2

    const/16 v21, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v21}, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;->monitorDownloadIO(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;ZZLcom/ss/android/socialbase/downloader/exception/BaseException;JJZJJJLorg/json/JSONObject;)V

    if-eqz p1, :cond_1b

    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->paused:Z

    if-nez v0, :cond_1b

    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->canceled:Z

    if-nez v0, :cond_1b

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->exception:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    if-eqz v0, :cond_1a

    goto :goto_17

    :cond_1a
    :try_start_16
    const-string v0, "loopAndWrite_finally"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->parseException(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_16
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_16 .. :try_end_16} :catch_b

    goto :goto_17

    :catch_b
    move-exception v0

    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->exception:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    throw v0

    :cond_1b
    :goto_17
    return-void

    :catchall_e
    move-exception v0

    :try_start_17
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    throw v0

    :catch_c
    move-exception v0

    move-wide v15, v10

    move-wide/from16 v17, v15

    goto/16 :goto_c

    :goto_18
    :try_start_18
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->setting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    const-string v10, "ignore_base_ex_on_stop_status"

    invoke-virtual {v2, v10}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optBugFix(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-boolean v2, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->paused:Z

    if-nez v2, :cond_1c

    iget-boolean v2, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->canceled:Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    if-eqz v2, :cond_21

    :cond_1c
    if-lez v9, :cond_1d

    int-to-long v9, v9

    :try_start_19
    invoke-interface {v3, v9, v10}, Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;->onProgress(J)Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    :catchall_f
    :cond_1d
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->canceled:Z

    if-nez v0, :cond_1e

    :try_start_1a
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->flushAndSync()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    goto :goto_19

    :catchall_10
    move-exception v0

    move-object v2, v0

    const-string v0, "MultiSegmentWriter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "loopAndWrite: finally sync, e = "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_1e
    :goto_19
    const/4 v2, 0x0

    :goto_1a
    monitor-enter p0

    :try_start_1b
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->outputs:Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->close(Ljava/util/List;)V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->outputs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v9

    sub-long v10, v9, v5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v12, v5, v7

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->setting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v5

    iget-boolean v7, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->paused:Z

    iget-boolean v8, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->canceled:Z

    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->exception:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    move-object/from16 p1, v2

    move-object v0, v3

    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->syncTimeNs:J

    move-wide/from16 v19, v2

    const/16 v21, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v21}, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;->monitorDownloadIO(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;ZZLcom/ss/android/socialbase/downloader/exception/BaseException;JJZJJJLorg/json/JSONObject;)V

    if-eqz p1, :cond_20

    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->paused:Z

    if-nez v0, :cond_20

    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->canceled:Z

    if-nez v0, :cond_20

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->exception:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    if-eqz v0, :cond_1f

    goto :goto_1b

    :cond_1f
    :try_start_1c
    const-string v0, "loopAndWrite_finally"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->parseException(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1c
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_1c .. :try_end_1c} :catch_d

    goto :goto_1b

    :catch_d
    move-exception v0

    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->exception:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    throw v0

    :cond_20
    :goto_1b
    return-void

    :catchall_11
    move-exception v0

    :try_start_1d
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    throw v0

    :cond_21
    :try_start_1e
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_22
    const-string v2, "MultiSegmentWriter"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "loopAndWrite:  BaseException e = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/ss/android/socialbase/downloader/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->exception:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :catch_e
    move-exception v0

    move-wide/from16 v24, v10

    goto/16 :goto_d

    :goto_1c
    :try_start_1f
    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->exception:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    :catchall_12
    move-exception v0

    move-object v2, v0

    move-wide v15, v10

    move-wide/from16 v17, v24

    :goto_1d
    if-lez v9, :cond_23

    int-to-long v9, v9

    :try_start_20
    invoke-interface {v3, v9, v10}, Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;->onProgress(J)Z
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_13

    :catchall_13
    :cond_23
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->canceled:Z

    if-nez v0, :cond_24

    :try_start_21
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->flushAndSync()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_14

    goto :goto_1e

    :catchall_14
    move-exception v0

    move-object v3, v0

    const-string v0, "MultiSegmentWriter"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "loopAndWrite: finally sync, e = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/ss/android/socialbase/downloader/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_1f

    :cond_24
    :goto_1e
    const/4 v0, 0x0

    :goto_1f
    monitor-enter p0

    :try_start_22
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->outputs:Ljava/util/List;

    invoke-direct {v1, v3}, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->close(Ljava/util/List;)V

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->outputs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    monitor-exit p0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_15

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v9

    sub-long v10, v9, v5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v12, v5, v7

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->setting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v5

    iget-boolean v7, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->paused:Z

    iget-boolean v8, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->canceled:Z

    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->exception:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    move-object/from16 p1, v2

    move-object/from16 v22, v3

    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->syncTimeNs:J

    move-wide/from16 v19, v2

    const/16 v21, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, v22

    invoke-static/range {v3 .. v21}, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;->monitorDownloadIO(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;ZZLcom/ss/android/socialbase/downloader/exception/BaseException;JJZJJJLorg/json/JSONObject;)V

    if-eqz v0, :cond_26

    iget-boolean v2, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->paused:Z

    if-nez v2, :cond_26

    iget-boolean v2, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->canceled:Z

    if-nez v2, :cond_26

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->exception:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    if-eqz v2, :cond_25

    goto :goto_20

    :cond_25
    :try_start_23
    const-string v2, "loopAndWrite_finally"

    invoke-static {v0, v2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->parseException(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_23
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_23 .. :try_end_23} :catch_f

    goto :goto_20

    :catch_f
    move-exception v0

    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->exception:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    throw v0

    :cond_26
    :goto_20
    throw p1

    :catchall_15
    move-exception v0

    :try_start_24
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_15

    throw v0

    :cond_27
    :goto_21
    return-void
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->paused:Z

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->threadDirty:Z

    return-void
.end method
