.class public abstract Lb2/s3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LQ9/x;)LQ9/G;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQ9/G;

    invoke-direct {v0, p0}, LQ9/G;-><init>(LQ9/x;)V

    return-object v0
.end method

.method public static final b(LQ9/x;LQ9/M;Ljava/util/Set;)Z
    .locals 6

    invoke-virtual {p0}, LQ9/x;->s0()LQ9/M;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LQ9/x;->s0()LQ9/M;

    move-result-object v0

    invoke-interface {v0}, LQ9/M;->j()Lb9/i;

    move-result-object v0

    instance-of v2, v0, Lb9/j;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v0, Lb9/j;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lb9/j;->l()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    invoke-virtual {p0}, LQ9/x;->M()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ly8/t;->G0(Ljava/lang/Iterable;)Lba/r;

    move-result-object p0

    instance-of v2, p0, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v1, v4

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Lba/r;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    move-object v2, p0

    check-cast v2, Lba/d;

    iget-object v5, v2, Lba/d;->b:Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Lba/d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly8/F;

    iget v5, v2, Ly8/F;->a:I

    iget-object v2, v2, Ly8/F;->b:Ljava/lang/Object;

    check-cast v2, LQ9/Q;

    if-eqz v0, :cond_6

    invoke-static {v5, v0}, Ly8/t;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb9/W;

    goto :goto_2

    :cond_6
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_7

    if-eqz p2, :cond_7

    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, LQ9/Q;->c()Z

    move-result v5

    if-eqz v5, :cond_8

    :goto_3
    move v2, v4

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, LQ9/Q;->b()LQ9/x;

    move-result-object v2

    const-string v5, "getType(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1, p2}, Lb2/s3;->b(LQ9/x;LQ9/M;Ljava/util/Set;)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_5

    :goto_5
    return v1
.end method

.method public static final c(LQ9/x;LQ9/e0;Lb9/W;)LQ9/G;
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projectionKind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQ9/G;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lb9/W;->q()LQ9/e0;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-ne p2, p1, :cond_1

    sget-object p1, LQ9/e0;->INVARIANT:LQ9/e0;

    :cond_1
    invoke-direct {v0, p0, p1}, LQ9/G;-><init>(LQ9/x;LQ9/e0;)V

    return-object v0
.end method

.method public static final d(LQ9/x;LQ9/B;Ljava/util/LinkedHashSet;Ljava/util/Set;)V
    .locals 6

    invoke-virtual {p0}, LQ9/x;->s0()LQ9/M;

    move-result-object v0

    invoke-interface {v0}, LQ9/M;->j()Lb9/i;

    move-result-object v0

    instance-of v1, v0, Lb9/W;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LQ9/x;->s0()LQ9/M;

    move-result-object p0

    invoke-virtual {p1}, LQ9/x;->s0()LQ9/M;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_0
    check-cast v0, Lb9/W;

    invoke-interface {v0}, Lb9/W;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ9/x;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-static {v0, p1, p2, p3}, Lb2/s3;->d(LQ9/x;LQ9/B;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LQ9/x;->s0()LQ9/M;

    move-result-object v0

    invoke-interface {v0}, LQ9/M;->j()Lb9/i;

    move-result-object v0

    instance-of v1, v0, Lb9/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lb9/j;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lb9/j;->l()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    invoke-virtual {p0}, LQ9/x;->M()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    add-int/lit8 v3, v1, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ9/Q;

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, Ly8/t;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb9/W;

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_5

    if-eqz p3, :cond_5

    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, LQ9/Q;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, LQ9/Q;->b()LQ9/x;

    move-result-object v1

    invoke-virtual {v1}, LQ9/x;->s0()LQ9/M;

    move-result-object v1

    invoke-interface {v1}, LQ9/M;->j()Lb9/i;

    move-result-object v1

    invoke-static {p2, v1}, Ly8/t;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v4}, LQ9/Q;->b()LQ9/x;

    move-result-object v1

    invoke-virtual {v1}, LQ9/x;->s0()LQ9/M;

    move-result-object v1

    invoke-virtual {p1}, LQ9/x;->s0()LQ9/M;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, LQ9/Q;->b()LQ9/x;

    move-result-object v1

    const-string v4, "getType(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, p2, p3}, Lb2/s3;->d(LQ9/x;LQ9/B;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    :cond_8
    :goto_5
    move v1, v3

    goto :goto_3

    :cond_9
    :goto_6
    return-void
.end method

.method public static final e(LQ9/x;)LY8/i;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQ9/x;->s0()LQ9/M;

    move-result-object p0

    invoke-interface {p0}, LQ9/M;->i()LY8/i;

    move-result-object p0

    const-string v0, "getBuiltIns(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final f(Lb9/W;)LQ9/x;
    .locals 6

    invoke-interface {p0}, Lb9/W;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v1, "getUpperBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    invoke-interface {p0}, Lb9/W;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LQ9/x;

    invoke-virtual {v4}, LQ9/x;->s0()LQ9/M;

    move-result-object v4

    invoke-interface {v4}, LQ9/M;->j()Lb9/i;

    move-result-object v4

    instance-of v5, v4, Lb9/f;

    if-eqz v5, :cond_1

    move-object v3, v4

    check-cast v3, Lb9/f;

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lb9/f;->getKind()Lb9/g;

    move-result-object v4

    sget-object v5, Lb9/g;->INTERFACE:Lb9/g;

    if-eq v4, v5, :cond_0

    invoke-interface {v3}, Lb9/f;->getKind()Lb9/g;

    move-result-object v3

    sget-object v4, Lb9/g;->ANNOTATION_CLASS:Lb9/g;

    if-eq v3, v4, :cond_0

    move-object v3, v2

    :cond_3
    check-cast v3, LQ9/x;

    if-nez v3, :cond_4

    invoke-interface {p0}, Lb9/W;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ly8/t;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "first(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, LQ9/x;

    :cond_4
    return-object v3
