.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoGestureDetector$OnGestureListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a7\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0011*\u0001]\u0008\u0007\u0018\u0000 l2\u00020\u00012\u00020\u0002:\u0001lB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u000f\u0010\u0016\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u000f\u0010\u0017\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u000f\u0010\u0018\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0017\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008!\u0010 J\u0017\u0010$\u001a\u00020\u00192\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008&\u0010\u0004J\u0017\u0010\'\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\'\u0010\tJ\u000f\u0010(\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008(\u0010\u0004J\u000f\u0010)\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008)\u0010\u001bJ\u000f\u0010*\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008*\u0010\u0004J\u000f\u0010+\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0004J!\u0010/\u001a\u00020\u00072\u0006\u0010-\u001a\u00020,2\u0008\u0008\u0002\u0010.\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008/\u00100J!\u00102\u001a\u00020\u00072\u0006\u00101\u001a\u00020\u00192\u0008\u0008\u0002\u0010.\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00084\u0010\u0004J\u0017\u00105\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u00085\u0010\tJ\u000f\u00106\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00086\u0010\u0004J\u000f\u00107\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00087\u0010\u0004J\u000f\u00108\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00088\u0010\u0004J\u000f\u00109\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00089\u0010\u0004J\u0017\u0010=\u001a\u00020<2\u0006\u0010;\u001a\u00020:H\u0003\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008?\u0010\u0004J\u000f\u0010@\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008@\u0010\u0004R\u0018\u0010B\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010E\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010G\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010J\u001a\u00020I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010L\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010O\u001a\u00020N8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010R\u001a\u00020Q8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0018\u0010U\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0014\u0010X\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010Z\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010MR\u0016\u0010[\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010MR\u0016\u0010\\\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010MR\u0014\u0010^\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0014\u0010b\u001a\u00020A8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010aR\u0014\u0010e\u001a\u00020D8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010dR\u0014\u0010h\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010gR\u0014\u0010k\u001a\u00020T8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010j\u00a8\u0006m"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoGestureDetector$OnGestureListener;",
        "<init>",
        "()V",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;",
        "videoInfo",
        "Lw8/B;",
        "setVideoInfo",
        "(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onStart",
        "onResume",
        "onPause",
        "onDestroyView",
        "",
        "onSingleClick",
        "()Z",
        "onDoubleClick",
        "Landroid/view/MotionEvent;",
        "e",
        "onLongPressStart",
        "(Landroid/view/MotionEvent;)V",
        "onLongPressEnd",
        "",
        "distanceX",
        "onHorizontalScroll",
        "(F)Z",
        "initData",
        "initView",
        "updateCountUI",
        "isGestureNavigationModel",
        "initListener",
        "updateArgumentsPositionParam",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/IVideoTabAction$IsLikeOn;",
        "action",
        "isAnima",
        "doActionLikeOn",
        "(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/IVideoTabAction$IsLikeOn;Z)V",
        "likeOn",
        "setVideoLikeImage",
        "(ZZ)V",
        "startDoubleClickAnima",
        "observeDiggStateIfNeed",
        "set1xPlaying",
        "set2xPlaying",
        "playOrPause",
        "play",
        "Landroid/content/Context;",
        "context",
        "Landroidx/media3/exoplayer/source/MediaSource$Factory;",
        "getMediaSourceFactory",
        "(Landroid/content/Context;)Landroidx/media3/exoplayer/source/MediaSource$Factory;",
        "reportVideoStart",
        "reportVideoOver",
        "Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;",
        "_binding",
        "Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "_exoPlayer",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "_videoInfo",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;",
        "",
        "mPosition",
        "I",
        "mVisible",
        "Z",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;",
        "mViewModel",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoGestureDetector;",
        "mGestureDetector",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoGestureDetector;",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;",
        "_playerControlViewExt",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/AccumulativeTimer;",
        "mAccumulativeTimer",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/AccumulativeTimer;",
        "mIs2xPlaying",
        "mIsNeedReportOverWithDestroy",
        "mIsSecretMode",
        "com/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$mPlayerListener$1",
        "mPlayerListener",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$mPlayerListener$1;",
        "getBinding",
        "()Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;",
        "binding",
        "getMExoPlayer",
        "()Landroidx/media3/exoplayer/ExoPlayer;",
        "mExoPlayer",
        "getMVideoInfo",
        "()Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;",
        "mVideoInfo",
        "getMPlayerControlViewExt",
        "()Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;",
        "mPlayerControlViewExt",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private _binding:Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private _exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private _playerControlViewExt:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private _videoInfo:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mAccumulativeTimer:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/AccumulativeTimer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mGestureDetector:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoGestureDetector;

