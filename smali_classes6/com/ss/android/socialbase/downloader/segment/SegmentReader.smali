.class Lcom/ss/android/socialbase/downloader/segment/SegmentReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final SEGMENT_APPLY_RETRY_MAX_COUNT:I = 0x32

.field private static final SWITCH_URL_MAX_COUNT:I = 0x1e

.field private static final TAG:Ljava/lang/String; = "SegmentReader"


# instance fields
.field private volatile changeSegment:Z

.field private volatile closed:Z

.field volatile connectEndTime:J

.field volatile connectStartTime:J

.field curHostIp:Ljava/lang/String;

.field curHostRealIp:Ljava/lang/String;

.field private curRetryCount:I

.field volatile curSegment:Lcom/ss/android/socialbase/downloader/segment/Segment;

.field private volatile curSegmentReadOffset:J

.field curUrl:Ljava/lang/String;

.field private final downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field private volatile endOffsetInConnection:J

.field private exited:Z

.field private failed:Z

.field private failedException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

.field private future:Ljava/util/concurrent/Future;

.field private final host:Lcom/ss/android/socialbase/downloader/segment/ISegmentCallback;

.field private httpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

.field private httpResponse:Lcom/ss/android/socialbase/downloader/model/HttpResponse;

.field private httpsToHttpRetryUsed:Z

.field private lastConnectStartTime:J

.field private final pool:Lcom/ss/android/socialbase/downloader/segment/IBufferPool;

.field private volatile readBytes:J

.field volatile readEndTime:J

.field volatile readStartTime:J

.field private volatile reconnect:Z

.field private retryCount:I

.field private segmentApplyRetryTimes:I

.field private volatile segmentNewEndOffset:J

.field private final setting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

.field private startOffsetInConnection:J

.field private stenographer:Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer;

.field private final succeedSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/segment/Segment;",
            ">;"
        }
    .end annotation
.end field

.field private switchUrlTimes:I

.field private thread:Ljava/lang/Thread;

.field private volatile threadDirty:Z

.field final threadIndex:I

.field urlRecord:Lcom/ss/android/socialbase/downloader/segment/UrlRecord;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;Lcom/ss/android/socialbase/downloader/segment/IBufferPool;Lcom/ss/android/socialbase/downloader/segment/UrlRecord;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->succeedSegments:Ljava/util/List;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->curSegmentReadOffset:J

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->host:Lcom/ss/android/socialbase/downloader/segment/ISegmentCallback;

    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->pool:Lcom/ss/android/socialbase/downloader/segment/IBufferPool;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->setting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    iput-object p4, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->urlRecord:Lcom/ss/android/socialbase/downloader/segment/UrlRecord;

    iput p5, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->threadIndex:I

    return-void
.end method

