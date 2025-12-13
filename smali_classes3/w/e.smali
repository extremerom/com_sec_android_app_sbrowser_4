.class public final Lw/e;
.super Lw/c;
.source "SourceFile"


# instance fields
.field public D:Lq/d;

.field public final E:Ljava/util/ArrayList;

.field public final F:Landroid/graphics/RectF;

.field public final G:Landroid/graphics/RectF;

.field public final H:Landroid/graphics/RectF;

.field public final I:LA/k;

.field public final J:LA/i;

.field public K:F

.field public L:Z

.field public final M:Lq/g;


# direct methods
.method public constructor <init>(Ln/v;Lw/i;Ljava/util/List;Ln/i;)V
    .locals 9

    invoke-direct {p0, p1, p2}, Lw/c;-><init>(Ln/v;Lw/i;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw/e;->E:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lw/e;->F:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lw/e;->G:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lw/e;->H:Landroid/graphics/RectF;

    new-instance v0, LA/k;

    invoke-direct {v0}, LA/k;-><init>()V

    iput-object v0, p0, Lw/e;->I:LA/k;

    new-instance v0, LA/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA/i;-><init>(I)V

    iput-object v0, p0, Lw/e;->J:LA/i;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw/e;->L:Z

    const/4 v1, 0x0

    iget-object p2, p2, Lw/i;->s:Lu/b;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lu/b;->M0()Lq/h;

    move-result-object p2

    iput-object p2, p0, Lw/e;->D:Lq/d;

    invoke-virtual {p0, p2}, Lw/c;->b(Lq/d;)V

    iget-object p2, p0, Lw/e;->D:Lq/d;

    invoke-virtual {p2, p0}, Lq/d;->a(Lq/a;)V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lw/e;->D:Lq/d;

    :goto_0
    new-instance p2, Landroidx/collection/LongSparseArray;

    iget-object v2, p4, Ln/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {p2, v2}, Landroidx/collection/LongSparseArray;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    move-object v3, v1

    :goto_1
    const/4 v4, 0x0

    if-ltz v2, :cond_4

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/i;

    sget-object v6, Lw/b;->a:[I

    iget-object v7, v5, Lw/i;->e:Lw/g;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unknown layer type "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v5, Lw/i;->e:Lw/g;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LA/c;->b(Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_2

    :pswitch_0
    new-instance v6, Lw/o;

    invoke-direct {v6, p1, v5}, Lw/o;-><init>(Ln/v;Lw/i;)V

    goto :goto_2

    :pswitch_1
    new-instance v6, Lw/j;

    invoke-direct {v6, p1, v5}, Lw/c;-><init>(Ln/v;Lw/i;)V

    goto :goto_2

    :pswitch_2
    new-instance v6, Lw/f;

    invoke-direct {v6, p1, v5}, Lw/f;-><init>(Ln/v;Lw/i;)V

    goto :goto_2

    :pswitch_3
    new-instance v6, Lw/l;

    invoke-direct {v6, p1, v5}, Lw/l;-><init>(Ln/v;Lw/i;)V

    goto :goto_2

    :pswitch_4
    new-instance v6, Lw/e;

    iget-object v7, p4, Ln/i;->c:Ljava/util/HashMap;

    iget-object v8, v5, Lw/i;->g:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-direct {v6, p1, v5, v7, p4}, Lw/e;-><init>(Ln/v;Lw/i;Ljava/util/List;Ln/i;)V

    goto :goto_2

    :pswitch_5
    new-instance v6, Lw/k;

    invoke-direct {v6, p1, v5, p0, p4}, Lw/k;-><init>(Ln/v;Lw/i;Lw/e;Ln/i;)V

    :goto_2
    if-nez v6, :cond_1

    goto :goto_3

    :cond_1
    iget-object v7, v6, Lw/c;->p:Lw/i;

    iget-wide v7, v7, Lw/i;->d:J

    invoke-virtual {p2, v7, v8, v6}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    if-eqz v3, :cond_2

    iput-object v6, v3, Lw/c;->s:Lw/c;

    move-object v3, v1

    goto :goto_3

    :cond_2
    iget-object v7, p0, Lw/e;->E:Ljava/util/ArrayList;

    invoke-virtual {v7, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    sget-object v4, Lw/d;->a:[I

    iget-object v5, v5, Lw/i;->u:Lw/h;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v0, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v6

    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_1

    :cond_4
    :goto_4
    invoke-virtual {p2}, Landroidx/collection/LongSparseArray;->size()I

    move-result p1

    if-ge v4, p1, :cond_7

    invoke-virtual {p2, v4}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw/c;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    iget-object p3, p1, Lw/c;->p:Lw/i;

    iget-wide p3, p3, Lw/i;->f:J

    invoke-virtual {p2, p3, p4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw/c;

    if-eqz p3, :cond_6

    iput-object p3, p1, Lw/c;->t:Lw/c;

    :cond_6
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lw/c;->p:Lw/i;

    iget-object p1, p1, Lw/i;->x:LR5/a;

    if-eqz p1, :cond_8

    new-instance p2, Lq/g;

    invoke-direct {p2, p0, p0, p1}, Lq/g;-><init>(Lw/c;Lw/c;LR5/a;)V

    iput-object p2, p0, Lw/e;->M:Lq/g;

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lw/c;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lw/e;->E:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    :goto_0
    if-ltz p3, :cond_0

    iget-object v1, p0, Lw/e;->F:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/c;

    iget-object v3, p0, Lw/c;->n:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3, v0}, Lw/c;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Landroid/graphics/ColorFilter;LB/c;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lw/c;->g(Landroid/graphics/ColorFilter;LB/c;)V

    sget-object v0, Ln/z;->z:Ljava/lang/Float;

    if-ne p1, v0, :cond_0

    new-instance p1, Lq/q;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lq/q;-><init>(LB/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lw/e;->D:Lq/d;

    invoke-virtual {p1, p0}, Lq/d;->a(Lq/a;)V

    iget-object p1, p0, Lw/e;->D:Lq/d;

    invoke-virtual {p0, p1}, Lw/c;->b(Lq/d;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lw/e;->M:Lq/g;

    if-ne p1, v0, :cond_1

    if-eqz p0, :cond_1

    iget-object p0, p0, Lq/g;->c:Lq/e;

    invoke-virtual {p0, p2}, Lq/d;->k(LB/c;)V

    goto :goto_0

    :cond_1
    sget-object v0, Ln/z;->B:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Lq/g;->b(LB/c;)V

    goto :goto_0

    :cond_2
    sget-object v0, Ln/z;->C:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    if-eqz p0, :cond_3

    iget-object p0, p0, Lq/g;->e:Lq/h;

    invoke-virtual {p0, p2}, Lq/d;->k(LB/c;)V

    goto :goto_0

    :cond_3
    sget-object v0, Ln/z;->D:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    if-eqz p0, :cond_4

    iget-object p0, p0, Lq/g;->f:Lq/h;

    invoke-virtual {p0, p2}, Lq/d;->k(LB/c;)V

    goto :goto_0

    :cond_4
    sget-object v0, Ln/z;->E:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    if-eqz p0, :cond_5

    iget-object p0, p0, Lq/g;->g:Lq/h;

    invoke-virtual {p0, p2}, Lq/d;->k(LB/c;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILA/a;)V
    .locals 8

    sget-object v0, Ln/d;->a:Ln/a;

    iget-object v0, p0, Lw/e;->M:Lq/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p4, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    iget-object v4, p0, Lw/c;->o:Ln/v;

    iget-boolean v5, v4, Ln/v;->t:Z

    iget-object v6, p0, Lw/e;->E:Ljava/util/ArrayList;

    const/16 v7, 0xff

    if-eqz v5, :cond_2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v2, :cond_2

    if-ne p3, v7, :cond_3

    :cond_2
    if-eqz v3, :cond_4

    iget-boolean v3, v4, Ln/v;->u:Z

    if-eqz v3, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v7, p3

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0, p2, v7}, Lq/g;->a(Landroid/graphics/Matrix;I)LA/a;

    move-result-object p4

    :cond_6
    iget-boolean v0, p0, Lw/e;->L:Z

    iget-object v3, p0, Lw/e;->G:Landroid/graphics/RectF;

    iget-object v4, p0, Lw/c;->p:Lw/i;

    if-nez v0, :cond_7

    iget-object v0, v4, Lw/i;->c:Ljava/lang/String;

    const-string v5, "__container"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw/c;

    iget-object v5, p0, Lw/e;->H:Landroid/graphics/RectF;

    invoke-virtual {v4, v5, p2, v2}, Lw/c;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {v3, v5}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_3

    :cond_7
    iget v0, v4, Lw/i;->o:F

    const/4 v5, 0x0

    iget v4, v4, Lw/i;->p:F

    invoke-virtual {v3, v5, v5, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_8
    iget-object v0, p0, Lw/e;->I:LA/k;

    if-eqz v1, :cond_b

    iget-object p0, p0, Lw/e;->J:LA/i;

    const/4 v4, 0x0

    iput-object v4, p0, LA/i;->c:Ljava/lang/Object;

    iput p3, p0, LA/i;->b:I

    if-eqz p4, :cond_a

    iget p3, p4, LA/a;->d:I

    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result p3

    if-lez p3, :cond_9

    iput-object p4, p0, LA/i;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_9
    iput-object v4, p0, LA/i;->c:Ljava/lang/Object;

    :goto_4
    move-object p4, v4

    :cond_a
    invoke-virtual {v0, p1, v3, p0}, LA/k;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;LA/i;)Landroid/graphics/Canvas;

    move-result-object p0

    goto :goto_5

    :cond_b
    move-object p0, p1

    :goto_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    :goto_6
    if-ltz p3, :cond_c

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/c;

    invoke-virtual {v2, p0, p2, v7, p4}, Lw/c;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILA/a;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_6

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {v0}, LA/k;->c()V

    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    sget-object p0, Ln/d;->a:Ln/a;

    return-void
.end method

.method public final n(Lt/f;ILjava/util/ArrayList;Lt/f;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lw/e;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/c;

    invoke-virtual {v1, p1, p2, p3, p4}, Lw/c;->f(Lt/f;ILjava/util/ArrayList;Lt/f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 1

    invoke-super {p0, p1}, Lw/c;->o(Z)V

    iget-object p0, p0, Lw/e;->E:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/c;

    invoke-virtual {v0, p1}, Lw/c;->o(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p(F)V
    .locals 4

    sget-object v0, Ln/d;->a:Ln/a;

    iput p1, p0, Lw/e;->K:F

    invoke-super {p0, p1}, Lw/c;->p(F)V

    iget-object v0, p0, Lw/e;->D:Lq/d;

    iget-object v1, p0, Lw/c;->p:Lw/i;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lw/c;->o:Ln/v;

    iget-object p1, p1, Ln/v;->a:Ln/i;

    iget v2, p1, Ln/i;->m:F

    iget p1, p1, Ln/i;->l:F

    sub-float/2addr v2, p1

    const p1, 0x3c23d70a    # 0.01f

    add-float/2addr v2, p1

    iget-object p1, v1, Lw/i;->b:Ln/i;

    iget p1, p1, Ln/i;->l:F

    invoke-virtual {v0}, Lq/d;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v3, v1, Lw/i;->b:Ln/i;

    iget v3, v3, Ln/i;->n:F

    mul-float/2addr v0, v3

    sub-float/2addr v0, p1

    div-float p1, v0, v2

    :cond_0
    iget-object v0, p0, Lw/e;->D:Lq/d;

    if-nez v0, :cond_1

    iget-object v0, v1, Lw/i;->b:Ln/i;

    iget v2, v0, Ln/i;->m:F

    iget v0, v0, Ln/i;->l:F

    sub-float/2addr v2, v0

    iget v0, v1, Lw/i;->n:F

    div-float/2addr v0, v2

    sub-float/2addr p1, v0

    :cond_1
    iget v0, v1, Lw/i;->m:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, v1, Lw/i;->c:Ljava/lang/String;

    const-string v2, "__container"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, v1, Lw/i;->m:F

    div-float/2addr p1, v0

    :cond_2
    iget-object p0, p0, Lw/e;->E:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/c;

    invoke-virtual {v1, p1}, Lw/c;->p(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    sget-object p0, Ln/d;->a:Ln/a;

    return-void
.end method
