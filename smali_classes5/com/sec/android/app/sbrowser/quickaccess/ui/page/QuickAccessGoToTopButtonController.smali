.class public final Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessGoToTopButtonController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\u0015\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010!R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\"R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessGoToTopButtonController;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessRecyclerView;",
        "recyclerView",
        "Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessChildViewDelegate;",
        "delegate",
        "<init>",
        "(Landroid/content/Context;Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessRecyclerView;Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessChildViewDelegate;)V",
        "",
        "padding",
        "Lw8/B;",
        "setBottomPadding",
        "(I)V",
        "",
        "calculateBottomBarHeightForPadding",
        "()F",
        "getNavigationBarHeightIfRequire",
        "()I",
        "",
        "shouldShowGoToTopButton",
        "()Z",
        "enable",
        "setEnable",
        "(Z)V",
        "updateBottomPadding",
        "()V",
        "visible",
        "onCheckableBottomBarVisibilityChanged",
        "ratio",
        "onMainToolbarTranslated",
        "(F)V",
        "Landroid/content/Context;",
        "Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessRecyclerView;",
        "Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessChildViewDelegate;",
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
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final delegate:Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessChildViewDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final recyclerView:Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessRecyclerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessRecyclerView;Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessChildViewDelegate;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessRecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessChildViewDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessGoToTopButtonController;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessGoToTopButtonController;->recyclerView:Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessRecyclerView;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessGoToTopButtonController;->delegate:Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessChildViewDelegate;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessGoToTopButtonController;->shouldShowGoToTopButton()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessGoToTopButtonController;->setEnable(Z)V

    new-instance p1, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/f;

    const/4 p3, 0x4

    invoke-direct {p1, p0, p3}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetOnGoToTopClickListener(Landroidx/recyclerview/widget/RecyclerView$SeslOnGoToTopClickListener;)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessGoToTopButtonController;->updateBottomPadding()V

    :cond_0
    return-void
.end method

.method private static final _init_$lambda$0(Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessGoToTopButtonController;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessGoToTopButtonController;->delegate:Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessChildViewDelegate;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessChildViewDelegate;->onGoToTopButtonClick()V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessGoToTopButtonController;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessGoToTopButtonController;->_init_$lambda$0(Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessGoToTopButtonController;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p0

    return p0
.end method

.method private final calculateBottomBarHeightForPadding()F
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessGoToTopButtonController;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/common/device/DeviceSettings;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessGoToTopButtonController;->delegate:Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessChildViewDelegate;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessChildViewDelegate;->getBottomBarHeight()F

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;->getInstance()Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;->isBasicLayoutType()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessGoToTopButtonController;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->isPhoneLandscapeOrTablet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessGoToTopButtonController;->delegate:Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessChildViewDelegate;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessChildViewDelegate;->getBottomBarHeight()F

    move-result p0

    return p0
.end method

.method private final getNavigationBarHeightIfRequire()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessGoToTopButtonController;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/common/device/DeviceSettings;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessGoToTopButtonController;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->isPhoneLandscapeOrTablet(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->getNavigationBarHeight()I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private final setBottomPadding(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessGoToTopButtonController;->recyclerView:Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->seslGetGoToTopDefaultBottomPadding()I

    move-result v0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessGoToTopButtonController;->getNavigationBarHeightIfRequire()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessGoToTopButtonController;->recyclerView:Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessRecyclerView;

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopBottomPadding(I)V

    return-void
.end method

.method private final shouldShowGoToTopButton()Z
    .locals 0

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;->getInstance()Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;->isNewGuiEnabled()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final onCheckableBottomBarVisibilityChanged(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessGoToTopButtonController;->shouldShowGoToTopButton()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessGoToTopButtonController;->setEnable(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessGoToTopButtonController;->updateBottomPadding()V

    return-void
.end method

.method public final onMainToolbarTranslated(F)V
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessGoToTopButtonController;->shouldShowGoToTopButton()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessGoToTopButtonController;->recyclerView:Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->seslGetGoToTopDefaultBottomPadding()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessGoToTopButtonController;->delegate:Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessChildViewDelegate;

    invoke-interface {v1}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessChildViewDelegate;->isEditMode()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessGoToTopButtonController;->delegate:Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessChildViewDelegate;

    invoke-interface {v1}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessChildViewDelegate;->getCheckableBottomBarHeight()F

    move-result v1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessGoToTopButtonController;->calculateBottomBarHeightForPadding()F

    move-result v1

    :goto_0
    float-to-int v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessGoToTopButtonController;->delegate:Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessChildViewDelegate;

    invoke-interface {v1}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessChildViewDelegate;->getLastTranslatedToolbarY()F

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessGoToTopButtonController;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->isToolbarAtBottom(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_2
    mul-float/2addr v1, p1

    float-to-int p1, v1

    sub-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessGoToTopButtonController;->setBottomPadding(I)V

    return-void
.end method

.method public final setEnable(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessGoToTopButtonController;->recyclerView:Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessRecyclerView;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessGoToTopButtonController;->shouldShowGoToTopButton()Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DarkModeUtils;->getInstance()Lcom/sec/android/app/sbrowser/common/device/DarkModeUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/common/device/DarkModeUtils;->isDarkModeEnabled()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopEnabled(ZZ)V

    return-void
.end method

.method public final updateBottomPadding()V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessGoToTopButtonController;->shouldShowGoToTopButton()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessGoToTopButtonController;->recyclerView:Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->seslGetGoToTopDefaultBottomPadding()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessGoToTopButtonController;->delegate:Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessChildViewDelegate;

    invoke-interface {v1}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessChildViewDelegate;->isEditMode()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessGoToTopButtonController;->delegate:Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessChildViewDelegate;

    invoke-interface {v1}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessChildViewDelegate;->getCheckableBottomBarHeight()F

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessGoToTopButtonController;->delegate:Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessChildViewDelegate;

    invoke-interface {v1}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessChildViewDelegate;->getBottomBarHeight()F

    move-result v1

    :goto_0
    float-to-int v1, v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessGoToTopButtonController;->setBottomPadding(I)V

    return-void
.end method