.method private checkCanUseHttpsToHttpRetry(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z
    .locals 2

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isHttpsError(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->urlRecord:Lcom/ss/android/socialbase/downloader/segment/UrlRecord;

    iget-object p1, p1, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->url:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "https"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedHttpsToHttpRetry()Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    iget-boolean p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->httpsToHttpRetryUsed:Z

    if-eqz p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->httpsToHttpRetryUsed:Z

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->resetRetryTimes()V

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method private closeConnection()V
    .locals 4

    const-string v0, "closeConnection: thread = "

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->httpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    if-eqz v1, :cond_0

    :try_start_0
    const-string v2, "SegmentReader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->threadIndex:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;->end()V

    invoke-interface {v1}, Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private createConnection(Lcom/ss/android/socialbase/downloader/segment/Segment;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "createConn"

    const-string v3, ", threadIndex = "

    const-string v4, ", ip = "

    const-string v5, "SegmentReader"

    const-string v6, "https"

    const-string v7, "createConnectionSuccess: url = "

    const-string v8, "createConnectionBegin: url = "

    const-string v9, "createConn, "

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    iput-wide v12, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->connectEndTime:J

    iput-wide v10, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->connectStartTime:J

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getCurrentOffsetRead()J

    move-result-wide v14

    iput-wide v14, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->startOffsetInConnection:J

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getEndOffset()J

    move-result-wide v14

    iput-wide v14, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->endOffsetInConnection:J

    iget-wide v14, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->endOffsetInConnection:J

    cmp-long v12, v14, v12

    if-lez v12, :cond_1

    iget-wide v12, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->startOffsetInConnection:J

    iget-wide v14, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->endOffsetInConnection:J

    cmp-long v12, v12, v14

    if-gtz v12, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/ss/android/socialbase/downloader/segment/SegmentApplyException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-direct {v3, v4, v0}, Lcom/ss/android/socialbase/downloader/segment/SegmentApplyException;-><init>(ILjava/lang/String;)V

    throw v3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    :goto_0
    new-instance v9, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer;

    invoke-direct {v9}, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer;-><init>()V

    iput-object v9, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->stenographer:Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer;

    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtraHeaders()Ljava/util/List;

    move-result-object v12

    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->geteTag()Ljava/lang/String;

    move-result-object v13

    iget-wide v14, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->startOffsetInConnection:J

    move-wide/from16 v18, v10

    iget-wide v9, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->endOffsetInConnection:J

    move-wide/from16 v16, v9

    invoke-static/range {v12 .. v17}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->addRangeHeader(Ljava/util/List;Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v9

    new-instance v10, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    const-string v11, "Segment-Index"

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getIndex()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    const-string v11, "Thread-Index"

    iget v12, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->threadIndex:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v10, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v9, v10}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->addThrottleNetSpeed(Ljava/util/List;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    iget-object v10, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v9, v10}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->addTTNetProtectTimeout(Ljava/util/List;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    iget-object v10, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->urlRecord:Lcom/ss/android/socialbase/downloader/segment/UrlRecord;

    iget-object v10, v10, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->url:Ljava/lang/String;

    iget-boolean v11, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->httpsToHttpRetryUsed:Z

    if-eqz v11, :cond_2

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v10, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    const-string v11, "http"

    invoke-virtual {v10, v6, v11}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_2
    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->urlRecord:Lcom/ss/android/socialbase/downloader/segment/UrlRecord;

    iget-object v6, v6, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->ip:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", segment = "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->threadIndex:I

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->curUrl:Ljava/lang/String;

    iput-object v6, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->curHostIp:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedDefaultHttpServiceBackUp()Z

    move-result v20

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMaxBytes()I

    move-result v21

    iget-wide v11, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->lastConnectStartTime:J

    sub-long v11, v18, v11

    const-wide/16 v13, 0xbb8

    cmp-long v0, v11, v13

    if-lez v0, :cond_3

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->setting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    const-string v8, "monitor_download_connect"

    invoke-virtual {v0, v8}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    move/from16 v26, v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/16 v25, 0x0

    move-object/from16 v22, v10

    move-object/from16 v23, v6

    move-object/from16 v24, v9

    move-object/from16 v27, v0

    invoke-static/range {v20 .. v27}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadWithConnection(ZILjava/lang/String;Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->httpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    new-instance v8, Lcom/ss/android/socialbase/downloader/model/HttpResponse;

    invoke-direct {v8, v10, v0}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;-><init>(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;)V

    iput-object v8, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->httpResponse:Lcom/ss/android/socialbase/downloader/model/HttpResponse;

    iget-boolean v8, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->closed:Z

    if-nez v8, :cond_5

    instance-of v8, v0, Lcom/ss/android/socialbase/downloader/network/AbsDownloadHttpConnection;

    if-eqz v8, :cond_4

    check-cast v0, Lcom/ss/android/socialbase/downloader/network/AbsDownloadHttpConnection;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/network/AbsDownloadHttpConnection;->getHostIp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->curHostRealIp:Ljava/lang/String;

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", hostRealIp = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->curHostRealIp:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->threadIndex:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->connectEndTime:J

    goto :goto_5

    :cond_5
    :try_start_1
    new-instance v0, Lcom/ss/android/socialbase/downloader/segment/StreamClosedException;

    invoke-direct {v0, v2}, Lcom/ss/android/socialbase/downloader/segment/StreamClosedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v3, Ljava/io/IOException;

    const-string v4, "download can\'t continue, chunk connection is null"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x3fe

    invoke-direct {v0, v4, v3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    :try_start_2
    invoke-static {v0, v2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->parseException(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_3

    :goto_5
    return-void

    :catchall_1
    move-exception v0

    goto :goto_7

    :goto_6
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->connectEndTime:J

    throw v0
.end method

.method private doConnect(Lcom/ss/android/socialbase/downloader/segment/Segment;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->createConnection(Lcom/ss/android/socialbase/downloader/segment/Segment;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->host:Lcom/ss/android/socialbase/downloader/segment/ISegmentCallback;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->urlRecord:Lcom/ss/android/socialbase/downloader/segment/UrlRecord;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->httpResponse:Lcom/ss/android/socialbase/downloader/model/HttpResponse;

    invoke-interface {v0, p0, p1, v1, v2}, Lcom/ss/android/socialbase/downloader/segment/ISegmentCallback;->onSegmentConnected(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;Lcom/ss/android/socialbase/downloader/segment/Segment;Lcom/ss/android/socialbase/downloader/segment/UrlRecord;Lcom/ss/android/socialbase/downloader/model/HttpResponse;)V

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->urlRecord:Lcom/ss/android/socialbase/downloader/segment/UrlRecord;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->recordSucceed()V

    return-void
.end method

.method private download(Lcom/ss/android/socialbase/downloader/segment/Segment;)Z
    .locals 4

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->initParams()V

    :goto_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->doConnect(Lcom/ss/android/socialbase/downloader/segment/Segment;)V

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->loopAndRead(Lcom/ss/android/socialbase/downloader/segment/Segment;)V
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/segment/SegmentApplyException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->releaseDownload()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :goto_1
    :try_start_1
    const-string v1, "SegmentReader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download: e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", threadIndex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->threadIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", reconnect = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->reconnect:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", closed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->closed:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->closed:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->releaseDownload()V

    return v2

    :cond_0
    :try_start_2
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->reconnect:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v3, "download"

    if-eqz v1, :cond_2

    :try_start_3
    iput-boolean v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->reconnect:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->changeSegment:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v0, :cond_1

    :goto_3
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->releaseDownload()V

    goto :goto_0

    :cond_1
    :try_start_6
    iput-boolean v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->changeSegment:Z

    new-instance p1, Lcom/ss/android/socialbase/downloader/segment/SegmentApplyException;

    const/4 v0, 0x5

    invoke-direct {p1, v0, v3}, Lcom/ss/android/socialbase/downloader/segment/SegmentApplyException;-><init>(ILjava/lang/String;)V

    throw p1

    :catchall_2
    move-exception p1

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    instance-of v1, v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :cond_3
    :try_start_7
    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->parseException(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_7
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v0, 0x0

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_4
    if-eqz v0, :cond_4

    :try_start_8
    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->handleFailedAndCheckRetry(Lcom/ss/android/socialbase/downloader/segment/Segment;Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->releaseDownload()V

    return v2

    :goto_5
    :try_start_9
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->failedException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_6
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->releaseDownload()V

    throw p1
.end method

.method private handleFailedAndCheckRetry(Lcom/ss/android/socialbase/downloader/segment/Segment;Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleDownloadFailed:  e = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", curRetryCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->curRetryCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", retryCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->retryCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SegmentReader"

    invoke-static {v1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->failedException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->urlRecord:Lcom/ss/android/socialbase/downloader/segment/UrlRecord;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->recordFailed()V

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->host:Lcom/ss/android/socialbase/downloader/segment/ISegmentCallback;

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->urlRecord:Lcom/ss/android/socialbase/downloader/segment/UrlRecord;

    iget v6, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->curRetryCount:I

    iget v7, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->retryCount:I

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-interface/range {v1 .. v7}, Lcom/ss/android/socialbase/downloader/segment/ISegmentCallback;->onSegmentRetry(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;Lcom/ss/android/socialbase/downloader/segment/UrlRecord;Lcom/ss/android/socialbase/downloader/segment/Segment;Lcom/ss/android/socialbase/downloader/exception/BaseException;II)V

    iget v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->curRetryCount:I

    iget v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->retryCount:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->curRetryCount:I

    return v2

    :cond_0
    invoke-direct {p0, p2}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->checkCanUseHttpsToHttpRetry(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->host:Lcom/ss/android/socialbase/downloader/segment/ISegmentCallback;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->urlRecord:Lcom/ss/android/socialbase/downloader/segment/UrlRecord;

    invoke-interface {v0, p0, v1, p1, p2}, Lcom/ss/android/socialbase/downloader/segment/ISegmentCallback;->onSegmentFailed(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;Lcom/ss/android/socialbase/downloader/segment/UrlRecord;Lcom/ss/android/socialbase/downloader/segment/Segment;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    const/4 p0, 0x0

    return p0
.end method

.method private initParams()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->httpsToHttpRetryUsed:Z

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->resetRetryTimes()V

    return-void
.end method

.method private loopAndRead(Lcom/ss/android/socialbase/downloader/segment/Segment;)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v0, "the content-length is 0, contentLength = "

    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->pool:Lcom/ss/android/socialbase/downloader/segment/IBufferPool;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->readStartTime:J

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getCurrentOffsetRead()J

    move-result-wide v6

    :try_start_0
    iget-object v10, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->httpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    invoke-interface {v10}, Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v10
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_11

    if-eqz v10, :cond_19

    :try_start_1
    iget-object v11, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->httpResponse:Lcom/ss/android/socialbase/downloader/model/HttpResponse;

    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->getContentLength()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-eqz v15, :cond_18

    invoke-direct {v1, v5, v10}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->probeFirstBuffer(Lcom/ss/android/socialbase/downloader/segment/IBufferPool;Ljava/io/InputStream;)Lcom/ss/android/socialbase/downloader/segment/Buffer;

    move-result-object v9
    :try_end_1
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    :try_start_2
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->reconnect:Z

    if-nez v0, :cond_17

    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->closed:Z

    if-nez v0, :cond_17

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->host:Lcom/ss/android/socialbase/downloader/segment/ISegmentCallback;

    invoke-interface {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/segment/ISegmentCallback;->applySegment(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;Lcom/ss/android/socialbase/downloader/segment/Segment;)V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->host:Lcom/ss/android/socialbase/downloader/segment/ISegmentCallback;

    invoke-interface {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/segment/ISegmentCallback;->createOutput(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;Lcom/ss/android/socialbase/downloader/segment/Segment;)Lcom/ss/android/socialbase/downloader/segment/IOutput;

    move-result-object v8
    :try_end_2
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getEndOffset()J

    move-result-wide v18

    cmp-long v0, v18, v13

    const-wide v20, 0x7fffffffffffffffL

    const-wide/16 v22, 0x1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    if-lez v15, :cond_1

    add-long/2addr v11, v6

    sub-long v18, v11, v22

    goto :goto_0

    :cond_1
    move-wide/from16 v18, v20

    :goto_0
    iget v0, v9, Lcom/ss/android/socialbase/downloader/segment/Buffer;->size:I
    :try_end_3
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    int-to-long v11, v0

    add-long v13, v6, v11

    cmp-long v15, v13, v18

    if-lez v15, :cond_7

    add-long v18, v18, v22

    cmp-long v15, v13, v18

    if-lez v15, :cond_2

    sub-long v20, v13, v18

    sub-long v11, v11, v20

    long-to-int v11, v11

    if-lez v11, :cond_2

    if-ge v11, v0, :cond_2

    :try_start_4
    iput v11, v9, Lcom/ss/android/socialbase/downloader/segment/Buffer;->size:I

    move-wide/from16 v13, v18

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v2

    goto/16 :goto_17

    :catch_0
    move-exception v0

    move-object v4, v2

    goto/16 :goto_1b

    :cond_2
    :goto_1
    iput-wide v13, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->curSegmentReadOffset:J

    invoke-interface {v8, v9}, Lcom/ss/android/socialbase/downloader/segment/IOutput;->write(Lcom/ss/android/socialbase/downloader/segment/Buffer;)V
    :try_end_4
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    new-array v0, v4, [Ljava/io/Closeable;

    aput-object v10, v0, v3

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Ljava/io/Closeable;)V

    :try_start_5
    invoke-interface {v5}, Lcom/ss/android/socialbase/downloader/segment/IBufferPool;->obtain()Lcom/ss/android/socialbase/downloader/segment/Buffer;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v9, -0x1

    :try_start_6
    iput v9, v0, Lcom/ss/android/socialbase/downloader/segment/Buffer;->size:I

    invoke-interface {v8, v0}, Lcom/ss/android/socialbase/downloader/segment/IOutput;->write(Lcom/ss/android/socialbase/downloader/segment/Buffer;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    const/4 v9, 0x0

    goto :goto_2

    :catchall_2
    move-object v9, v0

    :goto_2
    if-eqz v9, :cond_3

    invoke-interface {v5, v9}, Lcom/ss/android/socialbase/downloader/segment/IBufferPool;->recycle(Lcom/ss/android/socialbase/downloader/segment/Buffer;)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->readEndTime:J

    cmp-long v0, v13, v6

    if-lez v0, :cond_6

    iget-object v15, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->setting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->curUrl:Ljava/lang/String;

    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->curHostIp:Ljava/lang/String;

    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->curHostRealIp:Ljava/lang/String;

    iget-boolean v10, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->closed:Z

    if-nez v10, :cond_5

    iget-boolean v10, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->reconnect:Z

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v20, v3

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v20, v4

    :goto_4
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->httpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->failedException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    sub-long v23, v13, v6

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v10, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->readEndTime:J

    iget-wide v12, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->readStartTime:J

    sub-long/2addr v10, v12

    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v25

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    invoke-static/range {v15 .. v26}, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;->monitorSegmentIO(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;Lcom/ss/android/socialbase/downloader/exception/BaseException;JJ)V

    :cond_6
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->host:Lcom/ss/android/socialbase/downloader/segment/ISegmentCallback;

    invoke-interface {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/segment/ISegmentCallback;->unApplySegment(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;Lcom/ss/android/socialbase/downloader/segment/Segment;)V

    return-void

    :cond_7
    :try_start_7
    iput-wide v13, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->curSegmentReadOffset:J

    invoke-interface {v8, v9}, Lcom/ss/android/socialbase/downloader/segment/IOutput;->write(Lcom/ss/android/socialbase/downloader/segment/Buffer;)V
    :try_end_7
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-wide/from16 v11, v18

    :goto_5
    :try_start_8
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->threadDirty:Z
    :try_end_8
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    if-eqz v0, :cond_c

    :try_start_9
    monitor-enter p0
    :try_end_9
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    iput-boolean v3, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->threadDirty:Z

    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->reconnect:Z

    if-nez v0, :cond_b

    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->closed:Z

    if-nez v0, :cond_b

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->host:Lcom/ss/android/socialbase/downloader/segment/ISegmentCallback;

    monitor-enter v9
    :try_end_b
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    iget-wide v3, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->segmentNewEndOffset:J

    const-wide/16 v24, 0x0

    cmp-long v0, v3, v24

    if-eqz v0, :cond_a

    const-string v0, "SegmentReader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loopAndRead:  change readEnd = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", segmentNewEndOffset = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->segmentNewEndOffset:J

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", segment = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->refreshSegmentEndOffset()J

    move-result-wide v11

    cmp-long v0, v13, v11

    if-lez v0, :cond_9

    add-long v3, v11, v22

    move-wide/from16 v26, v11

    sub-long v11, v13, v3

    const-wide/16 v22, 0x0

    cmp-long v0, v11, v22

    if-lez v0, :cond_8

    const-string v0, "SegmentReader"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loopAndRead: redundant = "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_8

    :cond_8
    :goto_6
    :try_start_d
    iput-wide v3, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->curSegmentReadOffset:J

    monitor-exit v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    move-wide v13, v3

    move-wide/from16 v11, v26

    :goto_7
    const-wide/16 v2, 0x0

    goto/16 :goto_d

    :catchall_4
    move-exception v0

    move-wide v13, v3

    goto :goto_8

    :cond_9
    move-wide/from16 v26, v11

    :cond_a
    :try_start_e
    monitor-exit v9

    goto :goto_c

    :goto_8
    monitor-exit v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    throw v0
    :try_end_f
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    move-object/from16 v4, p1

    :goto_9
    const/4 v9, 0x0

    goto/16 :goto_17

    :catch_1
    move-exception v0

    move-object/from16 v4, p1

    :goto_a
    const/4 v9, 0x0

    goto/16 :goto_1b

    :catchall_6
    move-exception v0

    goto :goto_b

    :cond_b
    :try_start_10
    new-instance v0, Lcom/ss/android/socialbase/downloader/segment/StreamClosedException;

    const-string v2, "loopAndRead"

    invoke-direct {v0, v2}, Lcom/ss/android/socialbase/downloader/segment/StreamClosedException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_b
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    throw v0

    :cond_c
    :goto_c
    invoke-interface {v5}, Lcom/ss/android/socialbase/downloader/segment/IBufferPool;->obtain()Lcom/ss/android/socialbase/downloader/segment/Buffer;

    move-result-object v9
    :try_end_11
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    iget-object v0, v9, Lcom/ss/android/socialbase/downloader/segment/Buffer;->data:[B

    invoke-virtual {v10, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    iput v0, v9, Lcom/ss/android/socialbase/downloader/segment/Buffer;->size:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_d

    invoke-interface {v8, v9}, Lcom/ss/android/socialbase/downloader/segment/IOutput;->write(Lcom/ss/android/socialbase/downloader/segment/Buffer;)V

    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    goto :goto_d

    :catchall_7
    move-exception v0

    move-object/from16 v4, p1

    goto/16 :goto_17

    :catch_2
    move-exception v0

    move-object/from16 v4, p1

    goto/16 :goto_1b

    :cond_d
    int-to-long v2, v0

    add-long/2addr v13, v2

    cmp-long v4, v13, v11

    if-lez v4, :cond_16

    add-long v22, v11, v22

    cmp-long v4, v13, v22

    if-lez v4, :cond_e

    sub-long v26, v13, v22

    sub-long v2, v2, v26

    long-to-int v2, v2

    if-lez v2, :cond_e

    if-ge v2, v0, :cond_e

    iput v2, v9, Lcom/ss/android/socialbase/downloader/segment/Buffer;->size:I

    move-wide/from16 v13, v22

    :cond_e
    iput-wide v13, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->curSegmentReadOffset:J

    invoke-interface {v8, v9}, Lcom/ss/android/socialbase/downloader/segment/IOutput;->write(Lcom/ss/android/socialbase/downloader/segment/Buffer;)V
    :try_end_12
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    const-string v0, "SegmentReader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loopAndRead: bytesRead = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v3, v13, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->urlRecord:Lcom/ss/android/socialbase/downloader/segment/UrlRecord;

    iget-object v3, v3, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :goto_d
    cmp-long v0, v11, v2

    if-lez v0, :cond_f

    cmp-long v0, v11, v20

    if-eqz v0, :cond_f

    cmp-long v0, v13, v11

    if-lez v0, :cond_10

    :cond_f
    const/4 v2, 0x1

    goto :goto_e

    :cond_10
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v2, "range[%d, %d] , but readCurrent[%d] , readStart[%d]"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    filled-new-array {v3, v4, v9, v11}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x41b

    invoke-direct {v0, v3, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_13
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :goto_e
    new-array v0, v2, [Ljava/io/Closeable;

    const/4 v2, 0x0

    aput-object v10, v0, v2

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Ljava/io/Closeable;)V

    if-eqz v8, :cond_11

    :try_start_14
    invoke-interface {v5}, Lcom/ss/android/socialbase/downloader/segment/IBufferPool;->obtain()Lcom/ss/android/socialbase/downloader/segment/Buffer;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    const/4 v2, -0x1

    :try_start_15
    iput v2, v0, Lcom/ss/android/socialbase/downloader/segment/Buffer;->size:I

    invoke-interface {v8, v0}, Lcom/ss/android/socialbase/downloader/segment/IOutput;->write(Lcom/ss/android/socialbase/downloader/segment/Buffer;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :catchall_8
    :cond_11
    const/4 v9, 0x0

    goto :goto_f

    :catchall_9
    move-object v9, v0

    :goto_f
    if-eqz v9, :cond_12

    invoke-interface {v5, v9}, Lcom/ss/android/socialbase/downloader/segment/IBufferPool;->recycle(Lcom/ss/android/socialbase/downloader/segment/Buffer;)V

    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->readEndTime:J

    cmp-long v0, v13, v6

    if-lez v0, :cond_15

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->setting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->curUrl:Ljava/lang/String;

    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->curHostIp:Ljava/lang/String;

    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->curHostRealIp:Ljava/lang/String;

    iget-boolean v8, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->closed:Z

    if-nez v8, :cond_14

    iget-boolean v8, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->reconnect:Z

    if-eqz v8, :cond_13

    goto :goto_10

    :cond_13
    const/16 v24, 0x0

    goto :goto_11

    :cond_14
    :goto_10
    const/16 v24, 0x1

    :goto_11
    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->httpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->failedException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    sub-long v27, v13, v6

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v10, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->readEndTime:J

    iget-wide v12, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->readStartTime:J

    sub-long/2addr v10, v12

    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v29

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    invoke-static/range {v19 .. v30}, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;->monitorSegmentIO(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;Lcom/ss/android/socialbase/downloader/exception/BaseException;JJ)V

    :cond_15
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->host:Lcom/ss/android/socialbase/downloader/segment/ISegmentCallback;

    move-object/from16 v4, p1

    :goto_12
    invoke-interface {v0, v1, v4}, Lcom/ss/android/socialbase/downloader/segment/ISegmentCallback;->unApplySegment(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;Lcom/ss/android/socialbase/downloader/segment/Segment;)V

    goto/16 :goto_1a

    :cond_16
    move-object/from16 v4, p1

    const-wide/16 v2, 0x0

    :try_start_16
    iput-wide v13, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->curSegmentReadOffset:J

    invoke-interface {v8, v9}, Lcom/ss/android/socialbase/downloader/segment/IOutput;->write(Lcom/ss/android/socialbase/downloader/segment/Buffer;)V
    :try_end_16
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    move-object v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_5

    :catchall_a
    move-exception v0

    goto/16 :goto_17

    :catch_3
    move-exception v0

    goto/16 :goto_1b

    :catchall_b
    move-exception v0

    move-object v4, v2

    goto/16 :goto_9

    :catch_4
    move-exception v0

    move-object v4, v2

    goto/16 :goto_a

    :catchall_c
    move-exception v0

    move-object v4, v2

    move-wide v13, v6

    goto/16 :goto_17

    :catch_5
    move-exception v0

    move-object v4, v2

    move-wide v13, v6

    goto/16 :goto_1b

    :catchall_d
    move-exception v0

    move-object v4, v2

    :goto_13
    move-wide v13, v6

    const/4 v8, 0x0

    goto/16 :goto_17

    :catch_6
    move-exception v0

    move-object v4, v2

    :goto_14
    move-wide v13, v6

    const/4 v8, 0x0

    goto/16 :goto_1b

    :cond_17
    move-object v4, v2

    :try_start_17
    new-instance v0, Lcom/ss/android/socialbase/downloader/segment/StreamClosedException;

    const-string v2, "probe"

    invoke-direct {v0, v2}, Lcom/ss/android/socialbase/downloader/segment/StreamClosedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_17
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    :catchall_e
    move-exception v0

    goto :goto_13

    :catch_7
    move-exception v0

    goto :goto_14

    :catchall_f
    move-exception v0

    move-object v4, v2

    :goto_15
    move-wide v13, v6

    const/4 v8, 0x0

    goto/16 :goto_9

    :catch_8
    move-exception v0

    move-object v4, v2

    :goto_16
    move-wide v13, v6

    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_18
    move-object v4, v2

    :try_start_18
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/DownloadRetryNeedlessException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x3ec

    invoke-direct {v2, v3, v0}, Lcom/ss/android/socialbase/downloader/exception/DownloadRetryNeedlessException;-><init>(ILjava/lang/String;)V

    throw v2

    :catchall_10
    move-exception v0

    goto :goto_15

    :catch_9
    move-exception v0

    goto :goto_16

    :cond_19
    move-object v4, v2

    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "inputStream is null"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x412

    invoke-direct {v0, v3, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw v0
    :try_end_18
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_18 .. :try_end_18} :catch_9
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    :catchall_11
    move-exception v0

    move-object v4, v2

    move-wide v13, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_17

    :catch_a
    move-exception v0

    move-object v4, v2

    move-wide v13, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto/16 :goto_1b

    :goto_17
    :try_start_19
    const-string v2, "SegmentReader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "loopAndRead: "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ",stack = "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_13

    :try_start_1a
    const-string v2, "loopAndRead"

    invoke-static {v0, v2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->parseException(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1a
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_1a .. :try_end_1a} :catch_b
    .catchall {:try_start_1a .. :try_end_1a} :catchall_13

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/io/Closeable;

    const/4 v2, 0x0

    aput-object v10, v0, v2

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Ljava/io/Closeable;)V

    if-eqz v8, :cond_1b

    if-nez v9, :cond_1a

    :try_start_1b
    invoke-interface {v5}, Lcom/ss/android/socialbase/downloader/segment/IBufferPool;->obtain()Lcom/ss/android/socialbase/downloader/segment/Buffer;

    move-result-object v9

    :cond_1a
    const/4 v2, -0x1

    iput v2, v9, Lcom/ss/android/socialbase/downloader/segment/Buffer;->size:I

    invoke-interface {v8, v9}, Lcom/ss/android/socialbase/downloader/segment/IOutput;->write(Lcom/ss/android/socialbase/downloader/segment/Buffer;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    const/4 v9, 0x0

    :catchall_12
    :cond_1b
    if-eqz v9, :cond_1c

    invoke-interface {v5, v9}, Lcom/ss/android/socialbase/downloader/segment/IBufferPool;->recycle(Lcom/ss/android/socialbase/downloader/segment/Buffer;)V

    :cond_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->readEndTime:J

    cmp-long v0, v13, v6

    if-lez v0, :cond_1f

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->setting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->curUrl:Ljava/lang/String;

    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->curHostIp:Ljava/lang/String;

    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->curHostRealIp:Ljava/lang/String;

    iget-boolean v9, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->closed:Z

    if-nez v9, :cond_1e

    iget-boolean v9, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->reconnect:Z

    if-eqz v9, :cond_1d

    goto :goto_18

    :cond_1d
    const/16 v24, 0x0

    goto :goto_19

    :cond_1e
    :goto_18
    const/16 v24, 0x1

    :goto_19
    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->httpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    iget-object v10, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->failedException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    sub-long v27, v13, v6

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v11, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->readEndTime:J

    iget-wide v13, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->readStartTime:J

    sub-long/2addr v11, v13

    invoke-virtual {v6, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v29

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v23, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    invoke-static/range {v19 .. v30}, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;->monitorSegmentIO(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;Lcom/ss/android/socialbase/downloader/exception/BaseException;JJ)V

    :cond_1f
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->host:Lcom/ss/android/socialbase/downloader/segment/ISegmentCallback;

    goto/16 :goto_12

    :goto_1a
    return-void

    :catchall_13
    move-exception v0

    const/4 v2, 0x1

    goto :goto_1c

    :catch_b
    move-exception v0

    :try_start_1c
    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->failedException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    throw v0

    :goto_1b
    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->failedException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_13

    :goto_1c
    new-array v3, v2, [Ljava/io/Closeable;

    const/4 v11, 0x0

    aput-object v10, v3, v11

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Ljava/io/Closeable;)V

    if-eqz v8, :cond_21

    if-nez v9, :cond_20

    :try_start_1d
    invoke-interface {v5}, Lcom/ss/android/socialbase/downloader/segment/IBufferPool;->obtain()Lcom/ss/android/socialbase/downloader/segment/Buffer;

    move-result-object v9

    :cond_20
    const/4 v3, -0x1

    iput v3, v9, Lcom/ss/android/socialbase/downloader/segment/Buffer;->size:I

    invoke-interface {v8, v9}, Lcom/ss/android/socialbase/downloader/segment/IOutput;->write(Lcom/ss/android/socialbase/downloader/segment/Buffer;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_14

    const/4 v9, 0x0

    :catchall_14
    :cond_21
    if-eqz v9, :cond_22

    invoke-interface {v5, v9}, Lcom/ss/android/socialbase/downloader/segment/IBufferPool;->recycle(Lcom/ss/android/socialbase/downloader/segment/Buffer;)V

    :cond_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->readEndTime:J

    cmp-long v3, v13, v6

    if-lez v3, :cond_25

    iget-object v15, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->setting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->curUrl:Ljava/lang/String;

    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->curHostIp:Ljava/lang/String;

    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->curHostRealIp:Ljava/lang/String;

    iget-boolean v10, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->closed:Z

    if-nez v10, :cond_24

    iget-boolean v10, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->reconnect:Z

    if-eqz v10, :cond_23

    goto :goto_1d

    :cond_23
    move/from16 v20, v11

    goto :goto_1e

    :cond_24
    :goto_1d
    move/from16 v20, v2

    :goto_1e
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->httpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    iget-object v10, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->failedException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    sub-long v23, v13, v6

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v11, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->readEndTime:J

    iget-wide v13, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->readStartTime:J

    sub-long/2addr v11, v13

    invoke-virtual {v6, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v25

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v21, v2

    move-object/from16 v22, v10

    invoke-static/range {v15 .. v26}, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;->monitorSegmentIO(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;Lcom/ss/android/socialbase/downloader/exception/BaseException;JJ)V

    :cond_25
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->host:Lcom/ss/android/socialbase/downloader/segment/ISegmentCallback;

    invoke-interface {v2, v1, v4}, Lcom/ss/android/socialbase/downloader/segment/ISegmentCallback;->unApplySegment(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;Lcom/ss/android/socialbase/downloader/segment/Segment;)V

    throw v0
.end method

.method private probeFirstBuffer(Lcom/ss/android/socialbase/downloader/segment/IBufferPool;Ljava/io/InputStream;)Lcom/ss/android/socialbase/downloader/segment/Buffer;
    .locals 4

    invoke-interface {p1}, Lcom/ss/android/socialbase/downloader/segment/IBufferPool;->obtain()Lcom/ss/android/socialbase/downloader/segment/Buffer;

    move-result-object p0

    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/Buffer;->data:[B

    invoke-virtual {p2, v1}, Ljava/io/InputStream;->read([B)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq p2, v0, :cond_1

    :try_start_1
    iput p2, p0, Lcom/ss/android/socialbase/downloader/segment/Buffer;->size:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v0, :cond_0

    invoke-interface {p1, p0}, Lcom/ss/android/socialbase/downloader/segment/IBufferPool;->recycle(Lcom/ss/android/socialbase/downloader/segment/Buffer;)V

    :cond_0
    return-object p0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v2, "probe"

    const/16 v3, 0x431

    invoke-direct {v1, v3, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception v1

    move p2, v0

    :goto_0
    if-ne p2, v0, :cond_2

    invoke-interface {p1, p0}, Lcom/ss/android/socialbase/downloader/segment/IBufferPool;->recycle(Lcom/ss/android/socialbase/downloader/segment/Buffer;)V

    :cond_2
    throw v1
.end method

.method private refreshSegmentEndOffset()J
    .locals 4

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->segmentNewEndOffset:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->segmentNewEndOffset:J

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    :cond_0
    return-wide v0
.end method

.method private releaseDownload()V
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->connectStartTime:J

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->lastConnectStartTime:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->connectStartTime:J

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->connectEndTime:J

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->readStartTime:J

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->readEndTime:J

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->closeConnection()V

    return-void
.end method

.method private resetRetryTimes()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->urlRecord:Lcom/ss/android/socialbase/downloader/segment/UrlRecord;

    iget-boolean v0, v0, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->isMainUrl:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryCount()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getBackUpUrlRetryCount()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->retryCount:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->curRetryCount:I

    return-void
.end method


# virtual methods
.method public adjustSegmentEndOffset(J)Z
    .locals 6

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->endOffsetInConnection:J

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    const/4 v5, 0x0

    if-gtz v4, :cond_0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return v5

    :cond_0
    cmp-long v4, p1, v0

    if-lez v4, :cond_1

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    return v5

    :cond_1
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->segmentNewEndOffset:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->threadDirty:Z

    return p1
.end method

.method public close()V
    .locals 3

    const-string v0, "SegmentReader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "close: threadIndex = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->threadIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->closed:Z

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->threadDirty:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->closeConnection()V

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->future:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->future:Ljava/util/concurrent/Future;

    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public getCurRetryCount()I
    .locals 0

    iget p0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->curRetryCount:I

    return p0
.end method

.method public getCurSegmentDownloadSpeed(J)J
    .locals 7

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->readStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const-wide/16 v5, -0x1

    if-gtz v4, :cond_0

    return-wide v5

    :cond_0
    sub-long/2addr p1, v0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_1

    return-wide v5

    :cond_1
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->curSegmentReadOffset:J

    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->startOffsetInConnection:J

    cmp-long p0, v4, v2

    if-ltz p0, :cond_2

    cmp-long p0, v0, v4

    if-ltz p0, :cond_2

    sub-long/2addr v0, v4

    div-long/2addr v0, p1

    return-wide v0

    :cond_2
    return-wide v2
.end method

.method public getCurSegmentReadOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->curSegmentReadOffset:J

    return-wide v0
.end method

.method public getFailedException()Lcom/ss/android/socialbase/downloader/exception/BaseException;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->failedException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    return-object p0
.end method

.method public getReadBytes()J
    .locals 5

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->host:Lcom/ss/android/socialbase/downloader/segment/ISegmentCallback;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->readBytes:J

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->getReadingBytes()J

    move-result-wide v3

    add-long/2addr v1, v3

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getReadingBytes()J
    .locals 7

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->host:Lcom/ss/android/socialbase/downloader/segment/ISegmentCallback;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->curSegmentReadOffset:J

    iget-wide v3, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->startOffsetInConnection:J

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-ltz p0, :cond_0

    cmp-long p0, v1, v3

    if-lez p0, :cond_0

    sub-long/2addr v1, v3

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-wide v5

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getRecentDownloadSpeed(JJ)J
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->stenographer:Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer;

    if-nez p0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer;->getRecentDownloadSpeed(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public getRetryCount()I
    .locals 0

    iget p0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->retryCount:I

    return p0
.end method

.method public getStartOffsetInConnection()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->startOffsetInConnection:J

    return-wide v0
.end method

.method public isExited()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->exited:Z

    return p0
.end method

.method public isFailed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->failed:Z

    return p0
.end method

.method public markProgress(J)V
    .locals 5

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->curSegmentReadOffset:J

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->stenographer:Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer;

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-ltz v3, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "markProgress: curSegmentReadOffset = "

    const-string v4, ", threadIndex = "

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/foundation/layout/a;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget p0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->threadIndex:I

    const-string v4, "SegmentReader"

    invoke-static {v3, p0, v4}, Landroidx/appcompat/graphics/drawable/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    invoke-virtual {v2, v0, v1, p1, p2}, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer;->markProgress(JJ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public reconnect()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->reconnect(Z)V

    return-void
.end method

.method public reconnect(Z)V
    .locals 4

    const-string v0, "reconnect: t.interrupt threadIndex = "

    const-string v1, "SegmentReader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reconnect: threadIndex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->threadIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->changeSegment:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->reconnect:Z

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->threadDirty:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->closeConnection()V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->thread:Ljava/lang/Thread;

    if-eqz p1, :cond_0

    :try_start_1
    const-string v1, "SegmentReader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->threadIndex:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public run()V
    .locals 6

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->thread:Ljava/lang/Thread;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->host:Lcom/ss/android/socialbase/downloader/segment/ISegmentCallback;

    invoke-interface {v1, p0}, Lcom/ss/android/socialbase/downloader/segment/ISegmentCallback;->onReaderRun(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;)V

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->urlRecord:Lcom/ss/android/socialbase/downloader/segment/UrlRecord;

    invoke-virtual {v1, p0}, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->recordUse(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;)V

    :goto_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->host:Lcom/ss/android/socialbase/downloader/segment/ISegmentCallback;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->urlRecord:Lcom/ss/android/socialbase/downloader/segment/UrlRecord;

    invoke-interface {v1, p0, v2}, Lcom/ss/android/socialbase/downloader/segment/ISegmentCallback;->obtainSegment(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;Lcom/ss/android/socialbase/downloader/segment/UrlRecord;)Lcom/ss/android/socialbase/downloader/segment/Segment;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "SegmentReader"

    if-nez v1, :cond_0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no more segment, thread_index = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->threadIndex:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :catchall_0
    move-exception v1

    goto/16 :goto_7

    :cond_0
    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->curSegment:Lcom/ss/android/socialbase/downloader/segment/Segment;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0, v1}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->download(Lcom/ss/android/socialbase/downloader/segment/Segment;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->succeedSegments:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/ss/android/socialbase/downloader/segment/SegmentApplyException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->curSegment:Lcom/ss/android/socialbase/downloader/segment/Segment;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->host:Lcom/ss/android/socialbase/downloader/segment/ISegmentCallback;

    :goto_1
    invoke-interface {v2, p0, v1}, Lcom/ss/android/socialbase/downloader/segment/ISegmentCallback;->unObtainSegment(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;Lcom/ss/android/socialbase/downloader/segment/Segment;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception v2

    goto/16 :goto_6

    :catch_0
    move-exception v3

    goto :goto_3

    :cond_1
    :try_start_4
    iget-boolean v3, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->closed:Z

    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "download segment failed, segment = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", thread_index = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->threadIndex:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", failedException = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->failedException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lcom/ss/android/socialbase/downloader/segment/SegmentApplyException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    :try_start_5
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->curSegment:Lcom/ss/android/socialbase/downloader/segment/Segment;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->host:Lcom/ss/android/socialbase/downloader/segment/ISegmentCallback;

    :goto_2
    invoke-interface {v2, p0, v1}, Lcom/ss/android/socialbase/downloader/segment/ISegmentCallback;->unObtainSegment(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;Lcom/ss/android/socialbase/downloader/segment/Segment;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "run: SegmentApplyException, e = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->segmentApplyRetryTimes:I

    const/16 v4, 0x32

    if-lt v3, v4, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "segment apply failed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->segmentApplyRetryTimes:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "times, thread_index = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->threadIndex:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->curSegment:Lcom/ss/android/socialbase/downloader/segment/Segment;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->host:Lcom/ss/android/socialbase/downloader/segment/ISegmentCallback;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :goto_4
    :try_start_8
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->urlRecord:Lcom/ss/android/socialbase/downloader/segment/UrlRecord;

    invoke-virtual {v1, p0}, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->recordUnUse(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;)V

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->host:Lcom/ss/android/socialbase/downloader/segment/ISegmentCallback;

    :goto_5
    invoke-interface {v1, p0}, Lcom/ss/android/socialbase/downloader/segment/ISegmentCallback;->onReaderExit(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->thread:Ljava/lang/Thread;

    goto :goto_8

    :cond_3
    add-int/lit8 v3, v3, 0x1

    :try_start_9
    iput v3, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->segmentApplyRetryTimes:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->curSegment:Lcom/ss/android/socialbase/downloader/segment/Segment;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->host:Lcom/ss/android/socialbase/downloader/segment/ISegmentCallback;

    goto/16 :goto_1

    :goto_6
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->curSegment:Lcom/ss/android/socialbase/downloader/segment/Segment;

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->host:Lcom/ss/android/socialbase/downloader/segment/ISegmentCallback;

    invoke-interface {v3, p0, v1}, Lcom/ss/android/socialbase/downloader/segment/ISegmentCallback;->unObtainSegment(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;Lcom/ss/android/socialbase/downloader/segment/Segment;)V

    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_7
    :try_start_b
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->urlRecord:Lcom/ss/android/socialbase/downloader/segment/UrlRecord;

    invoke-virtual {v1, p0}, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->recordUnUse(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;)V

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->host:Lcom/ss/android/socialbase/downloader/segment/ISegmentCallback;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_5

    :goto_8
    return-void

    :catchall_3
    move-exception v1

    :try_start_d
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->urlRecord:Lcom/ss/android/socialbase/downloader/segment/UrlRecord;

    invoke-virtual {v2, p0}, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->recordUnUse(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;)V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->host:Lcom/ss/android/socialbase/downloader/segment/ISegmentCallback;

    invoke-interface {v2, p0}, Lcom/ss/android/socialbase/downloader/segment/ISegmentCallback;->onReaderExit(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->thread:Ljava/lang/Thread;

    throw v1
.end method

.method public setExited(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->exited:Z

    return-void
.end method

.method public setFailed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->failed:Z

    return-void
.end method

.method public setFuture(Ljava/util/concurrent/Future;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->future:Ljava/util/concurrent/Future;

    return-void
.end method

.method public switchUrlRecord(Lcom/ss/android/socialbase/downloader/segment/UrlRecord;)Z
    .locals 2

    iget v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->switchUrlTimes:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->switchUrlTimes:I

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->urlRecord:Lcom/ss/android/socialbase/downloader/segment/UrlRecord;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->recordUnUse(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;)V

    :cond_1
    invoke-virtual {p1, p0}, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->recordUse(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;)V

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->urlRecord:Lcom/ss/android/socialbase/downloader/segment/UrlRecord;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->resetRetryTimes()V

    return v1
.end method

.method public updateReadBytes()V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->urlRecord:Lcom/ss/android/socialbase/downloader/segment/UrlRecord;

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->host:Lcom/ss/android/socialbase/downloader/segment/ISegmentCallback;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->getReadingBytes()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->readBytes:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->readBytes:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->increaseDownloadBytes(J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->curSegmentReadOffset:J

    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_2
    return-void
.end method
