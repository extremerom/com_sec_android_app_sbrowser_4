.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt$updateRunnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;-><init>(Landroid/view/View;Landroidx/media3/exoplayer/ExoPlayer;)V
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
        "com/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt$updateRunnable$1",
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
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt$updateRunnable$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt$updateRunnable$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->access$updateProgress(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt$updateRunnable$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->access$updateBufferProgress(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt$updateRunnable$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->access$getHandler$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
