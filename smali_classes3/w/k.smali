.class public final Lw/k;
.super Lw/c;
.source "SourceFile"


# instance fields
.field public final D:Lp/d;

.field public final E:Lw/e;

.field public final F:Lq/g;


# direct methods
.method public constructor <init>(Ln/v;Lw/i;Lw/e;Ln/i;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lw/c;-><init>(Ln/v;Lw/i;)V

    iput-object p3, p0, Lw/k;->E:Lw/e;

    new-instance p3, Lv/r;

    const-string v0, "__container"

    iget-object p2, p2, Lw/i;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1, p2}, Lv/r;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    new-instance p2, Lp/d;

    invoke-direct {p2, p1, p0, p3, p4}, Lp/d;-><init>(Ln/v;Lw/c;Lv/r;Ln/i;)V

    iput-object p2, p0, Lw/k;->D:Lp/d;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lp/d;->e(Ljava/util/List;Ljava/util/List;)V

    iget-object p1, p0, Lw/c;->p:Lw/i;

    iget-object p1, p1, Lw/i;->x:LR5/a;

    if-eqz p1, :cond_0

    new-instance p2, Lq/g;

    invoke-direct {p2, p0, p0, p1}, Lq/g;-><init>(Lw/c;Lw/c;LR5/a;)V

    iput-object p2, p0, Lw/k;->F:Lq/g;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lw/c;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lw/c;->n:Landroid/graphics/Matrix;

    iget-object p0, p0, Lw/k;->D:Lp/d;

    invoke-virtual {p0, p1, p2, p3}, Lp/d;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final g(Landroid/graphics/ColorFilter;LB/c;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lw/c;->g(Landroid/graphics/ColorFilter;LB/c;)V

    sget-object v0, Ln/z;->a:Landroid/graphics/PointF;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lw/k;->F:Lq/g;

    if-ne p1, v0, :cond_0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lq/g;->c:Lq/e;

    invoke-virtual {p0, p2}, Lq/d;->k(LB/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ln/z;->B:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lq/g;->b(LB/c;)V

    goto :goto_0

    :cond_1
    sget-object v0, Ln/z;->C:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    if-eqz p0, :cond_2

    iget-object p0, p0, Lq/g;->e:Lq/h;

    invoke-virtual {p0, p2}, Lq/d;->k(LB/c;)V

    goto :goto_0

    :cond_2
    sget-object v0, Ln/z;->D:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    if-eqz p0, :cond_3

    iget-object p0, p0, Lq/g;->f:Lq/h;

    invoke-virtual {p0, p2}, Lq/d;->k(LB/c;)V

    goto :goto_0

    :cond_3
    sget-object v0, Ln/z;->E:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    if-eqz p0, :cond_4

    iget-object p0, p0, Lq/g;->g:Lq/h;

    invoke-virtual {p0, p2}, Lq/d;->k(LB/c;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILA/a;)V
    .locals 1

    iget-object v0, p0, Lw/k;->F:Lq/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lq/g;->a(Landroid/graphics/Matrix;I)LA/a;

    move-result-object p4

    :cond_0
    iget-object p0, p0, Lw/k;->D:Lp/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lp/d;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILA/a;)V

    return-void
.end method

.method public final j()Lb6/a;
    .locals 1

    iget-object v0, p0, Lw/c;->p:Lw/i;

    iget-object v0, v0, Lw/i;->w:Lb6/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lw/k;->E:Lw/e;

    iget-object p0, p0, Lw/c;->p:Lw/i;

    iget-object p0, p0, Lw/i;->w:Lb6/a;

    return-object p0
.end method

.method public final n(Lt/f;ILjava/util/ArrayList;Lt/f;)V
    .locals 0

    iget-object p0, p0, Lw/k;->D:Lp/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lp/d;->f(Lt/f;ILjava/util/ArrayList;Lt/f;)V

    return-void
.end method
