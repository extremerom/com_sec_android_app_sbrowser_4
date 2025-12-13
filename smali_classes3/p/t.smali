.class public final Lp/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/n;
.implements Lq/a;
.implements Lp/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ln/v;

.field public final e:Lq/m;

.field public f:Z

.field public final g:LU/c;


# direct methods
.method public constructor <init>(Ln/v;Lw/c;Lv/s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lp/t;->a:Landroid/graphics/Path;

    new-instance v0, LU/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LU/c;-><init>(I)V

    iput-object v0, p0, Lp/t;->g:LU/c;

    iget-object v0, p3, Lv/s;->a:Ljava/lang/String;

    iput-object v0, p0, Lp/t;->b:Ljava/lang/String;

    iget-boolean v0, p3, Lv/s;->d:Z

    iput-boolean v0, p0, Lp/t;->c:Z

    iput-object p1, p0, Lp/t;->d:Ln/v;

    new-instance p1, Lq/m;

    iget-object p3, p3, Lv/s;->c:Lu/a;

    iget-object p3, p3, LB2/h;->b:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    invoke-direct {p1, p3}, Lq/m;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lp/t;->e:Lq/m;

    invoke-virtual {p2, p1}, Lw/c;->b(Lq/d;)V

    invoke-virtual {p1, p0}, Lq/d;->a(Lq/a;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp/t;->f:Z

    iget-object p0, p0, Lp/t;->d:Ln/v;

    invoke-virtual {p0}, Ln/v;->invalidateSelf()V

    return-void
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/c;

    instance-of v2, v1, Lp/v;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lp/v;

    iget-object v3, v2, Lp/v;->c:Lv/w;

    sget-object v4, Lv/w;->SIMULTANEOUSLY:Lv/w;

    if-ne v3, v4, :cond_0

    iget-object v1, p0, Lp/t;->g:LU/c;

    iget-object v1, v1, LU/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p0}, Lp/v;->b(Lq/a;)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lp/s;

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    check-cast v1, Lp/s;

    iget-object v2, v1, Lp/s;->b:Lq/d;

    invoke-virtual {v2, p0}, Lq/d;->a(Lq/a;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lp/t;->e:Lq/m;

    iput-object p2, p0, Lq/m;->m:Ljava/util/ArrayList;

    return-void
.end method

.method public final f(Lt/f;ILjava/util/ArrayList;Lt/f;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, LA/g;->g(Lt/f;ILjava/util/ArrayList;Lt/f;Lp/k;)V

    return-void
.end method

.method public final g(Landroid/graphics/ColorFilter;LB/c;)V
    .locals 1

    sget-object v0, Ln/z;->K:Landroid/graphics/Path;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lp/t;->e:Lq/m;

    invoke-virtual {p0, p2}, Lq/d;->k(LB/c;)V

    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp/t;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 4

    iget-boolean v0, p0, Lp/t;->f:Z

    iget-object v1, p0, Lp/t;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lp/t;->e:Lq/m;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lq/d;->e:LB/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lp/t;->c:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iput-boolean v3, p0, Lp/t;->f:Z

    return-object v1

    :cond_2
    invoke-virtual {v2}, Lq/d;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Lp/t;->g:LU/c;

    invoke-virtual {v0, v1}, LU/c;->a(Landroid/graphics/Path;)V

    iput-boolean v3, p0, Lp/t;->f:Z

    return-object v1
.end method
