.class public final LO9/w;
.super Le9/f;
.source "SourceFile"

# interfaces
.implements LO9/n;


# instance fields
.field public final j:Lu9/V;

.field public final k:Lw9/f;

.field public final l:LB2/j;

.field public final m:Lw9/h;

.field public final n:Ls9/h;

.field public o:LQ9/B;

.field public p:LQ9/B;

.field public q:Ljava/util/List;

.field public r:LQ9/B;


# direct methods
.method public constructor <init>(LP9/o;Lb9/l;Lc9/h;Lz9/f;Lb9/p;Lu9/V;Lw9/f;LB2/j;Lw9/h;Ls9/h;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p5}, Le9/f;-><init>(LP9/o;Lb9/l;Lc9/h;Lz9/f;Lb9/p;)V

    iput-object p6, p0, LO9/w;->j:Lu9/V;

    iput-object p7, p0, LO9/w;->k:Lw9/f;

    iput-object p8, p0, LO9/w;->l:LB2/j;

    iput-object p9, p0, LO9/w;->m:Lw9/h;

    iput-object p10, p0, LO9/w;->n:Ls9/h;

    return-void
.end method


# virtual methods
.method public final D()LA9/b;
    .locals 0

    iget-object p0, p0, LO9/w;->j:Lu9/V;

    return-object p0
.end method

.method public final O0()Lb9/f;
    .locals 2

    invoke-virtual {p0}, LO9/w;->P0()LQ9/B;

    move-result-object v0

    invoke-static {v0}, LQ9/c;->k(LQ9/x;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LO9/w;->P0()LQ9/B;

    move-result-object p0

    invoke-virtual {p0}, LQ9/x;->s0()LQ9/M;

    move-result-object p0

    invoke-interface {p0}, LQ9/M;->j()Lb9/i;

    move-result-object p0

    instance-of v0, p0, Lb9/f;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lb9/f;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final P0()LQ9/B;
    .locals 0

    iget-object p0, p0, LO9/w;->p:LQ9/B;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "expandedType"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final Q0()LQ9/B;
    .locals 0

    iget-object p0, p0, LO9/w;->o:LQ9/B;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "underlyingType"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final R0(Ljava/util/List;LQ9/B;LQ9/B;)V
    .locals 6

    const-string v0, "underlyingType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandedType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le9/f;->h:Ljava/util/List;

    iput-object p2, p0, LO9/w;->o:LQ9/B;

    iput-object p3, p0, LO9/w;->p:LQ9/B;

    invoke-static {p0}, Lb9/x;->c(Lb9/j;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LO9/w;->q:Ljava/util/List;

    invoke-virtual {p0}, LO9/w;->O0()Lb9/f;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lb9/f;->B()LJ9/o;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v4, p1

    goto :goto_2

    :cond_1
    :goto_1
    sget-object p1, LJ9/n;->b:LJ9/n;

    goto :goto_0

    :goto_2
    new-instance v5, Le9/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object p1, LQ9/b0;->a:LS9/i;

    invoke-static {p0}, LS9/l;->f(Lb9/l;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, LS9/k;->UNABLE_TO_SUBSTITUTE_TYPE:LS9/k;

    invoke-virtual {p0}, Le9/f;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LS9/l;->c(LS9/k;[Ljava/lang/String;)LS9/i;

    move-result-object p1

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Le9/f;->P()LQ9/M;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object p1, v1

    check-cast p1, Le9/e;

    invoke-virtual {p1}, Le9/e;->getParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LQ9/b0;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    sget-object p1, LQ9/I;->b:Lcom/tencent/wxop/stat/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LQ9/I;->c:LQ9/I;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LQ9/c;->w(LQ9/I;LQ9/M;Ljava/util/List;ZLJ9/o;LL8/k;)LQ9/B;

    move-result-object p1

    :goto_3
    iput-object p1, p0, LO9/w;->r:LQ9/B;

    return-void

    :cond_3
    const/16 p0, 0xc

    invoke-static {p0}, LQ9/b0;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final U()Lw9/f;
    .locals 0

    iget-object p0, p0, LO9/w;->k:Lw9/f;

    return-object p0
.end method

.method public final V()LO9/m;
    .locals 0

    iget-object p0, p0, LO9/w;->n:Ls9/h;

    return-object p0
.end method

.method public final b(LQ9/Y;)Lb9/m;
    .locals 12

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LQ9/Y;->a:LQ9/U;

    invoke-virtual {v0}, LQ9/U;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LO9/w;

    invoke-virtual {p0}, Le9/n;->d()Lb9/l;

    move-result-object v3

    const-string v1, "getContainingDeclaration(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LB2/h;->getAnnotations()Lc9/h;

    move-result-object v4

    const-string v1, "<get-annotations>(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le9/m;->getName()Lz9/f;

    move-result-object v5

    const-string v1, "getName(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, LO9/w;->k:Lw9/f;

    iget-object v9, p0, LO9/w;->l:LB2/j;

    iget-object v2, p0, Le9/f;->f:LP9/o;

    iget-object v6, p0, Le9/f;->g:Lb9/p;

    iget-object v7, p0, LO9/w;->j:Lu9/V;

    iget-object v10, p0, LO9/w;->m:Lw9/h;

    iget-object v11, p0, LO9/w;->n:Ls9/h;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LO9/w;-><init>(LP9/o;Lb9/l;Lc9/h;Lz9/f;Lb9/p;Lu9/V;Lw9/f;LB2/j;Lw9/h;Ls9/h;)V

    invoke-virtual {p0}, Le9/f;->l()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, LO9/w;->Q0()LQ9/B;

    move-result-object v2

    sget-object v3, LQ9/e0;->INVARIANT:LQ9/e0;

    invoke-virtual {p1, v2, v3}, LQ9/Y;->g(LQ9/x;LQ9/e0;)LQ9/x;

    move-result-object v2

    invoke-static {v2}, LQ9/c;->b(LQ9/x;)LQ9/B;

    move-result-object v2

    invoke-virtual {p0}, LO9/w;->P0()LQ9/B;

    move-result-object p0

    invoke-virtual {p1, p0, v3}, LQ9/Y;->g(LQ9/x;LQ9/e0;)LQ9/x;

    move-result-object p0

    invoke-static {p0}, LQ9/c;->b(LQ9/x;)LQ9/B;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, LO9/w;->R0(Ljava/util/List;LQ9/B;LQ9/B;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final k()LQ9/B;
    .locals 0

    iget-object p0, p0, LO9/w;->r:LQ9/B;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "defaultTypeImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final t()LB2/j;
    .locals 0

    iget-object p0, p0, LO9/w;->l:LB2/j;

    return-object p0
.end method
