.class final Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$initListener$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$initListener$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lia/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$initListener$5$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/IVideoTabAction;LB8/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/IVideoTabAction;",
            "LB8/d<",
            "-",
            "Lw8/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "videoTabAction collect: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "VideoItemFragment"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/IVideoTabAction$Play;->INSTANCE:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/IVideoTabAction$Play;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$initListener$5$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->access$getMVisible$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$initListener$5$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->access$getMExoPlayer(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/common/Player;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$initListener$5$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->access$play(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;)V

    goto/16 :goto_0

    :cond_0
    sget-object p2, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/IVideoTabAction$Pause;->INSTANCE:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/IVideoTabAction$Pause;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$initListener$5$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->access$getMVisible$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$initListener$5$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->access$getMExoPlayer(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p0

    invoke-interface {p0}, Landroidx/media3/common/Player;->pause()V

    goto/16 :goto_0

    :cond_1
    sget-object p2, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/IVideoTabAction$NetworkAvailable;->INSTANCE:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/IVideoTabAction$NetworkAvailable;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$initListener$5$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->access$getMVisible$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$initListener$5$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->access$getMExoPlayer(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlaybackState()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_8

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/NetDeviceUtils;->isMobileConnected()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;->isConfirmMobileData()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_2
    const-string p1, "videoTabAction NetworkAvailable: STATE_IDLE"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$initListener$5$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->access$play(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;)V

    goto/16 :goto_0

    :cond_3
    instance-of p2, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/IVideoTabAction$IsLikeOn;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$initListener$5$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;

    invoke-static {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->access$getMVisible$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$initListener$5$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;

    check-cast p1, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/IVideoTabAction$IsLikeOn;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/IVideoTabAction$IsLikeOn;->isLikeOn()Z

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->access$doActionLikeOn(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/IVideoTabAction$IsLikeOn;Z)V

    goto :goto_0

    :cond_4
    instance-of p2, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/IVideoTabAction$PlayingSpeed;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$initListener$5$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;

    invoke-static {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->access$getMVisible$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$initListener$5$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->access$getMExoPlayer(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p0

    check-cast p1, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/IVideoTabAction$PlayingSpeed;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/IVideoTabAction$PlayingSpeed;->getSpeed()F

    move-result p1

    invoke-interface {p0, p1}, Landroidx/media3/common/Player;->setPlaybackSpeed(F)V

    goto :goto_0

    :cond_5
    instance-of p2, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/IVideoTabAction$PageChanged;

    if-eqz p2, :cond_7

    check-cast p1, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/IVideoTabAction$PageChanged;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/IVideoTabAction$PageChanged;->getCurPosition()I

    move-result p2

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$initListener$5$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->access$getMPosition$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;)I

    move-result v1

    if-ne p2, v1, :cond_6

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$initListener$5$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->access$getMPosition$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;)I

    move-result p1

    const-string p2, "reportVideoStart mPosition:"

    invoke-static {p1, p2, v0}, Landroidx/compose/ui/input/pointer/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$initListener$5$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->access$reportVideoStart(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/IVideoTabAction$PageChanged;->getPrePosition()I

    move-result p1

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$initListener$5$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;

    invoke-static {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->access$getMPosition$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;)I

    move-result p2

    if-ne p1, p2, :cond_8

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$initListener$5$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->access$getMPosition$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;)I

    move-result p1

    const-string p2, "reportVideoOver mPosition:"

    invoke-static {p1, p2, v0}, Landroidx/compose/ui/input/pointer/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$initListener$5$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->access$reportVideoOver(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;)V

    goto :goto_0

    :cond_7
    instance-of p1, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/IVideoTabAction$DisLike;

    if-eqz p1, :cond_9

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$initListener$5$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->access$updateArgumentsPositionParam(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;)V

    :cond_8
    :goto_0
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0

    :cond_9
    new-instance p0, LA9/M;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LB8/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/IVideoTabAction;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$initListener$5$1;->emit(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/IVideoTabAction;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
