.class public final Lp/u;
.super Lp/b;
.source "SourceFile"


# instance fields
.field public final q:Lw/c;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Lq/e;

.field public u:Lq/q;


# direct methods
.method public constructor <init>(Ln/v;Lw/c;Lv/v;)V
    .locals 12

    iget-object v0, p3, Lv/v;->g:Lv/t;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :goto_1
    iget-object v0, p3, Lv/v;->h:Lv/u;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_2

    :goto_3
    iget-object v8, p3, Lv/v;->e:Lu/a;

    iget-object v10, p3, Lv/v;->c:Ljava/util/ArrayList;

    iget-object v11, p3, Lv/v;->b:Lu/b;

    iget v7, p3, Lv/v;->i:F

    iget-object v9, p3, Lv/v;->f:Lu/b;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v11}, Lp/b;-><init>(Ln/v;Lw/c;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLu/a;Lu/b;Ljava/util/ArrayList;Lu/b;)V

    iput-object p2, p0, Lp/u;->q:Lw/c;

    iget-object p1, p3, Lv/v;->a:Ljava/lang/String;

    iput-object p1, p0, Lp/u;->r:Ljava/lang/String;

    iget-boolean p1, p3, Lv/v;->j:Z

    iput-boolean p1, p0, Lp/u;->s:Z

    iget-object p1, p3, Lv/v;->d:Lu/a;

    invoke-virtual {p1}, Lu/a;->M()Lq/d;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lq/e;

    iput-object p3, p0, Lp/u;->t:Lq/e;

    invoke-virtual {p1, p0}, Lq/d;->a(Lq/a;)V

    invoke-virtual {p2, p1}, Lw/c;->b(Lq/d;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILA/a;)V
    .locals 3

    iget-boolean v0, p0, Lp/u;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp/u;->t:Lq/e;

    invoke-virtual {v0}, Lq/d;->b()LB/a;

    move-result-object v1

    invoke-virtual {v0}, Lq/d;->d()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lq/e;->m(LB/a;F)I

    move-result v0

    iget-object v1, p0, Lp/b;->i:Lo/a;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lp/u;->u:Lq/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lq/q;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lp/b;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILA/a;)V

    return-void
.end method

.method public final g(Landroid/graphics/ColorFilter;LB/c;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lp/b;->g(Landroid/graphics/ColorFilter;LB/c;)V

    sget-object v0, Ln/z;->a:Landroid/graphics/PointF;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lp/u;->t:Lq/e;

    if-ne p1, v0, :cond_0

    invoke-virtual {v1, p2}, Lq/d;->k(LB/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ln/z;->F:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lp/u;->u:Lq/q;

    iget-object v0, p0, Lp/u;->q:Lw/c;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lw/c;->m(Lq/d;)V

    :cond_1
    new-instance p1, Lq/q;

    const/4 v2, 0x0

    invoke-direct {p1, p2, v2}, Lq/q;-><init>(LB/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lp/u;->u:Lq/q;

    invoke-virtual {p1, p0}, Lq/d;->a(Lq/a;)V

    invoke-virtual {v0, v1}, Lw/c;->b(Lq/d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp/u;->r:Ljava/lang/String;

    return-object p0
.end method
