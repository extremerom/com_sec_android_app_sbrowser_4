.class public Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager$IndependentHolderCreator;
    }
.end annotation


# static fields
.field public static final NET_LIB_DEFAULT:I = 0x0

.field public static final NET_LIB_HOST:I = 0x1

.field private static volatile appContext:Landroid/content/Context;

.field private static volatile chunkAdjustCalculator:Lcom/ss/android/socialbase/downloader/downloader/IChunkAdjustCalculator;

.field private static volatile chunkCntCalculator:Lcom/ss/android/socialbase/downloader/downloader/IChunkCntCalculator;

.field private static volatile chunkDownloadExecutor:Ljava/util/concurrent/ExecutorService;

.field private static volatile cpuThreadExecutor:Ljava/util/concurrent/ExecutorService;

.field private static volatile dbThreadExecutor:Ljava/util/concurrent/ExecutorService;

.field private static volatile defaultDownloadDns:Lcom/ss/android/socialbase/downloader/network/IDownloadDns;

.field private static volatile defaultHeadHttpService:Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpService;

.field private static volatile defaultHttpService:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

.field private static volatile downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

.field private static final downloadCacheSyncStatusListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/depend/IDownloadCacheSyncStatusListener;",
            ">;"
        }
    .end annotation
.end field

.field private static final downloadCompleteHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteHandler;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile downloadDns:Lcom/ss/android/socialbase/downloader/network/IDownloadDns;

.field private static volatile downloadEngine:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

.field private static downloadEventListener:Lcom/ss/android/socialbase/downloader/monitor/InnerEventListener;

.field private static downloadExpSwitchCode:I

.field private static volatile downloadInMultiProcess:Z

.field private static volatile downloadLaunchHandler:Lcom/ss/android/socialbase/downloader/downloader/IDownloadLaunchHandler;

.field private static volatile downloadMonitorListener:Lcom/ss/android/socialbase/downloader/monitor/IDownloadMonitorListener;

.field private static volatile downloadReceiver:Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;

.field private static volatile downloadServiceHandler:Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;

.field private static volatile downloadSettings:Lcom/ss/android/socialbase/downloader/depend/IDownloadSettings;

.field private static final downloadTaskExecuteListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/depend/IDownloadTaskExecuteListener;",
            ">;"
        }
    .end annotation
.end field

.field private static final fixedCPUPoolSize:I

.field private static final fixedDBPoolSize:I

.field private static final fixedIOPoolSize:I

.field private static final fixedMIXPoolSize:I

.field private static volatile hasInit:Z

.field private static volatile headHttpService:Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpService;

.field private static volatile httpService:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

.field private static httpServiceInit:Z

.field private static volatile iTTNetHandler:Lcom/ss/android/socialbase/downloader/downloader/ITTNetHandler;

.field private static volatile idGenerator:Lcom/ss/android/socialbase/downloader/downloader/IDownloadIdGenerator;

.field private static volatile independentDownloadServiceHandler:Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;

.field private static volatile independentHolderCreator:Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager$IndependentHolderCreator;

.field private static volatile ioThreadExecutor:Ljava/util/concurrent/ExecutorService;

.field private static isReceiverRegistered:Z

.field private static maxDownloadPoolSize:I

.field private static volatile mixApkDownloadExecutor:Ljava/util/concurrent/ExecutorService;

.field private static volatile mixDefaultDownloadExecutor:Ljava/util/concurrent/ExecutorService;

.field private static volatile mixFrequentDownloadExecutor:Ljava/util/concurrent/ExecutorService;

.field private static volatile monitorConfig:Lcom/ss/android/socialbase/downloader/downloader/IMonitorConfig;

.field private static needAutoRefreshUnSuccessTask:Z

.field private static notAutoRebootService:Z

.field private static volatile notificationClickCallback:Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;

.field private static volatile okHttpDispatcherExecutor:Ljava/util/concurrent/ExecutorService;

.field private static volatile processCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/depend/ProcessCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static reserveWifiStatusListener:Lcom/ss/android/socialbase/downloader/downloader/IReserveWifiStatusListener;

.field private static volatile retryDelayTimeCalculator:Lcom/ss/android/socialbase/downloader/downloader/IRetryDelayTimeCalculator;

.field private static volatile sOkHttpClient:LAa/L;

