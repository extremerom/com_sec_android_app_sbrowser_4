.class public Lorg/chromium/ui/animation/TranslationAnimatorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/animation/TranslationAnimatorFactory$TranslationAnimationOnUpdate;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(IILorg/chromium/ui/animation/TranslationAnimatorFactory$TranslationAnimationOnUpdate;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/chromium/ui/animation/TranslationAnimatorFactory;->lambda$buildTranslationAnimation$0(IILorg/chromium/ui/animation/TranslationAnimatorFactory$TranslationAnimationOnUpdate;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static buildTranslationAnimation(IILorg/chromium/ui/animation/TranslationAnimatorFactory$TranslationAnimationOnUpdate;)Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/chip/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2, p2}, Lcom/google/android/material/chip/c;-><init>(IIILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static synthetic lambda$buildTranslationAnimation$0(IILorg/chromium/ui/animation/TranslationAnimatorFactory$TranslationAnimationOnUpdate;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p3

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p3

    int-to-float p0, p0

    mul-float/2addr p0, v0

    int-to-float p1, p1

    mul-float/2addr v0, p1

    invoke-interface {p2, p0, v0}, Lorg/chromium/ui/animation/TranslationAnimatorFactory$TranslationAnimationOnUpdate;->onUpdate(FF)V

    return-void
.end method
