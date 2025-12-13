.class public final Lya/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva/d;
.implements Lva/b;


# instance fields
.field public final a:LH/K;

.field public final b:Lxa/c;

.field public final c:Lya/J;

.field public final d:[Lya/F;

.field public final e:Lc6/b;

.field public final f:Lxa/i;

.field public g:Z


# direct methods
.method public constructor <init>(LH/K;Lxa/c;Lya/J;[Lya/F;)V
    .locals 1

    const-string v0, "composer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/F;->a:LH/K;

    iput-object p2, p0, Lya/F;->b:Lxa/c;

    iput-object p3, p0, Lya/F;->c:Lya/J;

    iput-object p4, p0, Lya/F;->d:[Lya/F;

    iget-object p1, p2, Lxa/c;->b:Lc6/b;

    iput-object p1, p0, Lya/F;->e:Lc6/b;

    iget-object p1, p2, Lxa/c;->a:Lxa/i;

    iput-object p1, p0, Lya/F;->f:Lxa/i;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    aget-object p2, p4, p1

    if-nez p2, :cond_0

    if-eq p2, p0, :cond_1

    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lua/g;)Lva/b;
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lya/F;->b:Lxa/c;

    invoke-static {p1, v0}, Lya/t;->q(Lua/g;Lxa/c;)Lya/J;

    move-result-object p1

    iget-char v1, p1, Lya/J;->begin:C

    iget-object v2, p0, Lya/F;->a:LH/K;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, LH/K;->f(C)V

    invoke-virtual {v2}, LH/K;->c()V

    :cond_0
    iget-object v1, p0, Lya/F;->c:Lya/J;

    if-ne v1, p1, :cond_1

    return-object p0

    :cond_1
    iget-object p0, p0, Lya/F;->d:[Lya/F;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v1, p0, v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lya/F;

    invoke-direct {v1, v2, v0, p1, p0}, Lya/F;-><init>(LH/K;Lxa/c;Lya/J;[Lya/F;)V

    :goto_0
    return-object v1
.end method

.method public final b(Lua/g;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lya/F;->c:Lya/J;

    iget-char v0, p1, Lya/J;->end:C

    if-eqz v0, :cond_0

    iget-object p0, p0, Lya/F;->a:LH/K;

    invoke-virtual {p0}, LH/K;->n()V

    invoke-virtual {p0}, LH/K;->d()V

    iget-char p1, p1, Lya/J;->end:C

    invoke-virtual {p0, p1}, LH/K;->f(C)V

    :cond_0
    return-void
.end method

.method public final c()Lc6/b;
    .locals 0

    iget-object p0, p0, Lya/F;->e:Lc6/b;

    return-object p0
.end method

.method public final d(Lua/g;ILsa/c;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    iget-object v0, p0, Lya/F;->f:Lxa/i;

    iget-boolean v0, v0, Lxa/i;->f:Z

    if-eqz v0, :cond_3

    :cond_0
    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lya/F;->t(Lua/g;I)V

    invoke-interface {p3}, Lsa/a;->getDescriptor()Lua/g;

    move-result-object p1

    invoke-interface {p1}, Lua/g;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0, p3, p4}, Lva/d;->n(Lsa/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-nez p4, :cond_2

    invoke-interface {p0}, Lva/d;->o()V

    goto :goto_0

    :cond_2
    invoke-interface {p0, p3, p4}, Lva/d;->n(Lsa/c;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final e(B)V
    .locals 1

    iget-boolean v0, p0, Lya/F;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lya/F;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lya/F;->a:LH/K;

    invoke-virtual {p0, p1}, LH/K;->e(B)V

    :goto_0
    return-void
.end method

.method public final f(S)V
    .locals 1

    iget-boolean v0, p0, Lya/F;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lya/F;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lya/F;->a:LH/K;

    invoke-virtual {p0, p1}, LH/K;->j(S)V

    :goto_0
    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-boolean v0, p0, Lya/F;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lya/F;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lya/F;->a:LH/K;

    iget-object p0, p0, LH/K;->c:Ljava/lang/Object;

    check-cast p0, LA/i;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LA/i;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final h(F)V
    .locals 3

    iget-boolean v0, p0, Lya/F;->g:Z

    iget-object v1, p0, Lya/F;->a:LH/K;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lya/F;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, LH/K;->c:Ljava/lang/Object;

    check-cast v0, LA/i;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LA/i;->h(Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lya/F;->f:Lxa/i;

    iget-boolean p0, p0, Lxa/i;->k:Z

    if-nez p0, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget-object p1, v1, LH/K;->c:Ljava/lang/Object;

    check-cast p1, LA/i;

    invoke-virtual {p1}, LA/i;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lya/t;->b(Ljava/lang/String;Ljava/lang/Number;)Lya/p;

    move-result-object p0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final i(Lua/g;I)V
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lua/g;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lya/F;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final j(I)V
    .locals 1

    iget-boolean v0, p0, Lya/F;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lya/F;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lya/F;->a:LH/K;

    invoke-virtual {p0, p1}, LH/K;->g(I)V

    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lya/F;->a:LH/K;

    invoke-virtual {p0, p1}, LH/K;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final l(D)V
    .locals 3

    iget-boolean v0, p0, Lya/F;->g:Z

    iget-object v1, p0, Lya/F;->a:LH/K;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lya/F;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, LH/K;->c:Ljava/lang/Object;

    check-cast v0, LA/i;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LA/i;->h(Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lya/F;->f:Lxa/i;

    iget-boolean p0, p0, Lxa/i;->k:Z

    if-nez p0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iget-object p1, v1, LH/K;->c:Ljava/lang/Object;

    check-cast p1, LA/i;

    invoke-virtual {p1}, LA/i;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lya/t;->b(Ljava/lang/String;Ljava/lang/Number;)Lya/p;

    move-result-object p0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final m(J)V
    .locals 1

    iget-boolean v0, p0, Lya/F;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lya/F;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lya/F;->a:LH/K;

    invoke-virtual {p0, p1, p2}, LH/K;->h(J)V

    :goto_0
    return-void
.end method

.method public final n(Lsa/c;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lsa/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lya/F;->b:Lxa/c;

    iget-object v1, v0, Lxa/c;->a:Lxa/i;

    iget-boolean v1, v1, Lxa/i;->i:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    check-cast v1, Lsa/e;

    invoke-interface {p1}, Lsa/a;->getDescriptor()Lua/g;

    move-result-object p1

    invoke-static {p1, v0}, Lya/t;->i(Lua/g;Lxa/c;)Ljava/lang/String;

    const-string p1, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0, p2}, LB7/i;->k(Lsa/e;Lva/d;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p1, p0, p2}, Lsa/c;->serialize(Lva/d;Ljava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object p0, p0, Lya/F;->a:LH/K;

    const-string v0, "null"

    invoke-virtual {p0, v0}, LH/K;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final p(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lya/F;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final q(Lua/g;)Lva/d;
    .locals 5

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lya/G;->a(Lua/g;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lya/F;->c:Lya/J;

    iget-object v3, p0, Lya/F;->b:Lxa/c;

    iget-object v4, p0, Lya/F;->a:LH/K;

    if-eqz v0, :cond_1

    instance-of p1, v4, Lya/k;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v4, LH/K;->c:Ljava/lang/Object;

    check-cast p1, LA/i;

    iget-boolean p0, p0, Lya/F;->g:Z

    new-instance v4, Lya/k;

    invoke-direct {v4, p1, p0}, Lya/k;-><init>(LA/i;Z)V

    :goto_0
    new-instance p0, Lya/F;

    invoke-direct {p0, v4, v3, v2, v1}, Lya/F;-><init>(LH/K;Lxa/c;Lya/J;[Lya/F;)V

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Lua/g;->isInline()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lxa/n;->a:Lwa/G;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    instance-of p1, v4, Lya/j;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v4, LH/K;->c:Ljava/lang/Object;

    check-cast p1, LA/i;

    iget-boolean p0, p0, Lya/F;->g:Z

    new-instance v4, Lya/j;

    invoke-direct {v4, p1, p0}, Lya/j;-><init>(LA/i;Z)V

    :goto_1
    new-instance p0, Lya/F;

    invoke-direct {p0, v4, v3, v2, v1}, Lya/F;-><init>(LH/K;Lxa/c;Lya/J;[Lya/F;)V

    :cond_3
    :goto_2
    return-object p0
.end method

.method public final r(Lua/g;)Z
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lya/F;->f:Lxa/i;

    iget-boolean p0, p0, Lxa/i;->a:Z

    return p0
.end method

.method public final s(Lua/g;IZ)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lya/F;->t(Lua/g;I)V

    invoke-virtual {p0, p3}, Lya/F;->g(Z)V

    return-void
.end method

.method public final t(Lua/g;I)V
    .locals 7

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lya/E;->a:[I

    iget-object v1, p0, Lya/F;->c:Lya/J;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x2c

    const/4 v2, 0x1

    iget-object v3, p0, Lya/F;->a:LH/K;

    if-eq v0, v2, :cond_6

    const/16 v4, 0x3a

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v0, v6, :cond_3

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1

    iget-boolean v0, v3, LH/K;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, LH/K;->f(C)V

    :cond_0
    invoke-virtual {v3}, LH/K;->d()V

    iget-object v0, p0, Lya/F;->b:Lxa/c;

    const-string v1, "json"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lya/t;->p(Lua/g;Lxa/c;)V

    invoke-interface {p1, p2}, Lua/g;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lya/F;->k(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LH/K;->f(C)V

    invoke-virtual {v3}, LH/K;->m()V

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    iput-boolean v2, p0, Lya/F;->g:Z

    :cond_2
    if-ne p2, v2, :cond_8

    invoke-virtual {v3, v1}, LH/K;->f(C)V

    invoke-virtual {v3}, LH/K;->m()V

    iput-boolean v5, p0, Lya/F;->g:Z

    goto :goto_1

    :cond_3
    iget-boolean p1, v3, LH/K;->b:Z

    if-nez p1, :cond_5

    rem-int/2addr p2, v6

    if-nez p2, :cond_4

    invoke-virtual {v3, v1}, LH/K;->f(C)V

    invoke-virtual {v3}, LH/K;->d()V

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v4}, LH/K;->f(C)V

    invoke-virtual {v3}, LH/K;->m()V

    move v2, v5

    :goto_0
    iput-boolean v2, p0, Lya/F;->g:Z

    goto :goto_1

    :cond_5
    iput-boolean v2, p0, Lya/F;->g:Z

    invoke-virtual {v3}, LH/K;->d()V

    goto :goto_1

    :cond_6
    iget-boolean p0, v3, LH/K;->b:Z

    if-nez p0, :cond_7

    invoke-virtual {v3, v1}, LH/K;->f(C)V

    :cond_7
    invoke-virtual {v3}, LH/K;->d()V

    :cond_8
    :goto_1
    return-void
.end method

.method public final u(Lwa/f0;I)Lva/d;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lya/F;->t(Lua/g;I)V

    invoke-virtual {p1, p2}, Lwa/M;->d(I)Lua/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lya/F;->q(Lua/g;)Lva/d;

    move-result-object p0

    return-object p0
.end method

.method public final v(IILua/g;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p1}, Lya/F;->t(Lua/g;I)V

    invoke-virtual {p0, p2}, Lya/F;->j(I)V

    return-void
.end method

.method public final w(Lua/g;ILsa/c;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lya/F;->t(Lua/g;I)V

    invoke-virtual {p0, p3, p4}, Lya/F;->n(Lsa/c;Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Lua/g;ILjava/lang/String;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lya/F;->t(Lua/g;I)V

    invoke-virtual {p0, p3}, Lya/F;->k(Ljava/lang/String;)V

    return-void
.end method
