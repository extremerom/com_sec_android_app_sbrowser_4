.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt$listener$1",
        "Landroidx/media3/common/Player$Listener;",
        "",
        "state",
        "Lw8/B;",
        "onPlaybackStateChanged",
        "(I)V",
        "",
        "isPlaying",
        "onIsPlayingChanged",
        "(Z)V",
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

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt$listener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIsPlayingChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt$listener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->access$getMAudioManager$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;)Landroid/media/AudioManager;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt$listener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->access$getAudioFocusRequest$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;)Landroid/media/AudioFocusRequest;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "requestAudioFocus: "

    const-string v0, "PlayerControlViewExt"

    invoke-static {p1, p0, v0}, Landroidx/compose/ui/input/pointer/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "PlayerControlViewExt"

    const-string v0, "STATE_ENDED"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt$listener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->access$getPlayer$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->access$setMMaxPosition$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;J)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt$listener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->access$resetControls(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt$listener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->access$getPlayer$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Landroidx/media3/common/Player;->seekTo(J)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt$listener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->access$getPlayer$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p0

    invoke-interface {p0}, Landroidx/media3/common/Player;->play()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt$listener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->access$getMEndTimeText$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt$listener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->access$getPlayer$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v1

    invoke-interface {v1}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->access$formatTime(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt$listener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->access$getSeekBar$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;)Landroid/widget/SeekBar;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt$listener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->access$getPlayer$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt$listener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->access$startProgressUpdate(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;)V

    :goto_0
    return-void
.end method
