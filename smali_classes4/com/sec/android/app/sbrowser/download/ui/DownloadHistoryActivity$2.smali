.class Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity;->applyWindowInset(Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity;

.field final synthetic val$activity:Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity;Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity$2;->this$0:Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity$2;->val$activity:Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity;

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

    if-lt v0, v1, :cond_2

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity$2;->val$activity:Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity;

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity;->s(Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity;)Z

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

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity$2;->this$0:Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity;

    invoke-static {v2}, Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity;->n(Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity$2;->this$0:Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity;

    invoke-static {v3}, Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity;->n(Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetDefaultCollapsedHeight()F

    move-result v3

    int-to-float v4, p1

    add-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetCollapsedHeight(F)V

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity$2;->this$0:Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity;

    invoke-static {v2}, Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity;->n(Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetProportionExtraHeight(I)V

    if-nez p1, :cond_1

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->isLandscape()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 p1, 0x14

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity$2;->this$0:Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity;

    iget-object v2, v2, Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity;->mFloatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {v2, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity$2;->this$0:Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity;->mFloatingBottombarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {p0, v1, p1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    return-object p2
.end method
