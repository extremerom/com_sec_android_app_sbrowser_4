.class public final Lp/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/e;
.implements Lp/n;
.implements Lp/j;
.implements Lq/a;
.implements Lp/k;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Ln/v;

.field public final d:Lw/c;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lq/h;

.field public final h:Lq/h;

.field public final i:Lq/p;

.field public j:Lp/d;


# direct methods
.method public constructor <init>(Ln/v;Lw/c;Lv/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lp/r;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lp/r;->b:Landroid/graphics/Path;

    iput-object p1, p0, Lp/r;->c:Ln/v;

    iput-object p2, p0, Lp/r;->d:Lw/c;

    iget-object p1, p3, Lv/n;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lp/r;->e:Ljava/lang/String;

    iget-boolean p1, p3, Lv/n;->d:Z

    iput-boolean p1, p0, Lp/r;->f:Z

    iget-object p1, p3, Lv/n;->c:Lu/b;

    invoke-virtual {p1}, Lu/b;->M0()Lq/h;

    move-result-object p1

    iput-object p1, p0, Lp/r;->g:Lq/h;

    invoke-virtual {p2, p1}, Lw/c;->b(Lq/d;)V

    invoke-virtual {p1, p0}, Lq/d;->a(Lq/a;)V

    iget-object p1, p3, Lv/n;->e:Lu/e;

    check-cast p1, Lu/b;

    invoke-virtual {p1}, Lu/b;->M0()Lq/h;

    move-result-object p1

    iput-object p1, p0, Lp/r;->h:Lq/h;

    invoke-virtual {p2, p1}, Lw/c;->b(Lq/d;)V

    invoke-virtual {p1, p0}, Lq/d;->a(Lq/a;)V

    iget-object p1, p3, Lv/n;->f:Ljava/lang/Object;

    check-cast p1, Lu/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lq/p;

    invoke-direct {p3, p1}, Lq/p;-><init>(Lu/d;)V

    iput-object p3, p0, Lp/r;->i:Lq/p;

    invoke-virtual {p3, p2}, Lq/p;->a(Lw/c;)V

    invoke-virtual {p3, p0}, Lq/p;->b(Lq/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    iget-object p0, p0, Lp/r;->j:Lp/d;

    invoke-virtual {p0, p1, p2, p3}, Lp/d;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final b(Ljava/util/ListIterator;)V
    .locals 8

    iget-object v0, p0, Lp/r;->j:Lp/d;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/c;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance p1, Lp/d;

    iget-object v3, p0, Lp/r;->d:Lw/c;

    const-string v4, "Repeater"

    iget-object v2, p0, Lp/r;->c:Ln/v;

    iget-boolean v5, p0, Lp/r;->f:Z

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lp/d;-><init>(Ln/v;Lw/c;Ljava/lang/String;ZLjava/util/ArrayList;Lu/d;)V

    iput-object p1, p0, Lp/r;->j:Lp/d;

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILA/a;)V
    .locals 9

    iget-object v0, p0, Lp/r;->g:Lq/h;

    invoke-virtual {v0}, Lq/d;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lp/r;->h:Lq/h;

    invoke-virtual {v1}, Lq/d;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lp/r;->i:Lq/p;

    iget-object v3, v2, Lq/p;->m:Lq/d;

    invoke-virtual {v3}, Lq/d;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    iget-object v5, v2, Lq/p;->n:Lq/d;

    invoke-virtual {v5}, Lq/d;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    div-float/2addr v5, v4

    float-to-int v4, v0

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ltz v4, :cond_0

    iget-object v6, p0, Lp/r;->a:Landroid/graphics/Matrix;

    invoke-virtual {v6, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    int-to-float v7, v4

    add-float v8, v7, v1

    invoke-virtual {v2, v8}, Lq/p;->f(F)Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v8, p3

    div-float/2addr v7, v0

    invoke-static {v3, v5, v7}, LA/g;->f(FFF)F

    move-result v7

    mul-float/2addr v7, v8

    iget-object v8, p0, Lp/r;->j:Lp/d;

    float-to-int v7, v7

    invoke-virtual {v8, p1, v6, v7, p4}, Lp/d;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILA/a;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lp/r;->c:Ln/v;

    invoke-virtual {p0}, Ln/v;->invalidateSelf()V

    return-void
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lp/r;->j:Lp/d;

    invoke-virtual {p0, p1, p2}, Lp/d;->e(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final f(Lt/f;ILjava/util/ArrayList;Lt/f;)V
    .locals 3

    invoke-static {p1, p2, p3, p4, p0}, LA/g;->g(Lt/f;ILjava/util/ArrayList;Lt/f;Lp/k;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lp/r;->j:Lp/d;

    iget-object v1, v1, Lp/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lp/r;->j:Lp/d;

    iget-object v1, v1, Lp/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/c;

    instance-of v2, v1, Lp/k;

    if-eqz v2, :cond_0

    check-cast v1, Lp/k;

    invoke-static {p1, p2, p3, p4, v1}, LA/g;->g(Lt/f;ILjava/util/ArrayList;Lt/f;Lp/k;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(Landroid/graphics/ColorFilter;LB/c;)V
    .locals 1

    iget-object v0, p0, Lp/r;->i:Lq/p;

    invoke-virtual {v0, p1, p2}, Lq/p;->c(Landroid/graphics/ColorFilter;LB/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ln/z;->p:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lp/r;->g:Lq/h;

    invoke-virtual {p0, p2}, Lq/d;->k(LB/c;)V

    goto :goto_0

    :cond_1
    sget-object v0, Ln/z;->q:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lp/r;->h:Lq/h;

    invoke-virtual {p0, p2}, Lq/d;->k(LB/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp/r;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 7

    iget-object v0, p0, Lp/r;->j:Lp/d;

    invoke-virtual {v0}, Lp/d;->getPath()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lp/r;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Lp/r;->g:Lq/h;

    invoke-virtual {v2}, Lq/d;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lp/r;->h:Lq/h;

    invoke-virtual {v3}, Lq/d;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-int v2, v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    iget-object v4, p0, Lp/r;->a:Landroid/graphics/Matrix;

    int-to-float v5, v2

    add-float/2addr v5, v3

    iget-object v6, p0, Lp/r;->i:Lq/p;

    invoke-virtual {v6, v5}, Lq/p;->f(F)Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
