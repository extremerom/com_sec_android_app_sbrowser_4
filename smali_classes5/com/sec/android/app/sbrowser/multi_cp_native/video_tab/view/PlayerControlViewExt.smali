.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0002+.\u0008\u0007\u0018\u0000 42\u00020\u0001:\u00014B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u000f\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\nJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\r\u0010\u0014\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\r\u0010\u0015\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001dR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103\u00a8\u00065"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;",
        "",
        "Landroid/view/View;",
        "controlView",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "player",
        "<init>",
        "(Landroid/view/View;Landroidx/media3/exoplayer/ExoPlayer;)V",
        "Lw8/B;",
        "setupListeners",
        "()V",
        "startProgressUpdate",
        "updateBufferProgress",
        "updateProgress",
        "",
        "millis",
        "",
        "formatTime",
        "(J)Ljava/lang/String;",
        "resetControls",
        "release",
        "getMaxPosition",
        "()J",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "Landroid/widget/SeekBar;",
        "seekBar",
        "Landroid/widget/SeekBar;",
        "Landroid/widget/TextView;",
        "mCurrentTimeText",
        "Landroid/widget/TextView;",
        "mTimeSplit",
        "mEndTimeText",
        "Landroid/widget/LinearLayout;",
        "mVideoTitleSource",
        "Landroid/widget/LinearLayout;",
        "mMaxPosition",
        "J",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "Landroid/media/AudioManager;",
        "mAudioManager",
        "Landroid/media/AudioManager;",
        "com/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt$updateRunnable$1",
        "updateRunnable",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt$updateRunnable$1;",
        "com/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt$listener$1",
        "listener",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt$listener$1;",
        "Landroid/media/AudioFocusRequest;",
        "audioFocusRequest",
        "Landroid/media/AudioFocusRequest;",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final audioFocusRequest:Landroid/media/AudioFocusRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listener:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt$listener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mAudioManager:Landroid/media/AudioManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mCurrentTimeText:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mEndTimeText:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mMaxPosition:J

.field private final mTimeSplit:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mVideoTitleSource:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final player:Landroidx/media3/exoplayer/ExoPlayer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final seekBar:Landroid/widget/SeekBar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updateRunnable:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt$updateRunnable$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->Companion:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media3/exoplayer/ExoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "controlView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "player"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->player:Landroidx/media3/exoplayer/ExoPlayer;

    const v0, 0x7f0b0fe2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->seekBar:Landroid/widget/SeekBar;

    const v0, 0x7f0b0fe3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->mCurrentTimeText:Landroid/widget/TextView;

    const v0, 0x7f0b0fe4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->mTimeSplit:Landroid/widget/TextView;

    const v0, 0x7f0b0fe5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->mEndTimeText:Landroid/widget/TextView;

    const v0, 0x7f0b0fea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->mVideoTitleSource:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt$updateRunnable$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt$updateRunnable$1;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->updateRunnable:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt$updateRunnable$1;

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt$listener$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt$listener$1;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->listener:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt$listener$1;

    new-instance v1, Landroid/media/AudioFocusRequest$Builder;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    new-instance v3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v3, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v1

    new-instance v2, LL6/c;

    invoke-direct {v2, p1, p0}, LL6/c;-><init>(Landroid/view/View;Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;)V

    invoke-virtual {v1, v2}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->setupListeners()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "audio"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->mAudioManager:Landroid/media/AudioManager;

    invoke-interface {p2, v0}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->audioFocusRequest$lambda$0(Landroid/view/View;Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;I)V

    return-void
.end method

.method public static final synthetic access$formatTime(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;J)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->formatTime(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAudioFocusRequest$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;)Landroid/media/AudioFocusRequest;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    return-object p0
.end method

.method public static final synthetic access$getHandler$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getMAudioManager$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;)Landroid/media/AudioManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->mAudioManager:Landroid/media/AudioManager;

    return-object p0
.end method

.method public static final synthetic access$getMCurrentTimeText$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->mCurrentTimeText:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getMEndTimeText$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->mEndTimeText:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getMTimeSplit$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->mTimeSplit:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getMVideoTitleSource$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->mVideoTitleSource:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static final synthetic access$getPlayer$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->player:Landroidx/media3/exoplayer/ExoPlayer;

    return-object p0
.end method

.method public static final synthetic access$getSeekBar$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;)Landroid/widget/SeekBar;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->seekBar:Landroid/widget/SeekBar;

    return-object p0
.end method

.method public static final synthetic access$getUpdateRunnable$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;)Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt$updateRunnable$1;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->updateRunnable:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt$updateRunnable$1;

    return-object p0
.end method

.method public static final synthetic access$resetControls(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->resetControls()V

    return-void
.end method

.method public static final synthetic access$setMMaxPosition$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;J)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->mMaxPosition:J

    return-void
.end method

.method public static final synthetic access$startProgressUpdate(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->startProgressUpdate()V

    return-void
.end method

.method public static final synthetic access$updateBufferProgress(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->updateBufferProgress()V

    return-void
.end method

.method public static final synthetic access$updateProgress(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->updateProgress()V

    return-void
.end method

.method private static final audioFocusRequest$lambda$0(Landroid/view/View;Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p0}, Landroidx/media3/common/Player;->play()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p0}, Landroidx/media3/common/Player;->pause()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final formatTime(J)Ljava/lang/String;
    .locals 4

    const/16 p0, 0x3e8

    int-to-long v0, p0

    div-long/2addr p1, v0

    const/16 p0, 0x3c

    int-to-long v0, p0

    div-long v2, p1, v0

    rem-long/2addr p1, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%02d:%02d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final resetControls()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->seekBar:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->mCurrentTimeText:Landroid/widget/TextView;

    const-string v0, "00:00"

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setupListeners()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->seekBar:Landroid/widget/SeekBar;

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt$setupListeners$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt$setupListeners$1;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method private final startProgressUpdate()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->updateRunnable:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt$updateRunnable$1;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->handler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->updateRunnable:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt$updateRunnable$1;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final updateBufferProgress()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getBufferedPosition()J

    move-result-wide v0

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->seekBar:Landroid/widget/SeekBar;

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    :cond_0
    return-void
.end method

.method private final updateProgress()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v0

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->seekBar:Landroid/widget/SeekBar;

    long-to-int v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->mCurrentTimeText:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->formatTime(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->mMaxPosition:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iput-wide v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->mMaxPosition:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final getMaxPosition()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->mMaxPosition:J

    return-wide v0
.end method

.method public final release()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->player:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->listener:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt$listener$1;

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->mMaxPosition:J

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "abandonAudioFocusRequest: "

    const-string v3, "PlayerControlViewExt"

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/input/pointer/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/PlayerControlViewExt;->mAudioManager:Landroid/media/AudioManager;

    return-void
.end method
