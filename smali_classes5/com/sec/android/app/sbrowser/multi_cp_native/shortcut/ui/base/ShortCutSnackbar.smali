.class public Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/base/ShortCutSnackbar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sSnackBar:Lcom/google/android/material/snackbar/Snackbar;


# direct methods
.method public static synthetic a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/base/ShortCutSnackbar;->lambda$show$0(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic b()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/base/ShortCutSnackbar;->sSnackBar:Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method public static dismissIfNeeded()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/base/ShortCutSnackbar;->sSnackBar:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/base/ShortCutSnackbar;->sSnackBar:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/base/ShortCutSnackbar;->sSnackBar:Lcom/google/android/material/snackbar/Snackbar;

    :cond_1
    return-void
.end method

.method private static synthetic lambda$show$0(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/base/ShortCutSnackbar;->makeSnackbar(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    sput-object p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/base/ShortCutSnackbar;->sSnackBar:Lcom/google/android/material/snackbar/Snackbar;

    new-instance p1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/base/ShortCutSnackbar$1;

    invoke-direct {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/base/ShortCutSnackbar$1;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->addCallback(Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    sget-object p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/base/ShortCutSnackbar;->sSnackBar:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method private static makeInternal(Landroid/content/Context;Landroid/view/View;Lcom/google/android/material/snackbar/Snackbar;)V
    .locals 4

    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    :try_start_0
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->findFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "does not have a Fragment set: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ShortCutSnackbar"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/base/ShortCutSnackbar$2;

    invoke-direct {v0, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/base/ShortCutSnackbar$2;-><init>(Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->isFocusLayoutType(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->isLandscapeOrTabletStyle(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f071789

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v2

    invoke-virtual {p2, p1, v0, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static makeSnackbar(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)Lcom/google/android/material/snackbar/Snackbar;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p1, p2, p3, v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->seslMake(Landroid/view/View;Ljava/lang/CharSequence;IILjava/lang/Integer;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/base/ShortCutSnackbar;->makeInternal(Landroid/content/Context;Landroid/view/View;Lcom/google/android/material/snackbar/Snackbar;)V

    return-object p2
.end method

.method private static show(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/base/ShortCutSnackbar;->dismissIfNeeded()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Landroidx/media3/common/util/b;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2, p1, p2}, Landroidx/media3/common/util/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 p0, 0x64

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static showItemAlreadyExistedWithView(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f140bc9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/base/ShortCutSnackbar;->show(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static showMaxItems(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :cond_0
    const v0, 0x7f140bca

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/base/ShortCutSnackbar;->show(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static showSavedWithView(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f140bea

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/base/ShortCutSnackbar;->show(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
