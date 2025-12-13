.class Lcom/sec/android/app/sbrowser/hide_status_bar/HideStatusBarWindowInset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/hide_status_bar/HideStatusBar;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1e
.end annotation


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mCancellationSignal:Landroid/os/CancellationSignal;

.field private mHideStatusBarControllerDelegate:Lcom/sec/android/app/sbrowser/hide_status_bar/HideStatusBarControllerDelegate;

.field private mHidestatusBarWindowFlag:Lcom/sec/android/app/sbrowser/hide_status_bar/HideStatusBarWindowFlag;

.field private mInsetsController:Landroid/view/WindowInsetsAnimationController;

.field private mStatusBarTopInset:I

.field private mWindowInsetsAnimationControlListener:Landroid/view/WindowInsetsAnimationControlListener;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/hide_status_bar/HideStatusBarControllerDelegate;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/sbrowser/hide_status_bar/HideStatusBarWindowFlag;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/hide_status_bar/HideStatusBarWindowFlag;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/hide_status_bar/HideStatusBarWindowInset;->mHidestatusBarWindowFlag:Lcom/sec/android/app/sbrowser/hide_status_bar/HideStatusBarWindowFlag;

    new-instance v0, Lcom/sec/android/app/sbrowser/hide_status_bar/HideStatusBarWindowInset$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/sbrowser/hide_status_bar/HideStatusBarWindowInset$1;-><init>(Lcom/sec/android/app/sbrowser/hide_status_bar/HideStatusBarWindowInset;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/hide_status_bar/HideStatusBarWindowInset;->mWindowInsetsAnimationControlListener:Landroid/view/WindowInsetsAnimationControlListener;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/hide_status_bar/HideStatusBarWindowInset;->mHideStatusBarControllerDelegate:Lcom/sec/android/app/sbrowser/hide_status_bar/HideStatusBarControllerDelegate;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/sbrowser/hide_status_bar/HideStatusBarWindowInset;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/hide_status_bar/HideStatusBarWindowInset;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/sbrowser/hide_status_bar/HideStatusBarWindowInset;)Landroid/os/CancellationSignal;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/hide_status_bar/HideStatusBarWindowInset;->mCancellationSignal:Landroid/os/CancellationSignal;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/sbrowser/hide_status_bar/HideStatusBarWindowInset;)Landroid/view/WindowInsetsAnimationController;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/hide_status_bar/HideStatusBarWindowInset;->mInsetsController:Landroid/view/WindowInsetsAnimationController;

    return-object p0
.end method

