.class public Lorg/chromium/ui/animation/DrawableTranslationAnimatorFactory;
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

.method public static synthetic a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;FF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/chromium/ui/animation/DrawableTranslationAnimatorFactory;->lambda$build$0(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;FF)V

    return-void
.end method

.method public static build(Landroid/graphics/drawable/Drawable;II)Landroid/animation/Animator;
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lorg/chromium/ui/animation/DrawableTranslationAnimatorFactory;->build(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;II)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static build(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;II)Landroid/animation/Animator;
    .locals 2

    new-instance v0, Lcom/sec/android/app/sbrowser/reader/a;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0, p1}, Lcom/sec/android/app/sbrowser/reader/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3, v0}, Lorg/chromium/ui/animation/TranslationAnimatorFactory;->buildTranslationAnimation(IILorg/chromium/ui/animation/TranslationAnimatorFactory$TranslationAnimationOnUpdate;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$build$0(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;FF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/chromium/ui/animation/DrawableTranslationAnimatorFactory;->translateDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;FF)V

    return-void
.end method

.method private static translateDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;FF)V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, p2

    float-to-int p2, v1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    add-float/2addr p1, p3

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, p2, p1, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method
