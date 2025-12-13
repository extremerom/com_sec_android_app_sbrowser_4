.class public Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$Callback;
.implements Lcom/ss/android/socialbase/downloader/segment/ISegmentCallback;


# static fields
.field private static final READ_WATCH_TIME:I = 0x7d0

.field private static final TAG:Ljava/lang/String; = "SegmentDispatcher"


# instance fields
.field private volatile allReaderFailed:Z

.field private final bufferQueue:Lcom/ss/android/socialbase/downloader/segment/BufferQueue;

.field private volatile canceled:Z

.field private connectTimeout:J

.field private final connectWatcher:Lcom/ss/android/socialbase/downloader/thread/DownloadWatchDog$IWatcher;

.field private final debug:Z

.field private final dispatchedSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/segment/Segment;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field private failedException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

.field private firstBackupUrlHttpResponse:Lcom/ss/android/socialbase/downloader/model/HttpResponse;

.field private final firstConnectionLock:Ljava/lang/Object;

.field private final hostCallback:Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;

.field private volatile isAllContentDownloaded:Z

.field private lastReconnectTime:J

.field private mainUrlHttpResponse:Lcom/ss/android/socialbase/downloader/model/HttpResponse;

.field private volatile needWaitDnsResolve:Z

.field private volatile paused:Z

.field private poorSpeedRatio:F

.field private readTimeout:J

.field private final readWatcher:Lcom/ss/android/socialbase/downloader/thread/DownloadWatchDog$IWatcher;

.field private final readers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/segment/SegmentReader;",
            ">;"
        }
    .end annotation
.end field

.field private reconnectCount:I

.field private final stenographer:Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer;

.field private final strategy:Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;

.field private final toDispatchSegments:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/ss/android/socialbase/downloader/segment/Segment;",
            ">;"
        }
    .end annotation
.end field

.field private totalLength:J

.field private urlIndex:I

.field private final urlRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/segment/UrlRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final watchDog:Lcom/ss/android/socialbase/downloader/thread/DownloadWatchDog;

.field private final writer:Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;)V
    .locals 4
    .param p1    # Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->canceled:Z

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->paused:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->readers:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->urlRecords:Ljava/util/List;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->needWaitDnsResolve:Z

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->toDispatchSegments:Ljava/util/LinkedList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->dispatchedSegments:Ljava/util/List;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->firstConnectionLock:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->allReaderFailed:Z

    new-instance v2, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher$1;

    invoke-direct {v2, p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher$1;-><init>(Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;)V

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->connectWatcher:Lcom/ss/android/socialbase/downloader/thread/DownloadWatchDog$IWatcher;

    new-instance v2, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher$2;

    invoke-direct {v2, p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher$2;-><init>(Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;)V

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->readWatcher:Lcom/ss/android/socialbase/downloader/thread/DownloadWatchDog$IWatcher;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->strategy:Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;

    new-instance v2, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->getBufferCount()I

    move-result v3

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->getBufferSize()I

    move-result p2

    invoke-direct {v2, v3, p2}, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;-><init>(II)V

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->bufferQueue:Lcom/ss/android/socialbase/downloader/segment/BufferQueue;

    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->hostCallback:Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;

    new-instance p2, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;

    invoke-direct {p2, p1, p3, v2}, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;Lcom/ss/android/socialbase/downloader/segment/IBufferPool;)V

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->writer:Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;

    new-instance p2, Lcom/ss/android/socialbase/downloader/thread/DownloadWatchDog;

    invoke-direct {p2}, Lcom/ss/android/socialbase/downloader/thread/DownloadWatchDog;-><init>()V

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->watchDog:Lcom/ss/android/socialbase/downloader/thread/DownloadWatchDog;

    new-instance p2, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer;

    invoke-direct {p2}, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer;-><init>()V

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->stenographer:Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    move-result-object p1

    const-string p2, "debug"

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->debug:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->canceled:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->paused:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;)Lcom/ss/android/socialbase/downloader/model/HttpResponse;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->mainUrlHttpResponse:Lcom/ss/android/socialbase/downloader/model/HttpResponse;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;)Lcom/ss/android/socialbase/downloader/model/HttpResponse;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->firstBackupUrlHttpResponse:Lcom/ss/android/socialbase/downloader/model/HttpResponse;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;)J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->connectTimeout:J

    return-wide v0
.end method

