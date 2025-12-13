.class public abstract LM0/e;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements LR0/c;


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:Z

.field public a:Z

.field public b:LO0/d;

.field public c:Z

.field public d:Z

.field public e:F

.field public f:Lv1/g;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:LN0/o;

.field public j:Z

.field public k:LN0/c;

.field public l:LN0/l;

.field public m:LT0/b;

.field public n:Ljava/lang/String;

.field public o:LU0/g;

.field public p:LU0/e;

.field public q:LQ0/b;

.field public r:LV0/h;

.field public s:Lcom/github/mikephil/charting/animation/ChartAnimator;

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:Z

.field public y:[LQ0/c;

.field public z:F


# direct methods
.method public static e(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LM0/e;->e(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(FF)LQ0/c;
.end method

.method public final c(LQ0/c;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, LM0/e;->y:[LQ0/c;

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, LM0/e;->a:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Highlighted: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LQ0/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MPAndroidChart"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, p0, LM0/e;->b:LO0/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, LQ0/c;->e:I

    iget-object v1, v1, LO0/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v2, v3, :cond_2

    move-object v1, v0

    goto :goto_0

    :cond_2
    iget v2, p1, LQ0/c;->e:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS0/c;

    check-cast v1, LO0/b;

    sget-object v2, LO0/e;->CLOSEST:LO0/e;

    iget v3, p1, LQ0/c;->a:F

    iget v4, p1, LQ0/c;->b:F

    invoke-virtual {v1, v3, v4, v2}, LO0/b;->b(FFLO0/e;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_3

    iput-object v0, p0, LM0/e;->y:[LQ0/c;

    goto :goto_1

    :cond_3
    filled-new-array {p1}, [LQ0/c;

    move-result-object p1

    iput-object p1, p0, LM0/e;->y:[LQ0/c;

    :goto_1
    iget-object p1, p0, LM0/e;->y:[LQ0/c;

    invoke-virtual {p0, p1}, LM0/e;->setLastHighlighted([LQ0/c;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public abstract d()V
.end method

.method public getAnimator()Lcom/github/mikephil/charting/animation/ChartAnimator;
    .locals 0

    iget-object p0, p0, LM0/e;->s:Lcom/github/mikephil/charting/animation/ChartAnimator;

    return-object p0
.end method

.method public getCenter()LV0/c;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v1

    invoke-static {v0, p0}, LV0/c;->b(FF)LV0/c;

    move-result-object p0

    return-object p0
.end method

.method public getCenterOfView()LV0/c;
    .locals 0

    invoke-virtual {p0}, LM0/e;->getCenter()LV0/c;

    move-result-object p0

    return-object p0
.end method

.method public getCenterOffsets()LV0/c;
    .locals 1

    iget-object p0, p0, LM0/e;->r:LV0/h;

    iget-object p0, p0, LV0/h;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    invoke-static {v0, p0}, LV0/c;->b(FF)LV0/c;

    move-result-object p0

    return-object p0
.end method

.method public getChartBitmap()Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public getContentRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, LM0/e;->r:LV0/h;

    iget-object p0, p0, LV0/h;->b:Landroid/graphics/RectF;

    return-object p0
.end method

.method public getData()LO0/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LO0/d;"
        }
    .end annotation

    iget-object p0, p0, LM0/e;->b:LO0/d;

    return-object p0
.end method

.method public getDefaultValueFormatter()LP0/c;
    .locals 0

    iget-object p0, p0, LM0/e;->f:Lv1/g;

    return-object p0
.end method

.method public getDescription()LN0/c;
    .locals 0

    iget-object p0, p0, LM0/e;->k:LN0/c;

    return-object p0
.end method

.method public getDragDecelerationFrictionCoef()F
    .locals 0

    iget p0, p0, LM0/e;->e:F

    return p0
.end method

.method public getExtraBottomOffset()F
    .locals 0

    iget p0, p0, LM0/e;->v:F

    return p0
.end method

.method public getExtraLeftOffset()F
    .locals 0

    iget p0, p0, LM0/e;->w:F

    return p0
.end method

.method public getExtraRightOffset()F
    .locals 0

    iget p0, p0, LM0/e;->u:F

    return p0
.end method

.method public getExtraTopOffset()F
    .locals 0

    iget p0, p0, LM0/e;->t:F

    return p0
.end method

.method public getHighlighted()[LQ0/c;
    .locals 0

    iget-object p0, p0, LM0/e;->y:[LQ0/c;

    return-object p0
.end method

.method public getHighlighter()LQ0/d;
    .locals 0

    iget-object p0, p0, LM0/e;->q:LQ0/b;

    return-object p0
.end method

.method public getJobs()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LM0/e;->A:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getLegend()LN0/l;
    .locals 0

    iget-object p0, p0, LM0/e;->l:LN0/l;

    return-object p0
.end method

.method public getLegendRenderer()LU0/g;
    .locals 0

    iget-object p0, p0, LM0/e;->o:LU0/g;

    return-object p0
.end method

.method public getMarker()LN0/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getMarkerView()LN0/d;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, LM0/e;->getMarker()LN0/d;

    const/4 p0, 0x0

    return-object p0
.end method

.method public getMaxHighlightDistance()F
    .locals 0

    iget p0, p0, LM0/e;->z:F

    return p0
.end method

.method public abstract synthetic getMaxVisibleCount()I
.end method

.method public getOnChartGestureListener()LT0/c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOnTouchListener()LT0/b;
    .locals 0

    iget-object p0, p0, LM0/e;->m:LT0/b;

    return-object p0
.end method

.method public getRenderer()LU0/e;
    .locals 0

    iget-object p0, p0, LM0/e;->p:LU0/e;

    return-object p0
.end method

.method public getViewPortHandler()LV0/h;
    .locals 0

    iget-object p0, p0, LM0/e;->r:LV0/h;

    return-object p0
.end method

.method public getXAxis()LN0/o;
    .locals 0

    iget-object p0, p0, LM0/e;->i:LN0/o;

    return-object p0
.end method

.method public getXChartMax()F
    .locals 0

    iget-object p0, p0, LM0/e;->i:LN0/o;

    iget p0, p0, LN0/a;->x:F

    return p0
.end method

.method public getXChartMin()F
    .locals 0

    iget-object p0, p0, LM0/e;->i:LN0/o;

    iget p0, p0, LN0/a;->y:F

    return p0
.end method

.method public getXRange()F
    .locals 0

    iget-object p0, p0, LM0/e;->i:LN0/o;

    iget p0, p0, LN0/a;->z:F

    return p0
.end method

.method public abstract synthetic getYChartMax()F
.end method

.method public abstract synthetic getYChartMin()F
.end method

.method public getYMax()F
    .locals 0

    iget-object p0, p0, LM0/e;->b:LO0/d;

    iget p0, p0, LO0/d;->a:F

    return p0
.end method

.method public getYMin()F
    .locals 0

    iget-object p0, p0, LM0/e;->b:LO0/d;

    iget p0, p0, LO0/d;->b:F

    return p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-boolean v0, p0, LM0/e;->B:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LM0/e;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, LM0/e;->b:LO0/d;

    if-nez v0, :cond_1

    iget-object v0, p0, LM0/e;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LM0/e;->getCenter()LV0/c;

    move-result-object v0

    iget-object v1, p0, LM0/e;->n:Ljava/lang/String;

    iget v2, v0, LV0/c;->b:F

    iget v0, v0, LV0/c;->c:F

    iget-object p0, p0, LM0/e;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean p1, p0, LM0/e;->x:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, LM0/e;->a()V

    const/4 p1, 0x1

    iput-boolean p1, p0, LM0/e;->x:Z

    :cond_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, LV0/g;->c(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 9

    iget-boolean v0, p0, LM0/e;->a:Z

    const-string v1, "MPAndroidChart"

    if-eqz v0, :cond_0

    const-string v0, "OnSizeChanged()"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, ", height: "

    if-lez p1, :cond_2

    if-lez p2, :cond_2

    const/16 v2, 0x2710

    if-ge p1, v2, :cond_2

    if-ge p2, v2, :cond_2

    iget-boolean v2, p0, LM0/e;->a:Z

    if-eqz v2, :cond_1

    const-string v2, "Setting chart dimens, width: "

    invoke-static {p1, p2, v2, v0, v1}, LJ7/b;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    int-to-float v0, p1

    int-to-float v1, p2

    iget-object v2, p0, LM0/e;->r:LV0/h;

    iget-object v3, v2, LV0/h;->b:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v5, v3, Landroid/graphics/RectF;->top:F

    iget v6, v2, LV0/h;->c:F

    iget v7, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v7

    iget v7, v2, LV0/h;->d:F

    iget v8, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v7, v8

    iput v1, v2, LV0/h;->d:F

    iput v0, v2, LV0/h;->c:F

    sub-float/2addr v0, v6

    sub-float/2addr v1, v7

    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, LM0/e;->a:Z

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "*Avoiding* setting chart dimens! width: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    invoke-virtual {p0}, LM0/e;->d()V

    iget-object v0, p0, LM0/e;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public setData(LO0/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LM0/e;->b:LO0/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, LM0/e;->x:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v1, p1, LO0/d;->b:F

    iget v2, p1, LO0/d;->a:F

    invoke-virtual {p1}, LO0/d;->d()I

    move-result p1

    const/4 v3, 0x2

    if-ge p1, v3, :cond_1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    goto :goto_0

    :cond_1
    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    :goto_0
    float-to-double v1, p1

    invoke-static {v1, v2}, LV0/g;->e(D)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    add-int/lit8 v0, p1, 0x2

    :goto_1
    iget-object p1, p0, LM0/e;->f:Lv1/g;

    invoke-virtual {p1, v0}, Lv1/g;->p(I)V

    iget-object v0, p0, LM0/e;->b:LO0/d;

    iget-object v0, v0, LO0/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS0/c;

    check-cast v1, LO0/b;

    iget-object v2, v1, LO0/b;->f:LP0/c;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    if-nez v2, :cond_5

    sget-object v2, LV0/g;->g:Lv1/g;

    :cond_5
    if-ne v2, p1, :cond_3

    :goto_3
    iput-object p1, v1, LO0/b;->f:LP0/c;

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, LM0/e;->d()V

    iget-boolean p0, p0, LM0/e;->a:Z

    if-eqz p0, :cond_7

    const-string p0, "MPAndroidChart"

    const-string p1, "Data is set."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void
.end method

.method public setDescription(LN0/c;)V
    .locals 0

    iput-object p1, p0, LM0/e;->k:LN0/c;

    return-void
.end method

.method public setDragDecelerationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LM0/e;->d:Z

    return-void
.end method

.method public setDragDecelerationFrictionCoef(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    const p1, 0x3f7fbe77    # 0.999f

    :cond_1
    iput p1, p0, LM0/e;->e:F

    return-void
.end method

.method public setDrawMarkerViews(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, LM0/e;->setDrawMarkers(Z)V

    return-void
.end method

.method public setDrawMarkers(Z)V
    .locals 0

    return-void
.end method

.method public setExtraBottomOffset(F)V
    .locals 0

    invoke-static {p1}, LV0/g;->c(F)F

    move-result p1

    iput p1, p0, LM0/e;->v:F

    return-void
.end method

.method public setExtraLeftOffset(F)V
    .locals 0

    invoke-static {p1}, LV0/g;->c(F)F

    move-result p1

    iput p1, p0, LM0/e;->w:F

    return-void
.end method

.method public setExtraRightOffset(F)V
    .locals 0

    invoke-static {p1}, LV0/g;->c(F)F

    move-result p1

    iput p1, p0, LM0/e;->u:F

    return-void
.end method

.method public setExtraTopOffset(F)V
    .locals 0

    invoke-static {p1}, LV0/g;->c(F)F

    move-result p1

    iput p1, p0, LM0/e;->t:F

    return-void
.end method

.method public setHardwareAccelerationEnabled(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public setHighlightPerTapEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LM0/e;->c:Z

    return-void
.end method

.method public setHighlighter(LQ0/b;)V
    .locals 0

    iput-object p1, p0, LM0/e;->q:LQ0/b;

    return-void
.end method

.method public setLastHighlighted([LQ0/c;)V
    .locals 1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LM0/e;->m:LT0/b;

    iput-object p1, p0, LT0/b;->b:LQ0/c;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, LM0/e;->m:LT0/b;

    const/4 p1, 0x0

    iput-object p1, p0, LT0/b;->b:LQ0/c;

    :goto_1
    return-void
.end method

.method public setLogEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LM0/e;->a:Z

    return-void
.end method

.method public setMarker(LN0/d;)V
    .locals 0

    return-void
.end method

.method public setMarkerView(LN0/d;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, LM0/e;->setMarker(LN0/d;)V

    return-void
.end method

.method public setMaxHighlightDistance(F)V
    .locals 0

    invoke-static {p1}, LV0/g;->c(F)F

    move-result p1

    iput p1, p0, LM0/e;->z:F

    return-void
.end method

.method public setNoDataText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LM0/e;->n:Ljava/lang/String;

    return-void
.end method

.method public setNoDataTextColor(I)V
    .locals 0

    iget-object p0, p0, LM0/e;->h:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setNoDataTextTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    iget-object p0, p0, LM0/e;->h:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public setOnChartGestureListener(LT0/c;)V
    .locals 0

    return-void
.end method

.method public setOnChartValueSelectedListener(LT0/d;)V
    .locals 0

    return-void
.end method

.method public setOnTouchListener(LT0/b;)V
    .locals 0

    iput-object p1, p0, LM0/e;->m:LT0/b;

    return-void
.end method

.method public setRenderer(LU0/e;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, LM0/e;->p:LU0/e;

    :cond_0
    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LM0/e;->j:Z

    return-void
.end method

.method public setUnbindEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LM0/e;->B:Z

    return-void
.end method
