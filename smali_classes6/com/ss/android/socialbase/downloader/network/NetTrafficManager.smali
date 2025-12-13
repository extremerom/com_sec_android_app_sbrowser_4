.class public Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/network/NetTrafficManager$NetworkStateChangeListener;,
        Lcom/ss/android/socialbase/downloader/network/NetTrafficManager$ConnectionClassManagerHolder;
    }
.end annotation


# static fields
.field private static final BANDWIDTH_LOWER_BOUND:J = 0x3L

.field private static final BYTES_TO_BITS:I = 0x8

.field private static final DEFAULT_DECAY_CONSTANT:D = 0.05

.field private static final DEFAULT_GOOD_BANDWIDTH:I = 0x7d0

.field private static final DEFAULT_HYSTERESIS_PERCENT:J = 0x14L

.field private static final DEFAULT_MODERATE_BANDWIDTH:I = 0x226

.field private static final DEFAULT_POOR_BANDWIDTH:I = 0x96

.field private static final DEFAULT_SAMPLES_TO_QUALITY_CHANGE:D = 5.0

.field private static final HYSTERESIS_BOTTOM_MULTIPLIER:D = 0.8

.field private static final HYSTERESIS_TOP_MULTIPLIER:D = 1.25

.field private static final TAG:Ljava/lang/String; = "NetTrafficManager"


# instance fields
.field private final currentNetworkQuality:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/ss/android/socialbase/downloader/network/NetworkQuality;",
            ">;"
        }
    .end annotation
.end field

.field private volatile initiateStateChange:Z

.field private final listenerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/socialbase/downloader/network/NetTrafficManager$NetworkStateChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mDownloadBandwidth:Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;

.field private nextNetworkQuality:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/ss/android/socialbase/downloader/network/NetworkQuality;",
            ">;"
        }
    .end annotation
.end field

.field private sampleCount:I


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;

    const-wide v1, 0x3fa999999999999aL    # 0.05

    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;-><init>(D)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;->mDownloadBandwidth:Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;->initiateStateChange:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/ss/android/socialbase/downloader/network/NetworkQuality;->UNKNOWN:Lcom/ss/android/socialbase/downloader/network/NetworkQuality;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;->currentNetworkQuality:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;->listenerList:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/socialbase/downloader/network/NetTrafficManager$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;
    .locals 1

    sget-object v0, Lcom/ss/android/socialbase/downloader/network/NetTrafficManager$ConnectionClassManagerHolder;->instance:Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;

    return-object v0
.end method

.method private mapBandwidthQuality(D)Lcom/ss/android/socialbase/downloader/network/NetworkQuality;
    .locals 2

    const-wide/16 v0, 0x0

    cmpg-double p0, p1, v0

    if-gez p0, :cond_0

    sget-object p0, Lcom/ss/android/socialbase/downloader/network/NetworkQuality;->UNKNOWN:Lcom/ss/android/socialbase/downloader/network/NetworkQuality;

    return-object p0

    :cond_0
    const-wide v0, 0x4062c00000000000L    # 150.0

    cmpg-double p0, p1, v0

    if-gez p0, :cond_1

    sget-object p0, Lcom/ss/android/socialbase/downloader/network/NetworkQuality;->POOR:Lcom/ss/android/socialbase/downloader/network/NetworkQuality;

    return-object p0

    :cond_1
    const-wide v0, 0x4081300000000000L    # 550.0

    cmpg-double p0, p1, v0

    if-gez p0, :cond_2

    sget-object p0, Lcom/ss/android/socialbase/downloader/network/NetworkQuality;->MODERATE:Lcom/ss/android/socialbase/downloader/network/NetworkQuality;

    return-object p0

    :cond_2
    const-wide v0, 0x409f400000000000L    # 2000.0

    cmpg-double p0, p1, v0

    if-gez p0, :cond_3

    sget-object p0, Lcom/ss/android/socialbase/downloader/network/NetworkQuality;->GOOD:Lcom/ss/android/socialbase/downloader/network/NetworkQuality;

    return-object p0

    :cond_3
    sget-object p0, Lcom/ss/android/socialbase/downloader/network/NetworkQuality;->EXCELLENT:Lcom/ss/android/socialbase/downloader/network/NetworkQuality;

    return-object p0
.end method

