.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewAppBar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewAppBar$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 ;2\u00020\u0001:\u0001;B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\r\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u0015\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\r\u0010\u0015\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\nJ\r\u0010\u0016\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\nJ\u0017\u0010\u0019\u001a\u00020\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001b\u0010\u000eJ\r\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0015\u0010!\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u000c\u00a2\u0006\u0004\u0008!\u0010\u0013J\u0017\u0010#\u001a\u00020\u00082\u0008\u0010\"\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008#\u0010\u001aJ\r\u0010$\u001a\u00020\u000c\u00a2\u0006\u0004\u0008$\u0010\u000eJ\u001f\u0010(\u001a\u00020\u00082\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010*\u001a\u00020\u0008\u00a2\u0006\u0004\u0008*\u0010\nJ\r\u0010+\u001a\u00020\u0008\u00a2\u0006\u0004\u0008+\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010,\u001a\u0004\u0008-\u0010.R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010/R\u0016\u00100\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00102\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00101R\u0016\u00104\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0017\u00107\u001a\u0002068\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\u00a8\u0006<"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewAppBar;",
        "Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/ILikeViewContentUI;",
        "likeView",
        "<init>",
        "(Landroid/app/Activity;Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/ILikeViewContentUI;)V",
        "Lw8/B;",
        "applyExtendAppBar",
        "()V",
        "resetAppBarHeight",
        "",
        "canAppBarExpand",
        "()Z",
        "finishActionMode",
        "startActionMode",
        "useCustomView",
        "updateToolbar",
        "(Z)V",
        "updateActionBarText",
        "onConfigurationChanged",
        "onCancelButtonClicked",
        "",
        "selectItemString",
        "setMainAppBarTitle",
        "(Ljava/lang/String;)V",
        "isInActionMode",
        "",
        "getSelectedItemCount",
        "()I",
        "getItemCount",
        "checked",
        "selectAllListItem",
        "description",
        "setMainAppBarContentDescription",
        "isAppbarExpanded",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarLayout",
        "verticalOffset",
        "onOffsetChanged",
        "(Lcom/google/android/material/appbar/AppBarLayout;I)V",
        "collapseAppbar",
        "onDestroy",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/ILikeViewContentUI;",
        "mAppBarOffset",
        "I",
        "mPrevOffset",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeCustomizeAppBar;",
        "mActionBarView",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeCustomizeAppBar;",
        "Lcom/sec/android/app/sbrowser/databinding/ActivityVideoLikeBinding;",
        "binding",
        "Lcom/sec/android/app/sbrowser/databinding/ActivityVideoLikeBinding;",
        "getBinding",
        "()Lcom/sec/android/app/sbrowser/databinding/ActivityVideoLikeBinding;",
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

.field public static final Companion:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewAppBar$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final activity:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final binding:Lcom/sec/android/app/sbrowser/databinding/ActivityVideoLikeBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final likeView:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/ILikeViewContentUI;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mActionBarView:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeCustomizeAppBar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mAppBarOffset:I

