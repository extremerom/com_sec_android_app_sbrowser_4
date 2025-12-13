.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$mPlayerListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$mPlayerListener$1",
        "Landroidx/media3/common/Player$Listener;",
        "",
        "isPlaying",
        "Lw8/B;",
        "onIsPlayingChanged",
        "(Z)V",
        "",
        "state",
        "onPlaybackStateChanged",
        "(I)V",
        "onRenderedFirstFrame",
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
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$mPlayerListener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIsPlayingChanged(Z)V
    .locals 2

    const-string v0, "onIsPlayingChanged: "

    const-string v1, "VideoItemFragment"

    invoke-static {v0, v1, p1}, Lf/a;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$mPlayerListener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->access$getBinding(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;)Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;->videoTabPlayerBtnPauseImg:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$mPlayerListener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->access$getMAccumulativeTimer$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;)Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/AccumulativeTimer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/AccumulativeTimer;->start()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$mPlayerListener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->access$getBinding(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;)Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;->pbVideoLoading:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$mPlayerListener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->access$getBinding(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;)Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;->videoTabPlayerBtnPauseImg:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$mPlayerListener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->access$getMAccumulativeTimer$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;)Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/AccumulativeTimer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/AccumulativeTimer;->pause()V

    :cond_2
    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$mPlayerListener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->access$getMPosition$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;)I

    move-result v0

    const-string v1, "onPlaybackStateChanged:"

    const-string v2, " position:"

    const-string v3, "VideoItemFragment"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/appcompat/graphics/drawable/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    const/4 v1, 0x2

    if-le p1, v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$mPlayerListener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->access$getBinding(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;)Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;->pbVideoLoading:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$mPlayerListener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;

    invoke-static {v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->access$getBinding(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;)Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;->pbVideoLoading:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$mPlayerListener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;

    invoke-static {v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->access$getBinding(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;)Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;->videoTabPlayerBtnPauseImg:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-ne p1, v1, :cond_1

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/NetDeviceUtils;->isNetworkAvailable()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$mPlayerListener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    const p1, 0x7f14085d

    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$mPlayerListener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->access$getMPosition$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;)I

    move-result v0

    const-string v1, "onRenderedFirstFrame: position = "

    const-string v2, "VideoItemFragment"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/graphics/drawable/a;->x(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$mPlayerListener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->access$getBinding(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;)Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;->videoTabVideoCoverPic:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
