.class public abstract Lb2/t3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lb9/b;Lb9/b;)Z
    .locals 5

    const-string v0, "superDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lm9/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p0, Lb9/v;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lm9/f;

    invoke-virtual {v0}, Le9/t;->S()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    check-cast p0, Lb9/v;

    invoke-interface {p0}, Lb9/b;->S()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-virtual {v0}, Le9/K;->a1()Le9/K;

    move-result-object v0

    invoke-virtual {v0}, Le9/t;->S()Ljava/util/List;

    move-result-object v0

    const-string v2, "getValueParameters(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {p0}, Lb9/v;->a()Lb9/v;

    move-result-object v3

    invoke-interface {v3}, Lb9/b;->S()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Ly8/t;->H0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw8/l;

    iget-object v3, v2, Lw8/l;->a:Ljava/lang/Object;

    check-cast v3, Le9/Q;

    iget-object v2, v2, Lw8/l;->b:Ljava/lang/Object;

    check-cast v2, Le9/Q;

    move-object v4, p1

    check-cast v4, Lb9/v;

    invoke-static {v3}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-static {v4, v3}, Lb2/t3;->b(Lb9/v;Le9/Q;)Ls9/l;

    move-result-object v3

    instance-of v3, v3, Ls9/k;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-static {p0, v2}, Lb2/t3;->b(Lb9/v;Le9/Q;)Ls9/l;

    move-result-object v2

    instance-of v2, v2, Ls9/k;

    if-eq v3, v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static b(Lb9/v;Le9/Q;)Ls9/l;
    .locals 8

    const-string v0, "f"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Le9/m;

    invoke-virtual {v0}, Le9/m;->getName()Lz9/f;

    move-result-object v0

    invoke-virtual {v0}, Lz9/f;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "remove"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, LZ9/c;->a:LZ9/c;

    const/4 v2, 0x0

    const-string v3, "getValueParameters(...)"

    const/4 v4, 0x1

    const-string v5, "getType(...)"

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lb9/b;->S()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_5

    invoke-static {p0}, LG9/f;->k(Lb9/d;)Lb9/d;

    move-result-object v0

    invoke-interface {v0}, Lb9/l;->d()Lb9/l;

    move-result-object v0

    instance-of v0, v0, Lm9/c;

    if-nez v0, :cond_5

    invoke-static {p0}, LY8/i;->z(Lb9/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p0}, Lb9/v;->a()Lb9/v;

    move-result-object v0

    invoke-interface {v0}, Lb9/b;->S()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ly8/t;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9/Q;

    check-cast v0, Le9/S;

    invoke-virtual {v0}, Le9/S;->getType()LQ9/x;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ls9/t;->k:Ls9/t;

    invoke-static {v0, v6, v1}, Lcom/bumptech/glide/d;->d(LQ9/x;Ls9/t;LL8/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls9/l;

    instance-of v7, v0, Ls9/k;

    if-eqz v7, :cond_1

    check-cast v0, Ls9/k;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Ls9/k;->i:LH9/c;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    sget-object v7, LH9/c;->INT:LH9/c;

    if-eq v0, v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lk9/e;->a(Lb9/v;)Lb9/v;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Lb9/v;->a()Lb9/v;

    move-result-object v7

    invoke-interface {v7}, Lb9/b;->S()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ly8/t;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le9/Q;

    check-cast v7, Le9/S;

    invoke-virtual {v7}, Le9/S;->getType()LQ9/x;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6, v1}, Lcom/bumptech/glide/d;->d(LQ9/x;Ls9/t;LL8/o;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls9/l;

    invoke-interface {v0}, Lb9/l;->d()Lb9/l;

    move-result-object v0

    const-string v7, "getContainingDeclaration(...)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LG9/f;->h(Lb9/l;)Lz9/d;

    move-result-object v0

    sget-object v7, LY8/p;->K:Lz9/c;

    iget-object v7, v7, Lz9/c;->a:Lz9/d;

    invoke-virtual {v0, v7}, Lz9/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v6, Ls9/j;

    if-eqz v0, :cond_5

    check-cast v6, Ls9/j;

    iget-object v0, v6, Ls9/j;->i:Ljava/lang/String;

    const-string v6, "java/lang/Object"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    invoke-interface {p0}, Lb9/b;->S()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {p0}, Lb9/l;->d()Lb9/l;

    move-result-object v0

    instance-of v4, v0, Lb9/f;

    if-eqz v4, :cond_7

    check-cast v0, Lb9/f;

    goto :goto_3

    :cond_7
    move-object v0, v2

    :goto_3
    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {p0}, Lb9/b;->S()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ly8/t;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le9/Q;

    check-cast p0, Le9/S;

    invoke-virtual {p0}, Le9/S;->getType()LQ9/x;

    move-result-object p0

    invoke-virtual {p0}, LQ9/x;->s0()LQ9/M;

    move-result-object p0

    invoke-interface {p0}, LQ9/M;->j()Lb9/i;

    move-result-object p0

    instance-of v3, p0, Lb9/f;

    if-eqz v3, :cond_9

    move-object v2, p0

    check-cast v2, Lb9/f;

    :cond_9
    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v0}, LY8/i;->t(Lb9/f;)LY8/l;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-static {v0}, LG9/f;->g(Lb9/l;)Lz9/c;

    move-result-object p0

    invoke-static {v2}, LG9/f;->g(Lb9/l;)Lz9/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz9/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    :goto_4
    check-cast p1, Le9/S;

    invoke-virtual {p1}, Le9/S;->getType()LQ9/x;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lb2/s3;->i(LQ9/x;)LQ9/d0;

    move-result-object p0

    sget-object p1, Ls9/t;->k:Ls9/t;

    invoke-static {p0, p1, v1}, Lcom/bumptech/glide/d;->d(LQ9/x;Ls9/t;LL8/o;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls9/l;

    goto :goto_6

    :cond_b
    :goto_5
    check-cast p1, Le9/S;

    invoke-virtual {p1}, Le9/S;->getType()LQ9/x;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ls9/t;->k:Ls9/t;

    invoke-static {p0, p1, v1}, Lcom/bumptech/glide/d;->d(LQ9/x;Ls9/t;LL8/o;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls9/l;

    :goto_6
    return-object p0
.end method
