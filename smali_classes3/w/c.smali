.class public abstract Lw/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/e;
.implements Lq/a;
.implements Lt/g;


# instance fields
.field public A:F

.field public B:Landroid/graphics/BlurMaskFilter;

.field public C:Lo/a;

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Lo/a;

.field public final e:Lo/a;

.field public final f:Lo/a;

.field public final g:Lo/a;

.field public final h:Lo/a;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Ln/v;

.field public final p:Lw/i;

.field public final q:Lk1/a;

.field public final r:Lq/h;

.field public s:Lw/c;

.field public t:Lw/c;

.field public u:Ljava/util/List;

.field public final v:Ljava/util/ArrayList;

.field public final w:Lq/p;

.field public x:Z

.field public y:Z

.field public z:Lo/a;


# direct methods
.method public constructor <init>(Ln/v;Lw/i;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lw/c;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lw/c;->b:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lw/c;->c:Landroid/graphics/Matrix;

    new-instance v0, Lo/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/a;-><init>(II)V

    iput-object v0, p0, Lw/c;->d:Lo/a;

    new-instance v0, Lo/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Lo/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lw/c;->e:Lo/a;

    new-instance v0, Lo/a;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v3}, Lo/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lw/c;->f:Lo/a;

    new-instance v0, Lo/a;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Lo/a;-><init>(II)V

    iput-object v0, p0, Lw/c;->g:Lo/a;

    new-instance v4, Lo/a;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4}, Lo/a;-><init>()V

    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v6, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object v4, p0, Lw/c;->h:Lo/a;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lw/c;->i:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lw/c;->j:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lw/c;->k:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lw/c;->l:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lw/c;->m:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, p0, Lw/c;->n:Landroid/graphics/Matrix;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lw/c;->v:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lw/c;->x:Z

    const/4 v4, 0x0

    iput v4, p0, Lw/c;->A:F

    iput-object p1, p0, Lw/c;->o:Ln/v;

    iput-object p2, p0, Lw/c;->p:Lw/i;

    sget-object p1, Lw/h;->INVERT:Lw/h;

    iget-object v4, p2, Lw/i;->u:Lw/h;

    if-ne v4, p1, :cond_0

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_0
    iget-object p1, p2, Lw/i;->i:Lu/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lq/p;

    invoke-direct {v0, p1}, Lq/p;-><init>(Lu/d;)V

    iput-object v0, p0, Lw/c;->w:Lq/p;

    invoke-virtual {v0, p0}, Lq/p;->b(Lq/a;)V

    iget-object p1, p2, Lw/i;->h:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Lk1/a;

    invoke-direct {p2, p1}, Lk1/a;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lw/c;->q:Lk1/a;

    iget-object p1, p2, Lk1/a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq/d;

    invoke-virtual {p2, p0}, Lq/d;->a(Lq/a;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lw/c;->q:Lk1/a;

    iget-object p1, p1, Lk1/a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq/d;

    invoke-virtual {p0, p2}, Lw/c;->b(Lq/d;)V

    invoke-virtual {p2, p0}, Lq/d;->a(Lq/a;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lw/c;->p:Lw/i;

    iget-object p2, p1, Lw/i;->t:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Lq/h;

    iget-object p1, p1, Lw/i;->t:Ljava/util/List;

    invoke-direct {p2, p1}, Lq/d;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lw/c;->r:Lq/h;

    iput-boolean v1, p2, Lq/d;->b:Z

    new-instance p1, Lw/a;

    invoke-direct {p1, p0}, Lw/a;-><init>(Lw/c;)V

    invoke-virtual {p2, p1}, Lq/d;->a(Lq/a;)V

    iget-object p1, p0, Lw/c;->r:Lq/h;

    invoke-virtual {p1}, Lq/d;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iget-boolean p1, p0, Lw/c;->x:Z

    if-eq v1, p1, :cond_4

    iput-boolean v1, p0, Lw/c;->x:Z

    iget-object p1, p0, Lw/c;->o:Ln/v;

    invoke-virtual {p1}, Ln/v;->invalidateSelf()V

    :cond_4
    iget-object p1, p0, Lw/c;->r:Lq/h;

    invoke-virtual {p0, p1}, Lw/c;->b(Lq/d;)V

    goto :goto_4

    :cond_5
    iget-boolean p1, p0, Lw/c;->x:Z

    if-eq v1, p1, :cond_6

    iput-boolean v1, p0, Lw/c;->x:Z

    iget-object p0, p0, Lw/c;->o:Ln/v;

    invoke-virtual {p0}, Ln/v;->invalidateSelf()V

    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object p1, p0, Lw/c;->i:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lw/c;->h()V

    iget-object p1, p0, Lw/c;->n:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    iget-object p2, p0, Lw/c;->u:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_1

    iget-object p3, p0, Lw/c;->u:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw/c;

    iget-object p3, p3, Lw/c;->w:Lq/p;

    invoke-virtual {p3}, Lq/p;->e()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lw/c;->t:Lw/c;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lw/c;->w:Lq/p;

    invoke-virtual {p2}, Lq/p;->e()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    iget-object p0, p0, Lw/c;->w:Lq/p;

    invoke-virtual {p0}, Lq/p;->e()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public final b(Lq/d;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lw/c;->v:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILA/a;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    const/4 v1, -0x1

    const/4 v11, 0x1

    sget-object v2, Ln/d;->a:Ln/a;

    iget-boolean v2, v0, Lw/c;->x:Z

    if-eqz v2, :cond_29

    iget-object v2, v0, Lw/c;->p:Lw/i;

    iget-boolean v3, v2, Lw/i;->v:Z

    if-eqz v3, :cond_0

    goto/16 :goto_16

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lw/c;->h()V

    iget-object v12, v0, Lw/c;->b:Landroid/graphics/Matrix;

    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v12, v8}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, v0, Lw/c;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v11

    :goto_0
    if-ltz v3, :cond_1

    iget-object v4, v0, Lw/c;->u:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw/c;

    iget-object v4, v4, Lw/c;->w:Lq/p;

    invoke-virtual {v4}, Lq/p;->e()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/2addr v3, v1

    goto :goto_0

    :cond_1
    sget-object v3, Ln/d;->a:Ln/a;

    iget-object v3, v0, Lw/c;->w:Lq/p;

    iget-object v4, v3, Lq/p;->j:Lq/d;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lq/d;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_2
    const/16 v4, 0x64

    :goto_1
    int-to-float v5, v9

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v5, v6

    int-to-float v4, v4

    mul-float/2addr v5, v4

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v5, v4

    mul-float/2addr v5, v6

    float-to-int v13, v5

    iget-object v4, v0, Lw/c;->s:Lw/c;

    const/4 v14, 0x0

    if-eqz v4, :cond_3

    move v4, v11

    goto :goto_2

    :cond_3
    move v4, v14

    :goto_2
    iget-object v5, v2, Lw/i;->y:Lv/g;

    if-nez v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Lw/c;->k()Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Lv/g;->NORMAL:Lv/g;

    if-ne v5, v4, :cond_4

    invoke-virtual {v3}, Lq/p;->e()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v7, v12, v13, v10}, Lw/c;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILA/a;)V

    invoke-virtual/range {p0 .. p0}, Lw/c;->l()V

    return-void

    :cond_4
    iget-object v15, v0, Lw/c;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, v15, v12, v14}, Lw/c;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v4, v0, Lw/c;->s:Lw/c;

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    sget-object v4, Lw/h;->INVERT:Lw/h;

    iget-object v2, v2, Lw/i;->u:Lw/h;

    if-ne v2, v4, :cond_5

    goto :goto_3

    :cond_5
    iget-object v2, v0, Lw/c;->l:Landroid/graphics/RectF;

    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, v0, Lw/c;->s:Lw/c;

    invoke-virtual {v4, v2, v8, v11}, Lw/c;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {v15, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v15, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_6
    :goto_3
    invoke-virtual {v3}, Lq/p;->e()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v2, v0, Lw/c;->k:Landroid/graphics/RectF;

    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual/range {p0 .. p0}, Lw/c;->k()Z

    move-result v3

    iget-object v4, v0, Lw/c;->a:Landroid/graphics/Path;

    iget-object v6, v0, Lw/c;->q:Lk1/a;

    if-nez v3, :cond_9

    :cond_7
    :goto_4
    move-object/from16 v19, v4

    move-object/from16 v20, v6

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_9
    iget-object v3, v6, Lk1/a;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v3, :cond_e

    iget-object v14, v6, Lk1/a;->d:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lv/i;

    iget-object v11, v6, Lk1/a;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq/d;

    invoke-virtual {v11}, Lq/d;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Path;

    if-nez v11, :cond_a

    move/from16 v18, v3

    :goto_6
    move-object/from16 v19, v4

    move-object/from16 v20, v6

    :goto_7
    const/4 v3, 0x1

    goto :goto_9

    :cond_a
    invoke-virtual {v4, v11}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v4, v12}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    sget-object v11, Lw/b;->b:[I

    move/from16 v18, v3

    iget-object v3, v14, Lv/i;->a:Lv/h;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v11, v3

    const/4 v11, 0x1

    if-eq v3, v11, :cond_7

    const/4 v11, 0x2

    if-eq v3, v11, :cond_7

    const/4 v11, 0x3

    if-eq v3, v11, :cond_b

    const/4 v11, 0x4

    if-eq v3, v11, :cond_b

    goto :goto_8

    :cond_b
    iget-boolean v3, v14, Lv/i;->d:Z

    if-eqz v3, :cond_c

    goto :goto_4

    :cond_c
    :goto_8
    iget-object v3, v0, Lw/c;->m:Landroid/graphics/RectF;

    const/4 v11, 0x0

    invoke-virtual {v4, v3, v11}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v1, :cond_d

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_6

    :cond_d
    iget v14, v2, Landroid/graphics/RectF;->left:F

    iget v11, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v14, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    iget v14, v2, Landroid/graphics/RectF;->top:F

    move-object/from16 v19, v4

    iget v4, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v14, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v14, v2, Landroid/graphics/RectF;->right:F

    move-object/from16 v20, v6

    iget v6, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v14, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v14, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v2, v11, v4, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_7

    :goto_9
    add-int/2addr v1, v3

    move v11, v3

    move/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v6, v20

    goto/16 :goto_5

    :cond_e
    move-object/from16 v19, v4

    move-object/from16 v20, v6

    invoke-virtual {v15, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_a
    iget-object v2, v0, Lw/c;->j:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v0, Lw/c;->c:Landroid/graphics/Matrix;

    invoke-virtual {v7, v3}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v3, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_f
    invoke-virtual {v15, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v15, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_10
    sget-object v1, Ln/d;->a:Ln/a;

    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v11

    if-ltz v1, :cond_27

    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v1, v1, v11

    if-ltz v1, :cond_27

    iget-object v14, v0, Lw/c;->d:Lo/a;

    const/16 v6, 0xff

    invoke-virtual {v14, v6}, Lo/a;->setAlpha(I)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_16

    const/4 v2, 0x2

    if-eq v1, v2, :cond_15

    const/4 v2, 0x3

    if-eq v1, v2, :cond_14

    const/4 v2, 0x4

    if-eq v1, v2, :cond_13

    const/4 v2, 0x5

    if-eq v1, v2, :cond_12

    const/16 v2, 0x10

    if-eq v1, v2, :cond_11

    move-object v1, v4

    goto :goto_b

    :cond_11
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->PLUS:Landroidx/core/graphics/BlendModeCompat;

    goto :goto_b

    :cond_12
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->LIGHTEN:Landroidx/core/graphics/BlendModeCompat;

    goto :goto_b

    :cond_13
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->DARKEN:Landroidx/core/graphics/BlendModeCompat;

    goto :goto_b

    :cond_14
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->OVERLAY:Landroidx/core/graphics/BlendModeCompat;

    goto :goto_b

    :cond_15
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->SCREEN:Landroidx/core/graphics/BlendModeCompat;

    goto :goto_b

    :cond_16
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->MODULATE:Landroidx/core/graphics/BlendModeCompat;

    :goto_b
    invoke-static {v14, v1}, Landroidx/core/graphics/PaintCompat;->setBlendMode(Landroid/graphics/Paint;Landroidx/core/graphics/BlendModeCompat;)Z

    invoke-static {v7, v15, v14}, LA/m;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    sget-object v1, Lv/g;->MULTIPLY:Lv/g;

    if-eq v5, v1, :cond_17

    iget v1, v15, Landroid/graphics/RectF;->left:F

    sub-float v2, v1, v11

    iget v1, v15, Landroid/graphics/RectF;->top:F

    sub-float v3, v1, v11

    iget v1, v15, Landroid/graphics/RectF;->right:F

    add-float v5, v1, v11

    iget v1, v15, Landroid/graphics/RectF;->bottom:F

    add-float v16, v1, v11

    iget-object v1, v0, Lw/c;->h:Lo/a;

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    move-object/from16 v21, v19

    move v4, v5

    move/from16 v5, v16

    move-object/from16 v22, v20

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_c

    :cond_17
    move-object/from16 v21, v19

    move-object/from16 v22, v20

    iget-object v1, v0, Lw/c;->C:Lo/a;

    if-nez v1, :cond_18

    new-instance v1, Lo/a;

    invoke-direct {v1}, Lo/a;-><init>()V

    iput-object v1, v0, Lw/c;->C:Lo/a;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_18
    iget v1, v15, Landroid/graphics/RectF;->left:F

    sub-float v2, v1, v11

    iget v1, v15, Landroid/graphics/RectF;->top:F

    sub-float v3, v1, v11

    iget v1, v15, Landroid/graphics/RectF;->right:F

    add-float v4, v1, v11

    iget v1, v15, Landroid/graphics/RectF;->bottom:F

    add-float v5, v1, v11

    iget-object v6, v0, Lw/c;->C:Lo/a;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_c
    invoke-virtual {v0, v7, v12, v13, v10}, Lw/c;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILA/a;)V

    invoke-virtual/range {p0 .. p0}, Lw/c;->k()Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v0, Lw/c;->e:Lo/a;

    invoke-virtual {v7, v15, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-object/from16 v2, v22

    const/4 v3, 0x0

    :goto_d
    iget-object v4, v2, Lk1/a;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_24

    iget-object v4, v2, Lk1/a;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv/i;

    iget-object v6, v2, Lk1/a;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq/d;

    iget-object v13, v2, Lk1/a;->c:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq/d;

    sget-object v16, Lw/b;->b:[I

    iget-object v11, v5, Lv/i;->a:Lv/h;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v16, v11

    move-object/from16 v22, v2

    const/4 v2, 0x1

    if-eq v11, v2, :cond_20

    iget-object v2, v0, Lw/c;->f:Lo/a;

    iget-boolean v5, v5, Lv/i;->d:Z

    const/4 v6, 0x2

    if-eq v11, v6, :cond_1d

    const/4 v4, 0x3

    if-eq v11, v4, :cond_1b

    const/4 v4, 0x4

    if-eq v11, v4, :cond_19

    move v2, v6

    move-object/from16 v11, v21

    :goto_e
    const/16 v4, 0xff

    :goto_f
    const/4 v10, 0x1

    goto/16 :goto_15

    :cond_19
    if-eqz v5, :cond_1a

    invoke-static {v7, v15, v14}, LA/m;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v7, v15, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v10}, Lq/d;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    move-object/from16 v11, v21

    invoke-virtual {v11, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v11, v12}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v13}, Lq/d;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    const v10, 0x40233333    # 2.55f

    mul-float/2addr v5, v10

    float-to-int v5, v5

    invoke-virtual {v14, v5}, Lo/a;->setAlpha(I)V

    invoke-virtual {v7, v11, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :goto_10
    move v2, v6

    goto :goto_e

    :cond_1a
    move-object/from16 v11, v21

    invoke-virtual {v10}, Lq/d;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    invoke-virtual {v11, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v11, v12}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v13}, Lq/d;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    const v5, 0x40233333    # 2.55f

    mul-float/2addr v2, v5

    float-to-int v2, v2

    invoke-virtual {v14, v2}, Lo/a;->setAlpha(I)V

    invoke-virtual {v7, v11, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_10

    :cond_1b
    move-object/from16 v11, v21

    const/4 v4, 0x4

    if-eqz v5, :cond_1c

    invoke-static {v7, v15, v1}, LA/m;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v7, v15, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v13}, Lq/d;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    const v13, 0x40233333    # 2.55f

    mul-float/2addr v5, v13

    float-to-int v5, v5

    invoke-virtual {v2, v5}, Lo/a;->setAlpha(I)V

    invoke-virtual {v10}, Lq/d;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    invoke-virtual {v11, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v11, v12}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v11, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_10

    :cond_1c
    invoke-static {v7, v15, v1}, LA/m;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v10}, Lq/d;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    invoke-virtual {v11, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v11, v12}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v13}, Lq/d;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    const v5, 0x40233333    # 2.55f

    mul-float/2addr v2, v5

    float-to-int v2, v2

    invoke-virtual {v14, v2}, Lo/a;->setAlpha(I)V

    invoke-virtual {v7, v11, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_10

    :cond_1d
    move-object/from16 v11, v21

    const/4 v4, 0x4

    if-nez v3, :cond_1e

    const/high16 v4, -0x1000000

    invoke-virtual {v14, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v4, 0xff

    invoke-virtual {v14, v4}, Lo/a;->setAlpha(I)V

    invoke-virtual {v7, v15, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_11

    :cond_1e
    const/16 v4, 0xff

    :goto_11
    if-eqz v5, :cond_1f

    invoke-static {v7, v15, v2}, LA/m;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v7, v15, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v13}, Lq/d;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    const v13, 0x40233333    # 2.55f

    mul-float/2addr v5, v13

    float-to-int v5, v5

    invoke-virtual {v2, v5}, Lo/a;->setAlpha(I)V

    invoke-virtual {v10}, Lq/d;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    invoke-virtual {v11, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v11, v12}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v11, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :goto_12
    move v2, v6

    goto/16 :goto_f

    :cond_1f
    invoke-virtual {v10}, Lq/d;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    invoke-virtual {v11, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v11, v12}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v11, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_12

    :cond_20
    move-object v5, v4

    move-object/from16 v11, v21

    const/4 v2, 0x2

    const/16 v4, 0xff

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_21

    goto :goto_14

    :cond_21
    const/4 v6, 0x0

    :goto_13
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v6, v10, :cond_23

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv/i;

    iget-object v10, v10, Lv/i;->a:Lv/h;

    sget-object v13, Lv/h;->MASK_MODE_NONE:Lv/h;

    if-eq v10, v13, :cond_22

    :goto_14
    goto/16 :goto_f

    :cond_22
    const/4 v10, 0x1

    add-int/2addr v6, v10

    goto :goto_13

    :cond_23
    const/4 v10, 0x1

    invoke-virtual {v14, v4}, Lo/a;->setAlpha(I)V

    invoke-virtual {v7, v15, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_15
    add-int/2addr v3, v10

    move-object/from16 v21, v11

    move-object/from16 v2, v22

    const/high16 v11, 0x3f800000    # 1.0f

    goto/16 :goto_d

    :cond_24
    sget-object v1, Ln/d;->a:Ln/a;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_25
    iget-object v1, v0, Lw/c;->s:Lw/c;

    if-eqz v1, :cond_26

    iget-object v1, v0, Lw/c;->g:Lo/a;

    invoke-virtual {v7, v15, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    iget v1, v15, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v1, v2

    iget v1, v15, Landroid/graphics/RectF;->top:F

    sub-float v4, v1, v2

    iget v1, v15, Landroid/graphics/RectF;->right:F

    add-float v5, v1, v2

    iget v1, v15, Landroid/graphics/RectF;->bottom:F

    add-float v6, v1, v2

    iget-object v10, v0, Lw/c;->h:Lo/a;

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lw/c;->s:Lw/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v7, v8, v9, v2}, Lw/c;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILA/a;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_26
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_27
    iget-boolean v1, v0, Lw/c;->y:Z

    if-eqz v1, :cond_28

    iget-object v1, v0, Lw/c;->z:Lo/a;

    if-eqz v1, :cond_28

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lw/c;->z:Lo/a;

    const v2, -0x3d7fd

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lw/c;->z:Lo/a;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Lw/c;->z:Lo/a;

    invoke-virtual {v7, v15, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v1, v0, Lw/c;->z:Lo/a;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lw/c;->z:Lo/a;

    const v2, 0x50ebebeb

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lw/c;->z:Lo/a;

    invoke-virtual {v7, v15, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_28
    invoke-virtual/range {p0 .. p0}, Lw/c;->l()V

    :cond_29
    :goto_16
    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lw/c;->o:Ln/v;

    invoke-virtual {p0}, Ln/v;->invalidateSelf()V

    return-void
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final f(Lt/f;ILjava/util/ArrayList;Lt/f;)V
    .locals 4

    iget-object v0, p0, Lw/c;->s:Lw/c;

    iget-object v1, p0, Lw/c;->p:Lw/i;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw/c;->p:Lw/i;

    iget-object v0, v0, Lw/i;->c:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lt/f;

    invoke-direct {v2, p4}, Lt/f;-><init>(Lt/f;)V

    iget-object v3, v2, Lt/f;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lw/c;->s:Lw/c;

    iget-object v0, v0, Lw/c;->p:Lw/i;

    iget-object v0, v0, Lw/i;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lt/f;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw/c;->s:Lw/c;

    new-instance v3, Lt/f;

    invoke-direct {v3, v2}, Lt/f;-><init>(Lt/f;)V

    iput-object v0, v3, Lt/f;->b:Lt/g;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lw/c;->s:Lw/c;

    iget-object v0, v0, Lw/c;->p:Lw/i;

    iget-object v0, v0, Lw/i;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lt/f;->c(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lw/i;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lt/f;->d(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw/c;->s:Lw/c;

    iget-object v0, v0, Lw/c;->p:Lw/i;

    iget-object v0, v0, Lw/i;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lt/f;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, p2

    iget-object v3, p0, Lw/c;->s:Lw/c;

    invoke-virtual {v3, p1, v0, p3, v2}, Lw/c;->n(Lt/f;ILjava/util/ArrayList;Lt/f;)V

    :cond_1
    iget-object v0, v1, Lw/i;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lt/f;->c(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, v1, Lw/i;->c:Ljava/lang/String;

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lt/f;

    invoke-direct {v1, p4}, Lt/f;-><init>(Lt/f;)V

    iget-object p4, v1, Lt/f;->a:Ljava/util/List;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2, v0}, Lt/f;->a(ILjava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    new-instance p4, Lt/f;

    invoke-direct {p4, v1}, Lt/f;-><init>(Lt/f;)V

    iput-object p0, p4, Lt/f;->b:Lt/g;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object p4, v1

    :cond_4
    invoke-virtual {p1, p2, v0}, Lt/f;->d(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, p2, v0}, Lt/f;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0, p3, p4}, Lw/c;->n(Lt/f;ILjava/util/ArrayList;Lt/f;)V

    :cond_5
    return-void
.end method

.method public g(Landroid/graphics/ColorFilter;LB/c;)V
    .locals 0

    iget-object p0, p0, Lw/c;->w:Lq/p;

    invoke-virtual {p0, p1, p2}, Lq/p;->c(Landroid/graphics/ColorFilter;LB/c;)Z

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lw/c;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lw/c;->t:Lw/c;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lw/c;->u:Ljava/util/List;

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw/c;->u:Ljava/util/List;

    iget-object v0, p0, Lw/c;->t:Lw/c;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lw/c;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lw/c;->t:Lw/c;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public abstract i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILA/a;)V
.end method

.method public j()Lb6/a;
    .locals 0

    iget-object p0, p0, Lw/c;->p:Lw/i;

    iget-object p0, p0, Lw/i;->w:Lb6/a;

    return-object p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lw/c;->q:Lk1/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lk1/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lw/c;->o:Ln/v;

    iget-object v0, v0, Ln/v;->a:Ln/i;

    iget-object v0, v0, Ln/i;->a:Ln/D;

    iget-object p0, p0, Lw/c;->p:Lw/i;

    iget-object p0, p0, Lw/i;->c:Ljava/lang/String;

    iget-boolean v1, v0, Ln/D;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ln/D;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA/f;

    if-nez v2, :cond_1

    new-instance v2, LA/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v1, v2, LA/f;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, LA/f;->a:I

    const v3, 0x7fffffff

    if-ne v1, v3, :cond_2

    div-int/lit8 v1, v1, 0x2

    iput v1, v2, LA/f;->a:I

    :cond_2
    const-string v1, "__container"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v0, Ln/D;->b:Landroidx/collection/ArraySet;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    return-void
.end method

.method public final m(Lq/d;)V
    .locals 0

    iget-object p0, p0, Lw/c;->v:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public n(Lt/f;ILjava/util/ArrayList;Lt/f;)V
    .locals 0

    return-void
.end method

.method public o(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lw/c;->z:Lo/a;

    if-nez v0, :cond_0

    new-instance v0, Lo/a;

    invoke-direct {v0}, Lo/a;-><init>()V

    iput-object v0, p0, Lw/c;->z:Lo/a;

    :cond_0
    iput-boolean p1, p0, Lw/c;->y:Z

    return-void
.end method

.method public p(F)V
    .locals 5

    sget-object v0, Ln/d;->a:Ln/a;

    iget-object v0, p0, Lw/c;->w:Lq/p;

    iget-object v1, v0, Lq/p;->j:Lq/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lq/d;->j(F)V

    :cond_0
    iget-object v1, v0, Lq/p;->m:Lq/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lq/d;->j(F)V

    :cond_1
    iget-object v1, v0, Lq/p;->n:Lq/d;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lq/d;->j(F)V

    :cond_2
    iget-object v1, v0, Lq/p;->f:Lq/d;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lq/d;->j(F)V

    :cond_3
    iget-object v1, v0, Lq/p;->g:Lq/d;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Lq/d;->j(F)V

    :cond_4
    iget-object v1, v0, Lq/p;->h:Lq/d;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Lq/d;->j(F)V

    :cond_5
    iget-object v1, v0, Lq/p;->i:Lq/d;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Lq/d;->j(F)V

    :cond_6
    iget-object v1, v0, Lq/p;->k:Lq/h;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Lq/d;->j(F)V

    :cond_7
    iget-object v0, v0, Lq/p;->l:Lq/h;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lq/d;->j(F)V

    :cond_8
    iget-object v0, p0, Lw/c;->q:Lk1/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    move v2, v1

    :goto_0
    iget-object v3, v0, Lk1/a;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_9

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/d;

    invoke-virtual {v3, p1}, Lq/d;->j(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    sget-object v0, Ln/d;->a:Ln/a;

    :cond_a
    iget-object v0, p0, Lw/c;->r:Lq/h;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Lq/d;->j(F)V

    :cond_b
    iget-object v0, p0, Lw/c;->s:Lw/c;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Lw/c;->p(F)V

    :cond_c
    :goto_1
    iget-object v0, p0, Lw/c;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_d

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/d;

    invoke-virtual {v0, p1}, Lq/d;->j(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_d
    sget-object p0, Ln/d;->a:Ln/a;

    return-void
.end method