.end method

.method public static final g(Lb9/W;LQ9/M;Ljava/util/Set;)Z
    .locals 4

    const-string v0, "typeParameter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lb9/W;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v1, "getUpperBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ9/x;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-interface {p0}, Lb9/i;->k()LQ9/B;

    move-result-object v3

    invoke-virtual {v3}, LQ9/x;->s0()LQ9/M;

    move-result-object v3

    invoke-static {v1, v3, p2}, Lb2/s3;->b(LQ9/x;LQ9/M;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, LQ9/x;->s0()LQ9/M;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    const/4 v2, 0x1

    :cond_3
    :goto_0
    return v2
.end method

.method public static synthetic h(Lb9/W;LQ9/M;I)Z
    .locals 1

    and-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p1, v0

    :cond_0
    invoke-static {p0, p1, v0}, Lb2/s3;->g(Lb9/W;LQ9/M;Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method public static final i(LQ9/x;)LQ9/d0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LQ9/b0;->g(LQ9/x;Z)LQ9/d0;

    move-result-object p0

    const-string v0, "makeNullable(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final j(LQ9/x;Lc9/h;)LQ9/x;
    .locals 1

    invoke-virtual {p0}, LQ9/x;->getAnnotations()Lc9/h;

    move-result-object v0

    invoke-interface {v0}, Lc9/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lc9/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LQ9/x;->v0()LQ9/d0;

    move-result-object v0

    invoke-virtual {p0}, LQ9/x;->r0()LQ9/I;

    move-result-object p0

    invoke-static {p0, p1}, LQ9/c;->s(LQ9/I;Lc9/h;)LQ9/I;

    move-result-object p0

    invoke-virtual {v0, p0}, LQ9/d0;->y0(LQ9/I;)LQ9/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final k(LQ9/x;)LQ9/d0;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQ9/x;->v0()LQ9/d0;

    move-result-object p0

    instance-of v0, p0, LQ9/r;

    const/4 v1, 0x2

    const/16 v2, 0xa

    const-string v3, "getParameters(...)"

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LQ9/r;

    iget-object v5, v0, LQ9/r;->b:LQ9/B;

    invoke-virtual {v5}, LQ9/x;->s0()LQ9/M;

    move-result-object v6

    invoke-interface {v6}, LQ9/M;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, LQ9/x;->s0()LQ9/M;

    move-result-object v6

    invoke-interface {v6}, LQ9/M;->j()Lb9/i;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, LQ9/x;->s0()LQ9/M;

    move-result-object v6

    invoke-interface {v6}, LQ9/M;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb9/W;

    new-instance v9, LQ9/G;

    invoke-direct {v9, v8}, LQ9/G;-><init>(Lb9/W;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5, v7, v4, v1}, LQ9/c;->r(LQ9/B;Ljava/util/List;LQ9/I;I)LQ9/B;

    move-result-object v5

    :cond_2
    :goto_1
    iget-object v0, v0, LQ9/r;->c:LQ9/B;

    invoke-virtual {v0}, LQ9/x;->s0()LQ9/M;

    move-result-object v6

    invoke-interface {v6}, LQ9/M;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0}, LQ9/x;->s0()LQ9/M;

    move-result-object v6

    invoke-interface {v6}, LQ9/M;->j()Lb9/i;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, LQ9/x;->s0()LQ9/M;

    move-result-object v6

    invoke-interface {v6}, LQ9/M;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb9/W;

    new-instance v7, LQ9/G;

    invoke-direct {v7, v6}, LQ9/G;-><init>(Lb9/W;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v0, v3, v4, v1}, LQ9/c;->r(LQ9/B;Ljava/util/List;LQ9/I;I)LQ9/B;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-static {v5, v0}, LQ9/c;->f(LQ9/B;LQ9/B;)LQ9/d0;

    move-result-object v0

    goto :goto_5

    :cond_6
    instance-of v0, p0, LQ9/B;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LQ9/B;

    invoke-virtual {v0}, LQ9/x;->s0()LQ9/M;

    move-result-object v5

    invoke-interface {v5}, LQ9/M;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v0}, LQ9/x;->s0()LQ9/M;

    move-result-object v5

    invoke-interface {v5}, LQ9/M;->j()Lb9/i;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, LQ9/x;->s0()LQ9/M;

    move-result-object v5

    invoke-interface {v5}, LQ9/M;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb9/W;

    new-instance v6, LQ9/G;

    invoke-direct {v6, v5}, LQ9/G;-><init>(Lb9/W;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v0, v3, v4, v1}, LQ9/c;->r(LQ9/B;Ljava/util/List;LQ9/I;I)LQ9/B;

    move-result-object v0

    :cond_9
    :goto_5
    invoke-static {v0, p0}, LQ9/c;->i(LQ9/d0;LQ9/x;)LQ9/d0;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance p0, LA9/M;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
