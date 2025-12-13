.class public abstract LU0/e;
.super LU0/h;
.source "SourceFile"


# instance fields
.field protected mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

.field protected mDrawPaint:Landroid/graphics/Paint;

.field protected mHighlightPaint:Landroid/graphics/Paint;

.field protected mRenderPaint:Landroid/graphics/Paint;

.field protected mValuePaint:Landroid/graphics/Paint;


# virtual methods
.method public applyValueTextStyle(LS0/c;)V
    .locals 2

    iget-object v0, p0, LU0/e;->mValuePaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p0, p0, LU0/e;->mValuePaint:Landroid/graphics/Paint;

    check-cast p1, LO0/b;

    iget p1, p1, LO0/b;->m:F

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public abstract drawData(Landroid/graphics/Canvas;)V
.end method

.method public abstract drawExtras(Landroid/graphics/Canvas;)V
.end method

.method public abstract drawHighlighted(Landroid/graphics/Canvas;[LQ0/c;)V
.end method

.method public drawValue(Landroid/graphics/Canvas;LP0/c;FLcom/github/mikephil/charting/data/Entry;IFFI)V
    .locals 0

    iget-object p4, p0, LU0/e;->mValuePaint:Landroid/graphics/Paint;

    invoke-virtual {p4, p8}, Landroid/graphics/Paint;->setColor(I)V

    check-cast p2, Lv1/g;

    iget-object p2, p2, Lv1/g;->a:Ljava/lang/Object;

    check-cast p2, Ljava/text/DecimalFormat;

    float-to-double p3, p3

    invoke-virtual {p2, p3, p4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, LU0/e;->mValuePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p6, p7, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public abstract drawValues(Landroid/graphics/Canvas;)V
.end method

.method public abstract initBuffers()V
.end method

.method public isDrawingValuesAllowed(LR0/c;)Z
    .locals 1

    invoke-interface {p1}, LR0/c;->getData()LO0/d;

    move-result-object v0

    invoke-virtual {v0}, LO0/d;->d()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p1}, LR0/c;->getMaxVisibleCount()I

    move-result p1

    int-to-float p1, p1

    iget-object p0, p0, LU0/h;->mViewPortHandler:LV0/h;

    iget p0, p0, LV0/h;->i:F

    mul-float/2addr p1, p0

    cmpg-float p0, v0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
