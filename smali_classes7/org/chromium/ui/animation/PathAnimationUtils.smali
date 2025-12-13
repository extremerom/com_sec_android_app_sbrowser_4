.class public Lorg/chromium/ui/animation/PathAnimationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final START_ANGLE_BOTTOM:I = 0x5a

.field private static final START_ANGLE_LEFT:I = 0xb4

.field private static final START_ANGLE_RIGHT:I = 0x0

.field private static final START_ANGLE_TOP:I = 0x10e


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addArcToPathForArcAnimation([F[FZLandroid/graphics/Path;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lorg/chromium/ui/animation/PathAnimationUtils;->createRectForArcAnimation([F[FZ)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lorg/chromium/ui/animation/PathAnimationUtils;->getStartAngleForArcAnimation([F[FZ)I

    move-result p0

    if-eqz p2, :cond_0

    const/16 p1, 0x5a

    goto :goto_0

    :cond_0
    const/16 p1, -0x5a

    :goto_0
    int-to-float p0, p0

    int-to-float p1, p1

    invoke-virtual {p3, v0, p0, p1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    return-void
.end method

.method public static assertPointsForArcAnimation([F[F)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static createRectForArcAnimation([F[FZ)Landroid/graphics/RectF;
    .locals 8

    invoke-static {p0, p1}, Lorg/chromium/ui/animation/PathAnimationUtils;->assertPointsForArcAnimation([F[F)V

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget p0, p0, v2

    aget v3, p1, v0

    aget p1, p1, v2

    sub-float v4, v1, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float v5, p0, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    if-nez p2, :cond_2

    cmpl-float v6, v1, v3

    if-lez v6, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v0

    :goto_0
    cmpl-float v7, p0, p1

    if-lez v7, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move v7, v0

    :goto_1
    if-eq v6, v7, :cond_5

    :cond_2
    if-eqz p2, :cond_6

    cmpl-float p2, v1, v3

    if-lez p2, :cond_3

    move p2, v2

    goto :goto_2

    :cond_3
    move p2, v0

    :goto_2
    cmpl-float v6, p0, p1

    if-lez v6, :cond_4

    move v0, v2

    :cond_4
    if-eq p2, v0, :cond_6

    :cond_5
    move v1, v3

    goto :goto_3

    :cond_6
    move p0, p1

    :goto_3
    new-instance p1, Landroid/graphics/RectF;

    sub-float p2, v1, v4

    sub-float v0, p0, v5

    add-float/2addr v1, v4

    add-float/2addr p0, v5

    invoke-direct {p1, p2, v0, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1
.end method

.method public static getStartAngleForArcAnimation([F[FZ)I
    .locals 5

    invoke-static {p0, p1}, Lorg/chromium/ui/animation/PathAnimationUtils;->assertPointsForArcAnimation([F[F)V

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget p0, p0, v2

    aget v3, p1, v0

    aget p1, p1, v2

    cmpl-float v4, v1, v3

    if-lez v4, :cond_1

    cmpl-float v4, p0, p1

    if-lez v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    xor-int/2addr v4, p2

    if-eqz v4, :cond_1

    return v0

    :cond_1
    cmpl-float v4, p0, p1

    if-lez v4, :cond_3

    cmpg-float v4, v1, v3

    if-gez v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    xor-int/2addr v4, p2

    if-eqz v4, :cond_3

    const/16 p0, 0x5a

    return p0

    :cond_3
    cmpg-float v1, v1, v3

    if-gez v1, :cond_5

    cmpg-float p0, p0, p1

    if-gez p0, :cond_4

    move v0, v2

    :cond_4
    xor-int p0, p2, v0

    if-eqz p0, :cond_5

    const/16 p0, 0xb4

    return p0

    :cond_5
    const/16 p0, 0x10e

    return p0
.end method
