.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt$setupListeners$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->setupListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "com/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt$setupListeners$1",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "Landroid/widget/SeekBar;",
        "seekBar",
        "",
        "progress",
        "",
        "fromUser",
        "Lw8/B;",
        "onProgressChanged",
        "(Landroid/widget/SeekBar;IZ)V",
        "onStartTrackingTouch",
        "(Landroid/widget/SeekBar;)V",
        "onStopTrackingTouch",
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

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt$setupListeners$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt$setupListeners$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->access$getMCurrentTimeText$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt$setupListeners$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;

    int-to-long p2, p2

    invoke-static {p0, p2, p3}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->access$formatTime(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt$setupListeners$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->access$getMVideoTitleSource$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt$setupListeners$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->access$getMCurrentTimeText$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt$setupListeners$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->access$getMEndTimeText$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt$setupListeners$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->access$getMTimeSplit$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt$setupListeners$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->access$getHandler$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt$setupListeners$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->access$getUpdateRunnable$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;)Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt$updateRunnable$1;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt$setupListeners$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->access$getMCurrentTimeText$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt$setupListeners$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->access$getMEndTimeText$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt$setupListeners$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->access$getMTimeSplit$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt$setupListeners$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->access$getMVideoTitleSource$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt$setupListeners$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->access$getPlayer$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Landroidx/media3/common/Player;->seekTo(J)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt$setupListeners$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->access$getPlayer$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/common/Player;->play()V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt$setupListeners$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->access$startProgressUpdate(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;)V

    return-void
.end method
