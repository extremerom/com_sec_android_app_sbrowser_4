.class public Lorg/chromium/ui/util/ColorBlendAnimationFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(IILjava/util/function/Consumer;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/chromium/ui/util/ColorBlendAnimationFactory;->lambda$createColorBlendAnimation$0(IILjava/util/function/Consumer;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b([I[I[ILjava/util/function/Consumer;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/chromium/ui/util/ColorBlendAnimationFactory;->lambda$createMultiColorBlendAnimation$1([I[I[ILjava/util/function/Consumer;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static createColorBlendAnimation(JIILjava/util/function/Consumer;)Landroid/animation/Animator;
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/animation/Animator;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p0, Lcom/google/android/material/chip/c;

    invoke-direct {p0, p2, p3, v0, p4}, Lcom/google/android/material/chip/c;-><init>(IIILjava/lang/Object;)V

    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static createMultiColorBlendAnimation(J[I[ILjava/util/function/Consumer;)Landroid/animation/Animator;
    .locals 2
    .param p2    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[I[I",
            "Ljava/util/function/Consumer<",
            "[I>;)",
            "Landroid/animation/Animator;"
        }
    .end annotation

    array-length v0, p2

    new-array v0, v0, [I

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p0, Lorg/chromium/ui/util/a;

    invoke-direct {p0, v0, p2, p3, p4}, Lorg/chromium/ui/util/a;-><init>([I[I[ILjava/util/function/Consumer;)V

    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static synthetic lambda$createColorBlendAnimation$0(IILjava/util/function/Consumer;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p3

    invoke-static {p0, p1, p3}, Lorg/chromium/ui/util/ColorUtils;->blendColorsMultiply(IIF)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$createMultiColorBlendAnimation$1([I[I[ILjava/util/function/Consumer;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget v1, p1, v0

    aget v2, p2, v0

    invoke-static {v1, v2, p4}, Lorg/chromium/ui/util/ColorUtils;->blendColorsMultiply(IIF)I

    move-result v1

    aput v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p3, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
