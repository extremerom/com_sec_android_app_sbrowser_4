.class Lcom/sec/android/app/sbrowser/common/utils/BottomBarController$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/common/utils/BottomBarController$BottomBarAnimationListener;


# instance fields
.field final synthetic val$bottomBarMarginView:Landroid/view/View;


# virtual methods
.method public onBottomBarAnimationEnd()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/common/utils/BottomBarController$6;->val$bottomBarMarginView:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onBottomBarAnimationStart()V
    .locals 0

    return-void
.end method
