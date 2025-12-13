.class Lcom/sec/android/app/sbrowser/sites/SitesHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/sites/SitesHelper;->setWindowInsetForFloatingAppbar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/sites/SitesHelper;

.field final synthetic val$activity:Lcom/sec/android/app/sbrowser/sites/SitesActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/sites/SitesHelper;Lcom/sec/android/app/sbrowser/sites/SitesActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper$2;->this$0:Lcom/sec/android/app/sbrowser/sites/SitesHelper;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper$2;->val$activity:Lcom/sec/android/app/sbrowser/sites/SitesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper$2;->this$0:Lcom/sec/android/app/sbrowser/sites/SitesHelper;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper$2;->val$activity:Lcom/sec/android/app/sbrowser/sites/SitesActivity;

    invoke-static {v1, v2}, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->g(Lcom/sec/android/app/sbrowser/sites/SitesHelper;Lcom/sec/android/app/sbrowser/sites/SitesActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/graphics/Insets;->toPlatformInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/graphics/Insets;->left:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v1, 0x0

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v2, v0, Landroid/graphics/Insets;->right:I

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p1, v0, Landroid/graphics/Insets;->top:I

    iget v2, v0, Landroid/graphics/Insets;->bottom:I

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper$2;->this$0:Lcom/sec/android/app/sbrowser/sites/SitesHelper;

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper$2;->val$activity:Lcom/sec/android/app/sbrowser/sites/SitesActivity;

    invoke-static {v3, p2, v0, v4}, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->h(Lcom/sec/android/app/sbrowser/sites/SitesHelper;Landroidx/core/view/WindowInsetsCompat;Landroid/graphics/Insets;Lcom/sec/android/app/sbrowser/sites/SitesActivity;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper$2;->this$0:Lcom/sec/android/app/sbrowser/sites/SitesHelper;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper$2;->this$0:Lcom/sec/android/app/sbrowser/sites/SitesHelper;

    invoke-virtual {v3}, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetDefaultCollapsedHeight()F

    move-result v3

    int-to-float v4, p1

    add-float/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetCollapsedHeight(F)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper$2;->this$0:Lcom/sec/android/app/sbrowser/sites/SitesHelper;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetProportionExtraHeight(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper$2;->this$0:Lcom/sec/android/app/sbrowser/sites/SitesHelper;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->e(Lcom/sec/android/app/sbrowser/sites/SitesHelper;)Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper$2;->this$0:Lcom/sec/android/app/sbrowser/sites/SitesHelper;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->e(Lcom/sec/android/app/sbrowser/sites/SitesHelper;)Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->isShowingFloatingItemBackground()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x14

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper$2;->this$0:Lcom/sec/android/app/sbrowser/sites/SitesHelper;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->e(Lcom/sec/android/app/sbrowser/sites/SitesHelper;)Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    move-result-object v0

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper$2;->this$0:Lcom/sec/android/app/sbrowser/sites/SitesHelper;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->d(Lcom/sec/android/app/sbrowser/sites/SitesHelper;)Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper$2;->this$0:Lcom/sec/android/app/sbrowser/sites/SitesHelper;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->d(Lcom/sec/android/app/sbrowser/sites/SitesHelper;)Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    move-result-object p0

    invoke-virtual {p0, v1, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    return-object p2
.end method