.method private notifyListeners()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;->listenerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;->listenerList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/network/NetTrafficManager$NetworkStateChangeListener;

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;->currentNetworkQuality:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/socialbase/downloader/network/NetworkQuality;

    invoke-interface {v2, v3}, Lcom/ss/android/socialbase/downloader/network/NetTrafficManager$NetworkStateChangeListener;->onBandwidthStateChange(Lcom/ss/android/socialbase/downloader/network/NetworkQuality;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private significantlyOutsideCurrentBand()Z
    .locals 12

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;->mDownloadBandwidth:Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;->currentNetworkQuality:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/network/NetworkQuality;

    sget-object v2, Lcom/ss/android/socialbase/downloader/network/NetTrafficManager$1;->$SwitchMap$com$ss$android$socialbase$downloader$network$NetworkQuality:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const-wide v2, 0x4062c00000000000L    # 150.0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_4

    const/4 v5, 0x2

    const-wide v6, 0x4081300000000000L    # 550.0

    if-eq v0, v5, :cond_3

    const/4 v2, 0x3

    const-wide v8, 0x409f400000000000L    # 2000.0

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    return v4

    :cond_1
    const-wide v2, 0x47efffffe0000000L    # 3.4028234663852886E38

    move-wide v5, v8

    goto :goto_0

    :cond_2
    move-wide v5, v6

    move-wide v2, v8

    goto :goto_0

    :cond_3
    move-wide v10, v2

    move-wide v2, v6

    move-wide v5, v10

    goto :goto_0

    :cond_4
    const-wide/16 v5, 0x0

    :goto_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;->mDownloadBandwidth:Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;->getAverage()D

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpl-double p0, v7, v2

    if-lez p0, :cond_5

    const-wide/high16 v5, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v2, v5

    cmpl-double p0, v7, v2

    if-lez p0, :cond_6

    return v4

    :cond_5
    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v5, v2

    cmpg-double p0, v7, v5

    if-gez p0, :cond_6

    return v4

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    return v1
.end method


# virtual methods
.method public declared-synchronized addBandwidth(JJ)V
    .locals 2

    monitor-enter p0

    long-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr p1, v0

    long-to-double v0, p3

    div-double/2addr p1, v0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    mul-double/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p3, p3, v0

    if-eqz p3, :cond_5

    const-wide/high16 p3, 0x4008000000000000L    # 3.0

    cmpg-double p3, p1, p3

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;->mDownloadBandwidth:Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;

    invoke-virtual {p3, p1, p2}, Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;->addMeasurement(D)V

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;->getCurrentNetworkQuality()Lcom/ss/android/socialbase/downloader/network/NetworkQuality;

    move-result-object p1

    iget-boolean p2, p0, Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;->initiateStateChange:Z

    const/4 p3, 0x1

    if-eqz p2, :cond_3

    iget p2, p0, Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;->sampleCount:I

    add-int/2addr p2, p3

    iput p2, p0, Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;->sampleCount:I

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;->nextNetworkQuality:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    const/4 p4, 0x0

    if-eq p1, p2, :cond_1

    iput-boolean p4, p0, Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;->initiateStateChange:Z

    iput p3, p0, Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;->sampleCount:I

    :cond_1
    iget p1, p0, Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;->sampleCount:I

    int-to-double p1, p1

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    cmpl-double p1, p1, v0

    if-ltz p1, :cond_2

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;->significantlyOutsideCurrentBand()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean p4, p0, Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;->initiateStateChange:Z

    iput p3, p0, Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;->sampleCount:I

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;->currentNetworkQuality:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;->nextNetworkQuality:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;->notifyListeners()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;->currentNetworkQuality:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eq p2, p1, :cond_4

    iput-boolean p3, p0, Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;->initiateStateChange:Z

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;->nextNetworkQuality:Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_4
    monitor-exit p0

    return-void

    :cond_5
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized getCurrentNetworkQuality()Lcom/ss/android/socialbase/downloader/network/NetworkQuality;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;->mDownloadBandwidth:Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/socialbase/downloader/network/NetworkQuality;->UNKNOWN:Lcom/ss/android/socialbase/downloader/network/NetworkQuality;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;->getAverage()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;->mapBandwidthQuality(D)Lcom/ss/android/socialbase/downloader/network/NetworkQuality;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lcom/ss/android/socialbase/downloader/network/NetworkQuality;->UNKNOWN:Lcom/ss/android/socialbase/downloader/network/NetworkQuality;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public declared-synchronized getDownloadKBitsPerSecond()D
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;->mDownloadBandwidth:Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;->getAverage()D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public register(Lcom/ss/android/socialbase/downloader/network/NetTrafficManager$NetworkStateChangeListener;)Lcom/ss/android/socialbase/downloader/network/NetworkQuality;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;->listenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;->currentNetworkQuality:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/socialbase/downloader/network/NetworkQuality;

    return-object p0
.end method

.method public remove(Lcom/ss/android/socialbase/downloader/network/NetTrafficManager$NetworkStateChangeListener;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;->listenerList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;->mDownloadBandwidth:Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;->reset()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/network/NetTrafficManager;->currentNetworkQuality:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/ss/android/socialbase/downloader/network/NetworkQuality;->UNKNOWN:Lcom/ss/android/socialbase/downloader/network/NetworkQuality;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method
