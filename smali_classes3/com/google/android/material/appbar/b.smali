.class public final synthetic Lcom/google/android/material/appbar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/appbar/b;->a:I

    iput-object p2, p0, Lcom/google/android/material/appbar/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/material/appbar/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$Behavior;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/material/appbar/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/appbar/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/material/appbar/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/material/appbar/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    iget-object p0, p0, Lcom/google/android/material/appbar/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/sites/Sites;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/sbrowser/sites/Sites;->c(Lcom/sec/android/app/sbrowser/sites/Sites;Lcom/google/android/material/appbar/AppBarLayout$Behavior;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/appbar/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    iget-object p0, p0, Lcom/google/android/material/appbar/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewAppBar;->a(Lcom/google/android/material/appbar/AppBarLayout$Behavior;Lcom/google/android/material/appbar/AppBarLayout;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/material/appbar/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object p0, p0, Lcom/google/android/material/appbar/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-static {v0, p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(Lcom/google/android/material/snackbar/BaseTransientBottomBar;Lcom/google/android/material/snackbar/SnackbarContentLayout;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/material/appbar/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/google/android/material/appbar/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    invoke-static {v0, p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->a(Landroid/graphics/Rect;Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/material/appbar/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/google/android/material/appbar/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;

    invoke-static {p0, v0, p1}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->a(Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/material/appbar/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object p0, p0, Lcom/google/android/material/appbar/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-static {v0, p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/shape/MaterialShapeDrawable;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