.field private mIs2xPlaying:Z

.field private mIsNeedReportOverWithDestroy:Z

.field private mIsSecretMode:Z

.field private final mPlayerListener:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$mPlayerListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mPosition:I

.field private mViewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;

.field private mVisible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->Companion:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/AccumulativeTimer;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/AccumulativeTimer;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->mAccumulativeTimer:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/AccumulativeTimer;

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$mPlayerListener$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$mPlayerListener$1;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->mPlayerListener:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$mPlayerListener$1;

    return-void
.end method

.method public static final synthetic access$doActionLikeOn(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/IVideoTabAction$IsLikeOn;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->doActionLikeOn(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/IVideoTabAction$IsLikeOn;Z)V

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;)Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMAccumulativeTimer$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;)Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/AccumulativeTimer;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->mAccumulativeTimer:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/AccumulativeTimer;

    return-object p0
.end method

.method public static final synthetic access$getMExoPlayer(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getMExoPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMIsSecretMode$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->mIsSecretMode:Z

    return p0
.end method

.method public static final synthetic access$getMPosition$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->mPosition:I

    return p0
.end method

.method public static final synthetic access$getMVideoInfo(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;)Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getMVideoInfo()Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMViewModel$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;)Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->mViewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;

    return-object p0
.end method

.method public static final synthetic access$getMVisible$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->mVisible:Z

    return p0
.end method

