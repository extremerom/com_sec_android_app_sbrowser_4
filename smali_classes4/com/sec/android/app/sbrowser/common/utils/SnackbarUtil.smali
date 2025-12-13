.class public Lcom/sec/android/app/sbrowser/common/utils/SnackbarUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/common/utils/SnackbarUtil;->lambda$showWithDelay$0(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private static getView(Landroid/app/Activity;)Landroid/view/View;
    .locals 2

    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "TTNewDetailsFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/sec/android/app/sbrowser/common/utils/SnackbarDelegate;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/sec/android/app/sbrowser/common/utils/SnackbarDelegate;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/common/utils/SnackbarDelegate;->getViewForSnackbar()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$showWithDelay$0(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/common/utils/SnackbarUtil;->show(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static make(Landroid/app/Activity;Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/utils/SnackbarUtil;->getView(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p0, v0, p1, v1}, Lcom/sec/android/app/sbrowser/common/utils/SnackbarUtil;->makeInternal(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    return-object p0
.end method

.method public static make(Landroid/content/Context;Landroid/view/View;I)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/app/sbrowser/common/utils/SnackbarUtil;->makeInternal(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    return-object p0
.end method

.method public static make(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/app/sbrowser/common/utils/SnackbarUtil;->makeInternal(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    return-object p0
.end method

.method public static make(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;II)Lcom/google/android/material/snackbar/Snackbar;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/sbrowser/common/utils/SnackbarUtil;->makeInternal(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;III)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    return-object p0
.end method

.method private static makeInternal(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;
    .locals 6

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/sbrowser/common/utils/SnackbarUtil;->makeInternal(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;III)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    return-object p0
.end method

.method private static makeInternal(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;III)Lcom/google/android/material/snackbar/Snackbar;
    .locals 2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/android/material/snackbar/Snackbar;->seslMake(Landroid/view/View;Ljava/lang/CharSequence;IILjava/lang/Integer;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p3

    new-instance p4, Lcom/sec/android/app/sbrowser/common/utils/SnackbarUtil$1;

    invoke-direct {p4, p2}, Lcom/sec/android/app/sbrowser/common/utils/SnackbarUtil$1;-><init>(Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;)V

    invoke-virtual {p3, p4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    instance-of p3, p0, Lcom/sec/android/app/sbrowser/common/model/main_activity/IMainActivity;

    if-eqz p3, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->isFocusLayoutType(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->isLandscapeOrTabletStyle(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    move-result p5

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f071789

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v0

    invoke-virtual {p2, p3, p4, p5, p0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-object p1
.end method

.method public static seslMake(Landroid/app/Activity;I)Lcom/google/android/material/snackbar/Snackbar;
    .locals 6

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/utils/SnackbarUtil;->getView(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/utils/SnackbarUtil;->getView(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v3, -0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/sbrowser/common/utils/SnackbarUtil;->makeInternal(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;III)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    return-object p0
.end method

.method public static seslMake(Landroid/app/Activity;Landroid/view/View;I)Lcom/google/android/material/snackbar/Snackbar;
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v4, -0x1

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/sbrowser/common/utils/SnackbarUtil;->makeInternal(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;III)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    return-object p0
.end method

.method public static show(Landroid/app/Activity;II)V
    .locals 2

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/utils/SnackbarUtil;->getView(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/utils/SnackbarUtil;->getView(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, v0, p1, p2}, Lcom/sec/android/app/sbrowser/common/utils/SnackbarUtil;->makeInternal(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method public static show(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/utils/SnackbarUtil;->getView(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p0, v0, p1, v1}, Lcom/sec/android/app/sbrowser/common/utils/SnackbarUtil;->makeInternal(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method public static show(Landroid/content/Context;Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v0, -0x1

    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/app/sbrowser/common/utils/SnackbarUtil;->makeInternal(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method public static show(Landroid/content/Context;Landroid/view/View;II)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/sbrowser/common/utils/SnackbarUtil;->makeInternal(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method public static show(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/app/sbrowser/common/utils/SnackbarUtil;->makeInternal(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method public static show(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/sbrowser/common/utils/SnackbarUtil;->makeInternal(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method public static showWithDelay(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/sec/android/app/sbrowser/common/utils/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Lcom/sec/android/app/sbrowser/common/utils/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 p0, 0xc8

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
