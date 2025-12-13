.class public final Lr9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(LQ9/B;LC9/m;ILr9/q;ZZ)Lr9/c;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move/from16 v2, p5

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "<this>"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lr9/q;->INFLEXIBLE:Lr9/q;

    if-eq v1, v6, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    if-eqz v2, :cond_2

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    move v8, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v8, v5

    :goto_2
    const/4 v9, 0x0

    if-nez v7, :cond_3

    invoke-virtual/range {p0 .. p0}, LQ9/x;->M()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v0, Lr9/c;

    invoke-direct {v0, v9, v5, v4}, Lr9/c;-><init>(LQ9/B;IZ)V

    return-object v0

    :cond_3
    invoke-virtual/range {p0 .. p0}, LQ9/x;->s0()LQ9/M;

    move-result-object v7

    invoke-interface {v7}, LQ9/M;->j()Lb9/i;

    move-result-object v7

    if-nez v7, :cond_4

    new-instance v0, Lr9/c;

    invoke-direct {v0, v9, v5, v4}, Lr9/c;-><init>(LQ9/B;IZ)V

    return-object v0

    :cond_4
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, LC9/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr9/e;

    sget-object v11, Lr9/t;->a:Lc9/i;

    if-eq v1, v6, :cond_5

    instance-of v11, v7, Lb9/f;

    if-nez v11, :cond_6

    :cond_5
    move-object v7, v9

    goto :goto_3

    :cond_6
    iget-object v11, v10, Lr9/e;->b:Lr9/f;

    sget-object v12, Lr9/f;->READ_ONLY:Lr9/f;

    if-ne v11, v12, :cond_8

    sget-object v11, Lr9/q;->FLEXIBLE_LOWER:Lr9/q;

    if-ne v1, v11, :cond_8

    move-object v11, v7

    check-cast v11, Lb9/f;

    sget-object v12, La9/d;->a:Ljava/lang/String;

    invoke-static {v11}, LC9/e;->g(Lb9/l;)Lz9/d;

    move-result-object v12

    sget-object v13, La9/d;->j:Ljava/util/HashMap;

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-static {v11}, LC9/e;->g(Lb9/l;)Lz9/d;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz9/c;

    if-eqz v7, :cond_7

    invoke-static {v11}, LG9/f;->e(Lb9/l;)LY8/i;

    move-result-object v11

    invoke-virtual {v11, v7}, LY8/i;->j(Lz9/c;)Lb9/f;

    move-result-object v7

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Given class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not a mutable collection"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    sget-object v11, Lr9/f;->MUTABLE:Lr9/f;

    iget-object v12, v10, Lr9/e;->b:Lr9/f;

    if-ne v12, v11, :cond_5

    sget-object v11, Lr9/q;->FLEXIBLE_UPPER:Lr9/q;

    if-ne v1, v11, :cond_5

    check-cast v7, Lb9/f;

    sget-object v11, La9/d;->a:Ljava/lang/String;

    invoke-static {v7}, LC9/e;->g(Lb9/l;)Lz9/d;

    move-result-object v11

    sget-object v12, La9/d;->k:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-static {v7}, La9/e;->a(Lb9/f;)Lb9/f;

    move-result-object v7

    :goto_3
    if-eq v1, v6, :cond_c

    iget-object v1, v10, Lr9/e;->a:Lr9/h;

    if-nez v1, :cond_9

    const/4 v1, -0x1

    goto :goto_4

    :cond_9
    sget-object v6, Lr9/s;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    :goto_4
    if-eq v1, v5, :cond_b

    if-eq v1, v3, :cond_a

    goto :goto_5

    :cond_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_c
    :goto_5
    move-object v1, v9

    :goto_6
    if-eqz v7, :cond_d

    invoke-interface {v7}, Lb9/i;->P()LQ9/M;

    move-result-object v6

    if-nez v6, :cond_e

    :cond_d
    invoke-virtual/range {p0 .. p0}, LQ9/x;->s0()LQ9/M;

    move-result-object v6

    :cond_e
    add-int/lit8 v11, p2, 0x1

    invoke-virtual/range {p0 .. p0}, LQ9/x;->M()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v6}, LQ9/M;->getParameters()Ljava/util/List;

    move-result-object v13

    const-string v14, "getParameters(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v12, v5}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-static {v13, v5}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(I)V

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb9/W;

    check-cast v12, LQ9/Q;

    if-nez v8, :cond_f

    new-instance v5, LA/i;

    invoke-direct {v5, v9, v4}, LA/i;-><init>(LQ9/d0;I)V

    goto :goto_8

    :cond_f
    invoke-virtual {v12}, LQ9/Q;->c()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {v12}, LQ9/Q;->b()LQ9/x;

    move-result-object v5

    invoke-virtual {v5}, LQ9/x;->v0()LQ9/d0;

    move-result-object v5

    invoke-static {v5, v0, v11, v2}, Lr9/d;->d(LQ9/d0;LC9/m;IZ)LA/i;

    move-result-object v5

    goto :goto_8

    :cond_10
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, LC9/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr9/e;

    iget-object v5, v5, Lr9/e;->a:Lr9/h;

    sget-object v9, Lr9/h;->FORCE_FLEXIBILITY:Lr9/h;

    if-ne v5, v9, :cond_11

    invoke-virtual {v12}, LQ9/Q;->b()LQ9/x;

    move-result-object v5

    invoke-virtual {v5}, LQ9/x;->v0()LQ9/d0;

    move-result-object v5

    new-instance v9, LA/i;

    invoke-static {v5}, LQ9/c;->m(LQ9/x;)LQ9/B;

    move-result-object v0

    invoke-virtual {v0, v4}, LQ9/B;->z0(Z)LQ9/B;

    move-result-object v0

    invoke-static {v5}, LQ9/c;->E(LQ9/x;)LQ9/B;

    move-result-object v5

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, LQ9/B;->z0(Z)LQ9/B;

    move-result-object v5

    invoke-static {v0, v5}, LQ9/c;->f(LQ9/B;LQ9/B;)LQ9/d0;

    move-result-object v0

    invoke-direct {v9, v0, v4}, LA/i;-><init>(LQ9/d0;I)V

    move-object v5, v9

    goto :goto_8

    :cond_11
    const/4 v4, 0x1

    new-instance v5, LA/i;

    const/4 v0, 0x0

    invoke-direct {v5, v0, v4}, LA/i;-><init>(LQ9/d0;I)V

    :goto_8
    iget v0, v5, LA/i;->b:I

    add-int/2addr v11, v0

    const-string v0, "getProjectionKind(...)"

    iget-object v4, v5, LA/i;->c:Ljava/lang/Object;

    check-cast v4, LQ9/d0;

    if-eqz v4, :cond_12

    invoke-virtual {v12}, LQ9/Q;->a()LQ9/e0;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5, v13}, Lb2/s3;->c(LQ9/x;LQ9/e0;Lb9/W;)LQ9/G;

    move-result-object v0

    goto :goto_9

    :cond_12
    if-eqz v7, :cond_13

    invoke-virtual {v12}, LQ9/Q;->c()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual {v12}, LQ9/Q;->b()LQ9/x;

    move-result-object v4

    const-string v5, "getType(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, LQ9/Q;->a()LQ9/e0;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5, v13}, Lb2/s3;->c(LQ9/x;LQ9/e0;Lb9/W;)LQ9/G;

    move-result-object v0

    goto :goto_9

    :cond_13
    if-eqz v7, :cond_14

    invoke-static {v13}, LQ9/b0;->j(Lb9/W;)LQ9/G;

    move-result-object v0

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_15
    sub-int v11, v11, p2

    if-nez v7, :cond_17

    if-nez v1, :cond_17

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ9/Q;

    if-nez v2, :cond_17

    goto :goto_a

    :cond_17
    const/4 v2, 0x0

    goto :goto_c

    :cond_18
    :goto_b
    new-instance v0, Lr9/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v11, v1}, Lr9/c;-><init>(LQ9/B;IZ)V

    return-object v0

    :goto_c
    invoke-virtual/range {p0 .. p0}, LQ9/x;->getAnnotations()Lc9/h;

    move-result-object v0

    sget-object v4, Lr9/t;->b:Lc9/i;

    if-eqz v7, :cond_19

    goto :goto_d

    :cond_19
    move-object v4, v2

    :goto_d
    sget-object v5, Lr9/t;->a:Lc9/i;

    if-eqz v1, :cond_1a

    move-object v9, v5

    goto :goto_e

    :cond_1a
    move-object v9, v2

    :goto_e
    const/4 v2, 0x3

    new-array v2, v2, [Lc9/h;

    const/4 v5, 0x0

    aput-object v0, v2, v5

    const/4 v0, 0x1

    aput-object v4, v2, v0

    const/4 v4, 0x2

    aput-object v9, v2, v4

    invoke-static {v2}, Ly8/q;->z([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_21

    if-eq v4, v0, :cond_1b

    new-instance v4, Lc9/i;

    invoke-static {v2}, Ly8/t;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2, v0}, Lc9/i;-><init>(Ljava/util/List;I)V

    goto :goto_f

    :cond_1b
    invoke-static {v2}, Ly8/t;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lc9/h;

    :goto_f
    invoke-static {v4}, LQ9/c;->C(Lc9/h;)LQ9/I;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LQ9/x;->M()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v3, v12}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v4, v12}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ9/Q;

    check-cast v3, LQ9/Q;

    if-nez v3, :cond_1c

    goto :goto_11

    :cond_1c
    move-object v4, v3

    :goto_11
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1d
    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_12

    :cond_1e
    invoke-virtual/range {p0 .. p0}, LQ9/x;->t0()Z

    move-result v3

    :goto_12
    invoke-static {v2, v6, v9, v3}, LQ9/c;->u(LQ9/I;LQ9/M;Ljava/util/List;Z)LQ9/B;

    move-result-object v2

    iget-boolean v3, v10, Lr9/e;->c:Z

    if-eqz v3, :cond_1f

    new-instance v3, Lr9/g;

    invoke-direct {v3, v2}, Lr9/g;-><init>(LQ9/B;)V

    move-object v2, v3

    :cond_1f
    if-eqz v1, :cond_20

    iget-boolean v1, v10, Lr9/e;->d:Z

    if-eqz v1, :cond_20

    move v4, v0

    goto :goto_13

    :cond_20
    move v4, v5

    :goto_13
    new-instance v0, Lr9/c;

    invoke-direct {v0, v2, v11, v4}, Lr9/c;-><init>(LQ9/B;IZ)V

    return-object v0

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "At least one Annotations object expected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(LQ9/d0;LC9/m;IZ)LA/i;
    .locals 10

    invoke-static {p0}, LQ9/c;->k(LQ9/x;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, LA/i;

    const/4 p1, 0x1

    invoke-direct {p0, v1, p1}, LA/i;-><init>(LQ9/d0;I)V

    return-object p0

    :cond_0
    instance-of v0, p0, LQ9/r;

    if-eqz v0, :cond_b

    instance-of v0, p0, Lp9/i;

    move-object v8, p0

    check-cast v8, LQ9/r;

    sget-object v5, Lr9/q;->FLEXIBLE_LOWER:Lr9/q;

    iget-object v2, v8, LQ9/r;->b:LQ9/B;

    move-object v3, p1

    move v4, p2

    move v6, v0

    move v7, p3

    invoke-static/range {v2 .. v7}, Lr9/d;->c(LQ9/B;LC9/m;ILr9/q;ZZ)Lr9/c;

    move-result-object v9

    sget-object v5, Lr9/q;->FLEXIBLE_UPPER:Lr9/q;

    iget-object v2, v8, LQ9/r;->c:LQ9/B;

    move-object v3, p1

    move v4, p2

    move v6, v0

    move v7, p3

    invoke-static/range {v2 .. v7}, Lr9/d;->c(LQ9/B;LC9/m;ILr9/q;ZZ)Lr9/c;

    move-result-object p1

    iget-object p2, p1, Lr9/c;->a:LQ9/B;

    iget-object p3, v9, Lr9/c;->a:LQ9/B;

    if-nez p3, :cond_1

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v1, v9, Lr9/c;->c:Z

    if-nez v1, :cond_8

    iget-boolean p1, p1, Lr9/c;->c:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, v8, LQ9/r;->c:LQ9/B;

    iget-object p1, v8, LQ9/r;->b:LQ9/B;

    if-eqz v0, :cond_5

    new-instance v1, Lp9/i;

    if-nez p3, :cond_3

    move-object p3, p1

    :cond_3
    if-nez p2, :cond_4

    move-object p2, p0

    :cond_4
    invoke-direct {v1, p3, p2}, Lp9/i;-><init>(LQ9/B;LQ9/B;)V

    goto :goto_2

    :cond_5
    if-nez p3, :cond_6

    move-object p3, p1

    :cond_6
    if-nez p2, :cond_7

    move-object p2, p0

    :cond_7
    invoke-static {p3, p2}, LQ9/c;->f(LQ9/B;LQ9/B;)LQ9/d0;

    move-result-object v1

    goto :goto_2

    :cond_8
    :goto_0
    if-eqz p2, :cond_a

    if-nez p3, :cond_9

    move-object p3, p2

    :cond_9
    invoke-static {p3, p2}, LQ9/c;->f(LQ9/B;LQ9/B;)LQ9/d0;

    move-result-object p3

    goto :goto_1

    :cond_a
    invoke-static {p3}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    :goto_1
    invoke-static {p0, p3}, LQ9/c;->G(LQ9/d0;LQ9/x;)LQ9/d0;

    move-result-object v1

    :goto_2
    new-instance p0, LA/i;

    iget p1, v9, Lr9/c;->b:I

    invoke-direct {p0, v1, p1}, LA/i;-><init>(LQ9/d0;I)V

    goto :goto_3

    :cond_b
    instance-of v0, p0, LQ9/B;

    if-eqz v0, :cond_d

    move-object v1, p0

    check-cast v1, LQ9/B;

    sget-object v4, Lr9/q;->INFLEXIBLE:Lr9/q;

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lr9/d;->c(LQ9/B;LC9/m;ILr9/q;ZZ)Lr9/c;

    move-result-object p1

    new-instance p2, LA/i;

    iget-boolean p3, p1, Lr9/c;->c:Z

    iget-object v0, p1, Lr9/c;->a:LQ9/B;

    if-eqz p3, :cond_c

    invoke-static {p0, v0}, LQ9/c;->G(LQ9/d0;LQ9/x;)LQ9/d0;

    move-result-object v0

    :cond_c
    iget p0, p1, Lr9/c;->b:I

    invoke-direct {p2, v0, p0}, LA/i;-><init>(LQ9/d0;I)V

    move-object p0, p2

    :goto_3
    return-object p0

    :cond_d
    new-instance p0, LA9/M;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method


# virtual methods
.method public a(LU5/b;LQ9/x;Ljava/util/List;Lr9/r;Z)LQ9/x;
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Iterable;

    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p2}, LU5/b;->f(LT9/d;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LT9/d;

    invoke-virtual {v0, v7}, LU5/b;->f(LT9/d;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v6, v0, LU5/b;->d:Ljava/lang/Object;

    check-cast v6, LC/B;

    iget-boolean v7, v0, LU5/b;->a:Z

    if-eqz v7, :cond_3

    instance-of v8, v3, Ljava/util/Collection;

    if-eqz v8, :cond_1

    move-object v8, v3

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LT9/d;

    const-string v9, "other"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v6, LC/B;->b:Ljava/lang/Object;

    check-cast v9, Ln9/a;

    check-cast v8, LQ9/x;

    iget-object v9, v9, Ln9/a;->u:LR9/l;

    invoke-virtual {v9, v1, v8}, LR9/l;->a(LQ9/x;LQ9/x;)Z

    move-result v8

    if-nez v8, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    new-array v8, v3, [Lr9/e;

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v3, :cond_4a

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr9/a;

    iget-object v12, v11, Lr9/a;->a:LT9/d;

    sget-object v13, LR9/m;->a:LR9/m;

    iget-object v15, v0, LU5/b;->c:Ljava/lang/Object;

    check-cast v15, Lb9/m;

    iget-object v14, v11, Lr9/a;->c:Lb9/W;

    if-nez v12, :cond_5

    if-eqz v14, :cond_4

    invoke-interface {v14}, Lb9/W;->q()LQ9/e0;

    move-result-object v12

    const-string v2, "getVariance(...)"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lb2/l3;->a(LQ9/e0;)LT9/j;

    move-result-object v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    sget-object v12, LT9/j;->IN:LT9/j;

    if-ne v2, v12, :cond_5

    sget-object v2, Lr9/e;->e:Lr9/e;

    move/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v19, v6

    move-object/from16 v21, v8

    goto/16 :goto_1f

    :cond_5
    if-nez v14, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    sget-object v12, Ly8/B;->a:Ly8/B;

    iget-object v9, v11, Lr9/a;->a:LT9/d;

    if-eqz v9, :cond_7

    move-object/from16 v16, v9

    check-cast v16, LQ9/x;

    invoke-virtual/range {v16 .. v16}, LQ9/x;->getAnnotations()Lc9/h;

    move-result-object v16

    move-object/from16 v1, v16

    goto :goto_6

    :cond_7
    move-object v1, v12

    :goto_6
    if-eqz v9, :cond_8

    invoke-virtual {v13, v9}, LR9/m;->v(LT9/d;)LQ9/M;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-static {v9}, LR9/g;->s(LT9/h;)Lb9/W;

    move-result-object v9

    move/from16 v16, v3

    goto :goto_7

    :cond_8
    move/from16 v16, v3

    const/4 v9, 0x0

    :goto_7
    sget-object v3, Lk9/b;->TYPE_PARAMETER_BOUNDS:Lk9/b;

    move-object/from16 v17, v4

    iget-object v4, v0, LU5/b;->e:Ljava/lang/Object;

    check-cast v4, Lk9/b;

    if-ne v4, v3, :cond_9

    const/4 v3, 0x1

    goto :goto_8

    :cond_9
    const/4 v3, 0x0

    :goto_8
    if-nez v2, :cond_a

    move-object/from16 v18, v4

    goto :goto_9

    :cond_a
    move-object/from16 v18, v4

    if-nez v3, :cond_b

    iget-object v4, v6, LC/B;->b:Ljava/lang/Object;

    check-cast v4, Ln9/a;

    iget-object v4, v4, Ln9/a;->t:Ln9/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    if-eqz v15, :cond_c

    invoke-interface {v15}, Lc9/a;->getAnnotations()Lc9/h;

    move-result-object v4

    if-eqz v4, :cond_c

    move-object v12, v4

    :cond_c
    invoke-static {v12, v1}, Ly8/t;->h0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_9
    iget-object v4, v6, LC/B;->b:Ljava/lang/Object;

    check-cast v4, Ln9/a;

    iget-object v4, v4, Ln9/a;->q:Lk9/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v12, 0x0

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v4

    invoke-static/range {v19 .. v19}, Lk9/c;->e(Ljava/lang/Object;)Lz9/c;

    move-result-object v4

    sget-object v19, Lk9/y;->n:Ljava/util/Set;

    move-object/from16 v21, v8

    move-object/from16 v8, v19

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8, v4}, Ly8/t;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    sget-object v4, Lr9/f;->READ_ONLY:Lr9/f;

    goto :goto_b

    :cond_d
    sget-object v8, Lk9/y;->o:Ljava/util/Set;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8, v4}, Ly8/t;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    sget-object v4, Lr9/f;->MUTABLE:Lr9/f;

    :goto_b
    if-eqz v12, :cond_e

    if-eq v12, v4, :cond_e

    const/4 v12, 0x0

    goto :goto_c

    :cond_e
    move-object v12, v4

    :cond_f
    move-object/from16 v4, v20

    move-object/from16 v8, v21

    goto :goto_a

    :cond_10
    move-object/from16 v21, v8

    :goto_c
    iget-object v4, v6, LC/B;->b:Ljava/lang/Object;

    check-cast v4, Ln9/a;

    new-instance v8, LC9/m;

    move-object/from16 v19, v6

    const/4 v6, 0x5

    invoke-direct {v8, v6, v0, v11}, LC9/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v4, Ln9/a;->q:Lk9/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Lk9/c;->c(LL8/k;Ljava/lang/Object;)Lr9/i;

    move-result-object v0

    if-nez v6, :cond_11

    move-object/from16 v20, v1

    move-object/from16 v22, v4

    goto :goto_e

    :cond_11
    if-eqz v0, :cond_12

    invoke-virtual {v0, v6}, Lr9/i;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_13

    :cond_12
    move-object/from16 v20, v1

    move-object/from16 v22, v4

    goto :goto_f

    :cond_13
    move-object/from16 v20, v1

    iget-boolean v1, v6, Lr9/i;->b:Z

    move-object/from16 v22, v4

    iget-boolean v4, v0, Lr9/i;->b:Z

    if-eqz v4, :cond_14

    if-nez v1, :cond_14

    goto :goto_f

    :cond_14
    if-nez v4, :cond_15

    if-eqz v1, :cond_15

    :goto_e
    move-object v6, v0

    goto :goto_f

    :cond_15
    const/4 v6, 0x0

    goto :goto_10

    :goto_f
    move-object/from16 v0, p1

    move-object/from16 v1, v20

    move-object/from16 v4, v22

    goto :goto_d

    :cond_16
    :goto_10
    if-eqz v6, :cond_18

    new-instance v2, Lr9/e;

    sget-object v0, Lr9/h;->NOT_NULL:Lr9/h;

    iget-object v1, v6, Lr9/i;->a:Lr9/h;

    if-ne v1, v0, :cond_17

    if-eqz v9, :cond_17

    const/4 v0, 0x1

    goto :goto_11

    :cond_17
    const/4 v0, 0x0

    :goto_11
    iget-boolean v3, v6, Lr9/i;->b:Z

    invoke-direct {v2, v1, v12, v0, v3}, Lr9/e;-><init>(Lr9/h;Lr9/f;ZZ)V

    goto/16 :goto_1f

    :cond_18
    if-nez v2, :cond_1a

    if-eqz v3, :cond_19

    goto :goto_12

    :cond_19
    sget-object v4, Lk9/b;->TYPE_USE:Lk9/b;

    goto :goto_13

    :cond_1a
    :goto_12
    move-object/from16 v4, v18

    :goto_13
    iget-object v0, v11, Lr9/a;->b:Lk9/u;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lk9/u;->a:Ljava/util/EnumMap;

    invoke-virtual {v0, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk9/m;

    goto :goto_14

    :cond_1b
    const/4 v0, 0x0

    :goto_14
    if-eqz v9, :cond_1c

    invoke-static {v9}, LU5/b;->c(Lb9/W;)Lr9/i;

    move-result-object v1

    goto :goto_15

    :cond_1c
    const/4 v1, 0x0

    :goto_15
    const/4 v2, 0x2

    if-eqz v1, :cond_1d

    sget-object v3, Lr9/h;->NOT_NULL:Lr9/h;

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Lr9/i;->a(Lr9/i;Lr9/h;ZI)Lr9/i;

    move-result-object v3

    goto :goto_16

    :cond_1d
    if-eqz v0, :cond_1e

    iget-object v3, v0, Lk9/m;->a:Lr9/i;

    goto :goto_16

    :cond_1e
    const/4 v3, 0x0

    :goto_16
    if-eqz v1, :cond_1f

    iget-object v1, v1, Lr9/i;->a:Lr9/h;

    goto :goto_17

    :cond_1f
    const/4 v1, 0x0

    :goto_17
    sget-object v4, Lr9/h;->NOT_NULL:Lr9/h;

    if-eq v1, v4, :cond_21

    if-eqz v9, :cond_20

    if-eqz v0, :cond_20

    iget-boolean v0, v0, Lk9/m;->c:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_20

    goto :goto_18

    :cond_20
    const/4 v4, 0x0

    goto :goto_19

    :cond_21
    :goto_18
    const/4 v4, 0x1

    :goto_19
    if-eqz v14, :cond_22

    invoke-static {v14}, LU5/b;->c(Lb9/W;)Lr9/i;

    move-result-object v0

    if-eqz v0, :cond_22

    sget-object v1, Lr9/h;->NULLABLE:Lr9/h;

    iget-object v6, v0, Lr9/i;->a:Lr9/h;

    if-ne v6, v1, :cond_23

    sget-object v1, Lr9/h;->FORCE_FLEXIBILITY:Lr9/h;

    const/4 v6, 0x0

    invoke-static {v0, v1, v6, v2}, Lr9/i;->a(Lr9/i;Lr9/h;ZI)Lr9/i;

    move-result-object v0

    goto :goto_1a

    :cond_22
    const/4 v0, 0x0

    :cond_23
    :goto_1a
    if-nez v0, :cond_24

    goto :goto_1c

    :cond_24
    if-nez v3, :cond_25

    :goto_1b
    move-object v3, v0

    goto :goto_1c

    :cond_25
    iget-boolean v1, v3, Lr9/i;->b:Z

    iget-boolean v2, v0, Lr9/i;->b:Z

    if-eqz v2, :cond_26

    if-nez v1, :cond_26

    goto :goto_1c

    :cond_26
    if-nez v2, :cond_27

    if-eqz v1, :cond_27

    goto :goto_1b

    :cond_27
    iget-object v1, v0, Lr9/i;->a:Lr9/h;

    iget-object v2, v3, Lr9/i;->a:Lr9/h;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gez v6, :cond_28

    goto :goto_1c

    :cond_28
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_29

    goto :goto_1b

    :cond_29
    :goto_1c
    new-instance v2, Lr9/e;

    if-eqz v3, :cond_2a

    iget-object v0, v3, Lr9/i;->a:Lr9/h;

    goto :goto_1d

    :cond_2a
    const/4 v0, 0x0

    :goto_1d
    if-eqz v3, :cond_2b

    iget-boolean v1, v3, Lr9/i;->b:Z

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2b

    const/4 v1, 0x1

    goto :goto_1e

    :cond_2b
    const/4 v1, 0x0

    :goto_1e
    invoke-direct {v2, v0, v12, v4, v1}, Lr9/e;-><init>(Lr9/h;Lr9/f;ZZ)V

    :goto_1f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2c
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Ly8/t;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr9/a;

    if-eqz v3, :cond_34

    iget-object v3, v3, Lr9/a;->a:LT9/d;

    if-eqz v3, :cond_34

    invoke-static {v3}, LU5/b;->e(LT9/d;)Lr9/h;

    move-result-object v4

    if-nez v4, :cond_2e

    move-object v6, v3

    check-cast v6, LQ9/x;

    invoke-static {v6}, LQ9/c;->g(LQ9/x;)LQ9/x;

    move-result-object v6

    if-eqz v6, :cond_2d

    invoke-static {v6}, LU5/b;->e(LT9/d;)Lr9/h;

    move-result-object v6

    goto :goto_21

    :cond_2d
    const/4 v6, 0x0

    goto :goto_21

    :cond_2e
    move-object v6, v4

    :goto_21
    sget-object v8, La9/d;->a:Ljava/lang/String;

    invoke-virtual {v13, v3}, LR9/m;->e(LT9/d;)LQ9/B;

    move-result-object v8

    invoke-static {v8}, LU5/b;->d(LQ9/B;)Lz9/d;

    move-result-object v8

    sget-object v9, La9/d;->k:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2f

    sget-object v8, Lr9/f;->READ_ONLY:Lr9/f;

    goto :goto_22

    :cond_2f
    invoke-virtual {v13, v3}, LR9/m;->C0(LT9/d;)LQ9/B;

    move-result-object v8

    invoke-static {v8}, LU5/b;->d(LQ9/B;)Lz9/d;

    move-result-object v8

    sget-object v9, La9/d;->j:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_30

    sget-object v8, Lr9/f;->MUTABLE:Lr9/f;

    goto :goto_22

    :cond_30
    const/4 v8, 0x0

    :goto_22
    invoke-virtual {v13, v3}, LR9/m;->B(LT9/d;)Z

    move-result v9

    if-nez v9, :cond_32

    check-cast v3, LQ9/x;

    invoke-virtual {v3}, LQ9/x;->v0()LQ9/d0;

    move-result-object v3

    instance-of v3, v3, Lr9/g;

    if-eqz v3, :cond_31

    goto :goto_23

    :cond_31
    const/4 v3, 0x0

    goto :goto_24

    :cond_32
    :goto_23
    const/4 v3, 0x1

    :goto_24
    new-instance v9, Lr9/e;

    if-eq v6, v4, :cond_33

    const/4 v4, 0x1

    goto :goto_25

    :cond_33
    const/4 v4, 0x0

    :goto_25
    invoke-direct {v9, v6, v8, v3, v4}, Lr9/e;-><init>(Lr9/h;Lr9/f;ZZ)V

    goto :goto_26

    :cond_34
    const/4 v9, 0x0

    :goto_26
    if-eqz v9, :cond_2c

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_35
    if-nez v10, :cond_36

    if-eqz v7, :cond_36

    const/4 v4, 0x1

    goto :goto_27

    :cond_36
    const/4 v4, 0x0

    :goto_27
    if-nez v10, :cond_37

    instance-of v1, v15, Le9/Q;

    if-eqz v1, :cond_37

    check-cast v15, Le9/Q;

    iget-object v1, v15, Le9/Q;->k:LQ9/x;

    if-eqz v1, :cond_37

    const/4 v1, 0x1

    goto :goto_28

    :cond_37
    const/4 v1, 0x0

    :goto_28
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_38
    :goto_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr9/e;

    iget-boolean v9, v8, Lr9/e;->d:Z

    if-eqz v9, :cond_39

    const/4 v8, 0x0

    goto :goto_2a

    :cond_39
    iget-object v8, v8, Lr9/e;->a:Lr9/h;

    :goto_2a
    if-eqz v8, :cond_38

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_3a
    invoke-static {v3}, Ly8/t;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iget-boolean v6, v2, Lr9/e;->d:Z

    iget-object v8, v2, Lr9/e;->a:Lr9/h;

    if-eqz v6, :cond_3b

    const/4 v9, 0x0

    goto :goto_2b

    :cond_3b
    move-object v9, v8

    :goto_2b
    sget-object v11, Lr9/h;->FORCE_FLEXIBILITY:Lr9/h;

    if-ne v9, v11, :cond_3c

    goto :goto_2c

    :cond_3c
    sget-object v11, Lr9/h;->NOT_NULL:Lr9/h;

    sget-object v12, Lr9/h;->NULLABLE:Lr9/h;

    invoke-static {v3, v11, v12, v9, v4}, Lb2/X3;->a(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lr9/h;

    :goto_2c
    if-nez v11, :cond_40

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3d
    :goto_2d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr9/e;

    iget-object v12, v12, Lr9/e;->a:Lr9/h;

    if-eqz v12, :cond_3d

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_3e
    invoke-static {v3}, Ly8/t;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    sget-object v9, Lr9/h;->FORCE_FLEXIBILITY:Lr9/h;

    if-ne v8, v9, :cond_3f

    goto :goto_2e

    :cond_3f
    sget-object v9, Lr9/h;->NOT_NULL:Lr9/h;

    sget-object v12, Lr9/h;->NULLABLE:Lr9/h;

    invoke-static {v3, v9, v12, v8, v4}, Lb2/X3;->a(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lr9/h;

    goto :goto_2e

    :cond_40
    move-object v9, v11

    :goto_2e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_41
    :goto_2f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_42

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr9/e;

    iget-object v12, v12, Lr9/e;->b:Lr9/f;

    if-eqz v12, :cond_41

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_42
    invoke-static {v3}, Ly8/t;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    sget-object v8, Lr9/f;->MUTABLE:Lr9/f;

    sget-object v12, Lr9/f;->READ_ONLY:Lr9/f;

    iget-object v13, v2, Lr9/e;->b:Lr9/f;

    invoke-static {v3, v8, v12, v13, v4}, Lb2/X3;->a(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr9/f;

    if-eqz v9, :cond_44

    if-nez p5, :cond_44

    if-eqz v1, :cond_43

    sget-object v1, Lr9/h;->NULLABLE:Lr9/h;

    if-ne v9, v1, :cond_43

    goto :goto_30

    :cond_43
    move-object v14, v9

    goto :goto_31

    :cond_44
    :goto_30
    const/4 v14, 0x0

    :goto_31
    if-eqz v14, :cond_45

    if-nez v11, :cond_45

    const/4 v4, 0x1

    goto :goto_32

    :cond_45
    const/4 v4, 0x0

    :goto_32
    sget-object v1, Lr9/h;->NOT_NULL:Lr9/h;

    if-ne v14, v1, :cond_49

    if-ne v6, v4, :cond_46

    iget-boolean v1, v2, Lr9/e;->c:Z

    if-eqz v1, :cond_46

    goto :goto_33

    :cond_46
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_47

    goto :goto_34

    :cond_47
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr9/e;

    iget-boolean v2, v1, Lr9/e;->d:Z

    if-ne v2, v4, :cond_48

    iget-boolean v1, v1, Lr9/e;->c:Z

    if-eqz v1, :cond_48

    :goto_33
    const/4 v0, 0x1

    goto :goto_35

    :cond_49
    :goto_34
    const/4 v0, 0x0

    :goto_35
    new-instance v1, Lr9/e;

    invoke-direct {v1, v14, v3, v0, v4}, Lr9/e;-><init>(Lr9/h;Lr9/f;ZZ)V

    aput-object v1, v21, v10

    const/4 v0, 0x1

    add-int/2addr v10, v0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v6, v19

    move-object/from16 v8, v21

    goto/16 :goto_3

    :cond_4a
    move-object/from16 v21, v8

    new-instance v0, LC9/m;

    const/4 v1, 0x6

    move-object/from16 v2, p4

    move-object/from16 v3, v21

    invoke-direct {v0, v1, v2, v3}, LC9/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, LQ9/x;->v0()LQ9/d0;

    move-result-object v1

    move-object/from16 v2, p1

    iget-boolean v2, v2, LU5/b;->b:Z

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lr9/d;->d(LQ9/d0;LC9/m;IZ)LA/i;

    move-result-object v0

    iget-object v0, v0, LA/i;->c:Ljava/lang/Object;

    check-cast v0, LQ9/d0;

    return-object v0
.end method

.method public b(Lm9/a;Lb9/b;ZLC/B;Lk9/b;Lr9/r;ZLL8/k;)LQ9/x;
    .locals 7

    new-instance v6, LU5/b;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, LU5/b;-><init>(Lb9/m;ZLC/B;Lk9/b;Z)V

    invoke-interface {p8, p1}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LQ9/x;

    invoke-interface {p1}, Lb9/d;->j()Ljava/util/Collection;

    move-result-object p1

    const-string p3, "getOverriddenDescriptors(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p1, p4}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lb9/d;

    invoke-static {p4}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-interface {p8, p4}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LQ9/x;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object p1, v6

    move-object p4, p6

    move p5, p7

    invoke-virtual/range {p0 .. p5}, Lr9/d;->a(LU5/b;LQ9/x;Ljava/util/List;Lr9/r;Z)LQ9/x;

    move-result-object p0

    return-object p0
.end method

.method public e(LC/B;Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 25

    move-object/from16 v0, p1

    const-string v1, "c"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb9/d;

    instance-of v5, v4, Lm9/a;

    if-nez v5, :cond_0

    :goto_1
    move v9, v3

    goto/16 :goto_20

    :cond_0
    invoke-interface {v4}, Lb9/d;->getKind()Lb9/c;

    move-result-object v5

    sget-object v6, Lb9/c;->FAKE_OVERRIDE:Lb9/c;

    const/4 v7, 0x1

    if-ne v5, v6, :cond_1

    invoke-interface {v4}, Lb9/d;->a()Lb9/d;

    move-result-object v5

    invoke-interface {v5}, Lb9/d;->j()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    if-ne v5, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lb9/x;->g(Lb9/l;)Lb9/i;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v4

    check-cast v5, LB2/h;

    invoke-virtual {v5}, LB2/h;->getAnnotations()Lc9/h;

    move-result-object v5

    goto :goto_6

    :cond_2
    instance-of v8, v5, Lo9/i;

    if-eqz v8, :cond_3

    check-cast v5, Lo9/i;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    iget-object v5, v5, Lo9/i;->k:Lw8/q;

    invoke-virtual {v5}, Lw8/q;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    if-eqz v8, :cond_8

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    check-cast v5, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh9/d;

    new-instance v10, Lo9/f;

    invoke-direct {v10, v0, v9, v7}, Lo9/f;-><init>(LC/B;Lh9/d;Z)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object v5, v4

    check-cast v5, LB2/h;

    invoke-virtual {v5}, LB2/h;->getAnnotations()Lc9/h;

    move-result-object v5

    invoke-static {v5, v8}, Ly8/t;->h0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    sget-object v5, Lc9/g;->a:Lc9/f;

    goto :goto_6

    :cond_7
    new-instance v8, Lc9/i;

    const/4 v9, 0x0

    invoke-direct {v8, v5, v9}, Lc9/i;-><init>(Ljava/util/List;I)V

    move-object v5, v8

    goto :goto_6

    :cond_8
    :goto_5
    move-object v5, v4

    check-cast v5, LB2/h;

    invoke-virtual {v5}, LB2/h;->getAnnotations()Lc9/h;

    move-result-object v5

    :goto_6
    invoke-static {v0, v5}, Lb2/G3;->b(LC/B;Lc9/h;)LC/B;

    move-result-object v12

    instance-of v5, v4, Lm9/g;

    if-eqz v5, :cond_9

    move-object v5, v4

    check-cast v5, Le9/H;

    iget-object v5, v5, Le9/H;->x:Le9/I;

    if-eqz v5, :cond_9

    iget-boolean v8, v5, Le9/F;->f:Z

    if-nez v8, :cond_9

    move-object v10, v5

    goto :goto_7

    :cond_9
    move-object v10, v4

    :goto_7
    invoke-interface {v4}, Lb9/b;->Y()Le9/u;

    move-result-object v5

    if-eqz v5, :cond_d

    instance-of v5, v10, Lb9/v;

    if-eqz v5, :cond_a

    move-object v5, v10

    check-cast v5, Lb9/v;

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_b

    sget-object v8, Lm9/f;->G:LF9/b;

    invoke-interface {v5, v8}, Lb9/b;->Z(Lb9/a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le9/Q;

    move-object v15, v5

    goto :goto_9

    :cond_b
    const/4 v15, 0x0

    :goto_9
    sget-object v21, Lr9/o;->b:Lr9/o;

    move-object v14, v4

    check-cast v14, Lm9/a;

    if-eqz v15, :cond_c

    move-object v5, v15

    check-cast v5, LB2/h;

    invoke-virtual {v5}, LB2/h;->getAnnotations()Lc9/h;

    move-result-object v5

    invoke-static {v12, v5}, Lb2/G3;->b(LC/B;Lc9/h;)LC/B;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_a

    :cond_c
    move-object/from16 v17, v12

    :goto_a
    sget-object v18, Lk9/b;->VALUE_PARAMETER:Lk9/b;

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v13, p0

    invoke-virtual/range {v13 .. v21}, Lr9/d;->b(Lm9/a;Lb9/b;ZLC/B;Lk9/b;Lr9/r;ZLL8/k;)LQ9/x;

    move-result-object v5

    goto :goto_b

    :cond_d
    const/4 v5, 0x0

    :goto_b
    instance-of v8, v4, Lm9/f;

    if-eqz v8, :cond_e

    move-object v8, v4

    check-cast v8, Lm9/f;

    goto :goto_c

    :cond_e
    const/4 v8, 0x0

    :goto_c
    const/4 v15, 0x0

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Le9/n;->d()Lb9/l;

    move-result-object v9

    const-string v11, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lb9/f;

    const/4 v11, 0x3

    invoke-static {v8, v11}, Lv2/c;->a(Lb9/v;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lib/b;->e(Lb9/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_12

    sget-object v9, Lr9/m;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr9/n;

    if-eqz v8, :cond_12

    iget-object v9, v8, Lr9/n;->c:Ljava/lang/String;

    if-eqz v9, :cond_10

    const-string v11, "2."

    invoke-static {v9, v11, v15}, Lca/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-ne v11, v7, :cond_f

    goto :goto_d

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_d
    if-nez v9, :cond_11

    goto :goto_e

    :cond_11
    iget-object v8, v8, Lr9/n;->d:Lr9/n;

    goto :goto_e

    :cond_12
    const/4 v8, 0x0

    :goto_e
    if-eqz v8, :cond_13

    iget-object v9, v8, Lr9/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-object v9, v4

    check-cast v9, Lm9/f;

    invoke-virtual {v9}, Le9/t;->S()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    :cond_13
    iget-object v9, v0, LC/B;->b:Ljava/lang/Object;

    check-cast v9, Ln9/a;

    const-string v11, "javaTypeEnhancementState"

    iget-object v9, v9, Ln9/a;->v:Lk9/t;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lk9/s;->a:Lk9/s;

    sget-object v11, Lk9/q;->a:Lz9/c;

    invoke-virtual {v9, v11}, Lk9/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Lk9/C;->STRICT:Lk9/C;

    if-ne v9, v11, :cond_14

    instance-of v9, v4, Lb9/v;

    if-eqz v9, :cond_15

    sget-object v9, Lm9/f;->H:LF9/b;

    invoke-interface {v4, v9}, Lb9/b;->Z(Lb9/a;)Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    move v9, v7

    goto :goto_f

    :cond_14
    iget-object v9, v12, LC/B;->b:Ljava/lang/Object;

    check-cast v9, Ln9/a;

    iget-object v9, v9, Ln9/a;->t:Ln9/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_15
    move v9, v15

    :goto_f
    invoke-interface {v10}, Lb9/b;->S()Ljava/util/List;

    move-result-object v11

    const-string v14, "getValueParameters(...)"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v11, v3}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Le9/Q;

    if-eqz v8, :cond_16

    iget-object v3, v8, Lr9/n;->b:Ljava/util/ArrayList;

    iget v6, v15, Le9/Q;->g:I

    invoke-static {v6, v3}, Ly8/t;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr9/r;

    move-object/from16 v22, v3

    goto :goto_11

    :cond_16
    const/16 v22, 0x0

    :goto_11
    new-instance v3, LC9/r;

    const/16 v6, 0x17

    invoke-direct {v3, v15, v6}, LC9/r;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v17, v4

    check-cast v17, Lm9/a;

    if-eqz v15, :cond_17

    move-object v6, v15

    check-cast v6, LB2/h;

    invoke-virtual {v6}, LB2/h;->getAnnotations()Lc9/h;

    move-result-object v6

    invoke-static {v12, v6}, Lb2/G3;->b(LC/B;Lc9/h;)LC/B;

    move-result-object v6

    move-object/from16 v20, v6

    goto :goto_12

    :cond_17
    move-object/from16 v20, v12

    :goto_12
    sget-object v21, Lk9/b;->VALUE_PARAMETER:Lk9/b;

    const/16 v19, 0x0

    move-object/from16 v16, p0

    move-object/from16 v18, v15

    move/from16 v23, v9

    move-object/from16 v24, v3

    invoke-virtual/range {v16 .. v24}, Lr9/d;->b(Lm9/a;Lb9/b;ZLC/B;Lk9/b;Lr9/r;ZLL8/k;)LQ9/x;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0xa

    goto :goto_10

    :cond_18
    instance-of v3, v4, Lb9/P;

    if-eqz v3, :cond_19

    move-object v3, v4

    check-cast v3, Lb9/P;

    goto :goto_13

    :cond_19
    const/4 v3, 0x0

    :goto_13
    if-eqz v3, :cond_1a

    invoke-static {v3}, Lb2/O3;->b(Lb9/P;)Z

    move-result v3

    if-ne v3, v7, :cond_1a

    sget-object v3, Lk9/b;->FIELD:Lk9/b;

    goto :goto_14

    :cond_1a
    sget-object v3, Lk9/b;->METHOD_RETURN_TYPE:Lk9/b;

    :goto_14
    if-eqz v8, :cond_1b

    iget-object v6, v8, Lr9/n;->a:Lr9/r;

    goto :goto_15

    :cond_1b
    const/4 v6, 0x0

    :goto_15
    sget-object v16, Lr9/o;->c:Lr9/o;

    const/4 v11, 0x1

    move-object v9, v4

    check-cast v9, Lm9/a;

    const/4 v15, 0x0

    move-object/from16 v8, p0

    move-object/from16 v17, v13

    move-object v13, v3

    move-object v3, v14

    move-object v14, v6

    const/4 v6, 0x0

    invoke-virtual/range {v8 .. v16}, Lr9/d;->b(Lm9/a;Lb9/b;ZLC/B;Lk9/b;Lr9/r;ZLL8/k;)LQ9/x;

    move-result-object v8

    invoke-interface {v4}, Lb9/b;->getReturnType()LQ9/x;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    sget-object v10, Lr9/o;->e:Lr9/o;

    const/4 v11, 0x0

    invoke-static {v9, v10, v11}, LQ9/b0;->c(LQ9/x;LL8/k;LZ9/h;)Z

    move-result v9

    const-string v12, "getType(...)"

    if-nez v9, :cond_21

    invoke-interface {v4}, Lb9/b;->Y()Le9/u;

    move-result-object v9

    if-eqz v9, :cond_1c

    invoke-virtual {v9}, Le9/u;->getType()LQ9/x;

    move-result-object v9

    invoke-static {v9, v10, v11}, LQ9/b0;->c(LQ9/x;LL8/k;LZ9/h;)Z

    move-result v15

    goto :goto_16

    :cond_1c
    move v15, v6

    :goto_16
    if-nez v15, :cond_21

    invoke-interface {v4}, Lb9/b;->S()Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Iterable;

    instance-of v3, v9, Ljava/util/Collection;

    if-eqz v3, :cond_1e

    move-object v3, v9

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1e

    :cond_1d
    move v15, v6

    goto :goto_17

    :cond_1e
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le9/Q;

    check-cast v9, Le9/S;

    invoke-virtual {v9}, Le9/S;->getType()LQ9/x;

    move-result-object v9

    invoke-static {v9, v12}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-static {v9, v10, v11}, LQ9/b0;->c(LQ9/x;LL8/k;LZ9/h;)Z

    move-result v9

    if-eqz v9, :cond_1f

    move v15, v7

    :goto_17
    if-eqz v15, :cond_20

    goto :goto_18

    :cond_20
    move v15, v6

    goto :goto_19

    :cond_21
    :goto_18
    move v15, v7

    :goto_19
    if-eqz v15, :cond_22

    sget-object v3, LF9/c;->a:LF9/b;

    new-instance v9, Lk9/g;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lw8/l;

    invoke-direct {v11, v3, v9}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1a

    :cond_22
    const/4 v11, 0x0

    :goto_1a
    if-nez v5, :cond_28

    if-nez v8, :cond_28

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_24

    :cond_23
    move v7, v6

    goto :goto_1c

    :cond_24
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LQ9/x;

    if-eqz v9, :cond_26

    move v15, v7

    goto :goto_1b

    :cond_26
    move v15, v6

    :goto_1b
    if-eqz v15, :cond_25

    :goto_1c
    if-nez v7, :cond_28

    if-eqz v11, :cond_27

    goto :goto_1d

    :cond_27
    const/16 v9, 0xa

    goto :goto_20

    :cond_28
    :goto_1d
    move-object v3, v4

    check-cast v3, Lm9/a;

    if-nez v5, :cond_2a

    invoke-interface {v4}, Lb9/b;->Y()Le9/u;

    move-result-object v5

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Le9/u;->getType()LQ9/x;

    move-result-object v5

    goto :goto_1e

    :cond_29
    const/4 v5, 0x0

    :cond_2a
    :goto_1e
    new-instance v7, Ljava/util/ArrayList;

    move-object/from16 v10, v17

    const/16 v9, 0xa

    invoke-static {v10, v9}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v15, v6

    :goto_1f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v13, v15, 0x1

    if-ltz v15, :cond_2c

    check-cast v6, LQ9/x;

    if-nez v6, :cond_2b

    invoke-interface {v4}, Lb9/b;->S()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le9/Q;

    check-cast v6, Le9/S;

    invoke-virtual {v6}, Le9/S;->getType()LQ9/x;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2b
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v15, v13

    goto :goto_1f

    :cond_2c
    invoke-static {}, Ly8/u;->r()V

    const/4 v0, 0x0

    throw v0

    :cond_2d
    if-nez v8, :cond_2e

    invoke-interface {v4}, Lb9/b;->getReturnType()LQ9/x;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    :cond_2e
    invoke-interface {v3, v5, v7, v8, v11}, Lm9/a;->J(LQ9/x;Ljava/util/ArrayList;LQ9/x;Lw8/l;)Lm9/a;

    move-result-object v4

    :goto_20
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v9

    goto/16 :goto_0

    :cond_2f
    return-object v2
.end method
