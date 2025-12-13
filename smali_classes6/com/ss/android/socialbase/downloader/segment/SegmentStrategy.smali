.class public Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_THREAD_COUNT:I = 0x10

.field private static final MIN_CONNECT_TIMEOUT:J = 0x7d0L

.field private static final MIN_READ_TIMEOUT:J = 0xfa0L

.field private static final SEGMENT_MIN_INIT_SIZE:J = 0x500000L

.field private static final SEGMENT_MIN_SIZE:J = 0x10000L

.field public static final TAG:Ljava/lang/String; = "SegmentStrategy"


# instance fields
.field private final config:Lorg/json/JSONObject;

.field private threadCount:I


# direct methods
.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->config:Lorg/json/JSONObject;

    return-void
.end method

.method private calculateThreadCount(I)I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->config:Lorg/json/JSONObject;

    const-string v1, "thread_count"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    const/4 v1, 0x1

    if-gtz v0, :cond_2

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->getUrlBalance()I

    move-result p0

    if-lez p0, :cond_1

    return p1

    :cond_1
    return v1

    :cond_2
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->getUrlBalance()I

    move-result p0

    if-ne p0, v1, :cond_3

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_3
    return v0
.end method

.method public static from(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method private getUrlBalance()I
    .locals 2

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->config:Lorg/json/JSONObject;

    const-string v0, "url_balance"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public getBufferCount()I
    .locals 2

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->config:Lorg/json/JSONObject;

    const-string v0, "buffer_count"

    const/16 v1, 0x200

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getBufferSize()I
    .locals 2

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->config:Lorg/json/JSONObject;

    const-string v0, "buffer_size"

    const/16 v1, 0x2000

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getConnectTimeout()J
    .locals 4

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->config:Lorg/json/JSONObject;

    const-string v0, "connect_timeout"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x7d0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getIpStrategy()I
    .locals 2

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->config:Lorg/json/JSONObject;

    const-string v0, "ip_strategy"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getMainRatio()F
    .locals 3

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->config:Lorg/json/JSONObject;

    const-string v0, "main_ratio"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public getPoorSpeedRatio()F
    .locals 3

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->config:Lorg/json/JSONObject;

    const-string v0, "poor_speed_ratio"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float p0, v0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public getRatioSegmentStrategy()I
    .locals 2

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->config:Lorg/json/JSONObject;

    const-string v0, "ratio_segment"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getReadTimeout()J
    .locals 4

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->config:Lorg/json/JSONObject;

    const-string v0, "read_timeout"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0xfa0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getSegmentMaxSize()J
    .locals 4

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->config:Lorg/json/JSONObject;

    const-string v1, "segment_max_kb"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x100000

    mul-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->getSegmentMinSize()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide/16 v0, -0x1

    :cond_0
    return-wide v0
.end method

.method public getSegmentMinInitSize()J
    .locals 4

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->config:Lorg/json/JSONObject;

    const-string v0, "segment_min_init_mb"

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x100000

    mul-long/2addr v0, v2

    const-wide/32 v2, 0x500000

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    move-wide v0, v2

    :cond_0
    return-wide v0
.end method

.method public getSegmentMinSize()J
    .locals 4

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->config:Lorg/json/JSONObject;

    const-string v0, "segment_min_kb"

    const/16 v1, 0x200

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x400

    mul-long/2addr v0, v2

    const-wide/32 v2, 0x10000

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    move-wide v0, v2

    :cond_0
    return-wide v0
.end method

.method public getThreadCount()I
    .locals 0

    iget p0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->threadCount:I

    return p0
.end method

.method public segmentOneByOne()Z
    .locals 2

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->config:Lorg/json/JSONObject;

    const-string v0, "segment_mode"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public updateUrlCount(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->calculateThreadCount(I)I

    move-result p1

    iput p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->threadCount:I

    return-void
.end method

.method public urlBalance()Z
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->getUrlBalance()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public urlBalanceStrictly()Z
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->getUrlBalance()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
