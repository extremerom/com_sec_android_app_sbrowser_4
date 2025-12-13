.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewListDecor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewListDecor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0001%B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\u001d\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewListDecor;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/ILikeViewContentUI;",
        "likeView",
        "<init>",
        "(Landroid/app/Activity;Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/ILikeViewContentUI;)V",
        "Lw8/B;",
        "initializeEmptyLayout",
        "()V",
        "",
        "showCheckBox",
        "Landroidx/transition/ChangeBounds;",
        "getChangeBounds",
        "(Z)Landroidx/transition/ChangeBounds;",
        "show",
        "showNoLikeLayout",
        "(Z)V",
        "addListItemsDecoration",
        "Ljava/lang/Runnable;",
        "callback",
        "startCheckBoxAnimation",
        "(ZLjava/lang/Runnable;)V",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/ILikeViewContentUI;",
        "Landroidx/core/widget/NestedScrollView;",
        "mEmptyLayout",
        "Landroidx/core/widget/NestedScrollView;",
        "Landroid/widget/TextView;",
        "mEmptyLayoutTextview",
        "Landroid/widget/TextView;",
        "Landroid/view/View;",
        "mLikeListParent",
        "Landroid/view/View;",
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

.field public static final Companion:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewListDecor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final activity:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final likeView:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/ILikeViewContentUI;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mEmptyLayout:Landroidx/core/widget/NestedScrollView;

.field private mEmptyLayoutTextview:Landroid/widget/TextView;

.field private final mLikeListParent:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewListDecor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewListDecor$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewListDecor;->Companion:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewListDecor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewListDecor;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/ILikeViewContentUI;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/ILikeViewContentUI;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "likeView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewListDecor;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewListDecor;->likeView:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/ILikeViewContentUI;

    invoke-interface {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/ILikeViewContentUI;->getLikeContentViewBinding()Lcom/sec/android/app/sbrowser/databinding/ActivityVideoLikeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/sbrowser/databinding/ActivityVideoLikeBinding;->videoLikeListParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "videoLikeListParent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewListDecor;->mLikeListParent:Landroid/view/View;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewListDecor;->initializeEmptyLayout()V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewListDecor;->addListItemsDecoration()V

    return-void
.end method

.method private final getChangeBounds(Z)Landroidx/transition/ChangeBounds;
    .locals 2

    new-instance p0, Landroidx/transition/ChangeBounds;

    invoke-direct {p0}, Landroidx/transition/ChangeBounds;-><init>()V

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    if-eqz p1, :cond_0

    const p1, 0x3dcccccd    # 0.1f

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3e2e147b    # 0.17f

    invoke-static {v1, v1, p1, v0}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/utils/InterpolatorUtil;->sineInOut90()Landroid/view/animation/Interpolator;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    return-object p0
.end method

.method private final initializeEmptyLayout()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewListDecor;->likeView:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/ILikeViewContentUI;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/ILikeViewContentUI;->getLikeContentViewBinding()Lcom/sec/android/app/sbrowser/databinding/ActivityVideoLikeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/databinding/ActivityVideoLikeBinding;->emptyVideoLikeListScrollView:Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewListDecor;->mEmptyLayout:Landroidx/core/widget/NestedScrollView;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewListDecor;->likeView:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/ILikeViewContentUI;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/ILikeViewContentUI;->getLikeContentViewBinding()Lcom/sec/android/app/sbrowser/databinding/ActivityVideoLikeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/databinding/ActivityVideoLikeBinding;->emptyVideoLikeListTextView:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewListDecor;->mEmptyLayoutTextview:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final addListItemsDecoration()V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DarkModeUtils;->getInstance()Lcom/sec/android/app/sbrowser/common/device/DarkModeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/common/device/DarkModeUtils;->isDarkModeEnabled()Z

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewListDecor;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const v0, 0x7f061053

    goto :goto_0

    :cond_0
    const v0, 0x7f06105b

    :goto_0
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewListDecor;->likeView:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/ILikeViewContentUI;

    invoke-interface {v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/ILikeViewContentUI;->getLikeContentViewBinding()Lcom/sec/android/app/sbrowser/databinding/ActivityVideoLikeBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/app/sbrowser/databinding/ActivityVideoLikeBinding;->videoLikeList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/sec/android/app/sbrowser/common/view/RoundedItemDecoration;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewListDecor;->activity:Landroid/app/Activity;

    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/sbrowser/common/view/RoundedItemDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public final showNoLikeLayout(Z)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    const-string v2, "mEmptyLayout"

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewListDecor;->mEmptyLayout:Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewListDecor;->mLikeListParent:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewListDecor;->mEmptyLayoutTextview:Landroid/widget/TextView;

    const-string v0, "mEmptyLayoutTextview"

    if-eqz p1, :cond_1

    const v1, 0x7f14085b

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewListDecor;->mEmptyLayoutTextview:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewListDecor;->activity:Landroid/app/Activity;

    const v0, 0x7f06011c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v3

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewListDecor;->mEmptyLayout:Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewListDecor;->mLikeListParent:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v3
.end method

.method public final startCheckBoxAnimation(ZLjava/lang/Runnable;)V
    .locals 7
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewListDecor;->likeView:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/ILikeViewContentUI;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/ILikeViewContentUI;->getLikeContentViewBinding()Lcom/sec/android/app/sbrowser/databinding/ActivityVideoLikeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/databinding/ActivityVideoLikeBinding;->videoLikeList:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "videoLikeList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewListDecor;->getChangeBounds(Z)Landroidx/transition/ChangeBounds;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewListDecor;->activity:Landroid/app/Activity;

    if-eqz p1, :cond_0

    const v2, 0x7f01005e

    goto :goto_0

    :cond_0
    const v2, 0x7f01005c

    :goto_0
    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0b0fc6

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    if-nez v5, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {v5, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/animation/Animation;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide p0

    add-long/2addr p0, v2

    long-to-double p0, p0

    invoke-virtual {v1}, Landroidx/transition/Transition;->getStartDelay()J

    move-result-wide v2

    invoke-virtual {v1}, Landroidx/transition/Transition;->getDuration()J

    move-result-wide v0

    add-long/2addr v0, v2

    long-to-double v0, v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    double-to-int p0, p0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    int-to-long v0, p0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