.method private controlWindowInsetAnimaion(Landroid/app/Activity;)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/hide_status_bar/HideStatusBarWindowInset;->mInsetsController:Landroid/view/WindowInsetsAnimationController;

    if-nez v0, :cond_1

    const-string v0, "HideStatusBarWindowInset"

    const-string/jumbo v1, "start to control window insets"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/WindowUtils;->getCurrentWindow(Landroid/app/Activity;)Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, LT3/a;->k(Landroid/view/View;)Landroid/view/WindowInsetsController;

    move-result-object p1

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/hide_status_bar/HideStatusBarWindowInset;->mCancellationSignal:Landroid/os/CancellationSignal;

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {}, Landroidx/core/view/t;->a()I

    move-result v1

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/hide_status_bar/HideStatusBarWindowInset;->mCancellationSignal:Landroid/os/CancellationSignal;

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/hide_status_bar/HideStatusBarWindowInset;->mWindowInsetsAnimationControlListener:Landroid/view/WindowInsetsAnimationControlListener;

    invoke-static {p1, v1, v2, v3, v4}, Lcom/sec/android/app/sbrowser/common/device/a;->v(Landroid/view/WindowInsetsController;ILandroid/view/animation/LinearInterpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "controlWindowInsetsAnimation failed! - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/hide_status_bar/HideStatusBarWindowInset;->mCancellationSignal:Landroid/os/CancellationSignal;

    :cond_1
    :goto_0
    return-void
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/sbrowser/hide_status_bar/HideStatusBarWindowInset;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/hide_status_bar/HideStatusBarWindowInset;->mStatusBarTopInset:I

    return p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/sbrowser/hide_status_bar/HideStatusBarWindowInset;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/hide_status_bar/HideStatusBarWindowInset;->mCancellationSignal:Landroid/os/CancellationSignal;

    return-void
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/sbrowser/hide_status_bar/HideStatusBarWindowInset;Landroid/view/WindowInsetsAnimationController;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/hide_status_bar/HideStatusBarWindowInset;->mInsetsController:Landroid/view/WindowInsetsAnimationController;

    return-void
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/sbrowser/hide_status_bar/HideStatusBarWindowInset;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/hide_status_bar/HideStatusBarWindowInset;->resetWindowInsetsController()V

    return-void
.end method

.method private resetWindowInsetsController()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/hide_status_bar/HideStatusBarWindowInset;->mInsetsController:Landroid/view/WindowInsetsAnimationController;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/hide_status_bar/HideStatusBarWindowInset;->mCancellationSignal:Landroid/os/CancellationSignal;

    return-void
.end method

.method private setStatusBarTopInset(Landroid/app/Activity;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/sbrowser/hide_status_bar/HideStatusBarWindowInset;->setStatusBarTopInset(Landroid/app/Activity;IZ)V

    return-void
.end method

.method private setStatusBarTopInset(Landroid/app/Activity;IZ)V
    .locals 0

    if-nez p3, :cond_0

    iget p3, p0, Lcom/sec/android/app/sbrowser/hide_status_bar/HideStatusBarWindowInset;->mStatusBarTopInset:I

    if-ne p3, p2, :cond_0

    return-void

    :cond_0
    iput p2, p0, Lcom/sec/android/app/sbrowser/hide_status_bar/HideStatusBarWindowInset;->mStatusBarTopInset:I

    iget-object p3, p0, Lcom/sec/android/app/sbrowser/hide_status_bar/HideStatusBarWindowInset;->mInsetsController:Landroid/view/WindowInsetsAnimationController;

    if-eqz p3, :cond_1

    invoke-static {p3}, Landroidx/core/content/pm/a;->C(Landroid/view/WindowInsetsAnimationController;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/hide_status_bar/HideStatusBarWindowInset;->resetWindowInsetsController()V

    :cond_1
    iget-object p3, p0, Lcom/sec/android/app/sbrowser/hide_status_bar/HideStatusBarWindowInset;->mInsetsController:Landroid/view/WindowInsetsAnimationController;

    if-nez p3, :cond_2

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/hide_status_bar/HideStatusBarWindowInset;->controlWindowInsetAnimaion(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    invoke-static {p0, p2, p0, p0}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p3, p0}, LT3/a;->q(Landroid/view/WindowInsetsAnimationController;Landroid/graphics/Insets;)V

    :goto_0
    return-void
.end method

.method private toolbarOffsetToStatusBarOffset(F)I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->getStatusBarHeight()I

    move-result p0

    int-to-float v0, p0

    add-float/2addr v0, p1

    float-to-int p1, v0

    if-le p1, p0, :cond_0

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    move p0, p1

    :goto_0
    return p0
.end method


# virtual methods
.method public onToolbarOffsetChanged(Landroid/app/Activity;F)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/hide_status_bar/HideStatusBarWindowInset;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/sec/android/app/sbrowser/common/model/main/MainActivityDelegate;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/sbrowser/common/model/main/MainActivityDelegate;

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/sbrowser/hide_status_bar/HideStatusBarWindowInset;->runHideStatusBar(Landroid/app/Activity;Lcom/sec/android/app/sbrowser/common/model/main/MainActivityDelegate;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Lcom/sec/android/app/sbrowser/hide_status_bar/HideStatusBarWindowInset;->toolbarOffsetToStatusBarOffset(F)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/hide_status_bar/HideStatusBarWindowInset;->setStatusBarTopInset(Landroid/app/Activity;I)V

    return-void
.end method

.method public pauseHideStatusBar(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/hide_status_bar/HideStatusBarWindowInset;->mActivity:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/hide_status_bar/HideStatusBarWindowInset;->resetWindowInsetsController()V

    :cond_0
    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_instance/MultiInstanceManager;->getInstance()Lcom/sec/android/app/sbrowser/multi_instance/MultiInstanceManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/sbrowser/multi_instance/MultiInstanceManager;->isFocusedInstance(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/sec/android/app/sbrowser/hide_status_bar/HideStatusBarWindowInset;->mStatusBarTopInset:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->isFocusLayoutType(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "HideStatusBarWindowInset"

    const-string v1, "pause HideStatusBar"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/sbrowser/hide_status_bar/HideStatusBarWindowInset;->updateStatusbarVisiblity(Landroid/app/Activity;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public runHideStatusBar(Landroid/app/Activity;Lcom/sec/android/app/sbrowser/common/model/main/MainActivityDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/hide_status_bar/HideStatusBarWindowInset;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public stopHideStatusBar(Landroid/app/Activity;)V
    .locals 2

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/WindowUtils;->getCurrentWindow(Landroid/app/Activity;)Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    instance-of v0, p1, Lcom/sec/android/app/sbrowser/common/model/main/MainActivityDelegate;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/sbrowser/common/model/main/MainActivityDelegate;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/common/model/main/MainActivityDelegate;->isFullScreenForDisplayCutoutMode()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/sbrowser/hide_status_bar/HideStatusBarWindowInset;->updateStatusbarVisiblity(Landroid/app/Activity;Z)V

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/hide_status_bar/HideStatusBarWindowInset;->resetWindowInsetsController()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/hide_status_bar/HideStatusBarWindowInset;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public updateStatusbarVisiblity(Landroid/app/Activity;Z)V
    .locals 2

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/WindowUtils;->getCurrentWindow(Landroid/app/Activity;)Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LT3/a;->k(Landroid/view/View;)Landroid/view/WindowInsetsController;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->getStatusBarHeight()I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/sbrowser/hide_status_bar/HideStatusBarWindowInset;->mStatusBarTopInset:I

    invoke-static {}, Landroidx/core/view/t;->a()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/content/pm/a;->s(Landroid/view/WindowInsetsController;I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/sbrowser/hide_status_bar/HideStatusBarWindowInset;->mStatusBarTopInset:I

    invoke-static {}, Landroidx/core/view/t;->a()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/content/pm/a;->A(Landroid/view/WindowInsetsController;I)V

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/hide_status_bar/HideStatusBarWindowInset;->mHidestatusBarWindowFlag:Lcom/sec/android/app/sbrowser/hide_status_bar/HideStatusBarWindowFlag;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/hide_status_bar/HideStatusBarWindowFlag;->updateStatusbarVisiblity(Landroid/app/Activity;Z)V

    return-void
.end method
