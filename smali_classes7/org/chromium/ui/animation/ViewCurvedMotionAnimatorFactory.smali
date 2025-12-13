.class public Lorg/chromium/ui/animation/ViewCurvedMotionAnimatorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static build(Landroid/view/View;FFFFZ)Landroid/animation/ObjectAnimator;
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    new-array p2, v0, [F

    aput p3, p2, v2

    aput p4, p2, p1

    invoke-static {p0, v1, p2, p5}, Lorg/chromium/ui/animation/ViewCurvedMotionAnimatorFactory;->build(Landroid/view/View;[F[FZ)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static build(Landroid/view/View;[F[FZ)Landroid/animation/ObjectAnimator;
    .locals 1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-static {p1, p2, p3, v0}, Lorg/chromium/ui/animation/PathAnimationUtils;->addArcToPathForArcAnimation([F[FZLandroid/graphics/Path;)V

    sget-object p1, Landroid/view/View;->X:Landroid/util/Property;

    sget-object p2, Landroid/view/View;->Y:Landroid/util/Property;

    invoke-static {p0, p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method