.method public static final synthetic access$play(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->play()V

    return-void
.end method

.method public static final synthetic access$reportVideoOver(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->reportVideoOver()V

    return-void
.end method

.method public static final synthetic access$reportVideoStart(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->reportVideoStart()V

    return-void
.end method

.method public static final synthetic access$updateArgumentsPositionParam(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->updateArgumentsPositionParam()V

    return-void
.end method

.method public static final synthetic access$updateCountUI(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->updateCountUI()V

    return-void
.end method

.method private final doActionLikeOn(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/IVideoTabAction$IsLikeOn;Z)V
    .locals 7

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/IVideoTabAction$IsLikeOn;->isLikeOn()Z

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->setVideoLikeImage(ZZ)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getMVideoInfo()Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/IVideoTabAction$IsLikeOn;->isLikeOn()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->setLikeOn(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getMVideoInfo()Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;

    move-result-object p2

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->mIsSecretMode:Z

    invoke-virtual {p2, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->setSecret(Z)V

    sget-object p2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2;->Companion:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2$Companion;

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2$Companion;->getGetInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/IVideoTabAction$IsLikeOn;->isLikeOn()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "digg"

    goto :goto_0

    :cond_0
    const-string v1, "undigg"

    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getMVideoInfo()Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->getGroupId()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getMVideoInfo()Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->getCategory()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2;->itemAction(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/IVideoTabAction$IsLikeOn;->isLikeOn()Z

    move-result p1

    const-wide/16 v0, 0x1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getMVideoInfo()Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->getDiggCount()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->setDiggCount(J)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;->isShowLikeToast()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/LikeHelper;->INSTANCE:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/LikeHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    const-string p1, "getRoot(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LC5/b;

    const/16 p1, 0x12

    invoke-direct {v4, p0, p1}, LC5/b;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x4

    invoke-static/range {v0 .. v6}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/LikeHelper;->toastLikeOn$default(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/LikeHelper;Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LL8/k;ILjava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;->setShowLikeToast(Ljava/lang/Boolean;)V

    :cond_1
    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2$Companion;->getGetInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2;

    move-result-object p1

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getMVideoInfo()Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfoKt;->toTTDiggEntity(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggEntity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2;->insertDigg(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggEntity;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getMVideoInfo()Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->getDiggCount()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->setDiggCount(J)V

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2$Companion;->getGetInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2;

    move-result-object p1

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getMVideoInfo()Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfoKt;->toTTDiggEntity(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggEntity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2;->deleteDigg(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggEntity;)V

    :goto_1
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->updateCountUI()V

    return-void
.end method

.method private static final doActionLikeOn$lambda$9(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;Z)Lw8/B;
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getMVideoInfo()Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->observeDiggStateIfNeed(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;)V

    :cond_0
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method public static synthetic f(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->initListener$lambda$7(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->initListener$lambda$6(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;Landroid/view/View;)V

    return-void
.end method

.method private final getBinding()Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->_binding:Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;

    invoke-static {p0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getMExoPlayer()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->_exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {p0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getMPlayerControlViewExt()Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->_playerControlViewExt:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;

    invoke-static {p0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getMVideoInfo()Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->_videoInfo:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;

    invoke-static {p0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getMediaSourceFactory(Landroid/content/Context;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 1
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/media3/common/util/UnstableApi;
        }
    .end annotation

    new-instance p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    sget-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/VideoCacheManager;->INSTANCE:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/VideoCacheManager;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/VideoCacheManager;->getCacheDataSourceFactory(Landroid/content/Context;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    return-object p0
.end method

.method public static synthetic h(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->initListener$lambda$3(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;Z)Lw8/B;
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->doActionLikeOn$lambda$9(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;Z)Lw8/B;

    move-result-object p0

    return-object p0
.end method

.method private final initData()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->_videoInfo:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;

    const-string v1, "VideoItemFragment"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->mViewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->getVideoList()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->mPosition:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.sec.android.app.sbrowser.multi_cp_native.video_tab.data.VideoInfo"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->_videoInfo:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;

    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->mPosition:I

    const-string v2, "initData _videoInfo mPosition:"

    invoke-static {v0, v2, v1}, Landroidx/appcompat/graphics/drawable/a;->x(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "mViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->mPosition:I

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getMVideoInfo()Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->observeDiggStateIfNeed(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;)V

    :cond_2
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getMediaSourceFactory(Landroid/content/Context;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setMediaSourceFactory(Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->_exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getMExoPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroidx/media3/common/Player;->setRepeatMode(I)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getMExoPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->mPlayerListener:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$mPlayerListener$1;

    invoke-interface {v0, v2}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;->playView:Landroidx/media3/ui/PlayerView;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getMExoPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getMVideoInfo()Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/MediaItem;->fromUri(Ljava/lang/String;)Landroidx/media3/common/MediaItem;

    move-result-object v0

    const-string v2, "fromUri(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getMExoPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v2

    invoke-interface {v2, v0}, Landroidx/media3/common/Player;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;->isConfirmMobileData()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/NetDeviceUtils;->isMobileConnected()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getMExoPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/common/Player;->prepare()V

    :cond_4
    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->mPosition:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "initData mExoPlayer prepare position:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoGestureDetector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoGestureDetector;-><init>(Landroid/content/Context;Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoGestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->mGestureDetector:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoGestureDetector;

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getMExoPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;-><init>(Landroid/view/View;Landroidx/media3/exoplayer/ExoPlayer;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->_playerControlViewExt:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;

    return-void
.end method

.method private final initListener()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;->playView:Landroidx/media3/ui/PlayerView;

    new-instance v1, LH6/c;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LH6/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;->videoTabVideoShareBtn:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/a;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;->videoTabVideoCommentBtn:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/a;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getMVideoInfo()Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->getLikeOn()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->setVideoLikeImage$default(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;ZZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;->videoTabVideoLikeBtn:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/a;

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/a;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$initListener$5;

    invoke-direct {v1, p0, v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$initListener$5;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;LB8/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lfa/H;->B(Lfa/E;LB8/i;Lfa/G;LL8/n;I)Lfa/F0;

    return-void
.end method

.method private static final initListener$lambda$3(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->mGestureDetector:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoGestureDetector;

    const/4 v1, 0x0

    const-string v2, "mGestureDetector"

    if-eqz v0, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->mGestureDetector:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoGestureDetector;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoGestureDetector;->setPlayViewWith(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v1
.end method

.method private static final initListener$lambda$5(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getMVideoInfo()Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->getShareUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lcom/sec/android/app/sbrowser/common/utils/ShareParams$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getMVideoInfo()Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->getVideoTitle()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getMVideoInfo()Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->getShareUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/sec/android/app/sbrowser/common/utils/ShareParams$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getMVideoInfo()Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->getCoverUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "video_cover_rul"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/sbrowser/common/utils/ShareParams$Builder;->setShareExtras(Landroid/os/Bundle;)Lcom/sec/android/app/sbrowser/common/utils/ShareParams$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/sbrowser/common/utils/ShareParams$Builder;->setChooserExtras(Landroid/os/Bundle;)Lcom/sec/android/app/sbrowser/common/utils/ShareParams$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/sbrowser/common/utils/ShareParams$Builder;->setFromTools(Z)Lcom/sec/android/app/sbrowser/common/utils/ShareParams$Builder;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$initListener$2$params$2;

    invoke-direct {v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$initListener$2$params$2;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/sbrowser/common/utils/ShareParams$Builder;->setCallback(Lcom/sec/terrace/browser/webshare/TerraceShareTargetChosenCallback;)Lcom/sec/android/app/sbrowser/common/utils/ShareParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/common/utils/ShareParams$Builder;->build()Lcom/sec/android/app/sbrowser/common/utils/ShareParams;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/utils/ShareHelper;->showShareDialog(Lcom/sec/android/app/sbrowser/common/utils/ShareParams;)Z

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTEventManager;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTEventManager;

    move-result-object p1

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getMVideoInfo()Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->getGroupId()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getMVideoInfo()Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->getCategory()Ljava/lang/String;

    move-result-object p0

    const-string v2, "share"

    invoke-virtual {p1, v0, v1, p0, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTEventManager;->reportActionEvent(JLjava/lang/String;Ljava/lang/String;)V

    const-string p0, "773"

    const-string p1, "7423"

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final initListener$lambda$6(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getMVideoInfo()Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->getCommentUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->mViewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->setShowCommentView(Z)V

    const-string p0, "773"

    const-string p1, "7421"

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "mViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final initListener$lambda$7(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;Landroid/view/View;)V
    .locals 1

    new-instance p1, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/IVideoTabAction$IsLikeOn;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getMVideoInfo()Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->getLikeOn()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p1, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/IVideoTabAction$IsLikeOn;-><init>(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getMVideoInfo()Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->getLikeOn()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->doActionLikeOn(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/IVideoTabAction$IsLikeOn;Z)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getMVideoInfo()Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->getLikeOn()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "773"

    const-string p1, "7420"

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final initView(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;)V
    .locals 6

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->getVideoSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->getVideoSource()Ljava/lang/String;

    move-result-object v0

    const-string v2, "@"

    invoke-static {v2, v0}, Landroidx/appcompat/graphics/drawable/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;->videoSourceTv:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;->videoSourceTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->getVideoTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;->videoTitleTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->getVideoTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;->videoTitleTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;->videoTabVideoLikeBtn:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->mViewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;

    const/4 v3, 0x0

    const-string v4, "mViewModel"

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->getSupportVideoLike()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;->videoTabVideoCommentBtn:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->mViewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->getSupportVideoComment()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v5

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;->videoTabVideoShareBtn:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->mViewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->getSupportVideoShare()Z

    move-result v2

    if-eqz v2, :cond_4

    move v1, v5

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/manager/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/manager/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->getCoverUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->c(Ljava/lang/String;)Lcom/bumptech/glide/j;

    move-result-object p1

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;->videoTabVideoCoverPic:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->B(Landroid/widget/ImageView;)V

    :cond_5
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->updateCountUI()V

    return-void

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v3

    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v3
.end method

.method private final isGestureNavigationModel()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v2, "config_navBarInteractionMode"

    const-string v3, "integer"

    const-string v4, "android"

    invoke-virtual {p0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "get config_navBarInteractionMode error: "

    const-string v2, "VideoItemFragment"

    invoke-static {v1, p0, v2}, Landroidx/compose/ui/input/pointer/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static synthetic j(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->initListener$lambda$5(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;Landroid/view/View;)V

    return-void
.end method

.method private final observeDiggStateIfNeed(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;)V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$observeDiggStateIfNeed$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$observeDiggStateIfNeed$1;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;LB8/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lfa/H;->B(Lfa/E;LB8/i;Lfa/G;LL8/n;I)Lfa/F0;

    return-void
.end method

.method private final play()V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getMExoPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getMExoPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/common/Player;->prepare()V

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getMExoPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p0

    invoke-interface {p0}, Landroidx/media3/common/Player;->play()V

    return-void
.end method

.method private final playOrPause()V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getMExoPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/common/Player;->isPlaying()Z

    move-result v0

    const-string v1, "VideoItemFragment"

    if-eqz v0, :cond_0

    const-string v0, "playOrPause: isPlaying stop it"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;->videoTabPlayerBtnPauseImg:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getMExoPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p0

    invoke-interface {p0}, Landroidx/media3/common/Player;->pause()V

    goto :goto_0

    :cond_0
    const-string v0, "playOrPause: start play"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;->videoTabPlayerBtnPauseImg:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->play()V

    :goto_0
    return-void
.end method

.method private final reportVideoOver()V
    .locals 10

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->mIsNeedReportOverWithDestroy:Z

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabManager;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabManager;->getFirstVideoInfo()Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->mAccumulativeTimer:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/AccumulativeTimer;

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/AccumulativeTimer;->getTotalTime()J

    move-result-wide v6

    iget v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->mPosition:I

    if-nez v1, :cond_0

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTEventManager;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTEventManager;

    move-result-object v2

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getMVideoInfo()Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;

    move-result-object v3

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getMPlayerControlViewExt()Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->getMaxPosition()J

    move-result-wide v4

    invoke-virtual/range {v2 .. v7}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTEventManager;->reportVideoOverEvent(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;JJ)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getMVideoInfo()Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->getArticleClass()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u77ed\u89c6\u9891"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTEventManager;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTEventManager;

    move-result-object v2

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getMVideoInfo()Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;

    move-result-object v3

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getMPlayerControlViewExt()Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->getMaxPosition()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->getGroupId()J

    move-result-wide v8

    invoke-virtual/range {v2 .. v9}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTEventManager;->reportVideoOverAutoEvent(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;JJJ)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getMVideoInfo()Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->getArticleClass()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u5c0f\u89c6\u9891"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTEventManager;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTEventManager;

    move-result-object v2

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getMVideoInfo()Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;

    move-result-object v3

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getMPlayerControlViewExt()Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->getMaxPosition()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->getGroupId()J

    move-result-wide v8

    invoke-virtual/range {v2 .. v9}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTEventManager;->reportVideoOverDrawEvent(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;JJJ)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->mAccumulativeTimer:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/AccumulativeTimer;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/AccumulativeTimer;->reset()V

    return-void
.end method

.method private final reportVideoStart()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->mIsNeedReportOverWithDestroy:Z

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabManager;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabManager;->getFirstVideoInfo()Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->mPosition:I

    if-nez v1, :cond_0

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTEventManager;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTEventManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getMVideoInfo()Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTEventManager;->reportVideoPlayEvent(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getMVideoInfo()Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->getArticleClass()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u77ed\u89c6\u9891"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTEventManager;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTEventManager;

    move-result-object v1

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getMVideoInfo()Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;

    move-result-object p0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->getGroupId()J

    move-result-wide v2

    invoke-virtual {v1, p0, v2, v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTEventManager;->reportVideoPlayAutoEvent(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;J)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getMVideoInfo()Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->getArticleClass()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u5c0f\u89c6\u9891"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTEventManager;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTEventManager;

    move-result-object v1

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getMVideoInfo()Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;

    move-result-object p0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->getGroupId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTEventManager;->reportVideoStartDrawEvent(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;Ljava/lang/Long;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final set1xPlaying()V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->mIs2xPlaying:Z

    if-eqz v0, :cond_0

    const-string v0, "VideoItemFragment"

    const-string v1, "VideoItemFragment 2X cancel."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->mIs2xPlaying:Z

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;->twoTimesFastForwardingTip:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getMExoPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setPlaybackSpeed(F)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getMExoPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/common/Player;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getMExoPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p0

    invoke-interface {p0}, Landroidx/media3/common/Player;->play()V

    :cond_0
    return-void
.end method

.method private final set2xPlaying()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->mIs2xPlaying:Z

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getMExoPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setPlaybackSpeed(F)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;->twoTimesFastForwardingTip:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getMExoPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/common/Player;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getMExoPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p0

    invoke-interface {p0}, Landroidx/media3/common/Player;->play()V

    :cond_0
    return-void
.end method

.method private final setVideoLikeImage(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;->videoTabItemUnlike:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;->videoTabItemLike:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;->videoTabItemLike:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;->videoTabItemLike:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;->videoTabItemLike:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;->videoTabItemUnlike:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;->videoTabItemLike:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic setVideoLikeImage$default(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->setVideoLikeImage(ZZ)V

    return-void
.end method

.method private final startDoubleClickAnima()V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;->videoLikeDoubleClick:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;->videoLikeDoubleClick:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    return-void
.end method

.method private final updateArgumentsPositionParam()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->mViewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->getVideoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;

    instance-of v5, v3, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->_videoInfo:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->getVideoId()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    move-object v5, v1

    :goto_1
    check-cast v3, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;

    invoke-virtual {v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->getVideoId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_2
    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->mPosition:I

    const-string v1, "updateItemPosition prePosition:"

    const-string v3, " index:"

    const-string v5, "VideoItemFragment"

    invoke-static {v0, v2, v1, v3, v5}, LJ7/b;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eq v2, v4, :cond_3

    iput v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->mPosition:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "ARG_PARAM_POSITION"

    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->mPosition:I

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    return-void

    :cond_4
    const-string p0, "mViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v1
.end method

.method private final updateCountUI()V
    .locals 5

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;->videoLikeCount:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getMVideoInfo()Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->getDiggCount()J

    move-result-wide v1

    const v3, 0x7f141164

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfoKt;->formatCount(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;->videoCommentCount:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getMVideoInfo()Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->getCommentCount()J

    move-result-wide v1

    const v3, 0x7f141125

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfoKt;->formatCount(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;->videoShareCount:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getMVideoInfo()Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->getShareCount()J

    move-result-wide v1

    const v3, 0x7f140053

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfoKt;->formatCount(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "ARG_PARAM_POSITION"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->mPosition:I

    :cond_0
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "requireParentFragment(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->mViewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;

    iget p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->mPosition:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreate mPosition = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoItemFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/common/device/ActivityUtil;->getTaskId(Landroid/app/Activity;)I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/secret_mode/SecretModeManager;->isSecretModeEnabled(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->mIsSecretMode:Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->mPosition:I

    const-string v0, "onCreateView mPosition = "

    const-string v1, "VideoItemFragment"

    invoke-static {p3, v0, v1}, Landroidx/appcompat/graphics/drawable/a;->x(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->_binding:Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->mViewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->getVideoList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const-string p2, "getRoot(...)"

    if-eqz p1, :cond_0

    const-string p1, "ReCreateView data is empty"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->initData()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getMVideoInfo()Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->initView(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->initListener()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const-string p0, "mViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onDestroyView()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->mPosition:I

    const-string v1, "onDestroyView position:"

    const-string v2, "VideoItemFragment"

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/input/pointer/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->mIsNeedReportOverWithDestroy:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->reportVideoOver()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->_playerControlViewExt:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->release()V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->_exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->mPlayerListener:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$mPlayerListener$1;

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->_exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/media3/common/Player;->release()V

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->mAccumulativeTimer:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/AccumulativeTimer;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/manager/AccumulativeTimer;->reset()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->_exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->_binding:Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->_playerControlViewExt:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;

    return-void
.end method

.method public onDoubleClick()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->mViewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->getSupportVideoLike()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->startDoubleClickAnima()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getMVideoInfo()Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->getLikeOn()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/IVideoTabAction$IsLikeOn;

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/IVideoTabAction$IsLikeOn;-><init>(Z)V

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->doActionLikeOn(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/IVideoTabAction$IsLikeOn;Z)V

    :cond_1
    return v1

    :cond_2
    const-string p0, "mViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onHorizontalScroll(F)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onLongPressEnd(Landroid/view/MotionEvent;)V
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const-string v0, "onLongPressEnd actionMasked:"

    const-string v1, "VideoItemFragment"

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/input/pointer/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->set1xPlaying()V

    return-void
.end method

.method public onLongPressStart(Landroid/view/MotionEvent;)V
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const-string v1, "onLongPressStart actionMasked:"

    const-string v2, "VideoItemFragment"

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/input/pointer/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;->playView:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;->playView:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    div-float/2addr v3, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    cmpg-float v4, v0, v1

    const-string v5, "773"

    if-gtz v4, :cond_2

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getMVideoInfo()Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;

    move-result-object v0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getMExoPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p0

    invoke-interface {p0}, Landroidx/media3/common/Player;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    move-result-object p0

    iget p0, p0, Landroidx/media3/common/PlaybackParameters;->speed:F

    invoke-virtual {p1, v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->showMenuDialog(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;F)V

    goto :goto_1

    :cond_1
    const-string p0, "showMenuDialog error: not find parentFragment"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const-string p0, "7417"

    invoke-static {v5, p0}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->set2xPlaying()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_3

    const-string p0, "7418"

    invoke-static {v5, p0}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string p0, "7419"

    invoke-static {v5, p0}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->mVisible:Z

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->mPosition:I

    const-string v1, "onPause position:"

    const-string v2, "VideoItemFragment"

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/input/pointer/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getMExoPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p0

    invoke-interface {p0}, Landroidx/media3/common/Player;->pause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->mVisible:Z

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->mPosition:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onResume position:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoItemFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;->isConfirmMobileData()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/NetDeviceUtils;->isMobileConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->mViewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->isShowCommentView()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->play()V

    :cond_1
    const-string v0, "773"

    const-string v1, "7414"

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->mPosition:I

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabManager;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabManager;->getFirstVideoInfo()Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTEventManager;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTEventManager;

    move-result-object v1

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getMVideoInfo()Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;

    move-result-object p0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->getGroupId()J

    move-result-wide v2

    invoke-virtual {v1, p0, v2, v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTEventManager;->reportVideoClientShowEvent(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;J)V

    :cond_2
    return-void

    :cond_3
    const-string p0, "mViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onSingleClick()Z
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->playOrPause()V

    const/4 p0, 0x1

    return p0
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->getBinding()Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/databinding/FragmentVideoItemBinding;->videoTabBottomInfo:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "videoTabBottomInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->isGestureNavigationModel()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/16 v2, 0x18

    int-to-float v2, v2

    mul-float/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x6

    int-to-float v2, v2

    mul-float/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_0
    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setVideoInfo(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;)V
    .locals 1
    .param p1    # Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "videoInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->_videoInfo:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;

    return-void
.end method