.field private static volatile scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private static writeBufferSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->processCallbacks:Ljava/util/List;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadInMultiProcess:Z

    const/4 v1, 0x0

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->sOkHttpClient:LAa/L;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadCompleteHandlers:Ljava/util/List;

    sput-boolean v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->isReceiverRegistered:Z

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    sput v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->fixedCPUPoolSize:I

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    sput v3, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->fixedIOPoolSize:I

    sput v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->fixedMIXPoolSize:I

    sput v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->fixedDBPoolSize:I

    const/16 v1, 0x2000

    sput v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->writeBufferSize:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadCacheSyncStatusListeners:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadTaskExecuteListeners:Ljava/util/List;

    sput-boolean v2, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->needAutoRefreshUnSuccessTask:Z

    sput-boolean v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->notAutoRebootService:Z

    sput-boolean v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->hasInit:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addDownloadCompleteHandler(Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteHandler;)V
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadCompleteHandlers:Ljava/util/List;

    monitor-enter v0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static addProcessCallback(Lcom/ss/android/socialbase/downloader/depend/ProcessCallback;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->processCallbacks:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->processCallbacks:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static declared-synchronized coverComponent(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)V
    .locals 1

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->setDownloadBuilder(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static createDownloadClientBuilder()LAa/K;
    .locals 4

    new-instance v0, LAa/K;

    invoke-direct {v0}, LAa/K;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3, v1}, LAa/K;->d(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v2, v3, v1}, LAa/K;->e(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v2, v3, v1}, LAa/K;->f(JLjava/util/concurrent/TimeUnit;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LAa/K;->f:Z

    iput-boolean v1, v0, LAa/K;->h:Z

    sget-object v1, LAa/N;->HTTP_1_1:LAa/N;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "protocols"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Ly8/t;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, LAa/N;->H2_PRIOR_KNOWLEDGE:LAa/N;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, LAa/N;->HTTP_1_1:LAa/N;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    sget-object v2, LAa/N;->HTTP_1_0:LAa/N;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, LAa/N;->SPDY_3:LAa/N;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, v0, LAa/K;->t:Ljava/util/List;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iput-object v2, v0, LAa/K;->C:Lv1/g;

    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "unmodifiableList(protocolsCopy)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LAa/K;->t:Ljava/util/List;

    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->okHttpDispatcherExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_5

    new-instance v1, LAa/t;

    sget-object v2, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->okHttpDispatcherExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v1, v2}, LAa/t;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, v0, LAa/K;->a:LAa/t;

    :cond_5
    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "protocols must not contain null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "protocols must not contain http/1.0: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static downloadWithConnection(ZILjava/lang/String;Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;IZ",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ")",
            "Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;"
        }
    .end annotation

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p4, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p4

    :goto_0
    new-instance v1, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    const-string v2, "ss_d_request_host_ip_114"

    move-object/from16 v10, p3

    invoke-direct {v1, v2, v10}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    move v14, v1

    move-object v1, v0

    move v0, v14

    goto :goto_1

    :cond_1
    move-object/from16 v10, p3

    if-nez p0, :cond_2

    const/4 v0, 0x2

    move-object/from16 v1, p4

    goto :goto_1

    :cond_2
    move-object/from16 v1, p4

    move/from16 v0, p5

    :goto_1
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadNetLibs(I)[I

    move-result-object v2

    array-length v11, v2

    const/4 v12, 0x0

    const/4 v0, 0x0

    move v13, v0

    move-object v0, v12

    :goto_2
    if-ge v13, v11, :cond_6

    aget v7, v2, v13

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v1

    move/from16 v8, p6

    move-object/from16 v9, p7

    :try_start_0
    invoke-static/range {v3 .. v9}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadWithConnection2(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_5

    return-object v3

    :catch_0
    move-exception v0

    move-object v3, v0

    invoke-virtual/range {p7 .. p7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isExpiredRedownload()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isResponseCode304Error(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->hasDownloadCacheHeader(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dcach::http exception 304, throw excepiton, not retry "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->d(Ljava/lang/String;)V

    throw v3

    :cond_4
    :goto_3
    move-object v0, v3

    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_6
    if-nez v0, :cond_7

    return-object v12

    :cond_7
    throw v0
.end method

.method public static downloadWithConnection(ZILjava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;)",
            "Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v7}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadWithConnection(ZILjava/lang/String;Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    move-result-object p0

    return-object p0
.end method

.method private static downloadWithConnection2(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;IZ",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ")",
            "Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;"
        }
    .end annotation

    move v7, p4

    const/4 v0, 0x1

    if-ne v7, v0, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getHttpService()Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDefaultHttpService()Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    if-eqz p5, :cond_1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move v3, p0

    move-object v4, p1

    move-object v5, p3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v4, p1

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v4, p1

    :goto_1
    move-object v3, v0

    goto :goto_3

    :goto_2
    :try_start_1
    invoke-interface {v0, p0, p1, p3}, Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;->downloadWithConnection(ILjava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p5, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    const-string v9, "get"

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, v5

    move-object v6, v9

    move v7, p4

    move-object/from16 v9, p6

    invoke-static/range {v1 .. v9}, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;->monitorDownloadConnect(Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/io/IOException;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :cond_2
    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_3
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    move-object v8, v3

    :goto_4
    if-eqz p5, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    const-string v9, "get"

    const/4 v1, 0x0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, v5

    move-object v6, v9

    move v7, p4

    move-object/from16 v9, p6

    invoke-static/range {v1 .. v9}, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;->monitorDownloadConnect(Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/io/IOException;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :cond_3
    throw v0

    :cond_4
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "httpService not exist, netLib = "

    invoke-static {p4, v2}, LJ7/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x3fe

    invoke-direct {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method public static downloadWithHeadConnection(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;)",
            "Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadWithHeadConnection(Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;

    move-result-object p0

    return-object p0
.end method

.method public static downloadWithHeadConnection(Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;IZ",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ")",
            "Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;"
        }
    .end annotation

    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadNetLibs(I)[I

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v4, p2, v2

    :try_start_0
    invoke-static {p0, p1, v4, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadWithHeadConnection2(Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    return-object v4

    :catch_0
    move-exception v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    return-object v1

    :cond_2
    throw v3
.end method

.method private static downloadWithHeadConnection2(Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;IZ",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ")",
            "Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getHeadHttpService()Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpService;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDefaultHeadHttpService()Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpService;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    if-eqz p3, :cond_1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v4, v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpService;->downloadWithConnection(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    const-string v6, "head"

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, v9

    move v7, p2

    move-object v9, p4

    invoke-static/range {v1 .. v9}, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;->monitorDownloadConnect(Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/io/IOException;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :cond_2
    return-object v0

    :goto_2
    :try_start_1
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v8, v4

    :goto_3
    if-eqz p3, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    const-string v6, "head"

    const/4 v1, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, v9

    move v7, p2

    move-object v9, p4

    invoke-static/range {v1 .. v9}, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;->monitorDownloadConnect(Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/io/IOException;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :cond_3
    throw v0

    :cond_4
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "httpService not exist, netLib = "

    invoke-static {p2, v2}, LJ7/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x3fe

    invoke-direct {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method public static ensureOPPO()V
    .locals 1

    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/DownloadConstants;->LOWER_OPPO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "oppo"

    sput-object v0, Lcom/ss/android/socialbase/downloader/constants/DownloadConstants;->LOWER_OPPO:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/DownloadConstants;->LOWER_OPPO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/downloader/constants/DownloadConstants;->UPPER_OPPO:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static getAlarmManager()Landroid/app/AlarmManager;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static declared-synchronized getAppContext()Landroid/content/Context;
    .locals 2

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->appContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static getCPUThreadExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 11

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->cpuThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->cpuThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v4, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->fixedCPUPoolSize:I

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lcom/ss/android/socialbase/downloader/thread/DefaultThreadFactory;

    const-string v2, "DownloadThreadPool-cpu-fixed"

    const/4 v10, 0x1

    invoke-direct {v9, v2, v10}, Lcom/ss/android/socialbase/downloader/thread/DefaultThreadFactory;-><init>(Ljava/lang/String;Z)V

    const-wide/16 v5, 0xf

    move-object v2, v1

    move v3, v4

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->cpuThreadExecutor:Ljava/util/concurrent/ExecutorService;

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :cond_1
    :goto_3
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->cpuThreadExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static getChunkAdjustCalculator()Lcom/ss/android/socialbase/downloader/downloader/IChunkAdjustCalculator;
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->chunkAdjustCalculator:Lcom/ss/android/socialbase/downloader/downloader/IChunkAdjustCalculator;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->chunkAdjustCalculator:Lcom/ss/android/socialbase/downloader/downloader/IChunkAdjustCalculator;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/DefaultChunkAdjustCalculator;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/impls/DefaultChunkAdjustCalculator;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->chunkAdjustCalculator:Lcom/ss/android/socialbase/downloader/downloader/IChunkAdjustCalculator;

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
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->chunkAdjustCalculator:Lcom/ss/android/socialbase/downloader/downloader/IChunkAdjustCalculator;

    return-object v0
.end method

.method public static getChunkCntCalculator()Lcom/ss/android/socialbase/downloader/downloader/IChunkCntCalculator;
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->chunkCntCalculator:Lcom/ss/android/socialbase/downloader/downloader/IChunkCntCalculator;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->chunkCntCalculator:Lcom/ss/android/socialbase/downloader/downloader/IChunkCntCalculator;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/DefaultChunkCntCalculator;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/impls/DefaultChunkCntCalculator;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->chunkCntCalculator:Lcom/ss/android/socialbase/downloader/downloader/IChunkCntCalculator;

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
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->chunkCntCalculator:Lcom/ss/android/socialbase/downloader/downloader/IChunkCntCalculator;

    return-object v0
.end method

.method public static getChunkDownloadThreadExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 11

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->chunkDownloadExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->chunkDownloadExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v4, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->fixedIOPoolSize:I

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lcom/ss/android/socialbase/downloader/thread/DefaultThreadFactory;

    const-string v2, "DownloadThreadPool-chunk-fixed"

    const/4 v10, 0x1

    invoke-direct {v9, v2, v10}, Lcom/ss/android/socialbase/downloader/thread/DefaultThreadFactory;-><init>(Ljava/lang/String;Z)V

    const-wide/16 v5, 0xf

    move-object v2, v1

    move v3, v4

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->chunkDownloadExecutor:Ljava/util/concurrent/ExecutorService;

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :cond_1
    :goto_3
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->chunkDownloadExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static getDBThreadExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 11

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->dbThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->dbThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v4, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->fixedDBPoolSize:I

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lcom/ss/android/socialbase/downloader/thread/DefaultThreadFactory;

    const-string v2, "DownloadThreadPool-db-fixed"

    const/4 v10, 0x1

    invoke-direct {v9, v2, v10}, Lcom/ss/android/socialbase/downloader/thread/DefaultThreadFactory;-><init>(Ljava/lang/String;Z)V

    const-wide/16 v5, 0xf

    move-object v2, v1

    move v3, v4

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->dbThreadExecutor:Ljava/util/concurrent/ExecutorService;

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :cond_1
    :goto_3
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->dbThreadExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static getDefaultDownloadDns()Lcom/ss/android/socialbase/downloader/network/IDownloadDns;
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->defaultDownloadDns:Lcom/ss/android/socialbase/downloader/network/IDownloadDns;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->defaultDownloadDns:Lcom/ss/android/socialbase/downloader/network/IDownloadDns;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager$2;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager$2;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->defaultDownloadDns:Lcom/ss/android/socialbase/downloader/network/IDownloadDns;

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
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->defaultDownloadDns:Lcom/ss/android/socialbase/downloader/network/IDownloadDns;

    return-object v0
.end method

.method public static getDefaultHeadHttpService()Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpService;
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->defaultHeadHttpService:Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpService;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->defaultHeadHttpService:Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpService;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadHeadHttpService;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadHeadHttpService;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->defaultHeadHttpService:Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpService;

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
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->defaultHeadHttpService:Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpService;

    return-object v0
.end method

.method public static getDefaultHttpService()Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->defaultHttpService:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->defaultHttpService:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadHttpService;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadHttpService;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->defaultHttpService:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

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
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->defaultHttpService:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    return-object v0
.end method

.method public static getDownloadCache()Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

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
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    return-object v0
.end method

.method public static getDownloadClient()LAa/L;
    .locals 3

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->sOkHttpClient:LAa/L;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->sOkHttpClient:LAa/L;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->createDownloadClientBuilder()LAa/K;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LAa/L;

    invoke-direct {v2, v1}, LAa/L;-><init>(LAa/K;)V

    sput-object v2, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->sOkHttpClient:LAa/L;

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
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->sOkHttpClient:LAa/L;

    return-object v0
.end method

.method public static getDownloadCompleteHandlers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteHandler;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadCompleteHandlers:Ljava/util/List;

    return-object v0
.end method

.method public static getDownloadDns()Lcom/ss/android/socialbase/downloader/network/IDownloadDns;
    .locals 1

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadDns:Lcom/ss/android/socialbase/downloader/network/IDownloadDns;

    return-object v0
.end method

.method public static getDownloadEngine()Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadEngine:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadEngine:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadEngine;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadEngine;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadEngine:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

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
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadEngine:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    return-object v0
.end method

.method public static getDownloadExpSwitchCode()I
    .locals 1

    sget v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadExpSwitchCode:I

    return v0
.end method

.method public static getDownloadId(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTaskKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getDownloadId(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getIdGenerator()Lcom/ss/android/socialbase/downloader/downloader/IDownloadIdGenerator;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadIdGenerator;->generate(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static declared-synchronized getDownloadLaunchHandler()Lcom/ss/android/socialbase/downloader/downloader/IDownloadLaunchHandler;
    .locals 2

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadLaunchHandler:Lcom/ss/android/socialbase/downloader/downloader/IDownloadLaunchHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static getDownloadMonitorListener()Lcom/ss/android/socialbase/downloader/monitor/IDownloadMonitorListener;
    .locals 1

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadMonitorListener:Lcom/ss/android/socialbase/downloader/monitor/IDownloadMonitorListener;

    return-object v0
.end method

.method private static getDownloadNetLibs(I)[I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    filled-new-array {v1, v0}, [I

    move-result-object p0

    return-object p0

    :cond_0
    filled-new-array {v0, v1}, [I

    move-result-object p0

    return-object p0

    :cond_1
    filled-new-array {v1}, [I

    move-result-object p0

    return-object p0

    :cond_2
    filled-new-array {v0}, [I

    move-result-object p0

    return-object p0
.end method

.method public static getDownloadServiceHandler()Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadServiceHandler:Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadServiceHandler:Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadServiceHandler;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadServiceHandler;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadServiceHandler:Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;

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
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadServiceHandler:Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;

    return-object v0
.end method

.method public static getDownloadSetting()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadSettings:Lcom/ss/android/socialbase/downloader/depend/IDownloadSettings;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadSettings:Lcom/ss/android/socialbase/downloader/depend/IDownloadSettings;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadSettings;->get()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadSettings:Lcom/ss/android/socialbase/downloader/depend/IDownloadSettings;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadSettings;->get()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/DownloadConstants;->EMPTY_JSON:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static getEventListener()Lcom/ss/android/socialbase/downloader/monitor/InnerEventListener;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadEventListener:Lcom/ss/android/socialbase/downloader/monitor/InnerEventListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager$3;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager$3;-><init>()V

    sput-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadEventListener:Lcom/ss/android/socialbase/downloader/monitor/InnerEventListener;

    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadEventListener:Lcom/ss/android/socialbase/downloader/monitor/InnerEventListener;

    return-object v0
.end method

.method public static getHeadHttpService()Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpService;
    .locals 1

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->headHttpService:Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpService;

    return-object v0
.end method

.method public static getHttpService()Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;
    .locals 1

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->httpService:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    return-object v0
.end method

.method public static getIOThreadExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->ioThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->ioThreadExecutor:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getCPUThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static getIdGenerator()Lcom/ss/android/socialbase/downloader/downloader/IDownloadIdGenerator;
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->idGenerator:Lcom/ss/android/socialbase/downloader/downloader/IDownloadIdGenerator;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->idGenerator:Lcom/ss/android/socialbase/downloader/downloader/IDownloadIdGenerator;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/DefaultIdGenerator;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/impls/DefaultIdGenerator;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->idGenerator:Lcom/ss/android/socialbase/downloader/downloader/IDownloadIdGenerator;

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
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->idGenerator:Lcom/ss/android/socialbase/downloader/downloader/IDownloadIdGenerator;

    return-object v0
.end method

.method public static getIndependentDownloadServiceHandler()Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->independentDownloadServiceHandler:Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->independentDownloadServiceHandler:Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;

    if-nez v1, :cond_0

    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->independentHolderCreator:Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager$IndependentHolderCreator;

    invoke-interface {v1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager$IndependentHolderCreator;->createServiceHandler()Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;

    move-result-object v1

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->independentDownloadServiceHandler:Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;

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
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->independentDownloadServiceHandler:Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;

    return-object v0
.end method

.method public static getIndependentHolderCreator()Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager$IndependentHolderCreator;
    .locals 1

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->independentHolderCreator:Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager$IndependentHolderCreator;

    return-object v0
.end method

.method private static getMaxDownloadPoolSize()I
    .locals 2

    sget v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->maxDownloadPoolSize:I

    if-lez v0, :cond_0

    sget v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->fixedCPUPoolSize:I

    if-le v0, v1, :cond_1

    :cond_0
    sget v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->fixedCPUPoolSize:I

    sput v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->maxDownloadPoolSize:I

    :cond_1
    sget v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->maxDownloadPoolSize:I

    return v0
.end method

.method public static getMixApkThreadExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->mixApkDownloadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->mixApkDownloadExecutor:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getMixDefaultThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static getMixDefaultThreadExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 11

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->mixDefaultDownloadExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->mixDefaultDownloadExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v4, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->fixedMIXPoolSize:I

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lcom/ss/android/socialbase/downloader/thread/DefaultThreadFactory;

    const-string v2, "DownloadThreadPool-mix-fixed"

    const/4 v10, 0x1

    invoke-direct {v9, v2, v10}, Lcom/ss/android/socialbase/downloader/thread/DefaultThreadFactory;-><init>(Ljava/lang/String;Z)V

    const-wide/16 v5, 0xf

    move-object v2, v1

    move v3, v4

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->mixDefaultDownloadExecutor:Ljava/util/concurrent/ExecutorService;

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :cond_1
    :goto_3
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->mixDefaultDownloadExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static getMixFrequentThreadExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->mixFrequentDownloadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->mixFrequentDownloadExecutor:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getMixDefaultThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static declared-synchronized getMonitorConfig()Lcom/ss/android/socialbase/downloader/downloader/IMonitorConfig;
    .locals 2

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->monitorConfig:Lcom/ss/android/socialbase/downloader/downloader/IMonitorConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static getNotificationClickCallback()Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;
    .locals 1

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->notificationClickCallback:Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;

    return-object v0
.end method

.method public static getProcessCallbacks()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/depend/ProcessCallback;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->processCallbacks:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->processCallbacks:Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getReserveWifiStatusListener()Lcom/ss/android/socialbase/downloader/downloader/IReserveWifiStatusListener;
    .locals 1

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->reserveWifiStatusListener:Lcom/ss/android/socialbase/downloader/downloader/IReserveWifiStatusListener;

    return-object v0
.end method

.method public static getRetryDelayTimeCalculator()Lcom/ss/android/socialbase/downloader/downloader/IRetryDelayTimeCalculator;
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->retryDelayTimeCalculator:Lcom/ss/android/socialbase/downloader/downloader/IRetryDelayTimeCalculator;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->retryDelayTimeCalculator:Lcom/ss/android/socialbase/downloader/downloader/IRetryDelayTimeCalculator;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/DefaultRetryDelayTimeCalculator;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/impls/DefaultRetryDelayTimeCalculator;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->retryDelayTimeCalculator:Lcom/ss/android/socialbase/downloader/downloader/IRetryDelayTimeCalculator;

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
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->retryDelayTimeCalculator:Lcom/ss/android/socialbase/downloader/downloader/IRetryDelayTimeCalculator;

    return-object v0
.end method

.method public static getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 5

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lcom/ss/android/socialbase/downloader/thread/DefaultThreadFactory;

    const-string v3, "DownloadThreadPool-Schedule"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/ss/android/socialbase/downloader/thread/DefaultThreadFactory;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v1, v4, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

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
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public static getTTNetHandler()Lcom/ss/android/socialbase/downloader/downloader/ITTNetHandler;
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->iTTNetHandler:Lcom/ss/android/socialbase/downloader/downloader/ITTNetHandler;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->iTTNetHandler:Lcom/ss/android/socialbase/downloader/downloader/ITTNetHandler;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/socialbase/downloader/downloader/ITTNetHandler$DefaultTTNetHandler;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/downloader/ITTNetHandler$DefaultTTNetHandler;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->iTTNetHandler:Lcom/ss/android/socialbase/downloader/downloader/ITTNetHandler;

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
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->iTTNetHandler:Lcom/ss/android/socialbase/downloader/downloader/ITTNetHandler;

    return-object v0
.end method

.method public static declared-synchronized getWriteBufferSize()I
    .locals 2

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->writeBufferSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized initComponent(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)V
    .locals 3

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->hasInit:Z

    if-eqz v1, :cond_0

    const-string p0, "DownloadComponentManager"

    const-string v1, "component has init"

    invoke-static {p0, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    :try_start_1
    sget-boolean v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadInMultiProcess:Z

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->setDownloadBuilder(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)V

    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    if-nez p0, :cond_1

    new-instance p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;-><init>()V

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    :cond_1
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadServiceHandler:Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;

    if-nez p0, :cond_2

    new-instance p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadServiceHandler;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadServiceHandler;-><init>()V

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadServiceHandler:Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;

    :cond_2
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->independentDownloadServiceHandler:Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;

    if-nez p0, :cond_3

    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->independentHolderCreator:Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager$IndependentHolderCreator;

    if-eqz p0, :cond_3

    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->independentHolderCreator:Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager$IndependentHolderCreator;

    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager$IndependentHolderCreator;->createServiceHandler()Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;

    move-result-object p0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->independentDownloadServiceHandler:Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;

    :cond_3
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->idGenerator:Lcom/ss/android/socialbase/downloader/downloader/IDownloadIdGenerator;

    if-nez p0, :cond_4

    new-instance p0, Lcom/ss/android/socialbase/downloader/impls/DefaultIdGenerator;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/DefaultIdGenerator;-><init>()V

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->idGenerator:Lcom/ss/android/socialbase/downloader/downloader/IDownloadIdGenerator;

    :cond_4
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadEngine:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    if-nez p0, :cond_5

    new-instance p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadEngine;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadEngine;-><init>()V

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadEngine:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    :cond_5
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->chunkCntCalculator:Lcom/ss/android/socialbase/downloader/downloader/IChunkCntCalculator;

    if-nez p0, :cond_6

    new-instance p0, Lcom/ss/android/socialbase/downloader/impls/DefaultChunkCntCalculator;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/DefaultChunkCntCalculator;-><init>()V

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->chunkCntCalculator:Lcom/ss/android/socialbase/downloader/downloader/IChunkCntCalculator;

    :cond_6
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->chunkAdjustCalculator:Lcom/ss/android/socialbase/downloader/downloader/IChunkAdjustCalculator;

    if-nez p0, :cond_7

    new-instance p0, Lcom/ss/android/socialbase/downloader/impls/DefaultChunkAdjustCalculator;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/DefaultChunkAdjustCalculator;-><init>()V

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->chunkAdjustCalculator:Lcom/ss/android/socialbase/downloader/downloader/IChunkAdjustCalculator;

    :cond_7
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->retryDelayTimeCalculator:Lcom/ss/android/socialbase/downloader/downloader/IRetryDelayTimeCalculator;

    if-nez p0, :cond_8

    new-instance p0, Lcom/ss/android/socialbase/downloader/impls/DefaultRetryDelayTimeCalculator;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/DefaultRetryDelayTimeCalculator;-><init>()V

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->retryDelayTimeCalculator:Lcom/ss/android/socialbase/downloader/downloader/IRetryDelayTimeCalculator;

    :cond_8
    sget p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->maxDownloadPoolSize:I

    if-lez p0, :cond_9

    sget v2, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->fixedCPUPoolSize:I

    if-le p0, v2, :cond_a

    :cond_9
    sget p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->fixedCPUPoolSize:I

    sput p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->maxDownloadPoolSize:I

    :cond_a
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->registerDownloadReceiver()V

    sget-boolean p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadInMultiProcess:Z

    const/4 v2, 0x1

    if-eqz p0, :cond_b

    if-nez v1, :cond_b

    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isDownloaderProcess()Z

    move-result p0

    if-nez p0, :cond_b

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->get(Z)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    move-result-object p0

    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->startService()V

    goto :goto_0

    :cond_b
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isMainThread()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getIOThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    if-eqz p0, :cond_d

    new-instance v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager$1;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager$1;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_c
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    :cond_d
    :goto_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->ensureOPPO()V

    sput-boolean v2, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->hasInit:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static declared-synchronized isDownloadInMultiProcess()Z
    .locals 2

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadInMultiProcess:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized isHttpServiceInit()Z
    .locals 2

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->httpServiceInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static isInit()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->hasInit:Z

    return v0
.end method

.method private static needAutoRefreshUnSuccessTask(Z)V
    .locals 0

    sput-boolean p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->needAutoRefreshUnSuccessTask:Z

    return-void
.end method

.method public static needAutoRefreshUnSuccessTask()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->needAutoRefreshUnSuccessTask:Z

    return v0
.end method

.method public static notAutoRebootService()Z
    .locals 3

    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    move-result-object v0

    sget-boolean v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->notAutoRebootService:Z

    const-string v2, "switch_not_auto_boot_service"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static onDownloadCacheSyncCallback(Lcom/ss/android/socialbase/downloader/constants/DownloadCacheSyncStatus;)V
    .locals 4

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadCacheSyncStatusListeners:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/depend/IDownloadCacheSyncStatusListener;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/ss/android/socialbase/downloader/constants/DownloadCacheSyncStatus;->SYNC_START:Lcom/ss/android/socialbase/downloader/constants/DownloadCacheSyncStatus;

    if-ne p0, v3, :cond_1

    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/depend/IDownloadCacheSyncStatusListener;->onStart()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/ss/android/socialbase/downloader/constants/DownloadCacheSyncStatus;->SYNC_SUCCESS:Lcom/ss/android/socialbase/downloader/constants/DownloadCacheSyncStatus;

    if-ne p0, v3, :cond_0

    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/depend/IDownloadCacheSyncStatusListener;->onSuccess()V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/DownloadCacheSyncStatus;->SYNC_SUCCESS:Lcom/ss/android/socialbase/downloader/constants/DownloadCacheSyncStatus;

    if-ne p0, v1, :cond_3

    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadCacheSyncStatusListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static onDownloadTaskFinish(Lcom/ss/android/socialbase/downloader/model/DownloadTask;I)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/ss/android/socialbase/downloader/constants/BoundType;
        .end annotation
    .end param

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadTaskExecuteListeners:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/depend/IDownloadTaskExecuteListener;

    if-eqz v2, :cond_0

    invoke-interface {v2, p0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadTaskExecuteListener;->onFinish(Lcom/ss/android/socialbase/downloader/model/DownloadTask;I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static onDownloadTaskStart(Lcom/ss/android/socialbase/downloader/model/DownloadTask;I)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/ss/android/socialbase/downloader/constants/BoundType;
        .end annotation
    .end param

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadTaskExecuteListeners:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/depend/IDownloadTaskExecuteListener;

    if-eqz v2, :cond_0

    invoke-interface {v2, p0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadTaskExecuteListener;->onStart(Lcom/ss/android/socialbase/downloader/model/DownloadTask;I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static registerDownloadCacheSyncListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadCacheSyncStatusListener;)V
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadCacheSyncStatusListeners:Ljava/util/List;

    monitor-enter v0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static registerDownloadReceiver()V
    .locals 3

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadReceiver:Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;-><init>()V

    sput-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadReceiver:Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;

    :cond_0
    sget-boolean v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->isReceiverRegistered:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->appContext:Landroid/content/Context;

    sget-object v2, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadReceiver:Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->isReceiverRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static registerDownloadTaskExecuteListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadTaskExecuteListener;)V
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadTaskExecuteListeners:Ljava/util/List;

    monitor-enter v0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static removeDownloadCompleteHandler(Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteHandler;)V
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadCompleteHandlers:Ljava/util/List;

    monitor-enter v0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static declared-synchronized setAppContext(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;

    monitor-enter v0

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->appContext:Landroid/content/Context;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->appContext:Landroid/content/Context;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->getInstance()Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    move-result-object p0

    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->appContext:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->init(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method

.method private static setCPUThreadExecutor(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->cpuThreadExecutor:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method private static setChunkAdjustCalculator(Lcom/ss/android/socialbase/downloader/downloader/IChunkAdjustCalculator;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->chunkAdjustCalculator:Lcom/ss/android/socialbase/downloader/downloader/IChunkAdjustCalculator;

    :cond_0
    return-void
.end method

.method private static setChunkCntCalculator(Lcom/ss/android/socialbase/downloader/downloader/IChunkCntCalculator;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->chunkCntCalculator:Lcom/ss/android/socialbase/downloader/downloader/IChunkCntCalculator;

    :cond_0
    return-void
.end method

.method public static setChunkDownloadExecutor(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->chunkDownloadExecutor:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method private static setDBThreadExecutor(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->dbThreadExecutor:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method private static setDownloadBuilder(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)V
    .locals 2

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->setAppContext(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadCache()Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadCache()Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->setDownloadCache(Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getIdGenerator()Lcom/ss/android/socialbase/downloader/downloader/IDownloadIdGenerator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getIdGenerator()Lcom/ss/android/socialbase/downloader/downloader/IDownloadIdGenerator;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->setIdGenerator(Lcom/ss/android/socialbase/downloader/downloader/IDownloadIdGenerator;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getChunkCntCalculator()Lcom/ss/android/socialbase/downloader/downloader/IChunkCntCalculator;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getChunkCntCalculator()Lcom/ss/android/socialbase/downloader/downloader/IChunkCntCalculator;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->setChunkCntCalculator(Lcom/ss/android/socialbase/downloader/downloader/IChunkCntCalculator;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getNotificationClickCallback()Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getNotificationClickCallback()Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->setNotificationClickCallback(Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;)V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getMaxDownloadPoolSize()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getMaxDownloadPoolSize()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->setMaxDownloadPoolSize(I)V

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getHttpService()Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getHttpService()Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->setHttpService(Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;)V

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getHeadHttpService()Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpService;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getHeadHttpService()Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpService;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->setHeadHttpService(Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpService;)V

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadLaunchHandler()Lcom/ss/android/socialbase/downloader/downloader/IDownloadLaunchHandler;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadLaunchHandler()Lcom/ss/android/socialbase/downloader/downloader/IDownloadLaunchHandler;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->setDownloadLaunchHandler(Lcom/ss/android/socialbase/downloader/downloader/IDownloadLaunchHandler;)V

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getCPUThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getCPUThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->setCPUThreadExecutor(Ljava/util/concurrent/ExecutorService;)V

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getIOThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getIOThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->setIOThreadExecutor(Ljava/util/concurrent/ExecutorService;)V

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getMixDefaultDownloadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getMixDefaultDownloadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->setMixDefaultDownloadExecutor(Ljava/util/concurrent/ExecutorService;)V

    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getMixFrequentDownloadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getMixFrequentDownloadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->setMixFrequentDownloadExecutor(Ljava/util/concurrent/ExecutorService;)V

    :cond_c
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getMixApkDownloadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getMixApkDownloadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->setMixApkDownloadExecutor(Ljava/util/concurrent/ExecutorService;)V

    :cond_d
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDBThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDBThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->setDBThreadExecutor(Ljava/util/concurrent/ExecutorService;)V

    :cond_e
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getChunkThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getChunkThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->setChunkDownloadExecutor(Ljava/util/concurrent/ExecutorService;)V

    :cond_f
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getOkHttpDispatcherExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getOkHttpDispatcherExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->setOkHttpDispatcherExecutor(Ljava/util/concurrent/ExecutorService;)V

    :cond_10
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadCompleteHandlers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadCompleteHandlers()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->setDownloadCompleteHandlers(Ljava/util/List;)V

    :cond_11
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getMonitorConfig()Lcom/ss/android/socialbase/downloader/downloader/IMonitorConfig;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getMonitorConfig()Lcom/ss/android/socialbase/downloader/downloader/IMonitorConfig;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->monitorConfig:Lcom/ss/android/socialbase/downloader/downloader/IMonitorConfig;

    :cond_12
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getWriteBufferSize()I

    move-result v0

    const/16 v1, 0x400

    if-le v0, v1, :cond_13

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getWriteBufferSize()I

    move-result v0

    sput v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->writeBufferSize:I

    :cond_13
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getChunkAdjustCalculator()Lcom/ss/android/socialbase/downloader/downloader/IChunkAdjustCalculator;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getChunkAdjustCalculator()Lcom/ss/android/socialbase/downloader/downloader/IChunkAdjustCalculator;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->setChunkAdjustCalculator(Lcom/ss/android/socialbase/downloader/downloader/IChunkAdjustCalculator;)V

    :cond_14
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->isDownloadInMultiProcess()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadInMultiProcess:Z

    :cond_15
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadExpSwitch()I

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadExpSwitch()I

    move-result v0

    sput v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadExpSwitchCode:I

    :cond_16
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadSetting()Lcom/ss/android/socialbase/downloader/depend/IDownloadSettings;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadSetting()Lcom/ss/android/socialbase/downloader/depend/IDownloadSettings;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->setDownloadSetting(Lcom/ss/android/socialbase/downloader/depend/IDownloadSettings;)V

    :cond_17
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadDns()Lcom/ss/android/socialbase/downloader/network/IDownloadDns;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadDns()Lcom/ss/android/socialbase/downloader/network/IDownloadDns;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadDns:Lcom/ss/android/socialbase/downloader/network/IDownloadDns;

    :cond_18
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getTTNetHandler()Lcom/ss/android/socialbase/downloader/downloader/ITTNetHandler;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getTTNetHandler()Lcom/ss/android/socialbase/downloader/downloader/ITTNetHandler;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->iTTNetHandler:Lcom/ss/android/socialbase/downloader/downloader/ITTNetHandler;

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->iTTNetHandler:Lcom/ss/android/socialbase/downloader/downloader/ITTNetHandler;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/ITTNetHandler;->isTTNetEnable()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->iTTNetHandler:Lcom/ss/android/socialbase/downloader/downloader/ITTNetHandler;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/ITTNetHandler;->getTTNetDownloadHttpService()Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->setHttpService(Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;)V

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->iTTNetHandler:Lcom/ss/android/socialbase/downloader/downloader/ITTNetHandler;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/ITTNetHandler;->getTTNetDownloadHeadHttpService()Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpService;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->setHeadHttpService(Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpService;)V

    goto :goto_0

    :cond_19
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDefaultHttpService()Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->setHttpService(Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;)V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDefaultHeadHttpService()Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpService;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->setHeadHttpService(Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpService;)V

    :cond_1a
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->needAutoRefreshUnSuccessTask()Z

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->needAutoRefreshUnSuccessTask(Z)V

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadMonitorListener()Lcom/ss/android/socialbase/downloader/monitor/IDownloadMonitorListener;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadMonitorListener()Lcom/ss/android/socialbase/downloader/monitor/IDownloadMonitorListener;

    move-result-object p0

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->setDownloadMonitorListener(Lcom/ss/android/socialbase/downloader/monitor/IDownloadMonitorListener;)V

    :cond_1b
    return-void
.end method

.method private static setDownloadCache(Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    :cond_0
    return-void
.end method

.method private static setDownloadCompleteHandlers(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteHandler;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadCompleteHandlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public static setDownloadEventListener(Lcom/ss/android/socialbase/downloader/monitor/InnerEventListener;)V
    .locals 0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadEventListener:Lcom/ss/android/socialbase/downloader/monitor/InnerEventListener;

    return-void
.end method

.method public static declared-synchronized setDownloadInMultiProcess()V
    .locals 5

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadInMultiProcess:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    sput-boolean v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadInMultiProcess:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/ss/android/socialbase/downloader/impls/DownloadHandleService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.ss.android.downloader.action.MULTI_PROCESS_NOTIFY"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isDownloaderProcess()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->get(Z)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->startService()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    :try_start_3
    sput-boolean v2, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadInMultiProcess:Z

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public static declared-synchronized setDownloadLaunchHandler(Lcom/ss/android/socialbase/downloader/downloader/IDownloadLaunchHandler;)V
    .locals 1

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;

    monitor-enter v0

    if-eqz p0, :cond_0

    :try_start_0
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadLaunchHandler:Lcom/ss/android/socialbase/downloader/downloader/IDownloadLaunchHandler;

    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    instance-of p0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    check-cast p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->resumeUnCompleteTaskMayDelayed()V

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method

.method private static setDownloadMonitorListener(Lcom/ss/android/socialbase/downloader/monitor/IDownloadMonitorListener;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadMonitorListener:Lcom/ss/android/socialbase/downloader/monitor/IDownloadMonitorListener;

    :cond_0
    return-void
.end method

.method public static setDownloadSetting(Lcom/ss/android/socialbase/downloader/depend/IDownloadSettings;)V
    .locals 0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadSettings:Lcom/ss/android/socialbase/downloader/depend/IDownloadSettings;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->init()V

    return-void
.end method

.method public static setHeadHttpService(Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpService;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->headHttpService:Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpService;

    :cond_0
    return-void
.end method

.method public static setHttpService(Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->httpService:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    :cond_0
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->httpService:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    sput-boolean p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->httpServiceInit:Z

    return-void
.end method

.method private static setIOThreadExecutor(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->ioThreadExecutor:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method private static setIdGenerator(Lcom/ss/android/socialbase/downloader/downloader/IDownloadIdGenerator;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->idGenerator:Lcom/ss/android/socialbase/downloader/downloader/IDownloadIdGenerator;

    :cond_0
    return-void
.end method

.method public static setIndependentServiceCreator(Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager$IndependentHolderCreator;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setIndependentServiceCreator::creator="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "wjd"

    invoke-static {v1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->independentHolderCreator:Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager$IndependentHolderCreator;

    return-void
.end method

.method private static setMaxDownloadPoolSize(I)V
    .locals 0

    if-lez p0, :cond_0

    sput p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->maxDownloadPoolSize:I

    :cond_0
    return-void
.end method

.method private static setMixApkDownloadExecutor(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->mixApkDownloadExecutor:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method private static setMixDefaultDownloadExecutor(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->mixDefaultDownloadExecutor:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method private static setMixFrequentDownloadExecutor(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->mixFrequentDownloadExecutor:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method public static setNotAutoRebootService(Z)V
    .locals 0

    sput-boolean p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->notAutoRebootService:Z

    return-void
.end method

.method public static setNotificationClickCallback(Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->notificationClickCallback:Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;

    :cond_0
    return-void
.end method

.method public static setOkHttpDispatcherExecutor(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->okHttpDispatcherExecutor:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method public static setReserveWifiStatusListener(Lcom/ss/android/socialbase/downloader/downloader/IReserveWifiStatusListener;)V
    .locals 0

    return-void
.end method

.method public static submitCPUTask(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->submitCPUTask(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static submitCPUTask(Ljava/lang/Runnable;Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isMainThread()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getCPUThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static submitDBTask(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDBThreadExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static submitIOTask(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->submitIOTask(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static submitIOTask(Ljava/lang/Runnable;Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isMainThread()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getIOThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static submitScheduleTask(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public static supportMultiProc()Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "supportMultiProc::="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->independentHolderCreator:Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager$IndependentHolderCreator;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "wjd"

    invoke-static {v1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->independentHolderCreator:Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager$IndependentHolderCreator;

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    return v2
.end method

.method public static unRegisterDownloadCacheSyncListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadCacheSyncStatusListener;)V
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadCacheSyncStatusListeners:Ljava/util/List;

    monitor-enter v0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static declared-synchronized unRegisterDownloadReceiver()V
    .locals 3

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->isReceiverRegistered:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadReceiver:Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->appContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->appContext:Landroid/content/Context;

    sget-object v2, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadReceiver:Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x0

    sput-boolean v1, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->isReceiverRegistered:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static unRegisterDownloadTaskExecuteListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadTaskExecuteListener;)V
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->downloadTaskExecuteListeners:Ljava/util/List;

    monitor-enter v0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
