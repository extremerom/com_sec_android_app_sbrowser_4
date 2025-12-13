.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/AccumulativeTimer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004*\u0001\u0015\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\r\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/AccumulativeTimer;",
        "",
        "<init>",
        "()V",
        "Lw8/B;",
        "start",
        "pause",
        "reset",
        "",
        "getTotalTime",
        "()J",
        "elapsedTime",
        "J",
        "startTime",
        "totalMillis",
        "",
        "isRunning",
        "Z",
        "Landroid/os/Handler;",
        "handle",
        "Landroid/os/Handler;",
        "com/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/AccumulativeTimer$timerRunnable$1",
        "timerRunnable",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/AccumulativeTimer$timerRunnable$1;",
        "SBrowser_highendStableCngalaxy64sRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private elapsedTime:J

.field private final handle:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isRunning:Z

.field private startTime:J

.field private final timerRunnable:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/AccumulativeTimer$timerRunnable$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private totalMillis:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/AccumulativeTimer;->handle:Landroid/os/Handler;

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/AccumulativeTimer$timerRunnable$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/AccumulativeTimer$timerRunnable$1;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/AccumulativeTimer;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/AccumulativeTimer;->timerRunnable:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/AccumulativeTimer$timerRunnable$1;

    return-void
.end method

.method public static final synthetic access$getElapsedTime$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/AccumulativeTimer;)J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/AccumulativeTimer;->elapsedTime:J

    return-wide v0
.end method

.method public static final synthetic access$getHandle$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/AccumulativeTimer;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/AccumulativeTimer;->handle:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getStartTime$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/AccumulativeTimer;)J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/AccumulativeTimer;->startTime:J

    return-wide v0
.end method

.method public static final synthetic access$setTotalMillis$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/AccumulativeTimer;J)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/AccumulativeTimer;->totalMillis:J

    return-void
.end method


# virtual methods
.method public final getTotalTime()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/AccumulativeTimer;->totalMillis:J

    return-wide v0
.end method

.method public final pause()V
    .locals 6

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/AccumulativeTimer;->isRunning:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/AccumulativeTimer;->handle:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/AccumulativeTimer;->timerRunnable:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/AccumulativeTimer$timerRunnable$1;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/AccumulativeTimer;->elapsedTime:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/AccumulativeTimer;->startTime:J

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/AccumulativeTimer;->elapsedTime:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/AccumulativeTimer;->isRunning:Z

    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/AccumulativeTimer;->handle:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/AccumulativeTimer;->timerRunnable:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/AccumulativeTimer$timerRunnable$1;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/AccumulativeTimer;->elapsedTime:J

    iput-wide v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/AccumulativeTimer;->startTime:J

    iput-wide v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/AccumulativeTimer;->totalMillis:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/AccumulativeTimer;->isRunning:Z

    return-void
.end method

.method public final start()V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/AccumulativeTimer;->isRunning:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/AccumulativeTimer;->startTime:J

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/AccumulativeTimer;->handle:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/AccumulativeTimer;->timerRunnable:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/AccumulativeTimer$timerRunnable$1;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/AccumulativeTimer;->isRunning:Z

    :cond_0
    return-void
.end method
