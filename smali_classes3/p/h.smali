.class public final Lp/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/e;
.implements Lq/a;
.implements Lp/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lw/c;

.field public final d:Landroidx/collection/LongSparseArray;

.field public final e:Landroidx/collection/LongSparseArray;

.field public final f:Landroid/graphics/Path;

.field public final g:Lo/a;

.field public final h:Landroid/graphics/RectF;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lv/f;

.field public final k:Lq/i;

.field public final l:Lq/e;

.field public final m:Lq/i;

.field public final n:Lq/i;

.field public o:Lq/q;

.field public p:Lq/q;

.field public final q:Ln/v;

.field public final r:I

.field public s:Lq/d;

.field public t:F


# direct methods
.method public constructor <init>(Ln/v;Ln/i;Lw/c;Lv/d;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lp/h;->d:Landroidx/collection/LongSparseArray;

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lp/h;->e:Landroidx/collection/LongSparseArray;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lp/h;->f:Landroid/graphics/Path;

    new-instance v1, Lo/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lo/a;-><init>(II)V

    iput-object v1, p0, Lp/h;->g:Lo/a;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lp/h;->h:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lp/h;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Lp/h;->t:F

    iput-object p3, p0, Lp/h;->c:Lw/c;

    iget-object v1, p4, Lv/d;->g:Ljava/lang/String;

    iput-object v1, p0, Lp/h;->a:Ljava/lang/String;

    iget-boolean v1, p4, Lv/d;->h:Z

    iput-boolean v1, p0, Lp/h;->b:Z

    iput-object p1, p0, Lp/h;->q:Ln/v;

    iget-object p1, p4, Lv/d;->a:Lv/f;

    iput-object p1, p0, Lp/h;->j:Lv/f;

    iget-object p1, p4, Lv/d;->b:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p2}, Ln/i;->b()F

    move-result p1

    const/high16 p2, 0x42000000    # 32.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lp/h;->r:I

    iget-object p1, p4, Lv/d;->c:Lu/a;

    invoke-virtual {p1}, Lu/a;->M()Lq/d;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lq/i;

    iput-object p2, p0, Lp/h;->k:Lq/i;

    invoke-virtual {p1, p0}, Lq/d;->a(Lq/a;)V

    invoke-virtual {p3, p1}, Lw/c;->b(Lq/d;)V

    iget-object p1, p4, Lv/d;->d:Lu/a;

    invoke-virtual {p1}, Lu/a;->M()Lq/d;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lq/e;

    iput-object p2, p0, Lp/h;->l:Lq/e;

    invoke-virtual {p1, p0}, Lq/d;->a(Lq/a;)V

    invoke-virtual {p3, p1}, Lw/c;->b(Lq/d;)V

    iget-object p1, p4, Lv/d;->e:Lu/a;

    invoke-virtual {p1}, Lu/a;->M()Lq/d;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lq/i;

    iput-object p2, p0, Lp/h;->m:Lq/i;

    invoke-virtual {p1, p0}, Lq/d;->a(Lq/a;)V

    invoke-virtual {p3, p1}, Lw/c;->b(Lq/d;)V

    iget-object p1, p4, Lv/d;->f:Lu/a;

    invoke-virtual {p1}, Lu/a;->M()Lq/d;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lq/i;

    iput-object p2, p0, Lp/h;->n:Lq/i;

    invoke-virtual {p1, p0}, Lq/d;->a(Lq/a;)V

    invoke-virtual {p3, p1}, Lw/c;->b(Lq/d;)V

    invoke-virtual {p3}, Lw/c;->j()Lb6/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lw/c;->j()Lb6/a;

    move-result-object p1

    iget-object p1, p1, Lb6/a;->b:Ljava/lang/Object;

    check-cast p1, Lu/b;

    invoke-virtual {p1}, Lu/b;->M0()Lq/h;

    move-result-object p1

    iput-object p1, p0, Lp/h;->s:Lq/d;

    invoke-virtual {p1, p0}, Lq/d;->a(Lq/a;)V

    iget-object p0, p0, Lp/h;->s:Lq/d;

    invoke-virtual {p3, p0}, Lw/c;->b(Lq/d;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    iget-object p3, p0, Lp/h;->f:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lp/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/n;

    invoke-interface {v2}, Lp/n;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget p0, p1, Landroid/graphics/RectF;->left:F

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p0, p2

    iget p3, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p3, p2

    iget v0, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p2

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, p2

    invoke-virtual {p1, p0, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final b([I)[I
    .locals 3

    iget-object p0, p0, Lp/h;->p:Lq/q;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lq/q;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    array-length v0, p1

    array-length v1, p0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length p1, p0

    new-array p1, p1, [I

    :goto_1
    array-length v0, p0

    if-ge v2, v0, :cond_1

    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILA/a;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    iget-boolean v3, v0, Lp/h;->b:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    sget-object v3, Ln/d;->a:Ln/a;

    iget-object v3, v0, Lp/h;->f:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, v0, Lp/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_1

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp/n;

    invoke-interface {v6}, Lp/n;->getPath()Landroid/graphics/Path;

    move-result-object v6

    invoke-virtual {v3, v6, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, v0, Lp/h;->h:Landroid/graphics/RectF;

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget-object v4, Lv/f;->LINEAR:Lv/f;

    iget-object v5, v0, Lp/h;->j:Lv/f;

    const/4 v6, 0x0

    iget-object v7, v0, Lp/h;->k:Lq/i;

    iget-object v8, v0, Lp/h;->n:Lq/i;

    iget-object v9, v0, Lp/h;->m:Lq/i;

    if-ne v5, v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lp/h;->h()I

    move-result v4

    int-to-long v4, v4

    iget-object v10, v0, Lp/h;->d:Landroidx/collection/LongSparseArray;

    invoke-virtual {v10, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/LinearGradient;

    if-eqz v11, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v9}, Lq/d;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    invoke-virtual {v8}, Lq/d;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    invoke-virtual {v7}, Lq/d;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv/c;

    iget-object v11, v7, Lv/c;->b:[I

    invoke-virtual {v0, v11}, Lp/h;->b([I)[I

    move-result-object v17

    new-instance v11, Landroid/graphics/LinearGradient;

    iget v13, v9, Landroid/graphics/PointF;->x:F

    iget v14, v9, Landroid/graphics/PointF;->y:F

    iget v15, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v7, v7, Lv/c;->a:[F

    move-object v12, v11

    move/from16 v16, v8

    move-object/from16 v18, v7

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v10, v4, v5, v11}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lp/h;->h()I

    move-result v4

    int-to-long v4, v4

    iget-object v10, v0, Lp/h;->e:Landroidx/collection/LongSparseArray;

    invoke-virtual {v10, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/RadialGradient;

    if-eqz v11, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Lq/d;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    invoke-virtual {v8}, Lq/d;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    invoke-virtual {v7}, Lq/d;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv/c;

    iget-object v11, v7, Lv/c;->b:[I

    invoke-virtual {v0, v11}, Lp/h;->b([I)[I

    move-result-object v16

    iget v13, v9, Landroid/graphics/PointF;->x:F

    iget v14, v9, Landroid/graphics/PointF;->y:F

    iget v9, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v13

    float-to-double v11, v9

    sub-float/2addr v8, v14

    float-to-double v8, v8

    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    double-to-float v8, v8

    cmpg-float v9, v8, v6

    if-gtz v9, :cond_5

    const v8, 0x3a83126f    # 0.001f

    :cond_5
    move v15, v8

    new-instance v8, Landroid/graphics/RadialGradient;

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v7, v7, Lv/c;->a:[F

    move-object v12, v8

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v10, v4, v5, v8}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    move-object v11, v8

    :goto_1
    invoke-virtual {v11, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, v0, Lp/h;->g:Lo/a;

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v4, v0, Lp/h;->o:Lq/q;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lq/q;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_6
    iget-object v4, v0, Lp/h;->s:Lq/d;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lq/d;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v5, v4, v6

    if-nez v5, :cond_7

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_2

    :cond_7
    iget v5, v0, Lp/h;->t:F

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_8

    new-instance v5, Landroid/graphics/BlurMaskFilter;

    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v5, v4, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_8
    :goto_2
    iput v4, v0, Lp/h;->t:F

    :cond_9
    iget-object v0, v0, Lp/h;->l:Lq/e;

    invoke-virtual {v0}, Lq/d;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v0, v4

    move/from16 v4, p3

    int-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-int v4, v4

    invoke-static {v4}, LA/g;->c(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lo/a;->setAlpha(I)V

    if-eqz v2, :cond_a

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v2, v0, v1}, LA/a;->a(ILo/a;)V

    :cond_a
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v0, Ln/d;->a:Ln/a;

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lp/h;->q:Ln/v;

    invoke-virtual {p0}, Ln/v;->invalidateSelf()V

    return-void
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/c;

    instance-of v1, v0, Lp/n;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lp/h;->i:Ljava/util/ArrayList;

    check-cast v0, Lp/n;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Lt/f;ILjava/util/ArrayList;Lt/f;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, LA/g;->g(Lt/f;ILjava/util/ArrayList;Lt/f;Lp/k;)V

    return-void
.end method

.method public final g(Landroid/graphics/ColorFilter;LB/c;)V
    .locals 3

    sget-object v0, Ln/z;->a:Landroid/graphics/PointF;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lp/h;->l:Lq/e;

    invoke-virtual {p0, p2}, Lq/d;->k(LB/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ln/z;->F:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    iget-object v2, p0, Lp/h;->c:Lw/c;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lp/h;->o:Lq/q;

    if-eqz p1, :cond_1

    invoke-virtual {v2, p1}, Lw/c;->m(Lq/d;)V

    :cond_1
    new-instance p1, Lq/q;

    invoke-direct {p1, p2, v1}, Lq/q;-><init>(LB/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lp/h;->o:Lq/q;

    invoke-virtual {p1, p0}, Lq/d;->a(Lq/a;)V

    iget-object p0, p0, Lp/h;->o:Lq/q;

    invoke-virtual {v2, p0}, Lw/c;->b(Lq/d;)V

    goto :goto_0

    :cond_2
    sget-object v0, Ln/z;->G:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lp/h;->p:Lq/q;

    if-eqz p1, :cond_3

    invoke-virtual {v2, p1}, Lw/c;->m(Lq/d;)V

    :cond_3
    iget-object p1, p0, Lp/h;->d:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->clear()V

    iget-object p1, p0, Lp/h;->e:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->clear()V

    new-instance p1, Lq/q;

    invoke-direct {p1, p2, v1}, Lq/q;-><init>(LB/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lp/h;->p:Lq/q;

    invoke-virtual {p1, p0}, Lq/d;->a(Lq/a;)V

    iget-object p0, p0, Lp/h;->p:Lq/q;

    invoke-virtual {v2, p0}, Lw/c;->b(Lq/d;)V

    goto :goto_0

    :cond_4
    sget-object v0, Ln/z;->e:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lp/h;->s:Lq/d;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lq/d;->k(LB/c;)V

    goto :goto_0

    :cond_5
    new-instance p1, Lq/q;

    invoke-direct {p1, p2, v1}, Lq/q;-><init>(LB/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lp/h;->s:Lq/d;

    invoke-virtual {p1, p0}, Lq/d;->a(Lq/a;)V

    iget-object p0, p0, Lp/h;->s:Lq/d;

    invoke-virtual {v2, p0}, Lw/c;->b(Lq/d;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp/h;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final h()I
    .locals 3

    iget-object v0, p0, Lp/h;->m:Lq/i;

    iget v0, v0, Lq/d;->d:F

    iget v1, p0, Lp/h;->r:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, p0, Lp/h;->n:Lq/i;

    iget v2, v2, Lq/d;->d:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object p0, p0, Lp/h;->k:Lq/i;

    iget p0, p0, Lq/d;->d:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-eqz v0, :cond_0

    const/16 v1, 0x20f

    mul-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    :goto_0
    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    mul-int/2addr v1, v2

    :cond_1
    if-eqz p0, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    mul-int/2addr v1, p0

    :cond_2
    return v1
.end method
