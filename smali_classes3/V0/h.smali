.class public final LV0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/RectF;

.field public c:F

.field public d:F

.field public final e:F

.field public final f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public final n:Landroid/graphics/Matrix;

.field public final o:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LV0/h;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LV0/h;->b:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, p0, LV0/h;->c:F

    iput v0, p0, LV0/h;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LV0/h;->e:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    iput v2, p0, LV0/h;->f:F

    iput v1, p0, LV0/h;->g:F

    iput v2, p0, LV0/h;->h:F

    iput v1, p0, LV0/h;->i:F

    iput v1, p0, LV0/h;->j:F

    iput v0, p0, LV0/h;->k:F

    iput v0, p0, LV0/h;->l:F

    iput v0, p0, LV0/h;->m:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LV0/h;->n:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, LV0/h;->o:[F

    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 1

    iget-object p0, p0, LV0/h;->b:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b(F)Z
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    iget-object p0, p0, LV0/h;->b:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->right:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c(F)Z
    .locals 1

    iget-object p0, p0, LV0/h;->b:Landroid/graphics/RectF;

    iget v0, p0, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 10

    iget-object v0, p0, LV0/h;->o:[F

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x2

    aget v2, v0, v1

    const/4 v3, 0x0

    aget v4, v0, v3

    const/4 v5, 0x5

    aget v6, v0, v5

    const/4 v7, 0x4

    aget v8, v0, v7

    iget v9, p0, LV0/h;->g:F

    invoke-static {v9, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v9, p0, LV0/h;->h:F

    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, p0, LV0/h;->i:F

    iget v4, p0, LV0/h;->e:F

    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v8, p0, LV0/h;->f:F

    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, p0, LV0/h;->j:F

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move p1, v4

    :goto_0
    neg-float v4, v4

    iget v8, p0, LV0/h;->i:F

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v8, v9

    mul-float/2addr v8, v4

    iget v4, p0, LV0/h;->l:F

    sub-float/2addr v8, v4

    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v4, p0, LV0/h;->l:F

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, LV0/h;->k:F

    iget v2, p0, LV0/h;->j:F

    sub-float/2addr v2, v9

    mul-float/2addr v2, p1

    iget p1, p0, LV0/h;->m:F

    add-float/2addr v2, p1

    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget v2, p0, LV0/h;->m:F

    neg-float v2, v2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v2, p0, LV0/h;->k:F

    aput v2, v0, v1

    iget v1, p0, LV0/h;->i:F

    aput v1, v0, v3

    aput p1, v0, v5

    iget p0, p0, LV0/h;->j:F

    aput p0, v0, v7

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->setValues([F)V

    return-void
.end method

.method public final e(Landroid/graphics/Matrix;LM0/e;Z)V
    .locals 2

    iget-object v0, p0, LV0/h;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, LV0/h;->b:Landroid/graphics/RectF;

    invoke-virtual {p0, v1, v0}, LV0/h;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method
