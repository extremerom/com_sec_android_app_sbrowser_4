.class public abstract Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LQ9/x;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQ9/x;->getAnnotations()Lc9/h;

    move-result-object p0

    sget-object v0, LY8/p;->q:Lz9/c;

    invoke-interface {p0, v0}, Lc9/h;->N(Lz9/c;)Lc9/b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lc9/b;->b()Ljava/util/Map;

    move-result-object p0

    sget-object v0, LY8/q;->e:Lz9/f;

    invoke-static {p0, v0}, Ly8/J;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE9/g;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.constants.IntValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LE9/k;

    iget-object p0, p0, LE9/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final b(LY8/i;Lc9/h;LQ9/x;Ljava/util/List;Ljava/util/ArrayList;LQ9/x;Z)LQ9/B;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v3

    if-eqz p2, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    add-int/2addr v4, v3

    add-int/2addr v4, v0

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, p3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQ9/x;

    invoke-static {v5}, Lb2/s3;->a(LQ9/x;)LQ9/G;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    invoke-static {p2}, Lb2/s3;->a(LQ9/x;)LQ9/G;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    invoke-static {v2, v4}, LZ9/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v1

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    sget-object v7, Lc9/g;->a:Lc9/f;

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_3

    check-cast v6, LQ9/x;

    invoke-static {v6}, Lb2/s3;->a(LQ9/x;)LQ9/G;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_3

    :cond_3
    invoke-static {}, Ly8/u;->r()V

    throw v3

    :cond_4
    invoke-static {p5}, Lb2/s3;->a(LQ9/x;)LQ9/G;

    move-result-object p5

    invoke-virtual {v2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    add-int/2addr p5, p4

    if-nez p2, :cond_5

    move v0, v1

    :cond_5
    add-int/2addr p5, v0

    if-eqz p6, :cond_6

    invoke-virtual {p0, p5}, LY8/i;->v(I)Lb9/f;

    move-result-object p4

    goto :goto_4

    :cond_6
    sget-object p4, LY8/q;->a:Lz9/f;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p6, "Function"

    invoke-direct {p4, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, LY8/i;->k(Ljava/lang/String;)Lb9/f;

    move-result-object p4

    :goto_4
    if-eqz p2, :cond_9

    sget-object p2, LY8/p;->p:Lz9/c;

    invoke-interface {p1, p2}, Lc9/h;->r(Lz9/c;)Z

    move-result p5

    if-eqz p5, :cond_7

    goto :goto_5

    :cond_7
    new-instance p5, Lc9/j;

    sget-object p6, Ly8/C;->a:Ly8/C;

    invoke-direct {p5, p0, p2, p6}, Lc9/j;-><init>(LY8/i;Lz9/c;Ljava/util/Map;)V

    invoke-static {p1, p5}, Ly8/t;->i0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    move-object p1, v7

    goto :goto_5

    :cond_8
    new-instance p2, Lc9/i;

    invoke-direct {p2, p1, v1}, Lc9/i;-><init>(Ljava/util/List;I)V

    move-object p1, p2

    :cond_9
    :goto_5
    move-object p2, p3

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    sget-object p3, LY8/p;->q:Lz9/c;

    invoke-interface {p1, p3}, Lc9/h;->r(Lz9/c;)Z

    move-result p5

    if-eqz p5, :cond_a

    goto :goto_7

    :cond_a
    new-instance p5, Lc9/j;

    sget-object p6, LY8/q;->e:Lz9/f;

    new-instance v0, LE9/k;

    invoke-direct {v0, p2}, LE9/k;-><init>(I)V

    new-instance p2, Lw8/l;

    invoke-direct {p2, p6, v0}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Ly8/K;->h(Lw8/l;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p5, p0, p3, p2}, Lc9/j;-><init>(LY8/i;Lz9/c;Ljava/util/Map;)V

    invoke-static {p1, p5}, Ly8/t;->i0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_6

    :cond_b
    new-instance v7, Lc9/i;

    invoke-direct {v7, p0, v1}, Lc9/i;-><init>(Ljava/util/List;I)V

    :goto_6
    move-object p1, v7

    :cond_c
    :goto_7
    invoke-static {p1}, LQ9/c;->C(Lc9/h;)LQ9/I;

    move-result-object p0

    invoke-static {p0, p4, v2}, LQ9/c;->t(LQ9/I;Lb9/f;Ljava/util/List;)LQ9/B;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LQ9/x;)Lz9/f;
    .locals 2

    invoke-virtual {p0}, LQ9/x;->getAnnotations()Lc9/h;

    move-result-object p0

    sget-object v0, LY8/p;->r:Lz9/c;

    invoke-interface {p0, v0}, Lc9/h;->N(Lz9/c;)Lc9/b;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lc9/b;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ly8/t;->o0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, LE9/x;

    if-eqz v1, :cond_1

    check-cast p0, LE9/x;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_3

    iget-object p0, p0, LE9/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lz9/f;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    invoke-static {p0}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static final d(LQ9/x;)Ljava/util/List;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bumptech/glide/c;->j(LQ9/x;)Z

    invoke-static {p0}, Lcom/bumptech/glide/c;->a(LQ9/x;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ly8/B;->a:Ly8/B;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LQ9/x;->M()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ9/Q;

    invoke-virtual {v1}, LQ9/Q;->b()LQ9/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static final e(Lb9/i;)LZ8/l;
    .locals 4

    instance-of v0, p0, Lb9/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, LY8/i;->H(Lb9/i;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, LG9/f;->h(Lb9/l;)Lz9/d;

    move-result-object p0

    invoke-virtual {p0}, Lz9/d;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lz9/d;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, LZ8/n;->c:LZ8/n;

    invoke-virtual {p0}, Lz9/d;->g()Lz9/c;

    move-result-object v2

    invoke-virtual {v2}, Lz9/c;->b()Lz9/c;

    move-result-object v2

    invoke-virtual {p0}, Lz9/d;->f()Lz9/f;

    move-result-object p0

    invoke-virtual {p0}, Lz9/f;->c()Ljava/lang/String;

    move-result-object p0

    const-string v3, "asString(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0, v2}, LZ8/n;->a(Ljava/lang/String;Lz9/c;)LZ8/m;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v1, p0, LZ8/m;->a:LZ8/l;

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static final f(Lu9/I;Lw9/f;LB2/j;ZZZ)Ls9/q;
    .locals 2

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx9/k;->d:LA9/r;

    const-string v1, "propertySignature"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lb2/C;->b(LA9/p;LA9/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx9/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p3, :cond_2

    sget-object p3, Ly9/h;->a:LA9/j;

    invoke-static {p0, p1, p2, p5}, Ly9/h;->b(Lu9/I;Lw9/f;LB2/j;Z)Ly9/d;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Lg3/a;->a(Lb2/i2;)Ls9/q;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz p4, :cond_3

    iget p0, v0, Lx9/e;->b:I

    const/4 p2, 0x2

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_3

    iget-object p0, v0, Lx9/e;->d:Lx9/c;

    const-string p2, "getSyntheticMethod(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lx9/c;->c:I

    invoke-interface {p1, p2}, Lw9/f;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget p0, p0, Lx9/c;->d:I

    invoke-interface {p1, p0}, Lw9/f;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ls9/q;

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ls9/q;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    return-object v1
.end method

.method public static synthetic g(Lu9/I;Lw9/f;LB2/j;ZZI)Ls9/q;
    .locals 8

    and-int/lit8 v0, p5, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 p3, p5, 0x10

    if-eqz p3, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/bumptech/glide/c;->f(Lu9/I;Lw9/f;LB2/j;ZZZ)Ls9/q;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LQ9/x;)LQ9/x;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bumptech/glide/c;->j(LQ9/x;)Z

    invoke-virtual {p0}, LQ9/x;->getAnnotations()Lc9/h;

    move-result-object v0

    sget-object v1, LY8/p;->p:Lz9/c;

    invoke-interface {v0, v1}, Lc9/h;->N(Lz9/c;)Lc9/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bumptech/glide/c;->a(LQ9/x;)I

    move-result v0

    invoke-virtual {p0}, LQ9/x;->M()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ9/Q;

    invoke-virtual {p0}, LQ9/Q;->b()LQ9/x;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final i(LQ9/x;)Ljava/util/List;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bumptech/glide/c;->j(LQ9/x;)Z

    invoke-virtual {p0}, LQ9/x;->M()Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Lcom/bumptech/glide/c;->a(LQ9/x;)I

    move-result v1

    invoke-static {p0}, Lcom/bumptech/glide/c;->j(LQ9/x;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LQ9/x;->getAnnotations()Lc9/h;

    move-result-object p0

    sget-object v2, LY8/p;->p:Lz9/c;

    invoke-interface {p0, v2}, Lc9/h;->N(Lz9/c;)Lc9/b;

    move-result-object p0

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr p0, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v0, p0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final j(LQ9/x;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQ9/x;->s0()LQ9/M;

    move-result-object p0

    invoke-interface {p0}, LQ9/M;->j()Lb9/i;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/bumptech/glide/c;->e(Lb9/i;)LZ8/l;

    move-result-object p0

    sget-object v1, LZ8/h;->c:LZ8/h;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, LZ8/k;->c:LZ8/k;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final k(LQ9/x;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQ9/x;->s0()LQ9/M;

    move-result-object p0

    invoke-interface {p0}, LQ9/M;->j()Lb9/i;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/bumptech/glide/c;->e(Lb9/i;)LZ8/l;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, LZ8/k;->c:LZ8/k;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
