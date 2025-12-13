.class public Lorg/chromium/ui/animation/AnimationPerformanceTracker$AnimationMetrics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/ui/animation/AnimationPerformanceTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimationMetrics"
.end annotation


# instance fields
.field private mElapsedTimeMs:J

.field private mFirstFrameLatencyMs:J

.field private mFirstFrameTimeMs:J

.field private mFrameCount:I

.field private mLastFrameTimeMs:J

.field private mMaxFrameIntervalMs:J

.field private mStartTimeMs:J


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/ui/animation/AnimationPerformanceTracker$AnimationMetrics;->mStartTimeMs:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/chromium/ui/animation/AnimationPerformanceTracker$AnimationMetrics;->mLastFrameTimeMs:J

    iput-wide v0, p0, Lorg/chromium/ui/animation/AnimationPerformanceTracker$AnimationMetrics;->mFirstFrameTimeMs:J

    iput-wide v0, p0, Lorg/chromium/ui/animation/AnimationPerformanceTracker$AnimationMetrics;->mFirstFrameLatencyMs:J

    iput-wide v0, p0, Lorg/chromium/ui/animation/AnimationPerformanceTracker$AnimationMetrics;->mMaxFrameIntervalMs:J

    iput-wide v0, p0, Lorg/chromium/ui/animation/AnimationPerformanceTracker$AnimationMetrics;->mElapsedTimeMs:J

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/ui/animation/AnimationPerformanceTracker$AnimationMetrics;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/ui/animation/AnimationPerformanceTracker$AnimationMetrics;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/ui/animation/AnimationPerformanceTracker$AnimationMetrics;->onEnd()V

    return-void
.end method

.method public static bridge synthetic b(Lorg/chromium/ui/animation/AnimationPerformanceTracker$AnimationMetrics;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/ui/animation/AnimationPerformanceTracker$AnimationMetrics;->onUpdate()V

    return-void
.end method

.method private onEnd()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/chromium/ui/animation/AnimationPerformanceTracker$AnimationMetrics;->mStartTimeMs:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lorg/chromium/ui/animation/AnimationPerformanceTracker$AnimationMetrics;->mElapsedTimeMs:J

    return-void
.end method

.method private onUpdate()V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget v2, p0, Lorg/chromium/ui/animation/AnimationPerformanceTracker$AnimationMetrics;->mFrameCount:I

    if-nez v2, :cond_0

    iget-wide v2, p0, Lorg/chromium/ui/animation/AnimationPerformanceTracker$AnimationMetrics;->mStartTimeMs:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lorg/chromium/ui/animation/AnimationPerformanceTracker$AnimationMetrics;->mMaxFrameIntervalMs:J

    iput-wide v2, p0, Lorg/chromium/ui/animation/AnimationPerformanceTracker$AnimationMetrics;->mFirstFrameLatencyMs:J

    iput-wide v0, p0, Lorg/chromium/ui/animation/AnimationPerformanceTracker$AnimationMetrics;->mFirstFrameTimeMs:J

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lorg/chromium/ui/animation/AnimationPerformanceTracker$AnimationMetrics;->mMaxFrameIntervalMs:J

    iget-wide v4, p0, Lorg/chromium/ui/animation/AnimationPerformanceTracker$AnimationMetrics;->mLastFrameTimeMs:J

    sub-long v4, v0, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/chromium/ui/animation/AnimationPerformanceTracker$AnimationMetrics;->mMaxFrameIntervalMs:J

    :goto_0
    iput-wide v0, p0, Lorg/chromium/ui/animation/AnimationPerformanceTracker$AnimationMetrics;->mLastFrameTimeMs:J

    iget v0, p0, Lorg/chromium/ui/animation/AnimationPerformanceTracker$AnimationMetrics;->mFrameCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/ui/animation/AnimationPerformanceTracker$AnimationMetrics;->mFrameCount:I

    return-void
.end method


# virtual methods
.method public getElapsedTimeMs()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/ui/animation/AnimationPerformanceTracker$AnimationMetrics;->mElapsedTimeMs:J

    return-wide v0
.end method

.method public getFirstFrameLatencyMs()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/ui/animation/AnimationPerformanceTracker$AnimationMetrics;->mFirstFrameLatencyMs:J

    return-wide v0
.end method

.method public getFirstFrameTimeMs()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/ui/animation/AnimationPerformanceTracker$AnimationMetrics;->mFirstFrameTimeMs:J

    return-wide v0
.end method

.method public getFrameCount()J
    .locals 2

    iget p0, p0, Lorg/chromium/ui/animation/AnimationPerformanceTracker$AnimationMetrics;->mFrameCount:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public getFramesPerSecond()F
    .locals 3

    iget v0, p0, Lorg/chromium/ui/animation/AnimationPerformanceTracker$AnimationMetrics;->mFrameCount:I

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    iget-wide v1, p0, Lorg/chromium/ui/animation/AnimationPerformanceTracker$AnimationMetrics;->mElapsedTimeMs:J

    long-to-float p0, v1

    div-float/2addr v0, p0

    return v0
.end method

.method public getLastFrameTimeMs()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/ui/animation/AnimationPerformanceTracker$AnimationMetrics;->mLastFrameTimeMs:J

    return-wide v0
.end method

.method public getMaxFrameIntervalMs()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/ui/animation/AnimationPerformanceTracker$AnimationMetrics;->mMaxFrameIntervalMs:J

    return-wide v0
.end method

.method public getStartTimeMs()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/ui/animation/AnimationPerformanceTracker$AnimationMetrics;->mStartTimeMs:J

    return-wide v0
.end method
