.class public Lcom/sec/android/app/sbrowser/drawable/VariableShadowDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private mBottomCornerRadius:F

.field private final mContext:Landroid/content/Context;

.field private mCurrentShadowHeight:I

.field private mGradient:Landroid/graphics/LinearGradient;

.field private mMaxShadowHeight:I

.field private final mPaint:Landroid/graphics/Paint;

.field private mShadowColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/drawable/VariableShadowDrawable;->mContext:Landroid/content/Context;

    iput p2, p0, Lcom/sec/android/app/sbrowser/drawable/VariableShadowDrawable;->mShadowColor:I

    iput p3, p0, Lcom/sec/android/app/sbrowser/drawable/VariableShadowDrawable;->mMaxShadowHeight:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/sec/android/app/sbrowser/drawable/VariableShadowDrawable;->mCurrentShadowHeight:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070ae8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/sec/android/app/sbrowser/drawable/VariableShadowDrawable;->mBottomCornerRadius:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/drawable/VariableShadowDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private updateGradient()V
    .locals 13

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/sec/android/app/sbrowser/drawable/VariableShadowDrawable;->mCurrentShadowHeight:I

    sub-int v1, v0, v1

    iget v2, p0, Lcom/sec/android/app/sbrowser/drawable/VariableShadowDrawable;->mShadowColor:I

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    iget v4, p0, Lcom/sec/android/app/sbrowser/drawable/VariableShadowDrawable;->mShadowColor:I

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    iget v5, p0, Lcom/sec/android/app/sbrowser/drawable/VariableShadowDrawable;->mShadowColor:I

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    new-instance v12, Landroid/graphics/LinearGradient;

    int-to-float v6, v0

    int-to-float v8, v1

    filled-new-array {v2, v3}, [I

    move-result-object v9

    const/4 v10, 0x0

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v12, p0, Lcom/sec/android/app/sbrowser/drawable/VariableShadowDrawable;->mGradient:Landroid/graphics/LinearGradient;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/drawable/VariableShadowDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    iget v1, p0, Lcom/sec/android/app/sbrowser/drawable/VariableShadowDrawable;->mCurrentShadowHeight:I

    const-string v2, "VariableShadowDrawable"

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/drawable/VariableShadowDrawable;->mGradient:Landroid/graphics/LinearGradient;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "[draw] returning early. Bounds are empty: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/sec/android/app/sbrowser/common/blockers/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iget v3, p0, Lcom/sec/android/app/sbrowser/drawable/VariableShadowDrawable;->mBottomCornerRadius:F

    const/16 v4, 0x8

    new-array v8, v4, [F

    const/4 v4, 0x0

    aput v0, v8, v4

    const/4 v4, 0x1

    aput v0, v8, v4

    const/4 v4, 0x2

    aput v0, v8, v4

    const/4 v4, 0x3

    aput v0, v8, v4

    const/4 v0, 0x4

    aput v3, v8, v0

    const/4 v0, 0x5

    aput v3, v8, v0

    const/4 v0, 0x6

    aput v3, v8, v0

    const/4 v0, 0x7

    aput v3, v8, v0

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/sec/android/app/sbrowser/drawable/VariableShadowDrawable;->mCurrentShadowHeight:I

    sub-int v3, v0, v3

    int-to-float v5, v3

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v1

    int-to-float v7, v0

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v3, v2

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/drawable/VariableShadowDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "[draw] returning early. Shadow height <= 0 or gradient is null."

    invoke-static {v2, p0}, Lcom/sec/android/app/sbrowser/common/blockers/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/drawable/VariableShadowDrawable;->updateGradient()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/drawable/VariableShadowDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/drawable/VariableShadowDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/sbrowser/drawable/VariableShadowDrawable;->mBottomCornerRadius:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/sec/android/app/sbrowser/drawable/VariableShadowDrawable;->mBottomCornerRadius:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setCurrentShadowHeight(I)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/sbrowser/drawable/VariableShadowDrawable;->mCurrentShadowHeight:I

    if-eq v0, p1, :cond_0

    iget v0, p0, Lcom/sec/android/app/sbrowser/drawable/VariableShadowDrawable;->mMaxShadowHeight:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/sbrowser/drawable/VariableShadowDrawable;->mCurrentShadowHeight:I

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/drawable/VariableShadowDrawable;->updateGradient()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