.method public static synthetic access$500(Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;ZJJ)Lcom/ss/android/socialbase/downloader/segment/SegmentReader;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->findEarliestConnectTimeoutReader(ZJJ)Lcom/ss/android/socialbase/downloader/segment/SegmentReader;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$600(Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;Lcom/ss/android/socialbase/downloader/segment/SegmentReader;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->trySwitchNextUrlForReader(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$700(Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->urlRecords:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;)J
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->scheduleWatchRead()J

    move-result-wide v0

    return-wide v0
.end method

.method private addIpListLocked(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/segment/UrlRecord;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->debug:Z

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addIpListLocked: urlRecord = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SegmentDispatcher"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->strategy:Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->getIpStrategy()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    :cond_1
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->indexOfUrl(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->urlRecords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->urlRecords:Ljava/util/List;

    add-int/2addr p1, v1

    invoke-interface {p0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-void

    :cond_2
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->urlRecords:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private applySegmentLocked(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;Lcom/ss/android/socialbase/downloader/segment/Segment;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "applySegment: start "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SegmentDispatcher"

    invoke-static {v4, v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/ss/android/socialbase/downloader/segment/Segment;->owner:Lcom/ss/android/socialbase/downloader/segment/SegmentReader;

    const-string v5, "applySegment: "

    if-ne v3, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is already the owner of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, v2, Lcom/ss/android/socialbase/downloader/segment/Segment;->owner:Lcom/ss/android/socialbase/downloader/segment/SegmentReader;

    if-nez v3, :cond_16

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->getStartOffsetInConnection()J

    move-result-wide v7

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getCurrentOffsetRead()J

    move-result-wide v9

    cmp-long v3, v7, v9

    if-nez v3, :cond_15

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getStartOffset()J

    move-result-wide v7

    invoke-direct {v0, v7, v8}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->indexOfSegmentLocked(J)I

    move-result v3

    const/4 v9, 0x2

    const/4 v10, -0x1

    if-eq v3, v10, :cond_14

    iget-object v10, v0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->dispatchedSegments:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/socialbase/downloader/segment/Segment;

    if-eqz v10, :cond_14

    const-wide/16 v11, 0x0

    if-eq v10, v2, :cond_5

    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getStartOffset()J

    move-result-wide v13

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getStartOffset()J

    move-result-wide v15

    cmp-long v13, v13, v15

    if-nez v13, :cond_4

    invoke-direct {v0, v10}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->getRemainReadBytes(Lcom/ss/android/socialbase/downloader/segment/Segment;)J

    move-result-wide v13

    cmp-long v15, v13, v11

    if-lez v15, :cond_4

    iget-object v15, v10, Lcom/ss/android/socialbase/downloader/segment/Segment;->owner:Lcom/ss/android/socialbase/downloader/segment/SegmentReader;

    if-eqz v15, :cond_2

    const-wide/32 v16, 0x80000

    cmp-long v16, v13, v16

    if-gez v16, :cond_1

    iget-wide v11, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->readStartTime:J

    move-wide/from16 v18, v7

    iget-wide v6, v15, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->readStartTime:J

    sub-long/2addr v11, v6

    const-wide/16 v6, 0x3e8

    cmp-long v6, v11, v6

    if-lez v6, :cond_1

    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getCurrentOffsetRead()J

    move-result-wide v6

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getCurrentOffsetRead()J

    move-result-wide v11

    sub-long/2addr v6, v11

    const-wide/16 v11, 0x2

    div-long/2addr v13, v11

    cmp-long v6, v6, v13

    if-gez v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applySegmentLocked: has same segment, but owner is normal, abort. segmentInList = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    move-wide/from16 v18, v7

    :goto_0
    if-eqz v15, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "applySegmentLocked: has same segment,and owner too slow, segmentInList = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x1

    invoke-virtual {v15, v6}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->reconnect(Z)V

    goto :goto_1

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "applySegmentLocked: has same segment and no owner, segmentInList = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getEndOffset()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/ss/android/socialbase/downloader/segment/Segment;->setEndOffset(J)V

    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getCompetitor()I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/ss/android/socialbase/downloader/segment/Segment;->setCompetitor(I)V

    iget-object v6, v0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->dispatchedSegments:Ljava/util/List;

    invoke-interface {v6, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not exist! but has another same segment, segmentInList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ss/android/socialbase/downloader/segment/SegmentApplyException;

    const-string v1, "segment not exist, but has another same segment"

    invoke-direct {v0, v9, v1}, Lcom/ss/android/socialbase/downloader/segment/SegmentApplyException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_5
    move-wide/from16 v18, v7

    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getDownloadBytes()J

    move-result-wide v6

    add-int/lit8 v8, v3, -0x1

    :goto_4
    const-wide/16 v9, 0x1

    if-ltz v8, :cond_9

    iget-object v11, v0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->dispatchedSegments:Ljava/util/List;

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/socialbase/downloader/segment/Segment;

    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getEndOffset()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-lez v16, :cond_6

    cmp-long v12, v12, v18

    if-ltz v12, :cond_a

    :cond_6
    cmp-long v12, v6, v14

    if-gtz v12, :cond_8

    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getCurrentOffsetRead()J

    move-result-wide v12

    cmp-long v12, v12, v18

    if-gtz v12, :cond_7

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "applySegment:prev\'s current has over this start, prev = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", segment = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->dispatchedSegments:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/socialbase/downloader/segment/SegmentApplyException;

    const/4 v1, 0x3

    const-string v2, "prev overstep"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/segment/SegmentApplyException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_8
    :goto_5
    iget-object v12, v11, Lcom/ss/android/socialbase/downloader/segment/Segment;->owner:Lcom/ss/android/socialbase/downloader/segment/SegmentReader;

    if-nez v12, :cond_b

    sub-long v12, v18, v9

    invoke-virtual {v11, v12, v13}, Lcom/ss/android/socialbase/downloader/segment/Segment;->setEndOffset(J)V

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "applySegment: prev set end, prev = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Lcom/ss/android/socialbase/downloader/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getDownloadBytes()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-lez v11, :cond_a

    const-string v6, "applySegmentLocked:q break"

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_6
    const/4 v6, 0x1

    goto :goto_7

    :cond_a
    add-int/lit8 v8, v8, -0x1

    goto :goto_4

    :cond_b
    iget-object v6, v11, Lcom/ss/android/socialbase/downloader/segment/Segment;->owner:Lcom/ss/android/socialbase/downloader/segment/SegmentReader;

    sub-long v7, v18, v9

    invoke-virtual {v6, v7, v8}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->adjustSegmentEndOffset(J)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v11, v7, v8}, Lcom/ss/android/socialbase/downloader/segment/Segment;->setEndOffset(J)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "applySegment: adjustSegmentEndOffset succeed, prev = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/ss/android/socialbase/downloader/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applySegment: adjustSegmentEndOffset filed, prev = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ss/android/socialbase/downloader/segment/SegmentApplyException;

    const/4 v1, 0x4

    const-string v2, "prev end adjust fail"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/segment/SegmentApplyException;-><init>(ILjava/lang/String;)V

    throw v0

    :goto_7
    add-int/2addr v3, v6

    iget-object v6, v0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->dispatchedSegments:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    :goto_8
    if-ge v3, v6, :cond_11

    iget-object v7, v0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->dispatchedSegments:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/socialbase/downloader/segment/Segment;

    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getDownloadBytes()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    if-gtz v8, :cond_e

    iget-object v8, v7, Lcom/ss/android/socialbase/downloader/segment/Segment;->owner:Lcom/ss/android/socialbase/downloader/segment/SegmentReader;

    if-eqz v8, :cond_d

    goto :goto_9

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_e
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getEndOffset()J

    move-result-wide v11

    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getStartOffset()J

    move-result-wide v20

    cmp-long v0, v11, v13

    if-lez v0, :cond_f

    cmp-long v0, v11, v20

    if-ltz v0, :cond_10

    :cond_f
    sub-long v8, v20, v9

    invoke-virtual {v2, v8, v9}, Lcom/ss/android/socialbase/downloader/segment/Segment;->setEndOffset(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "applySegment: segment set end:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", later = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const-string v0, "applySegmentLocked: break 2"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getEndOffset()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_13

    cmp-long v0, v18, v6

    if-gtz v0, :cond_12

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getCurrentOffsetRead()J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-gtz v0, :cond_12

    goto :goto_a

    :cond_12
    new-instance v0, Lcom/ss/android/socialbase/downloader/segment/SegmentApplyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/segment/SegmentApplyException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_13
    :goto_a
    iput-object v1, v2, Lcom/ss/android/socialbase/downloader/segment/Segment;->owner:Lcom/ss/android/socialbase/downloader/segment/SegmentReader;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applySegment: OK "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not exist! segmentIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ss/android/socialbase/downloader/segment/SegmentApplyException;

    const-string v1, "segment not exist"

    invoke-direct {v0, v9, v1}, Lcom/ss/android/socialbase/downloader/segment/SegmentApplyException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Lcom/ss/android/socialbase/downloader/segment/SegmentApplyException;

    const/4 v1, 0x5

    const-string v2, "applySegment"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/segment/SegmentApplyException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is already has an owner:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/ss/android/socialbase/downloader/segment/Segment;->owner:Lcom/ss/android/socialbase/downloader/segment/SegmentReader;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ss/android/socialbase/downloader/segment/SegmentApplyException;

    const-string v1, "segment already has an owner"

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/segment/SegmentApplyException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private arrangeSegmentLocked(Ljava/util/List;Lcom/ss/android/socialbase/downloader/segment/Segment;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/segment/Segment;",
            ">;",
            "Lcom/ss/android/socialbase/downloader/segment/Segment;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getStartOffset()J

    move-result-wide v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/socialbase/downloader/segment/Segment;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getStartOffset()J

    move-result-wide v3

    cmp-long v3, v0, v3

    if-ltz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v2, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0}, Lcom/ss/android/socialbase/downloader/segment/Segment;->setIndex(I)V

    :cond_1
    return-void
.end method

.method private assembleIpAddress(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/segment/UrlRecord;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    move v3, v2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetAddress;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-boolean v5, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->debug:Z

    if-eqz v5, :cond_2

    const-string v5, "onDnsResolved: ip = "

    const-string v6, "SegmentDispatcher"

    invoke-static {v5, v4, v6}, LJ7/b;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v5, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;

    invoke-direct {v5, p1, v4}, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->ipFamily:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/LinkedList;

    if-nez v4, :cond_3

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iget-object v6, v5, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->ipFamily:Ljava/lang/String;

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-lez v3, :cond_9

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v2

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    const/4 p2, 0x1

    goto :goto_1

    :cond_7
    if-lez v3, :cond_8

    if-nez p2, :cond_5

    :cond_8
    return-object p0

    :cond_9
    :goto_2
    return-object v0
.end method

.method private checkDownloadedBytesLocked(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/segment/Segment;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/segment/SegmentUtils;->getDownloadedBytes(Ljava/util/List;)J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "checkDownloadBytes: getCurBytes = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", totalBytes = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", downloadedBytes = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "SegmentDispatcher"

    invoke-static {v2, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v0

    :cond_0
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v2

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setCurBytes(J)V

    :cond_1
    return-void
.end method

.method private checkSegmentHttpResponseLocked(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;Lcom/ss/android/socialbase/downloader/segment/Segment;Lcom/ss/android/socialbase/downloader/segment/UrlRecord;Lcom/ss/android/socialbase/downloader/model/HttpResponse;)V
    .locals 8

    iget-object v0, p2, Lcom/ss/android/socialbase/downloader/segment/Segment;->owner:Lcom/ss/android/socialbase/downloader/segment/SegmentReader;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/ss/android/socialbase/downloader/segment/SegmentApplyException;

    const/4 p1, 0x1

    const-string p2, "segment already has an owner"

    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/segment/SegmentApplyException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->getStartOffsetInConnection()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getCurrentOffsetRead()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_b

    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->acceptPartial()Z

    move-result p1

    const-wide/16 v0, 0x0

    if-nez p1, :cond_4

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getCurrentOffsetRead()J

    move-result-wide v2

    cmp-long p1, v2, v0

    const/16 v2, 0x3ec

    if-gtz p1, :cond_3

    const-string p1, "SegmentDispatcher"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "parseHttpResponse: segment.getCurrentOffsetRead = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getCurrentOffsetRead()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->isResponseDataFromBegin()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/DownloadHttpException;

    iget p1, p4, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->responseCode:I

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "2: response code error : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p4, p4, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->responseCode:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " segment="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v2, p1, p2}, Lcom/ss/android/socialbase/downloader/exception/DownloadHttpException;-><init>(IILjava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/DownloadHttpException;

    iget p1, p4, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->responseCode:I

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "1: response code error : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p4, p4, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->responseCode:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " segment="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v2, p1, p2}, Lcom/ss/android/socialbase/downloader/exception/DownloadHttpException;-><init>(IILjava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    iget-boolean p1, p3, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->isMainUrl:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->mainUrlHttpResponse:Lcom/ss/android/socialbase/downloader/model/HttpResponse;

    if-nez p1, :cond_a

    iput-object p4, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->mainUrlHttpResponse:Lcom/ss/android/socialbase/downloader/model/HttpResponse;

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->firstConnectionLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->firstConnectionLock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->hostCallback:Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;

    if-eqz p1, :cond_5

    iget-object p3, p3, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->url:Ljava/lang/String;

    iget-object v2, p4, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->connection:Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getCurrentOffsetRead()J

    move-result-wide v3

    invoke-interface {p1, p3, v2, v3, v4}, Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;->handleFirstConnection(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;J)V

    :cond_5
    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->getTotalLength()J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-lez p3, :cond_a

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->dispatchedSegments:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ss/android/socialbase/downloader/segment/Segment;

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getEndOffset()J

    move-result-wide v2

    cmp-long p4, v2, v0

    const-wide/16 v2, 0x1

    if-lez p4, :cond_7

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getEndOffset()J

    move-result-wide v4

    sub-long v6, p1, v2

    cmp-long p4, v4, v6

    if-lez p4, :cond_6

    :cond_7
    sub-long v2, p1, v2

    invoke-virtual {p3, v2, v3}, Lcom/ss/android/socialbase/downloader/segment/Segment;->setEndOffset(J)V

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_8
    invoke-direct {p0, p4}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->validateHttpResponse(Lcom/ss/android/socialbase/downloader/model/HttpResponse;)V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->firstBackupUrlHttpResponse:Lcom/ss/android/socialbase/downloader/model/HttpResponse;

    if-nez p1, :cond_a

    iput-object p4, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->firstBackupUrlHttpResponse:Lcom/ss/android/socialbase/downloader/model/HttpResponse;

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide p1

    cmp-long p1, p1, v0

    if-gtz p1, :cond_9

    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->getTotalLength()J

    move-result-wide p1

    const-string p4, "SegmentDispatcher"

    const-string v0, "checkSegmentHttpResponse:len="

    const-string v1, ",url="

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/foundation/layout/a;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p3, p3, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->url:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p3, p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setTotalBytes(J)V

    :cond_9
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->firstConnectionLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->firstConnectionLock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    goto :goto_3

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_a
    :goto_3
    return-void

    :cond_b
    new-instance p0, Lcom/ss/android/socialbase/downloader/segment/SegmentApplyException;

    const/4 p1, 0x5

    const-string p2, "applySegment"

    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/segment/SegmentApplyException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method private clearCoveredSegmentLocked()V
    .locals 14

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->totalLength:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->dispatchedSegments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v1

    :goto_0
    const-string v7, "SegmentDispatcher"

    if-ge v6, v0, :cond_5

    iget-object v8, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->dispatchedSegments:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/socialbase/downloader/segment/Segment;

    iget-object v9, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->dispatchedSegments:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/socialbase/downloader/segment/Segment;

    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getCurrentOffsetRead()J

    move-result-wide v10

    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getStartOffset()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-lez v10, :cond_4

    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getDownloadBytes()J

    move-result-wide v10

    cmp-long v10, v10, v2

    if-gtz v10, :cond_4

    iget-object v10, v9, Lcom/ss/android/socialbase/downloader/segment/Segment;->owner:Lcom/ss/android/socialbase/downloader/segment/SegmentReader;

    if-nez v10, :cond_4

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    :cond_2
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v10, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->debug:Z

    if-eqz v10, :cond_3

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "clearCovered, covered = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", prev = "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getCurrentOffsetRead()J

    move-result-wide v9

    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getCurrentOffsetRead()J

    move-result-wide v7

    cmp-long v7, v9, v7

    if-lez v7, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/segment/Segment;

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->dispatchedSegments:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->readers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;

    iget-object v5, v4, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->curSegment:Lcom/ss/android/socialbase/downloader/segment/Segment;

    if-ne v5, v2, :cond_7

    iget-boolean v5, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->debug:Z

    if-eqz v5, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "clearCoveredSegmentLocked: reconnect, segment = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", threadIndex = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v4, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->threadIndex:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-virtual {v4, v1}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->reconnect(Z)V

    goto :goto_2

    :cond_9
    return-void
.end method

.method private dispatchReadThread()V
    .locals 6

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->totalLength:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->needWaitDnsResolve:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->strategy:Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->getThreadCount()I

    move-result v0

    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->totalLength:J

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->strategy:Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->getSegmentMinInitSize()J

    move-result-wide v4

    div-long/2addr v2, v4

    long-to-int v2, v2

    if-le v0, v2, :cond_2

    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :cond_2
    :goto_1
    const-string v2, "SegmentDispatcher"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dispatchReadThread: totalLength = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->totalLength:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", threadCount = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    monitor-enter p0

    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->readers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_7

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->paused:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->canceled:Z

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->obtainUrl()Lcom/ss/android/socialbase/downloader/segment/UrlRecord;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->dispatchReadThreadOnce(Lcom/ss/android/socialbase/downloader/segment/UrlRecord;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->strategy:Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->segmentOneByOne()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_6
    :goto_3
    monitor-exit p0

    return-void

    :cond_7
    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private dispatchReadThreadOnce(Lcom/ss/android/socialbase/downloader/segment/UrlRecord;)V
    .locals 7

    new-instance v6, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->bufferQueue:Lcom/ss/android/socialbase/downloader/segment/BufferQueue;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->readers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move-object v0, v6

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;Lcom/ss/android/socialbase/downloader/segment/IBufferPool;Lcom/ss/android/socialbase/downloader/segment/UrlRecord;I)V

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->readers:Ljava/util/List;

    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getChunkDownloadThreadExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-virtual {v6, p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->setFuture(Ljava/util/concurrent/Future;)V

    return-void
.end method

.method private findEarliestConnectTimeoutReader(ZJJ)Lcom/ss/android/socialbase/downloader/segment/SegmentReader;
    .locals 6

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->readers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;

    iget v2, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->threadIndex:I

    if-nez v2, :cond_1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->connectStartTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->connectEndTime:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->connectStartTime:J

    sub-long v2, p2, v2

    cmp-long v2, v2, p4

    if-lez v2, :cond_0

    if-nez v0, :cond_2

    :goto_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->connectStartTime:J

    iget-wide v4, v0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->connectStartTime:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method private findNextUrlLocked(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;)Lcom/ss/android/socialbase/downloader/segment/UrlRecord;
    .locals 5

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->urlRecords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;

    iget-object v4, p1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->urlRecord:Lcom/ss/android/socialbase/downloader/segment/UrlRecord;

    if-eq v3, v4, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->isCurrentFailed()Z

    move-result v4

    if-nez v4, :cond_0

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->getCurrentUsers()I

    move-result v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->strategy:Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->urlBalance()Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->strategy:Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->urlBalanceStrictly()Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v1

    :cond_4
    return-object v2
.end method

.method private findPoorReadThread(JJJI)Lcom/ss/android/socialbase/downloader/segment/SegmentReader;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->readers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide v4, 0x7fffffffffffffffL

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, ", threadIndex = "

    const-string v11, "SegmentDispatcher"

    if-eqz v9, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;

    iget-wide v12, v9, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->readStartTime:J

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-lez v12, :cond_3

    add-int/lit8 v7, v7, 0x1

    iget-wide v12, v9, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->readStartTime:J

    cmp-long v12, v12, v1

    if-gez v12, :cond_2

    move-wide/from16 v12, p3

    move/from16 v16, v7

    invoke-virtual {v9, v1, v2, v12, v13}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->getRecentDownloadSpeed(JJ)J

    move-result-wide v6

    iget-boolean v14, v0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->debug:Z

    if-eqz v14, :cond_0

    const-string v14, "findPoorReadThread: speed = "

    invoke-static {v6, v7, v14, v10}, Landroidx/compose/foundation/layout/a;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v14, v9, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->threadIndex:I

    invoke-static {v10, v14, v11}, Landroidx/appcompat/graphics/drawable/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    const-wide/16 v10, 0x0

    cmp-long v10, v6, v10

    if-ltz v10, :cond_1

    cmp-long v10, v6, v4

    if-gez v10, :cond_1

    move-wide v4, v6

    move-object v8, v9

    :cond_1
    :goto_1
    move/from16 v7, v16

    goto :goto_0

    :cond_2
    move-wide/from16 v12, p3

    move/from16 v16, v7

    goto :goto_1

    :cond_3
    move-wide/from16 v12, p3

    goto :goto_0

    :cond_4
    if-eqz v8, :cond_5

    move/from16 v0, p7

    if-lt v7, v0, :cond_5

    cmp-long v0, v4, p5

    if-gez v0, :cond_5

    const-string v0, "findPoorReadThread: ----------- minSpeed = "

    invoke-static {v4, v5, v0, v10}, Landroidx/compose/foundation/layout/a;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v8, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->threadIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method private findPoorReadThreadAndReconnect(JJ)Z
    .locals 9

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->stenographer:Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer;

    sub-long v2, p1, p3

    invoke-virtual {v0, v2, v3, p1, p2}, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer;->getRecentDownloadSpeed(JJ)J

    move-result-wide v0

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->readers:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    int-to-long v5, v4

    div-long/2addr v0, v5

    :cond_0
    long-to-float v0, v0

    iget v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->poorSpeedRatio:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-long v6, v0

    div-int/lit8 v8, v4, 0x2

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v8}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->findPoorReadThread(JJJI)Lcom/ss/android/socialbase/downloader/segment/SegmentReader;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "SegmentDispatcher"

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->trySwitchNextUrlForReader(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "handlePoorReadThread: reconnect for poor speed, threadIndex = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->threadIndex:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->reconnect()V

    return v1

    :cond_1
    const/4 v4, 0x1

    move-object v3, p0

    move-wide v5, p1

    move-wide v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->findEarliestConnectTimeoutReader(ZJJ)Lcom/ss/android/socialbase/downloader/segment/SegmentReader;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->trySwitchNextUrlForReader(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "handlePoorReadThread: reconnect for connect timeout, threadIndex = "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->threadIndex:I

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->reconnect()V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private fixSegmentsLocked(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/segment/Segment;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/segment/Segment;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getStartOffset()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x1

    const-string v7, "SegmentDispatcher"

    const-wide/16 v8, 0x1

    if-lez v5, :cond_0

    new-instance v5, Lcom/ss/android/socialbase/downloader/segment/Segment;

    sub-long/2addr v1, v8

    invoke-direct {v5, v3, v4, v1, v2}, Lcom/ss/android/socialbase/downloader/segment/Segment;-><init>(JJ)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fixSegmentsLocked: first = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", add new first = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, v5, v6}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->arrangeSegmentLocked(Ljava/util/List;Lcom/ss/android/socialbase/downloader/segment/Segment;Z)V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/segment/Segment;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/segment/Segment;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getEndOffset()J

    move-result-wide v10

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getStartOffset()J

    move-result-wide v12

    sub-long/2addr v12, v8

    cmp-long v5, v10, v12

    if-gez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "fixSegment: segment = "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", new end = "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getStartOffset()J

    move-result-wide v10

    sub-long/2addr v10, v8

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/ss/android/socialbase/downloader/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getStartOffset()J

    move-result-wide v10

    sub-long/2addr v10, v8

    invoke-virtual {v1, v10, v11}, Lcom/ss/android/socialbase/downloader/segment/Segment;->setEndOffset(J)V

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-static {v6, p1}, Landroidx/appcompat/graphics/drawable/a;->i(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/socialbase/downloader/segment/Segment;

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v0

    cmp-long p0, v0, v3

    const-wide/16 v2, -0x1

    if-lez p0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getEndOffset()J

    move-result-wide v4

    cmp-long p0, v4, v2

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getEndOffset()J

    move-result-wide v4

    sub-long/2addr v0, v8

    cmp-long p0, v4, v0

    if-gez p0, :cond_4

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "fixSegment: last segment = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", new end=-1"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Lcom/ss/android/socialbase/downloader/segment/Segment;->setEndOffset(J)V

    :cond_4
    return-void
.end method

.method private getDownloadRatio(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;Lcom/ss/android/socialbase/downloader/segment/UrlRecord;)F
    .locals 5

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->getReadBytes()J

    move-result-wide v0

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->readers:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v2, 0x1

    if-gt p2, v2, :cond_0

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->strategy:Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->getThreadCount()I

    move-result p2

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-gtz v3, :cond_5

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->strategy:Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->getMainRatio()F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-lez v0, :cond_1

    cmpl-float v0, p0, v4

    if-ltz v0, :cond_2

    :cond_1
    int-to-float p0, p2

    div-float p0, v4, p0

    :cond_2
    iget p1, p1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->threadIndex:I

    if-nez p1, :cond_3

    return p0

    :cond_3
    if-le p2, v2, :cond_4

    sub-float/2addr v4, p0

    sub-int/2addr p2, v2

    :cond_4
    int-to-float p0, p2

    div-float/2addr v4, p0

    return v4

    :cond_5
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->getTotalReadBytes()J

    move-result-wide p0

    cmp-long v2, p0, v0

    if-lez v2, :cond_4

    long-to-float p2, v0

    long-to-float p0, p0

    div-float/2addr p2, p0

    return p2
.end method

.method private getRemainReadBytes(Lcom/ss/android/socialbase/downloader/segment/Segment;)J
    .locals 6

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getRemainReadBytes()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->totalLength:J

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getCurrentOffsetRead()J

    move-result-wide p0

    sub-long v0, v2, p0

    :cond_0
    return-wide v0
.end method

.method private getTotalReadBytes()J
    .locals 4

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->readers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->getReadBytes()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private getUnconfirmedRemainBytes(II)J
    .locals 5

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->dispatchedSegments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/segment/Segment;

    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->getRemainReadBytes(Lcom/ss/android/socialbase/downloader/segment/Segment;)J

    move-result-wide v1

    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->dispatchedSegments:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/socialbase/downloader/segment/Segment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    return-wide v1

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getStartOffset()J

    move-result-wide p0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getCurrentOffsetRead()J

    move-result-wide v3

    sub-long/2addr p0, v3

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    if-nez p2, :cond_2

    return-wide p0

    :cond_2
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private indexOfSegmentLocked(J)I
    .locals 5

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->dispatchedSegments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->dispatchedSegments:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/segment/Segment;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getStartOffset()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    return v1

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getStartOffset()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, -0x1

    return p0
.end method

.method private indexOfUrl(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->urlRecords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->urlRecords:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;

    iget-object v2, v2, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->url:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private initDns()V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->strategy:Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->getIpStrategy()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->needWaitDnsResolve:Z

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->dispatchReadThread()V

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;->getInstance()Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, p0, v3, v4}, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;->resolveDnsAsync(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$Callback;J)V

    const/4 v2, 0x2

    if-le v0, v2, :cond_2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getBackUpUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1, v2, p0, v3, v4}, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;->resolveDnsAsync(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$Callback;J)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private initSegments(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/segment/Segment;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->totalLength:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExpectFileLength()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->totalLength:J

    const-string v0, "SegmentDispatcher"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "initSegments: getExpectFileLength = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->totalLength:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->toDispatchSegments:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/segment/Segment;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->toDispatchSegments:Ljava/util/LinkedList;

    new-instance v3, Lcom/ss/android/socialbase/downloader/segment/Segment;

    invoke-direct {v3, v1}, Lcom/ss/android/socialbase/downloader/segment/Segment;-><init>(Lcom/ss/android/socialbase/downloader/segment/Segment;)V

    invoke-direct {p0, v2, v3, v0}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->arrangeSegmentLocked(Ljava/util/List;Lcom/ss/android/socialbase/downloader/segment/Segment;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->toDispatchSegments:Ljava/util/LinkedList;

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->fixSegmentsLocked(Ljava/util/List;)V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->toDispatchSegments:Ljava/util/LinkedList;

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->checkDownloadedBytesLocked(Ljava/util/List;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->toDispatchSegments:Ljava/util/LinkedList;

    new-instance v1, Lcom/ss/android/socialbase/downloader/segment/Segment;

    const-wide/16 v4, -0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ss/android/socialbase/downloader/segment/Segment;-><init>(JJ)V

    invoke-direct {p0, p1, v1, v0}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->arrangeSegmentLocked(Ljava/util/List;Lcom/ss/android/socialbase/downloader/segment/Segment;Z)V

    :goto_2
    const-string p1, "SegmentDispatcher"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initSegments: totalLength = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->totalLength:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private initUrlRecords()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->urlRecords:Ljava/util/List;

    new-instance v1, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getBackUpUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->urlRecords:Ljava/util/List;

    new-instance v3, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->strategy:Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->urlRecords:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->updateUrlCount(I)V

    return-void
.end method

.method private initWatchDog()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->strategy:Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->getConnectTimeout()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->connectTimeout:J

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->getReadTimeout()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->readTimeout:J

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->getPoorSpeedRatio()F

    move-result v0

    iput v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->poorSpeedRatio:F

    iget v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->reconnectCount:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->watchDog:Lcom/ss/android/socialbase/downloader/thread/DownloadWatchDog;

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->connectWatcher:Lcom/ss/android/socialbase/downloader/thread/DownloadWatchDog$IWatcher;

    int-to-long v2, v0

    invoke-virtual {v1, p0, v2, v3}, Lcom/ss/android/socialbase/downloader/thread/DownloadWatchDog;->addWatcher(Lcom/ss/android/socialbase/downloader/thread/DownloadWatchDog$IWatcher;J)V

    :cond_0
    return-void
.end method

.method private initWatchDog2()V
    .locals 4

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->readTimeout:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->lastReconnectTime:J

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->watchDog:Lcom/ss/android/socialbase/downloader/thread/DownloadWatchDog;

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->readWatcher:Lcom/ss/android/socialbase/downloader/thread/DownloadWatchDog$IWatcher;

    invoke-virtual {v0, p0, v2, v3}, Lcom/ss/android/socialbase/downloader/thread/DownloadWatchDog;->addWatcher(Lcom/ss/android/socialbase/downloader/thread/DownloadWatchDog$IWatcher;J)V

    :cond_0
    return-void
.end method

.method private isAllContentDownloaded()Z
    .locals 8

    const-string v0, "isAllContentDownloaded: firstOffset = "

    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->totalLength:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    if-gtz v3, :cond_0

    iput-boolean v4, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->isAllContentDownloaded:Z

    return v4

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->dispatchedSegments:Ljava/util/List;

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/segment/SegmentUtils;->getFirstOffset(Ljava/util/List;)J

    move-result-wide v5

    const-string v3, "SegmentDispatcher"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->isAllContentDownloaded:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iput-boolean v4, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->isAllContentDownloaded:Z

    monitor-exit p0

    return v4

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private isAllReaderFailedLocked()Z
    .locals 1

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->readers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->isFailed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private isDownloadSpeedPoor(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;JJJD)Z
    .locals 6

    iget-wide v0, p1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->readStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->stenographer:Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer;

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer;->getRecentDownloadSpeed(JJ)J

    move-result-wide v0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->readers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    int-to-long v2, p0

    div-long v2, v0, v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->getRecentDownloadSpeed(JJ)J

    move-result-wide p2

    cmp-long p0, p2, p6

    if-ltz p0, :cond_1

    long-to-double p4, p2

    long-to-double v4, v2

    mul-double/2addr v4, p8

    cmpg-double p0, p4, v4

    if-gez p0, :cond_2

    :cond_1
    const-string p0, "isDownloadSpeedPoor: totalSpeed = "

    const-string p4, ", threadAvgSpeed = "

    invoke-static {v0, v1, p0, p4}, Landroidx/compose/foundation/layout/a;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, ", poorSpeed = "

    const-string p5, ", speed = "

    invoke-static {p0, p4, p6, p7, p5}, Landroidx/glance/oneui/template/layout/glance/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ",threadIndex = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->threadIndex:I

    const-string p2, "SegmentDispatcher"

    invoke-static {p0, p1, p2}, Landroidx/appcompat/graphics/drawable/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private markProgress(J)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->stenographer:Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer;->markProgress(JJ)Z

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->readers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->markProgress(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private obtainChildSegmentFromMaxRemain(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;Lcom/ss/android/socialbase/downloader/segment/UrlRecord;)Lcom/ss/android/socialbase/downloader/segment/Segment;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->dispatchedSegments:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-wide/16 v3, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_1

    invoke-direct {v0, v6, v2}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->getUnconfirmedRemainBytes(II)J

    move-result-wide v7

    cmp-long v9, v7, v3

    if-lez v9, :cond_0

    move v5, v6

    move-wide v3, v7

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->strategy:Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->getSegmentMinSize()J

    move-result-wide v6

    iget-object v2, v0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->strategy:Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->getSegmentMaxSize()J

    move-result-wide v8

    if-ltz v5, :cond_10

    cmp-long v2, v3, v6

    if-lez v2, :cond_10

    iget-object v2, v0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->dispatchedSegments:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/segment/Segment;

    iget-object v5, v0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->dispatchedSegments:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v10, v0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->readers:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v5, v10, :cond_2

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    iget-object v5, v0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->strategy:Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->getRatioSegmentStrategy()I

    move-result v5

    :goto_1
    const-string v10, ", threadIndex = "

    const-string v12, ", ratio = "

    const-string v13, ", childLength = "

    const-string v14, ", maxRemainBytes = "

    const-string v15, ", child = "

    const-string v11, "obtainSegment: parent = "

    const-string v0, "SegmentDispatcher"

    const-wide/16 v18, 0x2

    const-wide/16 v20, 0x0

    move-object/from16 v22, v0

    const/4 v0, 0x1

    if-ne v5, v0, :cond_a

    iget-object v0, v2, Lcom/ss/android/socialbase/downloader/segment/Segment;->owner:Lcom/ss/android/socialbase/downloader/segment/SegmentReader;

    if-eqz v0, :cond_9

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v23, 0xfa0

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    sub-long v14, v12, v23

    invoke-virtual {v0, v14, v15, v12, v13}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->getRecentDownloadSpeed(JJ)J

    move-result-wide v23

    invoke-virtual {v1, v14, v15, v12, v13}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->getRecentDownloadSpeed(JJ)J

    move-result-wide v12

    cmp-long v5, v23, v20

    const/high16 v14, -0x40800000    # -1.0f

    if-lez v5, :cond_3

    cmp-long v5, v12, v20

    if-lez v5, :cond_3

    long-to-float v5, v12

    add-long v12, v23, v12

    long-to-float v12, v12

    div-float/2addr v5, v12

    goto :goto_2

    :cond_3
    move v5, v14

    :goto_2
    cmpl-float v12, v5, v14

    if-nez v12, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->getReadBytes()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->getReadBytes()J

    move-result-wide v14

    cmp-long v0, v12, v20

    if-lez v0, :cond_4

    cmp-long v0, v14, v20

    if-lez v0, :cond_4

    long-to-float v0, v14

    add-long/2addr v12, v14

    long-to-float v5, v12

    div-float v5, v0, v5

    :cond_4
    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_9

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v5, v0

    long-to-float v0, v3

    mul-float/2addr v0, v5

    float-to-long v12, v0

    cmp-long v0, v12, v6

    if-gez v0, :cond_5

    move-wide v12, v6

    :cond_5
    cmp-long v0, v8, v20

    if-lez v0, :cond_6

    cmp-long v0, v12, v8

    if-lez v0, :cond_6

    goto :goto_3

    :cond_6
    move-wide v8, v12

    :goto_3
    div-long v6, v6, v18

    sub-long v12, v3, v6

    cmp-long v0, v8, v12

    if-lez v0, :cond_7

    move-wide v8, v12

    goto :goto_4

    :cond_7
    cmp-long v0, v8, v6

    if-gez v0, :cond_8

    move-wide v8, v6

    :cond_8
    :goto_4
    new-instance v0, Lcom/ss/android/socialbase/downloader/segment/Segment;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getCurrentOffsetRead()J

    move-result-wide v6

    sub-long v12, v3, v8

    add-long/2addr v12, v6

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getEndOffset()J

    move-result-wide v6

    invoke-direct {v0, v12, v13, v6, v7}, Lcom/ss/android/socialbase/downloader/segment/Segment;-><init>(JJ)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v26

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v25

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    invoke-static {v6, v15, v8, v9, v14}, Landroidx/glance/oneui/template/layout/glance/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->threadIndex:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, v22

    invoke-static {v5, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_9
    move-object/from16 v5, v22

    move-object v1, v5

    goto/16 :goto_7

    :cond_a
    move-object/from16 v16, v22

    const/4 v0, 0x2

    move-object/from16 v27, v14

    move-object v14, v12

    move-object v12, v15

    move-object v15, v13

    move-object/from16 v13, v27

    if-ne v5, v0, :cond_f

    move-object/from16 v0, p0

    move-object/from16 v17, v15

    move-object/from16 v5, v16

    move-object/from16 v16, v14

    iget-wide v14, v0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->totalLength:J

    move-object/from16 v22, v5

    iget-object v5, v0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v23

    sub-long v14, v14, v23

    invoke-direct/range {p0 .. p2}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->getDownloadRatio(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;Lcom/ss/android/socialbase/downloader/segment/UrlRecord;)F

    move-result v0

    long-to-float v5, v14

    mul-float/2addr v5, v0

    float-to-long v14, v5

    cmp-long v5, v14, v6

    if-gez v5, :cond_b

    move-wide v14, v6

    :cond_b
    cmp-long v5, v8, v20

    if-lez v5, :cond_c

    cmp-long v5, v14, v8

    if-lez v5, :cond_c

    goto :goto_5

    :cond_c
    move-wide v8, v14

    :goto_5
    div-long v6, v6, v18

    sub-long v14, v3, v6

    cmp-long v5, v8, v14

    if-lez v5, :cond_d

    move-wide v8, v14

    goto :goto_6

    :cond_d
    cmp-long v5, v8, v6

    if-gez v5, :cond_e

    move-wide v8, v6

    :cond_e
    :goto_6
    new-instance v5, Lcom/ss/android/socialbase/downloader/segment/Segment;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getCurrentOffsetRead()J

    move-result-wide v6

    sub-long v14, v3, v8

    add-long/2addr v14, v6

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getEndOffset()J

    move-result-wide v6

    invoke-direct {v5, v14, v15, v6, v7}, Lcom/ss/android/socialbase/downloader/segment/Segment;-><init>(JJ)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    invoke-static {v6, v3, v8, v9, v2}, Landroidx/glance/oneui/template/layout/glance/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->threadIndex:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-static {v1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_f
    move-object/from16 v1, v16

    :goto_7
    new-instance v0, Lcom/ss/android/socialbase/downloader/segment/Segment;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getCurrentOffsetRead()J

    move-result-wide v5

    div-long v3, v3, v18

    add-long/2addr v3, v5

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getEndOffset()J

    move-result-wide v5

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/ss/android/socialbase/downloader/segment/Segment;-><init>(JJ)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",child = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_10
    const/4 v0, 0x0

    return-object v0
.end method

.method private obtainLeastCompetitorSegment()Lcom/ss/android/socialbase/downloader/segment/Segment;
    .locals 8

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->dispatchedSegments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/socialbase/downloader/segment/Segment;

    invoke-direct {p0, v3}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->getRemainReadBytes(Lcom/ss/android/socialbase/downloader/segment/Segment;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getCompetitor()I

    move-result v4

    if-ge v4, v2, :cond_0

    move-object v1, v3

    move v2, v4

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private obtainSegmentLocked(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;Lcom/ss/android/socialbase/downloader/segment/UrlRecord;)Lcom/ss/android/socialbase/downloader/segment/Segment;
    .locals 6

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->toDispatchSegments:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->toDispatchSegments:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/segment/Segment;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->dispatchedSegments:Ljava/util/List;

    invoke-direct {p0, v4, v0, v1}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->arrangeSegmentLocked(Ljava/util/List;Lcom/ss/android/socialbase/downloader/segment/Segment;Z)V

    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->getRemainReadBytes(Lcom/ss/android/socialbase/downloader/segment/Segment;)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-gtz v1, :cond_2

    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->totalLength:J

    cmp-long v1, v4, v2

    if-gtz v1, :cond_0

    :cond_2
    return-object v0

    :cond_3
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->clearCoveredSegmentLocked()V

    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->obtainChildSegmentFromMaxRemain(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;Lcom/ss/android/socialbase/downloader/segment/UrlRecord;)Lcom/ss/android/socialbase/downloader/segment/Segment;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->getRemainReadBytes(Lcom/ss/android/socialbase/downloader/segment/Segment;)J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-lez p2, :cond_4

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->dispatchedSegments:Ljava/util/List;

    invoke-direct {p0, p2, p1, v1}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->arrangeSegmentLocked(Ljava/util/List;Lcom/ss/android/socialbase/downloader/segment/Segment;Z)V

    return-object p1

    :cond_4
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->obtainSegmentWhenNoNewSegment()Lcom/ss/android/socialbase/downloader/segment/Segment;

    move-result-object p0

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method private obtainSegmentWhenNoNewSegment()Lcom/ss/android/socialbase/downloader/segment/Segment;
    .locals 15

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->obtainLeastCompetitorSegment()Lcom/ss/android/socialbase/downloader/segment/Segment;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v13, v1, Lcom/ss/android/socialbase/downloader/segment/Segment;->owner:Lcom/ss/android/socialbase/downloader/segment/SegmentReader;

    if-nez v13, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getCompetitor()I

    move-result v3

    const/4 v14, 0x2

    if-lt v3, v14, :cond_2

    return-object v2

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {p0, v7, v8}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->markProgress(J)V

    iget-wide v3, v13, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->readStartTime:J

    sub-long v3, v7, v3

    const-wide/16 v5, 0x7d0

    cmp-long v3, v3, v5

    if-lez v3, :cond_4

    sub-long v5, v7, v5

    const-wide/16 v9, 0x1f4

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    move-object v3, p0

    move-object v4, v13

    invoke-direct/range {v3 .. v12}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->isDownloadSpeedPoor(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;JJJD)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->debug:Z

    if-eqz p0, :cond_3

    const-string p0, "SegmentDispatcher"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "obtainSegmentWhenNoNewSegment: isDownloadSpeedPoor segment = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", owner.threadIndex = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v13, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->threadIndex:I

    invoke-static {v0, v2, p0}, Landroidx/appcompat/graphics/drawable/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_3
    return-object v1

    :cond_4
    add-int/lit8 v3, v0, 0x1

    if-le v0, v14, :cond_6

    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->debug:Z

    if-eqz p0, :cond_5

    const-string p0, "SegmentDispatcher"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "obtainSegmentWhenNoNewSegment: waitCount > 2, return segment = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-object v1

    :cond_6
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v0, 0x1f4

    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    monitor-exit p0

    move v0, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v2
.end method

.method private obtainUrl()Lcom/ss/android/socialbase/downloader/segment/UrlRecord;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->urlIndex:I

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->urlRecords:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->strategy:Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->urlBalance()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->urlIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->urlIndex:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->urlRecords:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private onComplete()V
    .locals 2

    const-string v0, "SegmentDispatcher"

    const-string v1, "onComplete"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->bufferQueue:Lcom/ss/android/socialbase/downloader/segment/BufferQueue;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->close()V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->firstConnectionLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->firstConnectionLock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private onError(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 3

    const-string v0, "SegmentDispatcher"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onError, e = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->failedException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->bufferQueue:Lcom/ss/android/socialbase/downloader/segment/BufferQueue;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->close()V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->readers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private scheduleWatchRead()J
    .locals 8

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->canceled:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->paused:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->markProgress(J)V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->strategy:Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->getReadTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    iget-wide v6, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->lastReconnectTime:J

    cmp-long v4, v6, v4

    if-lez v4, :cond_1

    sub-long v4, v0, v6

    cmp-long v4, v4, v2

    if-lez v4, :cond_1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->findPoorReadThreadAndReconnect(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->lastReconnectTime:J

    iget v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->reconnectCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->reconnectCount:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    const-wide/16 v0, 0x7d0

    return-wide v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private switchToNextUrl()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->urlIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->urlIndex:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private trySwitchNextUrlForReader(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->findNextUrlLocked(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;)Lcom/ss/android/socialbase/downloader/segment/UrlRecord;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->switchUrlRecord(Lcom/ss/android/socialbase/downloader/segment/UrlRecord;)Z

    move-result p1

    monitor-exit p0

    return p1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private validateHttpResponse(Lcom/ss/android/socialbase/downloader/model/HttpResponse;)V
    .locals 9

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->mainUrlHttpResponse:Lcom/ss/android/socialbase/downloader/model/HttpResponse;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->firstBackupUrlHttpResponse:Lcom/ss/android/socialbase/downloader/model/HttpResponse;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->getTotalLength()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->getTotalLength()J

    move-result-wide v3

    cmp-long p0, v1, v3

    const/16 v5, 0x432

    const-string v6, "SegmentDispatcher"

    if-eqz p0, :cond_2

    const-string p0, "total len not equals,len="

    const-string v7, ",sLen="

    invoke-static {v1, v2, p0, v7}, Landroidx/compose/foundation/layout/a;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ",code="

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p1, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->responseCode:I

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",sCode="

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->responseCode:I

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",range="

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->getContentRange()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",sRange = "

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->getContentRange()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",url = "

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p1, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->url:Ljava/lang/String;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",sUrl="

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->url:Ljava/lang/String;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    cmp-long v1, v1, v7

    if-lez v1, :cond_2

    cmp-long v1, v3, v7

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-direct {p1, v5, p0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->getEtag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->getEtag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "etag not equals with main url, etag = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mainEtag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-direct {p0, v5, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    return-void
.end method

.method private waitFirstConnection()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->firstConnectionLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->mainUrlHttpResponse:Lcom/ss/android/socialbase/downloader/model/HttpResponse;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->firstBackupUrlHttpResponse:Lcom/ss/android/socialbase/downloader/model/HttpResponse;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->firstConnectionLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->mainUrlHttpResponse:Lcom/ss/android/socialbase/downloader/model/HttpResponse;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->firstBackupUrlHttpResponse:Lcom/ss/android/socialbase/downloader/model/HttpResponse;

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->failedException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    throw p0

    :cond_2
    :goto_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private writeSegments()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->writer:Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->bufferQueue:Lcom/ss/android/socialbase/downloader/segment/BufferQueue;

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->loopAndWrite(Lcom/ss/android/socialbase/downloader/segment/IInput;)V
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/segment/StreamClosedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SegmentDispatcher"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dispatchSegments: loopAndWrite e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->onError(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    throw v0

    :catch_1
    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->paused:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->canceled:Z

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->toDispatchSegments:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->toDispatchSegments:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/segment/Segment;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->dispatchedSegments:Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->arrangeSegmentLocked(Ljava/util/List;Lcom/ss/android/socialbase/downloader/segment/Segment;Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->dispatchedSegments:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->checkDownloadedBytesLocked(Ljava/util/List;)V

    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->allReaderFailed:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->failedException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    const-string v0, "SegmentDispatcher"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dispatchSegments: loopAndWrite  failedException = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->failedException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->failedException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    throw p0

    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->dispatchedSegments:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;->monitorSegmentsError(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/util/List;)V

    :cond_5
    const-string p0, "SegmentDispatcher"

    const-string v0, "dispatchSegments::download finished"

    invoke-static {p0, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_5
    return-void
.end method


# virtual methods
.method public applySegment(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;Lcom/ss/android/socialbase/downloader/segment/Segment;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->applySegmentLocked(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;Lcom/ss/android/socialbase/downloader/segment/Segment;)V

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
    .locals 2

    const-string v0, "SegmentDispatcher"

    const-string v1, "cancel"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->canceled:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->readers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->writer:Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->cancel()V

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->bufferQueue:Lcom/ss/android/socialbase/downloader/segment/BufferQueue;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->close()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public createOutput(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;Lcom/ss/android/socialbase/downloader/segment/Segment;)Lcom/ss/android/socialbase/downloader/segment/IOutput;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance p1, Lcom/ss/android/socialbase/downloader/segment/SegmentOutput;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->bufferQueue:Lcom/ss/android/socialbase/downloader/segment/BufferQueue;

    invoke-direct {p1, v0, v1, p2}, Lcom/ss/android/socialbase/downloader/segment/SegmentOutput;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/segment/BufferQueue;Lcom/ss/android/socialbase/downloader/segment/Segment;)V

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->writer:Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;

    invoke-virtual {p2, p1}, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->assignOutput(Lcom/ss/android/socialbase/downloader/segment/SegmentOutput;)V

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/segment/SegmentOutput;->getStub()Lcom/ss/android/socialbase/downloader/segment/IOutput;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public downloadSegments(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/segment/Segment;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "finally pause"

    const-string v1, "SegmentDispatcher"

    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->initUrlRecords()V

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->initSegments(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->dispatchReadThread()V

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->initWatchDog()V

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->initDns()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->waitFirstConnection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1, v4, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->increaseAllConnectTime(J)V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1, v4, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFirstSpeedTime(J)V

    iget-boolean p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->paused:Z

    const/4 v2, 0x1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->canceled:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->hostCallback:Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;

    iget-wide v3, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->totalLength:J

    invoke-interface {p1, v3, v4}, Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;->checkSpaceOverflow(J)V

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->initWatchDog2()V

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->writeSegments()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->paused:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->canceled:Z

    if-nez p1, :cond_1

    invoke-static {v1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->pause()V

    :cond_1
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->watchDog:Lcom/ss/android/socialbase/downloader/thread/DownloadWatchDog;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadWatchDog;->release()V

    return v2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->paused:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->canceled:Z

    if-nez p1, :cond_3

    invoke-static {v1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->pause()V

    :cond_3
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->watchDog:Lcom/ss/android/socialbase/downloader/thread/DownloadWatchDog;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadWatchDog;->release()V

    return v2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2, v4, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->increaseAllConnectTime(J)V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2, v4, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFirstSpeedTime(J)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->paused:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->canceled:Z

    if-nez v2, :cond_4

    invoke-static {v1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->pause()V

    :cond_4
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->watchDog:Lcom/ss/android/socialbase/downloader/thread/DownloadWatchDog;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadWatchDog;->release()V

    throw p1
.end method

.method public obtainSegment(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;Lcom/ss/android/socialbase/downloader/segment/UrlRecord;)Lcom/ss/android/socialbase/downloader/segment/Segment;
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->canceled:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->paused:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->obtainSegmentLocked(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;Lcom/ss/android/socialbase/downloader/segment/UrlRecord;)Lcom/ss/android/socialbase/downloader/segment/Segment;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/segment/Segment;->increaseCompetitor()V

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getCompetitor()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_1

    new-instance p2, Lcom/ss/android/socialbase/downloader/segment/Segment;

    invoke-direct {p2, p1}, Lcom/ss/android/socialbase/downloader/segment/Segment;-><init>(Lcom/ss/android/socialbase/downloader/segment/Segment;)V

    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-object p1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public onDnsResolved(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->paused:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->canceled:Z

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->assembleIpAddress(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p2, 0x0

    :goto_0
    monitor-enter p0

    if-eqz p2, :cond_1

    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->addIpListLocked(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->needWaitDnsResolve:Z

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->strategy:Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->urlRecords:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->updateUrlCount(I)V

    const-string p1, "SegmentDispatcher"

    const-string p2, "onDnsResolved: dispatchReadThread"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->dispatchReadThread()V

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_2
    :goto_3
    return-void
.end method

.method public onReaderExit(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;)V
    .locals 3

    const-string v0, "SegmentDispatcher"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReaderExit: threadIndex = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->threadIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->setExited(Z)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->readers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->clearCoveredSegmentLocked()V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->readers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->onComplete()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->isAllContentDownloaded()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "SegmentDispatcher"

    const-string v0, "onReaderExit: allContentDownloaded"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->readers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->close()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->onComplete()V

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onReaderRun(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;)V
    .locals 1

    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->debug:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onReaderRun, threadIndex = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->threadIndex:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SegmentDispatcher"

    invoke-static {p1, p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSegmentConnected(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;Lcom/ss/android/socialbase/downloader/segment/Segment;Lcom/ss/android/socialbase/downloader/segment/UrlRecord;Lcom/ss/android/socialbase/downloader/model/HttpResponse;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->canceled:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->paused:Z

    if-nez v0, :cond_3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->checkSegmentHttpResponseLocked(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;Lcom/ss/android/socialbase/downloader/segment/Segment;Lcom/ss/android/socialbase/downloader/segment/UrlRecord;Lcom/ss/android/socialbase/downloader/model/HttpResponse;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->setFailed(Z)V

    iget-wide p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->totalLength:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->totalLength:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->getTotalLength()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->totalLength:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->dispatchReadThread()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->strategy:Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->segmentOneByOne()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->dispatchReadThread()V

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :cond_3
    new-instance p1, Lcom/ss/android/socialbase/downloader/segment/StreamClosedException;

    const-string p2, "connected"

    invoke-direct {p1, p2}, Lcom/ss/android/socialbase/downloader/segment/StreamClosedException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onSegmentFailed(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;Lcom/ss/android/socialbase/downloader/segment/UrlRecord;Lcom/ss/android/socialbase/downloader/segment/Segment;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 2

    const-string p2, "onSegmentFailed: segment = "

    monitor-enter p0

    :try_start_0
    const-string v0, "SegmentDispatcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", e = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->setFailed(Z)V

    iget p1, p1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->threadIndex:I

    if-nez p1, :cond_0

    iput-object p4, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->failedException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->isAllReaderFailedLocked()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->failedException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    if-nez p1, :cond_1

    iput-object p4, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->failedException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    :cond_1
    iput-boolean p2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->allReaderFailed:Z

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->failedException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->onError(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onSegmentRetry(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;Lcom/ss/android/socialbase/downloader/segment/UrlRecord;Lcom/ss/android/socialbase/downloader/segment/Segment;Lcom/ss/android/socialbase/downloader/exception/BaseException;II)V
    .locals 0

    invoke-static {p4}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isResponseCodeError(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    move-result p2

    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result p3

    const/16 p4, 0x417

    if-eq p3, p4, :cond_0

    const/16 p4, 0x432

    if-eq p3, p4, :cond_0

    const/16 p4, 0x41f

    if-ne p3, p4, :cond_1

    :cond_0
    const/4 p2, 0x1

    :cond_1
    if-nez p2, :cond_2

    if-lt p5, p6, :cond_3

    :cond_2
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->trySwitchNextUrlForReader(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;)Z

    :cond_3
    return-void
.end method

.method public pause()V
    .locals 2

    const-string v0, "SegmentDispatcher"

    const-string v1, "pause1"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->paused:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->readers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->writer:Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/segment/MultiSegmentWriter;->pause()V

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->bufferQueue:Lcom/ss/android/socialbase/downloader/segment/BufferQueue;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/segment/BufferQueue;->close()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public unApplySegment(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;Lcom/ss/android/socialbase/downloader/segment/Segment;)V
    .locals 3

    const-string v0, "unApplySegment "

    monitor-enter p0

    :try_start_0
    iget-object v1, p2, Lcom/ss/android/socialbase/downloader/segment/Segment;->owner:Lcom/ss/android/socialbase/downloader/segment/SegmentReader;

    if-ne v1, p1, :cond_0

    const-string v1, "SegmentDispatcher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->getCurSegmentReadOffset()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/ss/android/socialbase/downloader/segment/Segment;->setCurrentOffsetRead(J)V

    const/4 v0, 0x0

    iput-object v0, p2, Lcom/ss/android/socialbase/downloader/segment/Segment;->owner:Lcom/ss/android/socialbase/downloader/segment/SegmentReader;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->updateReadBytes()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unObtainSegment(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;Lcom/ss/android/socialbase/downloader/segment/Segment;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/segment/Segment;->decreaseCompetitor()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