.field private mPrevOffset:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewAppBar$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewAppBar$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewAppBar;->Companion:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewAppBar$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewAppBar;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/ILikeViewContentUI;)V
    .locals 2
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

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewAppBar;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewAppBar;->likeView:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/ILikeViewContentUI;

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewAppBar;->mPrevOffset:I

    invoke-interface {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/ILikeViewContentUI;->getLikeContentViewBinding()Lcom/sec/android/app/sbrowser/databinding/ActivityVideoLikeBinding;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewAppBar;->binding:Lcom/sec/android/app/sbrowser/databinding/ActivityVideoLikeBinding;

    const v0, 0x7f0b0319

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p2, Lcom/sec/android/app/sbrowser/databinding/ActivityVideoLikeBinding;->videoLikeToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_2
    iget-object p2, p2, Lcom/sec/android/app/sbrowser/databinding/ActivityVideoLikeBinding;->videoLikeAppBar:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    new-instance p2, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeCustomizeAppBar;

    invoke-direct {p2, p1, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeCustomizeAppBar;-><init>(Landroid/app/Activity;Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewAppBar;)V

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewAppBar;->mActionBarView:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeCustomizeAppBar;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewAppBar;->applyExtendAppBar()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/appbar/AppBarLayout$Behavior;Lcom/google/android/material/appbar/AppBarLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewAppBar;->collapseAppbar$lambda$3$lambda$2(Lcom/google/android/material/appbar/AppBarLayout$Behavior;Lcom/google/android/material/appbar/AppBarLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final applyExtendAppBar()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewAppBar;->binding:Lcom/sec/android/app/sbrowser/databinding/ActivityVideoLikeBinding;

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/databinding/ActivityVideoLikeBinding;->videoLikeAppBar:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewAppBar;->binding:Lcom/sec/android/app/sbrowser/databinding/ActivityVideoLikeBinding;

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/databinding/ActivityVideoLikeBinding;->videoLikeAppBar:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewAppBar;->resetAppBarHeight()V

    return-void
.end method

.method private final canAppBarExpand()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewAppBar;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->isLandscape(Landroid/content/res/Configuration;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewAppBar;->activity:Landroid/app/Activity;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/device/DeviceSettings;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final collapseAppbar$lambda$3$lambda$2(Lcom/google/android/material/appbar/AppBarLayout$Behavior;Lcom/google/android/material/appbar/AppBarLayout;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setTopAndBottomOffset(I)Z

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private final resetAppBarHeight()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewAppBar;->binding:Lcom/sec/android/app/sbrowser/databinding/ActivityVideoLikeBinding;

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/databinding/ActivityVideoLikeBinding;->videoLikeAppBar:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "getLayoutParams(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewAppBar;->activity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/common/utils/ViewUtil;->getWindowHeight(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewAppBar;->isAppbarExpanded()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewAppBar;->binding:Lcom/sec/android/app/sbrowser/databinding/ActivityVideoLikeBinding;

    iget-object v1, v1, Lcom/sec/android/app/sbrowser/databinding/ActivityVideoLikeBinding;->videoLikeToolbarTitle:Lcom/sec/android/app/sbrowser/common/widget/AutoScaleTextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewAppBar;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070ffe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewAppBar;->activity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/sec/android/app/sbrowser/common/device/TabletDeviceUtils;->isTablet(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    int-to-float v1, v1

    const v2, 0x3e333333    # 0.175f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewAppBar;->binding:Lcom/sec/android/app/sbrowser/databinding/ActivityVideoLikeBinding;

    iget-object v1, v1, Lcom/sec/android/app/sbrowser/databinding/ActivityVideoLikeBinding;->videoLikeCollapsingAppBarTitle:Lcom/sec/android/app/sbrowser/common/widget/AutoScaleTextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    int-to-float v1, v1

    const v2, 0x3ec7ae14    # 0.39f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewAppBar;->binding:Lcom/sec/android/app/sbrowser/databinding/ActivityVideoLikeBinding;

    iget-object v1, v1, Lcom/sec/android/app/sbrowser/databinding/ActivityVideoLikeBinding;->videoLikeCollapsingAppBarTitle:Lcom/sec/android/app/sbrowser/common/widget/AutoScaleTextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewAppBar;->binding:Lcom/sec/android/app/sbrowser/databinding/ActivityVideoLikeBinding;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/databinding/ActivityVideoLikeBinding;->videoLikeAppBar:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final collapseAppbar()V
    .locals 7

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewAppBar;->likeView:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/ILikeViewContentUI;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/ILikeViewContentUI;->getLikeContentViewBinding()Lcom/sec/android/app/sbrowser/databinding/ActivityVideoLikeBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/databinding/ActivityVideoLikeBinding;->videoLikeAppBar:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v0, "videoLikeAppBar"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    :cond_2
    if-eqz v2, :cond_3

    const/4 v0, 0x0

    new-array v1, v0, [I

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const v3, 0x3ea8f5c3    # 0.33f

    const/4 v4, 0x0

    const v5, 0x3dcccccd    # 0.1f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v5, v6}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lcom/google/android/material/appbar/b;

    invoke-direct {v3, v2, p0}, Lcom/google/android/material/appbar/b;-><init>(Lcom/google/android/material/appbar/AppBarLayout$Behavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p0

    neg-int p0, p0

    filled-new-array {v0, p0}, [I

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    const-wide/16 v2, 0x226

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void
.end method

.method public final finishActionMode()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewAppBar;->updateToolbar(Z)V

    return-void
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewAppBar;->likeView:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/ILikeViewContentUI;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/ILikeViewContentUI;->getItemCount()I

    move-result p0

    return p0
.end method

.method public final getSelectedItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewAppBar;->likeView:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/ILikeViewContentUI;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/ILikeViewContentUI;->getSelectedItemCount()I

    move-result p0

    return p0
.end method

.method public final isAppbarExpanded()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewAppBar;->binding:Lcom/sec/android/app/sbrowser/databinding/ActivityVideoLikeBinding;

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/databinding/ActivityVideoLikeBinding;->videoLikeAppBar:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewAppBar;->mAppBarOffset:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewAppBar;->canAppBarExpand()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isInActionMode()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewAppBar;->likeView:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/ILikeViewContentUI;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/ILikeViewContentUI;->isInActionMode()Z

    move-result p0

    return p0
.end method

.method public final onCancelButtonClicked()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewAppBar;->likeView:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/ILikeViewContentUI;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/ILikeViewContentUI;->cancelButtonClicked()V

    return-void
.end method

.method public final onConfigurationChanged()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewAppBar;->applyExtendAppBar()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewAppBar;->binding:Lcom/sec/android/app/sbrowser/databinding/ActivityVideoLikeBinding;

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/databinding/ActivityVideoLikeBinding;->videoLikeAppBar:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    return-void
.end method

.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3
    .param p1    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appBarLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewAppBar;->mPrevOffset:I

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iput p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewAppBar;->mAppBarOffset:I

    iput p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewAppBar;->mPrevOffset:I

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    int-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float p2, v0

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/4 p1, 0x2

    int-to-float p1, p1

    mul-float/2addr p2, p1

    const/high16 p1, 0x3fc00000    # 1.5f

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewAppBar;->likeView:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/ILikeViewContentUI;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/ILikeViewContentUI;->isInActionMode()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewAppBar;->mActionBarView:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeCustomizeAppBar;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeCustomizeAppBar;->getAppBarTextView()Landroid/widget/TextView;

    move-result-object v0

    int-to-float v2, v1

    sub-float v2, p2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewAppBar;->binding:Lcom/sec/android/app/sbrowser/databinding/ActivityVideoLikeBinding;

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/databinding/ActivityVideoLikeBinding;->videoLikeCollapsingAppBarTitle:Lcom/sec/android/app/sbrowser/common/widget/AutoScaleTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewAppBar;->binding:Lcom/sec/android/app/sbrowser/databinding/ActivityVideoLikeBinding;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/databinding/ActivityVideoLikeBinding;->videoLikeToolbarTitle:Lcom/sec/android/app/sbrowser/common/widget/AutoScaleTextView;

    int-to-float p1, v1

    sub-float/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final selectAllListItem(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewAppBar;->likeView:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/ILikeViewContentUI;

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/ILikeViewContentUI;->selectAllListItem(Z)V

    return-void
.end method

.method public final setMainAppBarContentDescription(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewAppBar;->binding:Lcom/sec/android/app/sbrowser/databinding/ActivityVideoLikeBinding;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/databinding/ActivityVideoLikeBinding;->videoLikeCollapsingAppBarTitle:Lcom/sec/android/app/sbrowser/common/widget/AutoScaleTextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setMainAppBarTitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewAppBar;->binding:Lcom/sec/android/app/sbrowser/databinding/ActivityVideoLikeBinding;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/databinding/ActivityVideoLikeBinding;->videoLikeCollapsingAppBarTitle:Lcom/sec/android/app/sbrowser/common/widget/AutoScaleTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final startActionMode()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewAppBar;->mActionBarView:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeCustomizeAppBar;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeCustomizeAppBar;->updateAppbarLayout()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewAppBar;->updateToolbar(Z)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewAppBar;->mActionBarView:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeCustomizeAppBar;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeCustomizeAppBar;->startAppBarAnimation()V

    return-void
.end method

.method public final updateActionBarText()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewAppBar;->mActionBarView:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeCustomizeAppBar;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeCustomizeAppBar;->updateAppBarText()V

    return-void
.end method

.method public final updateToolbar(Z)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewAppBar;->activity:Landroid/app/Activity;

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewAppBar;->likeView:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/ILikeViewContentUI;

    invoke-interface {v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/ILikeViewContentUI;->getLikeContentViewBinding()Lcom/sec/android/app/sbrowser/databinding/ActivityVideoLikeBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/app/sbrowser/databinding/ActivityVideoLikeBinding;->videoLikeToolbarTitle:Lcom/sec/android/app/sbrowser/common/widget/AutoScaleTextView;

    if-eqz p1, :cond_2

    const/16 v3, 0x8

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_3

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewAppBar;->mActionBarView:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeCustomizeAppBar;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeCustomizeAppBar;->getActionBarView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewAppBar;->binding:Lcom/sec/android/app/sbrowser/databinding/ActivityVideoLikeBinding;

    iget-object p1, p1, Lcom/sec/android/app/sbrowser/databinding/ActivityVideoLikeBinding;->videoLikeCollapsingAppBarTitle:Lcom/sec/android/app/sbrowser/common/widget/AutoScaleTextView;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewAppBar;->activity:Landroid/app/Activity;

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f140ffa

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    return-void
.end method
