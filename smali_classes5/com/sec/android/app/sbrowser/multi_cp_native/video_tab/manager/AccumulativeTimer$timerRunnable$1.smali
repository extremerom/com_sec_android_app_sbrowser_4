.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/AccumulativeTimer$timerRunnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/AccumulativeTimer;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/AccumulativeTimer$timerRunnable$1",
        "Ljava/lang/Runnable;",
        "Lw8/B;",
        "run",
        "()V",
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
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/AccumulativeTimer;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/AccumulativeTimer;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/AccumulativeTimer$timerRunnable$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/AccumulativeTimer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/AccumulativeTimer$timerRunnable$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/AccumulativeTimer;

    invoke-static {v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/AccumulativeTimer;->access$getStartTime$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/AccumulativeTimer;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/AccumulativeTimer$timerRunnable$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/AccumulativeTimer;

    invoke-static {v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/AccumulativeTimer;->access$getElapsedTime$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/AccumulativeTimer;)J

    move-result-wide v3

    add-long/2addr v3, v0

    invoke-static {v2, v3, v4}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/AccumulativeTimer;->access$setTotalMillis$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/AccumulativeTimer;J)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/AccumulativeTimer$timerRunnable$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/AccumulativeTimer;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/AccumulativeTimer;->access$getHandle$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/AccumulativeTimer;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
