.class public final LQ9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQ9/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQ9/e;->a:LQ9/e;

    return-void
.end method

.method public static final b(LR9/b;LT9/e;)Z
    .locals 2

    invoke-interface {p0, p1}, LR9/b;->h0(LT9/e;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    instance-of v0, p1, LT9/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LT9/c;

    invoke-interface {p0, p1}, LR9/b;->D(LT9/c;)LR9/i;

    move-result-object p1

    invoke-interface {p0, p1}, LR9/b;->K(LD9/b;)LQ9/Q;

    move-result-object p1

    invoke-interface {p0, p1}, LR9/b;->S(LQ9/Q;)LQ9/d0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p0, p1}, LR9/b;->C0(LT9/d;)LQ9/B;

    move-result-object p1

    invoke-interface {p0, p1}, LR9/b;->h0(LT9/e;)Z

    move-result p0

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public static final c(LR9/b;LQ9/L;LT9/e;LT9/e;Z)Z
    .locals 4

    invoke-interface {p0, p2}, LR9/b;->k0(LT9/e;)Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT9/d;

    invoke-interface {p0, v0}, LR9/b;->v(LT9/d;)LQ9/M;

    move-result-object v2

    invoke-interface {p0, p3}, LR9/b;->j0(LT9/e;)LQ9/M;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p4, :cond_1

    sget-object v2, LQ9/e;->a:LQ9/e;

    invoke-static {v2, p1, p3, v0}, LQ9/e;->n(LQ9/e;LQ9/L;LT9/d;LT9/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public static d(LQ9/L;LT9/e;LT9/h;)Ljava/util/List;
    .locals 7

    iget-object v0, p0, LQ9/L;->d:LR9/b;

    invoke-interface {v0, p1, p2}, LR9/b;->a(LT9/e;LT9/h;)V

    invoke-interface {v0, p2}, LR9/b;->Q(LT9/h;)Z

    move-result v1

    sget-object v2, Ly8/B;->a:Ly8/B;

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, LR9/b;->g0(LT9/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0, p2}, LR9/b;->I(LT9/h;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0, p1}, LR9/b;->j0(LT9/e;)LQ9/M;

    move-result-object p0

    invoke-interface {v0, p0, p2}, LR9/b;->l0(LT9/h;LT9/h;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LT9/b;->FOR_SUBTYPING:LT9/b;

    invoke-interface {v0, p1, p0}, LR9/b;->s(LT9/e;LT9/b;)LQ9/B;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    invoke-static {p1}, Lb2/g2;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_2
    return-object v2

    :cond_3
    new-instance v1, LZ9/f;

    invoke-direct {v1}, LZ9/f;-><init>()V

    invoke-virtual {p0}, LQ9/L;->b()V

    iget-object v2, p0, LQ9/L;->h:Ljava/util/ArrayDeque;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    iget-object v3, p0, LQ9/L;->i:LZ9/h;

    invoke-static {v3}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT9/e;

    invoke-static {p1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, LZ9/h;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, LT9/b;->FOR_SUBTYPING:LT9/b;

    invoke-interface {v0, p1, v4}, LR9/b;->s(LT9/e;LT9/b;)LQ9/B;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v4, p1

    :cond_5
    invoke-interface {v0, v4}, LR9/b;->j0(LT9/e;)LQ9/M;

    move-result-object v5

    invoke-interface {v0, v5, p2}, LR9/b;->l0(LT9/h;LT9/h;)Z

    move-result v5

    sget-object v6, LQ9/K;->c:LQ9/K;

    if-eqz v5, :cond_6

    invoke-virtual {v1, v4}, LZ9/f;->add(Ljava/lang/Object;)Z

    move-object v4, v6

    goto :goto_2

    :cond_6
    invoke-interface {v0, v4}, LR9/b;->G(LT9/d;)I

    move-result v5

    if-nez v5, :cond_7

    sget-object v4, LQ9/K;->b:LQ9/K;

    goto :goto_2

    :cond_7
    invoke-interface {v0, v4}, LR9/b;->l(LT9/e;)LR9/a;

    move-result-object v4

    :goto_2
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    invoke-interface {v0, p1}, LR9/b;->j0(LT9/e;)LQ9/M;

    move-result-object p1

    invoke-interface {v0, p1}, LR9/b;->y(LT9/h;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LT9/d;

    invoke-virtual {v4, p0, v5}, LQ9/c;->D(LQ9/L;LT9/d;)LT9/e;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, LQ9/L;->a()V

    return-object v1
.end method

.method public static e(LQ9/L;LT9/e;LT9/h;)Ljava/util/List;
    .locals 7

    invoke-static {p0, p1, p2}, LQ9/e;->d(LQ9/L;LT9/e;LT9/h;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_3

    :cond_0
    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LT9/e;

    iget-object v3, p0, LQ9/L;->d:LR9/b;

    invoke-interface {v3, v2}, LR9/b;->j(LT9/e;)LT9/g;

    move-result-object v2

    invoke-interface {v3, v2}, LR9/b;->o0(LT9/g;)I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    invoke-interface {v3, v2, v5}, LR9/b;->p0(LT9/g;I)LQ9/Q;

    move-result-object v6

    invoke-interface {v3, v6}, LR9/b;->S(LQ9/Q;)LQ9/d0;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v3, v6}, LR9/b;->h(LT9/d;)LQ9/r;

    move-result-object v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    move-object p1, v0

    :cond_5
    :goto_3
    return-object p1
.end method

.method public static f(LQ9/L;LT9/d;LT9/d;Z)Z
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, LQ9/L;->d(LT9/d;)LQ9/x;

    move-result-object v1

    invoke-virtual {v0, v1}, LQ9/L;->c(LT9/d;)LQ9/d0;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, LQ9/L;->d(LT9/d;)LQ9/x;

    move-result-object v2

    invoke-virtual {v0, v2}, LQ9/L;->c(LT9/d;)LQ9/d0;

    move-result-object v2

    sget-object v3, LQ9/e;->a:LQ9/e;

    iget-boolean v4, v0, LQ9/L;->c:Z

    iget-object v5, v0, LQ9/L;->d:LR9/b;

    if-eqz v4, :cond_0

    invoke-interface {v5, v1}, LR9/b;->Y(LQ9/d0;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v5, v2}, LR9/b;->B(LT9/d;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v5, v1}, LR9/b;->h(LT9/d;)LQ9/r;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-interface {v5, v1}, LR9/b;->T(LQ9/r;)LQ9/B;

    move-result-object v1

    invoke-interface {v5, v2}, LR9/b;->w0(LT9/d;)LQ9/B;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-interface {v5, v2}, LR9/b;->q0(LT9/e;)LT9/f;

    move-result-object v2

    move/from16 v3, p3

    invoke-static {v0, v1, v2, v3}, LQ9/e;->f(LQ9/L;LT9/d;LT9/d;Z)Z

    move-result v0

    return v0

    :cond_0
    invoke-interface {v5, v1}, LR9/b;->e(LT9/d;)LQ9/B;

    move-result-object v4

    invoke-interface {v5, v2}, LR9/b;->C0(LT9/d;)LQ9/B;

    move-result-object v6

    invoke-interface {v5, v4}, LR9/b;->z(LT9/e;)Z

    move-result v7

    const/4 v8, 0x1

    const/4 v10, 0x0

    if-nez v7, :cond_11

    invoke-interface {v5, v6}, LR9/b;->z(LT9/e;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-interface {v5, v4}, LR9/b;->X(LT9/e;)V

    invoke-interface {v5, v4}, LR9/b;->c0(LT9/e;)V

    invoke-interface {v5, v6}, LR9/b;->c0(LT9/e;)V

    invoke-interface {v5, v6}, LR9/b;->A0(LT9/e;)LT9/c;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v5, v7}, LR9/b;->v0(LT9/c;)LQ9/d0;

    move-result-object v11

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    :goto_0
    if-eqz v7, :cond_8

    if-eqz v11, :cond_8

    invoke-interface {v5, v6}, LR9/b;->e0(LT9/d;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5, v11}, LR9/b;->i0(LT9/d;)LT9/d;

    move-result-object v11

    goto :goto_1

    :cond_3
    invoke-interface {v5, v6}, LR9/b;->B0(LT9/e;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5, v11}, LR9/b;->d0(LT9/d;)LQ9/d0;

    move-result-object v11

    :cond_4
    :goto_1
    sget-object v7, LQ9/J;->CHECK_SUBTYPE_AND_LOWER:LQ9/J;

    sget-object v12, LQ9/d;->b:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v12, v7

    if-eq v7, v8, :cond_7

    const/4 v12, 0x2

    if-eq v7, v12, :cond_6

    const/4 v11, 0x3

    if-ne v7, v11, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, LA9/M;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    invoke-static {v3, v0, v4, v11}, LQ9/e;->n(LQ9/e;LQ9/L;LT9/d;LT9/d;)Z

    move-result v7

    if-eqz v7, :cond_8

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_7

    :cond_7
    invoke-static {v3, v0, v4, v11}, LQ9/e;->n(LQ9/e;LQ9/L;LT9/d;LT9/d;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_7

    :cond_8
    :goto_2
    invoke-interface {v5, v6}, LR9/b;->j0(LT9/e;)LQ9/M;

    move-result-object v7

    invoke-interface {v5, v7}, LR9/b;->R(LT9/h;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v5, v6}, LR9/b;->e0(LT9/d;)Z

    invoke-interface {v5, v7}, LR9/b;->y(LT9/h;)Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_a

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_9
    move v3, v8

    goto :goto_3

    :cond_a
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LT9/d;

    invoke-static {v3, v0, v4, v7}, LQ9/e;->n(LQ9/e;LQ9/L;LT9/d;LT9/d;)Z

    move-result v7

    if-nez v7, :cond_b

    move v3, v10

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_7

    :cond_c
    invoke-interface {v5, v4}, LR9/b;->j0(LT9/e;)LQ9/M;

    move-result-object v3

    instance-of v7, v4, LT9/c;

    if-nez v7, :cond_f

    invoke-interface {v5, v3}, LR9/b;->R(LT9/h;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v5, v3}, LR9/b;->y(LT9/h;)Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    instance-of v7, v3, Ljava/util/Collection;

    if-eqz v7, :cond_d

    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_4

    :cond_d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LT9/d;

    instance-of v7, v7, LT9/c;

    if-nez v7, :cond_e

    goto :goto_5

    :cond_f
    :goto_4
    invoke-static {v5, v6, v4}, LQ9/e;->k(LR9/b;LT9/d;LT9/e;)Lb9/W;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-interface {v5, v6}, LR9/b;->j0(LT9/e;)LQ9/M;

    move-result-object v4

    invoke-interface {v5, v3, v4}, LR9/b;->H(Lb9/W;LT9/h;)Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_10
    :goto_5
    const/4 v3, 0x0

    goto :goto_7

    :cond_11
    :goto_6
    iget-boolean v3, v0, LQ9/L;->a:Z

    if-eqz v3, :cond_12

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_12
    invoke-interface {v5, v4}, LR9/b;->e0(LT9/d;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v5, v6}, LR9/b;->e0(LT9/d;)Z

    move-result v3

    if-nez v3, :cond_13

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_13
    invoke-interface {v5, v4}, LR9/b;->n(LT9/e;)LQ9/B;

    move-result-object v3

    invoke-interface {v5, v6}, LR9/b;->n(LT9/e;)LQ9/B;

    move-result-object v4

    const-string v6, "a"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "b"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3, v4}, LQ9/c;->z(LR9/b;LT9/d;LT9/d;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_7
    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_14
    invoke-interface {v5, v1}, LR9/b;->e(LT9/d;)LQ9/B;

    move-result-object v1

    invoke-interface {v5, v2}, LR9/b;->C0(LT9/d;)LQ9/B;

    move-result-object v2

    invoke-interface {v5, v2}, LR9/b;->e0(LT9/d;)Z

    move-result v3

    sget-object v4, LQ9/K;->c:LQ9/K;

    sget-object v6, LQ9/K;->b:LQ9/K;

    if-eqz v3, :cond_15

    goto/16 :goto_d

    :cond_15
    invoke-interface {v5, v1}, LR9/b;->B0(LT9/e;)Z

    move-result v3

    if-nez v3, :cond_23

    invoke-interface {v5, v1}, LR9/b;->f(LT9/d;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto/16 :goto_d

    :cond_16
    instance-of v3, v1, LT9/c;

    if-eqz v3, :cond_17

    move-object v3, v1

    check-cast v3, LT9/c;

    invoke-interface {v5, v3}, LR9/b;->b(LT9/c;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto/16 :goto_d

    :cond_17
    invoke-static {v0, v1, v6}, LQ9/c;->h(LQ9/L;LT9/e;LQ9/c;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto/16 :goto_d

    :cond_18
    invoke-interface {v5, v2}, LR9/b;->B0(LT9/e;)Z

    move-result v3

    if-eqz v3, :cond_19

    goto/16 :goto_c

    :cond_19
    sget-object v3, LQ9/K;->d:LQ9/K;

    invoke-static {v0, v2, v3}, LQ9/c;->h(LQ9/L;LT9/e;LQ9/c;)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto/16 :goto_c

    :cond_1a
    invoke-interface {v5, v1}, LR9/b;->g0(LT9/e;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto/16 :goto_c

    :cond_1b
    invoke-interface {v5, v2}, LR9/b;->j0(LT9/e;)LQ9/M;

    move-result-object v3

    const-string v7, "end"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v3}, LQ9/c;->j(LQ9/L;LT9/e;LT9/h;)Z

    move-result v7

    if-eqz v7, :cond_1c

    goto/16 :goto_d

    :cond_1c
    invoke-virtual/range {p0 .. p0}, LQ9/L;->b()V

    iget-object v7, v0, LQ9/L;->h:Ljava/util/ArrayDeque;

    invoke-static {v7}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    iget-object v11, v0, LQ9/L;->i:LZ9/h;

    invoke-static {v11}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_1d
    :goto_8
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_22

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LT9/e;

    invoke-static {v12}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {v11, v12}, LZ9/h;->add(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-interface {v5, v12}, LR9/b;->e0(LT9/d;)Z

    move-result v13

    if-eqz v13, :cond_1e

    move-object v13, v4

    goto :goto_9

    :cond_1e
    move-object v13, v6

    :goto_9
    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1f

    goto :goto_a

    :cond_1f
    const/4 v13, 0x0

    :goto_a
    if-nez v13, :cond_20

    goto :goto_8

    :cond_20
    invoke-interface {v5, v12}, LR9/b;->j0(LT9/e;)LQ9/M;

    move-result-object v12

    invoke-interface {v5, v12}, LR9/b;->y(LT9/h;)Ljava/util/Collection;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LT9/d;

    invoke-virtual {v13, v0, v14}, LQ9/c;->D(LQ9/L;LT9/d;)LT9/e;

    move-result-object v14

    invoke-static {v0, v14, v3}, LQ9/c;->j(LQ9/L;LT9/e;LT9/h;)Z

    move-result v15

    if-eqz v15, :cond_21

    invoke-virtual/range {p0 .. p0}, LQ9/L;->a()V

    goto :goto_d

    :cond_21
    invoke-virtual {v7, v14}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_22
    invoke-virtual/range {p0 .. p0}, LQ9/L;->a()V

    :goto_c
    move v8, v10

    goto/16 :goto_24

    :cond_23
    :goto_d
    invoke-interface {v5, v1}, LR9/b;->h0(LT9/e;)Z

    move-result v3

    if-nez v3, :cond_25

    invoke-interface {v5, v2}, LR9/b;->h0(LT9/e;)Z

    move-result v3

    if-nez v3, :cond_25

    :cond_24
    const/4 v3, 0x0

    goto :goto_10

    :cond_25
    invoke-static {v5, v1}, LQ9/e;->b(LR9/b;LT9/e;)Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-static {v5, v2}, LQ9/e;->b(LR9/b;LT9/e;)Z

    move-result v3

    if-eqz v3, :cond_26

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_10

    :cond_26
    invoke-interface {v5, v1}, LR9/b;->h0(LT9/e;)Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-static {v5, v0, v1, v2, v10}, LQ9/e;->c(LR9/b;LQ9/L;LT9/e;LT9/e;Z)Z

    move-result v3

    if-eqz v3, :cond_24

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_10

    :cond_27
    invoke-interface {v5, v2}, LR9/b;->h0(LT9/e;)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v5, v1}, LR9/b;->j0(LT9/e;)LQ9/M;

    move-result-object v3

    instance-of v7, v3, LQ9/w;

    if-eqz v7, :cond_2a

    invoke-interface {v5, v3}, LR9/b;->y(LT9/h;)Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    instance-of v7, v3, Ljava/util/Collection;

    if-eqz v7, :cond_28

    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_28

    goto :goto_e

    :cond_28
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LT9/d;

    invoke-interface {v5, v7}, LR9/b;->w0(LT9/d;)LQ9/B;

    move-result-object v7

    if-eqz v7, :cond_29

    invoke-interface {v5, v7}, LR9/b;->h0(LT9/e;)Z

    move-result v7

    if-ne v7, v8, :cond_29

    goto :goto_f

    :cond_2a
    :goto_e
    invoke-static {v5, v0, v2, v1, v8}, LQ9/e;->c(LR9/b;LQ9/L;LT9/e;LT9/e;Z)Z

    move-result v3

    if-eqz v3, :cond_24

    :goto_f
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_10
    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto/16 :goto_24

    :cond_2b
    invoke-interface {v5, v2}, LR9/b;->j0(LT9/e;)LQ9/M;

    move-result-object v3

    invoke-interface {v5, v1}, LR9/b;->j0(LT9/e;)LQ9/M;

    move-result-object v7

    invoke-interface {v5, v7, v3}, LR9/b;->l0(LT9/h;LT9/h;)Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-interface {v5, v3}, LR9/b;->A(LT9/h;)I

    move-result v7

    if-nez v7, :cond_2c

    goto/16 :goto_24

    :cond_2c
    invoke-interface {v5, v2}, LR9/b;->j0(LT9/e;)LQ9/M;

    move-result-object v7

    invoke-interface {v5, v7}, LR9/b;->b0(LT9/h;)Z

    move-result v7

    if-eqz v7, :cond_2d

    goto/16 :goto_24

    :cond_2d
    const-string v7, "superConstructor"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v1}, LR9/b;->g0(LT9/e;)Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-static {v0, v1, v3}, LQ9/e;->e(LQ9/L;LT9/e;LT9/h;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_16

    :cond_2e
    invoke-interface {v5, v3}, LR9/b;->Q(LT9/h;)Z

    move-result v7

    if-nez v7, :cond_2f

    invoke-interface {v5, v3}, LR9/b;->p(LT9/h;)Z

    move-result v7

    if-nez v7, :cond_2f

    invoke-static {v0, v1, v3}, LQ9/e;->d(LQ9/L;LT9/e;LT9/h;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_16

    :cond_2f
    new-instance v7, LZ9/f;

    invoke-direct {v7}, LZ9/f;-><init>()V

    invoke-virtual/range {p0 .. p0}, LQ9/L;->b()V

    iget-object v11, v0, LQ9/L;->h:Ljava/util/ArrayDeque;

    invoke-static {v11}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    iget-object v12, v0, LQ9/L;->i:LZ9/h;

    invoke-static {v12}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_30
    :goto_11
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_34

    invoke-virtual {v11}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LT9/e;

    invoke-static {v13}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {v12, v13}, LZ9/h;->add(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_30

    invoke-interface {v5, v13}, LR9/b;->g0(LT9/e;)Z

    move-result v14

    if-eqz v14, :cond_31

    invoke-virtual {v7, v13}, LZ9/f;->add(Ljava/lang/Object;)Z

    move-object v14, v4

    goto :goto_12

    :cond_31
    move-object v14, v6

    :goto_12
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_32

    goto :goto_13

    :cond_32
    const/4 v14, 0x0

    :goto_13
    if-nez v14, :cond_33

    goto :goto_11

    :cond_33
    invoke-interface {v5, v13}, LR9/b;->j0(LT9/e;)LQ9/M;

    move-result-object v13

    invoke-interface {v5, v13}, LR9/b;->y(LT9/h;)Ljava/util/Collection;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_30

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LT9/d;

    invoke-virtual {v14, v0, v15}, LQ9/c;->D(LQ9/L;LT9/d;)LT9/e;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_34
    invoke-virtual/range {p0 .. p0}, LQ9/L;->a()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, LZ9/f;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_35

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LT9/e;

    invoke-static {v12}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-static {v0, v12, v3}, LQ9/e;->e(LQ9/L;LT9/e;LT9/h;)Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v12, v11}, Ly8/z;->x(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_15

    :cond_35
    move-object v7, v11

    :goto_16
    invoke-interface {v7}, Ljava/util/List;->size()I

    check-cast v7, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v7, v12}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_37

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LT9/e;

    invoke-virtual {v0, v13}, LQ9/L;->c(LT9/d;)LQ9/d0;

    move-result-object v14

    invoke-interface {v5, v14}, LR9/b;->w0(LT9/d;)LQ9/B;

    move-result-object v14

    if-nez v14, :cond_36

    goto :goto_18

    :cond_36
    move-object v13, v14

    :goto_18
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_37
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v7

    if-eqz v7, :cond_42

    if-eq v7, v8, :cond_41

    new-instance v4, LT9/a;

    invoke-interface {v5, v3}, LR9/b;->A(LT9/h;)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5, v3}, LR9/b;->A(LT9/h;)I

    move-result v6

    move v7, v10

    move v13, v7

    :goto_19
    if-ge v7, v6, :cond_3e

    if-nez v13, :cond_39

    invoke-interface {v5, v3, v7}, LR9/b;->a0(LT9/h;I)Lb9/W;

    move-result-object v13

    invoke-interface {v5, v13}, LR9/b;->W(Lb9/W;)LT9/j;

    move-result-object v13

    sget-object v14, LT9/j;->OUT:LT9/j;

    if-eq v13, v14, :cond_38

    goto :goto_1a

    :cond_38
    move v13, v10

    goto :goto_1b

    :cond_39
    :goto_1a
    move v13, v8

    :goto_1b
    if-nez v13, :cond_3d

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v11, v12}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, LT9/e;

    invoke-interface {v5, v8, v7}, LR9/b;->t(LT9/e;I)LQ9/Q;

    move-result-object v9

    if-eqz v9, :cond_3b

    invoke-interface {v5, v9}, LR9/b;->k(LQ9/Q;)LT9/j;

    move-result-object v10

    sget-object v12, LT9/j;->INV:LT9/j;

    if-ne v10, v12, :cond_3a

    goto :goto_1d

    :cond_3a
    const/4 v9, 0x0

    :goto_1d
    if-eqz v9, :cond_3b

    invoke-interface {v5, v9}, LR9/b;->S(LQ9/Q;)LQ9/d0;

    move-result-object v9

    if-eqz v9, :cond_3b

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/16 v12, 0xa

    goto :goto_1c

    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Incorrect type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", subType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", superType: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    invoke-interface {v5, v14}, LR9/b;->i(Ljava/util/ArrayList;)LQ9/d0;

    move-result-object v8

    invoke-interface {v5, v8}, LR9/b;->y0(LT9/d;)LQ9/G;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3d
    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/16 v12, 0xa

    goto/16 :goto_19

    :cond_3e
    if-nez v13, :cond_3f

    invoke-static {v0, v4, v2}, LQ9/e;->m(LQ9/L;LT9/g;LT9/e;)Z

    move-result v1

    if-eqz v1, :cond_3f

    :goto_1e
    const/4 v8, 0x1

    goto/16 :goto_24

    :cond_3f
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT9/e;

    if-eqz v8, :cond_40

    goto :goto_1f

    :cond_40
    invoke-interface {v5, v3}, LR9/b;->j(LT9/e;)LT9/g;

    move-result-object v3

    invoke-static {v0, v3, v2}, LQ9/e;->m(LQ9/L;LT9/g;LT9/e;)Z

    move-result v8

    goto :goto_1f

    :cond_41
    invoke-static {v11}, Ly8/t;->Q(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT9/e;

    invoke-interface {v5, v1}, LR9/b;->j(LT9/e;)LT9/g;

    move-result-object v1

    invoke-static {v0, v1, v2}, LQ9/e;->m(LQ9/L;LT9/g;LT9/e;)Z

    move-result v8

    goto/16 :goto_24

    :cond_42
    invoke-interface {v5, v1}, LR9/b;->j0(LT9/e;)LQ9/M;

    move-result-object v2

    invoke-interface {v5, v2}, LR9/b;->Q(LT9/h;)Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface {v5, v2}, LR9/b;->x0(LT9/h;)Z

    move-result v0

    move v8, v0

    goto/16 :goto_24

    :cond_43
    invoke-interface {v5, v1}, LR9/b;->j0(LT9/e;)LQ9/M;

    move-result-object v2

    invoke-interface {v5, v2}, LR9/b;->x0(LT9/h;)Z

    move-result v2

    if-eqz v2, :cond_44

    goto :goto_1e

    :cond_44
    invoke-virtual/range {p0 .. p0}, LQ9/L;->b()V

    iget-object v2, v0, LQ9/L;->h:Ljava/util/ArrayDeque;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    iget-object v3, v0, LQ9/L;->i:LZ9/h;

    invoke-static {v3}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_45
    :goto_20
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4a

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT9/e;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LZ9/h;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_45

    invoke-interface {v5, v1}, LR9/b;->g0(LT9/e;)Z

    move-result v7

    if-eqz v7, :cond_46

    move-object v7, v4

    goto :goto_21

    :cond_46
    move-object v7, v6

    :goto_21
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_47

    goto :goto_22

    :cond_47
    const/4 v7, 0x0

    :goto_22
    if-nez v7, :cond_48

    goto :goto_20

    :cond_48
    invoke-interface {v5, v1}, LR9/b;->j0(LT9/e;)LQ9/M;

    move-result-object v1

    invoke-interface {v5, v1}, LR9/b;->y(LT9/h;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LT9/d;

    invoke-virtual {v7, v0, v8}, LQ9/c;->D(LQ9/L;LT9/d;)LT9/e;

    move-result-object v8

    invoke-interface {v5, v8}, LR9/b;->j0(LT9/e;)LQ9/M;

    move-result-object v9

    invoke-interface {v5, v9}, LR9/b;->x0(LT9/h;)Z

    move-result v9

    if-eqz v9, :cond_49

    invoke-virtual/range {p0 .. p0}, LQ9/L;->a()V

    goto/16 :goto_1e

    :cond_49
    invoke-virtual {v2, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_4a
    invoke-virtual/range {p0 .. p0}, LQ9/L;->a()V

    const/4 v8, 0x0

    :cond_4b
    :goto_24
    return v8
.end method

.method public static h(LQ9/L;LT9/d;LT9/d;)Z
    .locals 9

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    sget-object v1, LQ9/e;->a:LQ9/e;

    iget-object v2, p0, LQ9/L;->d:LR9/b;

    invoke-static {v2, p1}, LQ9/e;->l(LR9/b;LT9/d;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-static {v2, p2}, LQ9/e;->l(LR9/b;LT9/d;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, p1}, LQ9/L;->d(LT9/d;)LQ9/x;

    move-result-object v3

    invoke-virtual {p0, v3}, LQ9/L;->c(LT9/d;)LQ9/d0;

    move-result-object v3

    invoke-virtual {p0, p2}, LQ9/L;->d(LT9/d;)LQ9/x;

    move-result-object v5

    invoke-virtual {p0, v5}, LQ9/L;->c(LT9/d;)LQ9/d0;

    move-result-object v5

    invoke-interface {v2, v3}, LR9/b;->e(LT9/d;)LQ9/B;

    move-result-object v6

    invoke-interface {v2, v3}, LR9/b;->v(LT9/d;)LQ9/M;

    move-result-object v7

    invoke-interface {v2, v5}, LR9/b;->v(LT9/d;)LQ9/M;

    move-result-object v8

    invoke-interface {v2, v7, v8}, LR9/b;->l0(LT9/h;LT9/h;)Z

    move-result v7

    if-nez v7, :cond_1

    return v4

    :cond_1
    invoke-interface {v2, v6}, LR9/b;->G(LT9/d;)I

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v2, v3}, LR9/b;->q(LQ9/d0;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {v2, v5}, LR9/b;->q(LQ9/d0;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2, v6}, LR9/b;->e0(LT9/d;)Z

    move-result p0

    invoke-interface {v2, v5}, LR9/b;->e(LT9/d;)LQ9/B;

    move-result-object p1

    invoke-interface {v2, p1}, LR9/b;->e0(LT9/d;)Z

    move-result p1

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v4

    :cond_4
    :goto_0
    return v0

    :cond_5
    invoke-static {v1, p0, p1, p2}, LQ9/e;->n(LQ9/e;LQ9/L;LT9/d;LT9/d;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1, p0, p2, p1}, LQ9/e;->n(LQ9/e;LQ9/L;LT9/d;LT9/d;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    move v0, v4

    :goto_1
    return v0
.end method

.method public static k(LR9/b;LT9/d;LT9/e;)Lb9/W;
    .locals 6

    invoke-interface {p0, p1}, LR9/b;->G(LT9/d;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_6

    invoke-interface {p0, p1, v2}, LR9/b;->N(LT9/d;I)LQ9/Q;

    move-result-object v4

    invoke-interface {p0, v4}, LR9/b;->u0(LQ9/Q;)Z

    move-result v5

    if-nez v5, :cond_0

    move-object v3, v4

    :cond_0
    if-eqz v3, :cond_5

    invoke-interface {p0, v3}, LR9/b;->S(LQ9/Q;)LQ9/d0;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {p0, v3}, LR9/b;->e(LT9/d;)LQ9/B;

    move-result-object v4

    invoke-interface {p0, v4}, LR9/b;->L(LT9/e;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0, p2}, LR9/b;->e(LT9/d;)LQ9/B;

    move-result-object v4

    invoke-interface {p0, v4}, LR9/b;->L(LT9/e;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    invoke-virtual {v3, p2}, LQ9/x;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v4, :cond_3

    invoke-interface {p0, v3}, LR9/b;->v(LT9/d;)LQ9/M;

    move-result-object v4

    invoke-interface {p0, p2}, LR9/b;->v(LT9/d;)LQ9/M;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0, v3, p2}, LQ9/e;->k(LR9/b;LT9/d;LT9/e;)Lb9/W;

    move-result-object v3

    if-eqz v3, :cond_5

    return-object v3

    :cond_4
    :goto_2
    invoke-interface {p0, p1}, LR9/b;->v(LT9/d;)LQ9/M;

    move-result-object p1

    invoke-interface {p0, p1, v2}, LR9/b;->a0(LT9/h;I)Lb9/W;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v3
.end method

.method public static l(LR9/b;LT9/d;)Z
    .locals 1

    invoke-interface {p0, p1}, LR9/b;->v(LT9/d;)LQ9/M;

    move-result-object v0

    invoke-interface {p0, v0}, LR9/b;->s0(LT9/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, LR9/b;->w(LT9/d;)V

    invoke-interface {p0, p1}, LR9/b;->B(LT9/d;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, LR9/b;->f(LT9/d;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, LR9/b;->Z(LT9/d;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m(LQ9/L;LT9/g;LT9/e;)Z
    .locals 12

    const-string v0, "capturedSubArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ9/L;->d:LR9/b;

    invoke-interface {v0, p2}, LR9/b;->j0(LT9/e;)LQ9/M;

    move-result-object v1

    invoke-interface {v0, p1}, LR9/b;->o0(LT9/g;)I

    move-result v2

    invoke-interface {v0, v1}, LR9/b;->A(LT9/h;)I

    move-result v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_d

    invoke-interface {v0, p2}, LR9/b;->G(LT9/d;)I

    move-result v5

    if-eq v2, v5, :cond_0

    goto/16 :goto_4

    :cond_0
    move v2, v4

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v3, :cond_c

    invoke-interface {v0, p2, v2}, LR9/b;->N(LT9/d;I)LQ9/Q;

    move-result-object v6

    invoke-interface {v0, v6}, LR9/b;->S(LQ9/Q;)LQ9/d0;

    move-result-object v7

    if-nez v7, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-interface {v0, p1, v2}, LR9/b;->p0(LT9/g;I)LQ9/Q;

    move-result-object v8

    invoke-interface {v0, v8}, LR9/b;->k(LQ9/Q;)LT9/j;

    sget-object v9, LT9/j;->INV:LT9/j;

    invoke-interface {v0, v8}, LR9/b;->S(LQ9/Q;)LQ9/d0;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, LR9/b;->a0(LT9/h;I)Lb9/W;

    move-result-object v10

    invoke-interface {v0, v10}, LR9/b;->W(Lb9/W;)LT9/j;

    move-result-object v10

    invoke-interface {v0, v6}, LR9/b;->k(LQ9/Q;)LT9/j;

    move-result-object v6

    const-string v11, "declared"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "useSite"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v10, v9, :cond_2

    move-object v10, v6

    goto :goto_1

    :cond_2
    if-ne v6, v9, :cond_3

    goto :goto_1

    :cond_3
    if-ne v10, v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_5

    iget-boolean p0, p0, LQ9/L;->a:Z

    return p0

    :cond_5
    sget-object v6, LQ9/e;->a:LQ9/e;

    if-ne v10, v9, :cond_6

    invoke-static {v0, v8, v7}, LQ9/e;->o(LR9/b;LT9/d;LT9/d;)V

    invoke-static {v0, v7, v8}, LQ9/e;->o(LR9/b;LT9/d;LT9/d;)V

    :cond_6
    iget v9, p0, LQ9/L;->g:I

    const/16 v11, 0x64

    if-gt v9, v11, :cond_b

    add-int/lit8 v9, v9, 0x1

    iput v9, p0, LQ9/L;->g:I

    sget-object v9, LQ9/d;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    if-eq v9, v5, :cond_9

    const/4 v5, 0x2

    if-eq v9, v5, :cond_8

    const/4 v5, 0x3

    if-ne v9, v5, :cond_7

    invoke-static {v6, p0, v7, v8}, LQ9/e;->n(LQ9/e;LQ9/L;LT9/d;LT9/d;)Z

    move-result v5

    goto :goto_2

    :cond_7
    new-instance p0, LA9/M;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_8
    invoke-static {v6, p0, v8, v7}, LQ9/e;->n(LQ9/e;LQ9/L;LT9/d;LT9/d;)Z

    move-result v5

    goto :goto_2

    :cond_9
    invoke-static {p0, v8, v7}, LQ9/e;->h(LQ9/L;LT9/d;LT9/d;)Z

    move-result v5

    :goto_2
    iget v6, p0, LQ9/L;->g:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, LQ9/L;->g:I

    if-nez v5, :cond_a

    return v4

    :cond_a
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Arguments depth is too high. Some related argument: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    return v5

    :cond_d
    :goto_4
    return v4
.end method

.method public static n(LQ9/e;LQ9/L;LT9/d;LT9/d;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "subType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "superType"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p2, p3, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "subType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "superType"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p1, p2, p3, p0}, LQ9/e;->f(LQ9/L;LT9/d;LT9/d;Z)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static o(LR9/b;LT9/d;LT9/d;)V
    .locals 1

    invoke-interface {p0, p1}, LR9/b;->w0(LT9/d;)LQ9/B;

    move-result-object p1

    instance-of v0, p1, LT9/c;

    if-eqz v0, :cond_2

    check-cast p1, LT9/c;

    invoke-interface {p0, p1}, LR9/b;->z0(LT9/c;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0, p1}, LR9/b;->D(LT9/c;)LR9/i;

    move-result-object v0

    invoke-interface {p0, v0}, LR9/b;->K(LD9/b;)LQ9/Q;

    move-result-object v0

    invoke-interface {p0, v0}, LR9/b;->u0(LQ9/Q;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, LR9/b;->D0(LT9/c;)LT9/b;

    move-result-object p1

    sget-object v0, LT9/b;->FOR_SUBTYPING:LT9/b;

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0, p2}, LR9/b;->v(LT9/d;)LQ9/M;

    :cond_2
    :goto_0
    return-void
.end method

.method public static p(LQ9/d0;Z)LQ9/n;
    .locals 6

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LQ9/n;

    if-eqz v0, :cond_0

    check-cast p0, LQ9/n;

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, LQ9/x;->s0()LQ9/M;

    invoke-virtual {p0}, LQ9/x;->s0()LQ9/M;

    move-result-object v0

    invoke-interface {v0}, LQ9/M;->j()Lb9/i;

    move-result-object v0

    instance-of v0, v0, Lb9/W;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    instance-of v0, p0, LR9/h;

    if-nez v0, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LQ9/x;->s0()LQ9/M;

    move-result-object v0

    invoke-interface {v0}, LQ9/M;->j()Lb9/i;

    move-result-object v0

    instance-of v3, v0, Le9/O;

    if-eqz v3, :cond_2

    check-cast v0, Le9/O;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Le9/O;->m:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0}, LQ9/x;->s0()LQ9/M;

    move-result-object v0

    invoke-interface {v0}, LQ9/M;->j()Lb9/i;

    move-result-object v0

    instance-of v0, v0, Lb9/W;

    if-eqz v0, :cond_4

    invoke-static {p0}, LQ9/b0;->e(LQ9/x;)Z

    move-result v3

    goto :goto_1

    :cond_4
    sget-object v0, LR9/m;->a:LR9/m;

    invoke-virtual {v0, v1}, LR9/m;->o(Z)LQ9/L;

    move-result-object v0

    invoke-static {p0}, LQ9/c;->m(LQ9/x;)LQ9/B;

    move-result-object v4

    sget-object v5, LQ9/K;->b:LQ9/K;

    invoke-static {v0, v4, v5}, LQ9/c;->h(LQ9/L;LT9/e;LQ9/c;)Z

    move-result v0

    xor-int/2addr v3, v0

    :goto_1
    if-eqz v3, :cond_6

    instance-of v0, p0, LQ9/r;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LQ9/r;

    iget-object v2, v0, LQ9/r;->b:LQ9/B;

    invoke-virtual {v2}, LQ9/x;->s0()LQ9/M;

    move-result-object v2

    iget-object v0, v0, LQ9/r;->c:LQ9/B;

    invoke-virtual {v0}, LQ9/x;->s0()LQ9/M;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    new-instance v0, LQ9/n;

    invoke-static {p0}, LQ9/c;->m(LQ9/x;)LQ9/B;

    move-result-object p0

    invoke-virtual {p0, v1}, LQ9/B;->z0(Z)LQ9/B;

    move-result-object p0

    invoke-direct {v0, p0, p1}, LQ9/n;-><init>(LQ9/B;Z)V

    move-object p0, v0

    goto :goto_2

    :cond_6
    move-object p0, v2

    :goto_2
    return-object p0
.end method


# virtual methods
.method public a(Lc9/h;Lc9/h;)V
    .locals 1

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc9/b;

    invoke-interface {v0}, Lc9/b;->a()Lz9/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc9/b;

    invoke-interface {p2}, Lc9/b;->a()Lz9/c;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public g(LQ9/M;Ljava/util/List;)LQ9/U;
    .locals 4

    const-string p0, "typeConstructor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "arguments"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LQ9/M;->getParameters()Ljava/util/List;

    move-result-object p0

    const-string v0, "getParameters(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ly8/t;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb9/W;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lb9/W;->x()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    invoke-interface {p1}, LQ9/M;->getParameters()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb9/W;

    invoke-interface {v0}, Lb9/i;->P()LQ9/M;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Ly8/t;->H0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Ly8/J;->p(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    new-instance p1, LQ9/N;

    invoke-direct {p1, p0, v2}, LQ9/N;-><init>(Ljava/util/Map;Z)V

    return-object p1

    :cond_1
    new-instance p1, LQ9/u;

    check-cast p0, Ljava/util/Collection;

    new-array v0, v2, [Lb9/W;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lb9/W;

    check-cast p2, Ljava/util/Collection;

    new-array v0, v2, [LQ9/Q;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LQ9/Q;

    invoke-direct {p1, p0, p2, v2}, LQ9/u;-><init>([Lb9/W;[LQ9/Q;Z)V

    return-object p1
.end method

.method public i(LC/B;LQ9/I;ZIZ)LQ9/B;
    .locals 7

    new-instance v0, LQ9/G;

    sget-object v1, LQ9/e0;->INVARIANT:LQ9/e0;

    iget-object v2, p1, LC/B;->c:Ljava/lang/Object;

    check-cast v2, Lb9/V;

    move-object v3, v2

    check-cast v3, LO9/w;

    invoke-virtual {v3}, LO9/w;->Q0()LQ9/B;

    move-result-object v3

    invoke-direct {v0, v3, v1}, LQ9/G;-><init>(LQ9/x;LQ9/e0;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p4}, LQ9/e;->j(LQ9/Q;LC/B;Lb9/W;I)LQ9/Q;

    move-result-object p4

    invoke-virtual {p4}, LQ9/Q;->b()LQ9/x;

    move-result-object v0

    const-string v3, "getType(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LQ9/c;->b(LQ9/x;)LQ9/B;

    move-result-object v0

    invoke-static {v0}, LQ9/c;->k(LQ9/x;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p4}, LQ9/Q;->a()LQ9/e0;

    invoke-virtual {v0}, LQ9/x;->getAnnotations()Lc9/h;

    move-result-object p4

    invoke-static {p2}, LQ9/j;->a(LQ9/I;)Lc9/h;

    move-result-object v3

    invoke-virtual {p0, p4, v3}, LQ9/e;->a(Lc9/h;Lc9/h;)V

    invoke-static {v0}, LQ9/c;->k(LQ9/x;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {v0}, LQ9/c;->k(LQ9/x;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, LQ9/x;->r0()LQ9/I;

    move-result-object p0

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v0}, LQ9/x;->r0()LQ9/I;

    move-result-object p0

    const-string p4, "other"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LW9/c;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p0}, LW9/c;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_3

    move-object p0, p2

    goto/16 :goto_3

    :cond_3
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, LQ9/I;->b:Lcom/tencent/wxop/stat/m;

    iget-object v3, v3, Lcom/tencent/wxop/stat/m;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    const-string v4, "<get-values>(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, p2, LW9/c;->a:LR8/j;

    invoke-virtual {v5, v4}, LR8/j;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQ9/i;

    iget-object v6, p0, LW9/c;->a:LR8/j;

    invoke-virtual {v6, v4}, LR8/j;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ9/i;

    if-nez v5, :cond_6

    if-eqz v4, :cond_5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    new-instance v6, LQ9/i;

    iget-object v4, v4, LQ9/i;->a:Lc9/h;

    iget-object v5, v5, LQ9/i;->a:Lc9/h;

    invoke-static {v4, v5}, Lb2/w;->a(Lc9/h;Lc9/h;)Lc9/h;

    move-result-object v4

    invoke-direct {v6, v4}, LQ9/i;-><init>(Lc9/h;)V

    move-object v4, v6

    goto :goto_2

    :cond_5
    move-object v4, v1

    goto :goto_2

    :cond_6
    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    new-instance v6, LQ9/i;

    iget-object v5, v5, LQ9/i;->a:Lc9/h;

    iget-object v4, v4, LQ9/i;->a:Lc9/h;

    invoke-static {v5, v4}, Lb2/w;->a(Lc9/h;Lc9/h;)Lc9/h;

    move-result-object v4

    invoke-direct {v6, v4}, LQ9/i;-><init>(Lc9/h;)V

    move-object v5, v6

    :goto_1
    move-object v4, v5

    :goto_2
    invoke-static {p4, v4}, LZ9/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    invoke-static {p4}, Lcom/tencent/wxop/stat/m;->c(Ljava/util/List;)LQ9/I;

    move-result-object p0

    :goto_3
    const/4 p4, 0x1

    invoke-static {v0, v1, p0, p4}, LQ9/c;->r(LQ9/B;Ljava/util/List;LQ9/I;I)LQ9/B;

    move-result-object v0

    :goto_4
    invoke-static {v0, p3}, LQ9/b0;->i(LQ9/B;Z)LQ9/B;

    move-result-object p0

    if-eqz p5, :cond_9

    check-cast v2, Le9/f;

    iget-object p4, v2, Le9/f;->i:Le9/e;

    const-string p5, "getTypeConstructor(...)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p5, LJ9/n;->b:LJ9/n;

    iget-object p1, p1, LC/B;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p5, p2, p4, p1, p3}, LQ9/c;->v(LJ9/o;LQ9/I;LQ9/M;Ljava/util/List;Z)LQ9/B;

    move-result-object p1

    invoke-static {p0, p1}, LQ9/c;->F(LQ9/B;LQ9/B;)LQ9/B;

    move-result-object p0

    :cond_9
    return-object p0
.end method

.method public j(LQ9/Q;LC/B;Lb9/W;I)LQ9/Q;
    .locals 13

    move-object v6, p0

    move-object v7, p2

    move/from16 v8, p4

    const/16 v0, 0x64

    iget-object v1, v7, LC/B;->c:Ljava/lang/Object;

    check-cast v1, Lb9/V;

    if-gt v8, v0, :cond_1e

    invoke-virtual {p1}, LQ9/Q;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LQ9/b0;->j(Lb9/W;)LQ9/G;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LQ9/Q;->b()LQ9/x;

    move-result-object v0

    const-string v2, "getType(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LQ9/x;->s0()LQ9/M;

    move-result-object v3

    const-string v4, "constructor"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, LQ9/M;->j()Lb9/i;

    move-result-object v3

    instance-of v4, v3, Lb9/W;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v7, LC/B;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ9/Q;

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_c

    invoke-virtual {p1}, LQ9/Q;->b()LQ9/x;

    move-result-object v0

    invoke-virtual {v0}, LQ9/x;->v0()LQ9/d0;

    move-result-object v0

    invoke-static {v0}, LQ9/c;->b(LQ9/x;)LQ9/B;

    move-result-object v9

    invoke-static {v9}, LQ9/c;->k(LQ9/x;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LU9/a;->c:LU9/a;

    invoke-static {v9, v0, v5}, LQ9/b0;->c(LQ9/x;LL8/k;LZ9/h;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v9}, LQ9/x;->s0()LQ9/M;

    move-result-object v0

    invoke-interface {v0}, LQ9/M;->j()Lb9/i;

    move-result-object v1

    invoke-interface {v0}, LQ9/M;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-virtual {v9}, LQ9/x;->M()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    instance-of v3, v1, Lb9/W;

    if-eqz v3, :cond_3

    move-object v1, p1

    goto/16 :goto_3

    :cond_3
    instance-of v3, v1, Lb9/V;

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    check-cast v1, Lb9/V;

    invoke-virtual {p2, v1}, LC/B;->y(Lb9/V;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v0, LQ9/G;

    sget-object v2, LQ9/e0;->INVARIANT:LQ9/e0;

    sget-object v3, LS9/k;->RECURSIVE_TYPE_ALIAS:LS9/k;

    check-cast v1, Le9/m;

    invoke-virtual {v1}, Le9/m;->getName()Lz9/f;

    move-result-object v1

    iget-object v1, v1, Lz9/f;->a:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LS9/l;->c(LS9/k;[Ljava/lang/String;)LS9/i;

    move-result-object v1

    invoke-direct {v0, v1, v2}, LQ9/G;-><init>(LQ9/x;LQ9/e0;)V

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v9}, LQ9/x;->M()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v2, v10}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v4, 0x1

    if-ltz v4, :cond_5

    check-cast v10, LQ9/Q;

    invoke-interface {v0}, LQ9/M;->getParameters()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb9/W;

    add-int/lit8 v12, v8, 0x1

    invoke-virtual {p0, v10, p2, v4, v12}, LQ9/e;->j(LQ9/Q;LC/B;Lb9/W;I)LQ9/Q;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v11

    goto :goto_1

    :cond_5
    invoke-static {}, Ly8/u;->r()V

    throw v5

    :cond_6
    invoke-static {p2, v1, v3}, LQ9/c;->e(LC/B;Lb9/V;Ljava/util/List;)LC/B;

    move-result-object v1

    invoke-virtual {v9}, LQ9/x;->r0()LQ9/I;

    move-result-object v2

    invoke-virtual {v9}, LQ9/x;->t0()Z

    move-result v3

    add-int/lit8 v4, v8, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LQ9/e;->i(LC/B;LQ9/I;ZIZ)LQ9/B;

    move-result-object v0

    invoke-virtual {p0, v9, p2, v8}, LQ9/e;->q(LQ9/B;LC/B;I)LQ9/B;

    move-result-object v1

    invoke-static {v0, v1}, LQ9/c;->F(LQ9/B;LQ9/B;)LQ9/B;

    move-result-object v0

    new-instance v1, LQ9/G;

    invoke-virtual {p1}, LQ9/Q;->a()LQ9/e0;

    move-result-object v2

    invoke-direct {v1, v0, v2}, LQ9/G;-><init>(LQ9/x;LQ9/e0;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v9, p2, v8}, LQ9/e;->q(LQ9/B;LC/B;I)LQ9/B;

    move-result-object v0

    invoke-static {v0}, LQ9/Y;->d(LQ9/x;)LQ9/Y;

    invoke-virtual {v0}, LQ9/x;->M()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_9

    check-cast v3, LQ9/Q;

    invoke-virtual {v3}, LQ9/Q;->c()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v3}, LQ9/Q;->b()LQ9/x;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LU9/a;->b:LU9/a;

    invoke-static {v3, v7, v5}, LQ9/b0;->c(LQ9/x;LL8/k;LZ9/h;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v9}, LQ9/x;->M()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ9/Q;

    invoke-virtual {v9}, LQ9/x;->s0()LQ9/M;

    move-result-object v3

    invoke-interface {v3}, LQ9/M;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb9/W;

    :cond_8
    move v4, v6

    goto :goto_2

    :cond_9
    invoke-static {}, Ly8/u;->r()V

    throw v5

    :cond_a
    new-instance v1, LQ9/G;

    invoke-virtual {p1}, LQ9/Q;->a()LQ9/e0;

    move-result-object v2

    invoke-direct {v1, v0, v2}, LQ9/G;-><init>(LQ9/x;LQ9/e0;)V

    :goto_3
    move-object v0, v1

    goto :goto_5

    :cond_b
    :goto_4
    move-object v0, p1

    :goto_5
    return-object v0

    :cond_c
    invoke-virtual {v3}, LQ9/Q;->c()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LQ9/b0;->j(Lb9/W;)LQ9/G;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-virtual {v3}, LQ9/Q;->b()LQ9/x;

    move-result-object v2

    invoke-virtual {v2}, LQ9/x;->v0()LQ9/d0;

    move-result-object v2

    invoke-virtual {v3}, LQ9/Q;->a()LQ9/e0;

    move-result-object v3

    const-string v4, "getProjectionKind(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LQ9/Q;->a()LQ9/e0;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "typeAlias"

    if-ne v7, v3, :cond_e

    goto :goto_6

    :cond_e
    sget-object v8, LQ9/e0;->INVARIANT:LQ9/e0;

    if-ne v7, v8, :cond_f

    goto :goto_6

    :cond_f
    if-ne v3, v8, :cond_10

    move-object v3, v7

    goto :goto_6

    :cond_10
    invoke-static {v1, v4}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    if-eqz p3, :cond_11

    invoke-interface/range {p3 .. p3}, Lb9/W;->q()LQ9/e0;

    move-result-object v7

    if-nez v7, :cond_12

    :cond_11
    sget-object v7, LQ9/e0;->INVARIANT:LQ9/e0;

    :cond_12
    if-ne v7, v3, :cond_13

    goto :goto_7

    :cond_13
    sget-object v8, LQ9/e0;->INVARIANT:LQ9/e0;

    if-ne v7, v8, :cond_14

    goto :goto_7

    :cond_14
    if-ne v3, v8, :cond_15

    move-object v3, v8

    goto :goto_7

    :cond_15
    invoke-static {v1, v4}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v0}, LQ9/x;->getAnnotations()Lc9/h;

    move-result-object v1

    invoke-virtual {v2}, LQ9/x;->getAnnotations()Lc9/h;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, LQ9/e;->a(Lc9/h;Lc9/h;)V

    invoke-static {v2}, LQ9/c;->b(LQ9/x;)LQ9/B;

    move-result-object v1

    invoke-virtual {v0}, LQ9/x;->t0()Z

    move-result v2

    invoke-static {v1, v2}, LQ9/b0;->i(LQ9/B;Z)LQ9/B;

    move-result-object v1

    invoke-virtual {v0}, LQ9/x;->r0()LQ9/I;

    move-result-object v0

    invoke-static {v1}, LQ9/c;->k(LQ9/x;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto/16 :goto_c

    :cond_16
    invoke-static {v1}, LQ9/c;->k(LQ9/x;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v1}, LQ9/x;->r0()LQ9/I;

    move-result-object v0

    goto/16 :goto_b

    :cond_17
    invoke-virtual {v1}, LQ9/x;->r0()LQ9/I;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "other"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LW9/c;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v2}, LW9/c;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_18

    goto/16 :goto_b

    :cond_18
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, LQ9/I;->b:Lcom/tencent/wxop/stat/m;

    iget-object v6, v6, Lcom/tencent/wxop/stat/m;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    const-string v7, "<get-values>(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v8, v0, LW9/c;->a:LR8/j;

    invoke-virtual {v8, v7}, LR8/j;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LQ9/i;

    iget-object v9, v2, LW9/c;->a:LR8/j;

    invoke-virtual {v9, v7}, LR8/j;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LQ9/i;

    if-nez v8, :cond_1b

    if-eqz v7, :cond_1a

    if-nez v8, :cond_19

    goto :goto_a

    :cond_19
    new-instance v9, LQ9/i;

    iget-object v7, v7, LQ9/i;->a:Lc9/h;

    iget-object v8, v8, LQ9/i;->a:Lc9/h;

    invoke-static {v7, v8}, Lb2/w;->a(Lc9/h;Lc9/h;)Lc9/h;

    move-result-object v7

    invoke-direct {v9, v7}, LQ9/i;-><init>(Lc9/h;)V

    move-object v7, v9

    goto :goto_a

    :cond_1a
    move-object v7, v5

    goto :goto_a

    :cond_1b
    if-nez v7, :cond_1c

    goto :goto_9

    :cond_1c
    new-instance v9, LQ9/i;

    iget-object v8, v8, LQ9/i;->a:Lc9/h;

    iget-object v7, v7, LQ9/i;->a:Lc9/h;

    invoke-static {v8, v7}, Lb2/w;->a(Lc9/h;Lc9/h;)Lc9/h;

    move-result-object v7

    invoke-direct {v9, v7}, LQ9/i;-><init>(Lc9/h;)V

    move-object v8, v9

    :goto_9
    move-object v7, v8

    :goto_a
    invoke-static {v4, v7}, LZ9/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_8

    :cond_1d
    invoke-static {v4}, Lcom/tencent/wxop/stat/m;->c(Ljava/util/List;)LQ9/I;

    move-result-object v0

    :goto_b
    const/4 v2, 0x1

    invoke-static {v1, v5, v0, v2}, LQ9/c;->r(LQ9/B;Ljava/util/List;LQ9/I;I)LQ9/B;

    move-result-object v1

    :goto_c
    new-instance v0, LQ9/G;

    invoke-direct {v0, v1, v3}, LQ9/G;-><init>(LQ9/x;LQ9/e0;)V

    return-object v0

    :cond_1e
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Too deep recursion while expanding type alias "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Le9/m;

    invoke-virtual {v1}, Le9/m;->getName()Lz9/f;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public q(LQ9/B;LC/B;I)LQ9/B;
    .locals 8

    invoke-virtual {p1}, LQ9/x;->s0()LQ9/M;

    move-result-object v0

    invoke-virtual {p1}, LQ9/x;->M()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v4, LQ9/Q;

    invoke-interface {v0}, LQ9/M;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb9/W;

    add-int/lit8 v5, p3, 0x1

    invoke-virtual {p0, v4, p2, v3, v5}, LQ9/e;->j(LQ9/Q;LC/B;Lb9/W;I)LQ9/Q;

    move-result-object v3

    invoke-virtual {v3}, LQ9/Q;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, LQ9/G;

    invoke-virtual {v3}, LQ9/Q;->a()LQ9/e0;

    move-result-object v7

    invoke-virtual {v3}, LQ9/Q;->b()LQ9/x;

    move-result-object v3

    invoke-virtual {v4}, LQ9/Q;->b()LQ9/x;

    move-result-object v4

    invoke-virtual {v4}, LQ9/x;->t0()Z

    move-result v4

    invoke-static {v3, v4}, LQ9/b0;->h(LQ9/x;Z)LQ9/x;

    move-result-object v3

    invoke-direct {v5, v3, v7}, LQ9/G;-><init>(LQ9/x;LQ9/e0;)V

    move-object v3, v5

    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_0

    :cond_1
    invoke-static {}, Ly8/u;->r()V

    throw v5

    :cond_2
    const/4 p0, 0x2

    invoke-static {p1, v2, v5, p0}, LQ9/c;->r(LQ9/B;Ljava/util/List;LQ9/I;I)LQ9/B;

    move-result-object p0

    return-object p0
.end method
