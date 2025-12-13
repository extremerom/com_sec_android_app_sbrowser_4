.class public Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler$SamplingHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DeviceBandwidthSampler"

.field private static volatile instance:Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler; = null

.field public static volatile isWifi:Z = false

.field private static sPreviousBytes:J = -0x1L


# instance fields
.field private final mHandler:Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler$SamplingHandler;

.field private mLastTimeReading:J

.field private final mNetTrafficManager:Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;

.field private final mSamplingCounter:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;->getInstance()Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->mNetTrafficManager:Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->mSamplingCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler$SamplingHandler;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/thread/DownloadWatchDog;->getThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler$SamplingHandler;-><init>(Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->mHandler:Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler$SamplingHandler;

    return-void
.end method

.method public static getAllRxBytesWifi()J
    .locals 4

    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v0

    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static getInstance()Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->instance:Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->instance:Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->instance:Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;

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
    sget-object v0, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->instance:Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;

    return-object v0
.end method

.method public static updateWifiStatus()V
    .locals 1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isWifi(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->isWifi:Z

    return-void
.end method


# virtual methods
.method public addFinalSample()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->addSample()V

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->sPreviousBytes:J

    return-void
.end method

.method public addSample()V
    .locals 9

    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->updateWifiStatus()V

    sget-boolean v0, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->isWifi:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->getAllRxBytesWifi()J

    move-result-wide v0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    move-result-wide v0

    :goto_0
    sget-wide v2, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->sPreviousBytes:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-ltz v2, :cond_1

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->mNetTrafficManager:Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;

    iget-wide v7, p0, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->mLastTimeReading:J

    sub-long v7, v2, v7

    invoke-virtual {v6, v4, v5, v7, v8}, Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;->addBandwidth(JJ)V

    iput-wide v2, p0, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->mLastTimeReading:J

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_1
    sput-wide v0, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->sPreviousBytes:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public isSampling()Z
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->mSamplingCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public startSampling()V
    .locals 3

    const-string v0, "startSampling: mSamplingCounter = "

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->mSamplingCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->mSamplingCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->mHandler:Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler$SamplingHandler;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler$SamplingHandler;->startSamplingThread()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->mLastTimeReading:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public stopSampling()V
    .locals 3

    const-string v0, "stopSampling: mSamplingCounter = "

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->mSamplingCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->mSamplingCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->mHandler:Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler$SamplingHandler;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler$SamplingHandler;->stopSamplingThread()V

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->addFinalSample()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
