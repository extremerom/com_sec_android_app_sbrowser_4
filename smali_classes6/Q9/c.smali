.class public abstract LQ9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Ljava/util/List;LQ9/U;Lb9/l;Ljava/util/ArrayList;)LQ9/Y;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    invoke-static {p0, p1, p2, p3, v0}, LQ9/c;->B(Ljava/util/List;LQ9/U;Lb9/l;Ljava/util/ArrayList;[Z)LQ9/Y;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Substitution failed"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    const/4 p0, 0x3

    invoke-static {p0}, LQ9/c;->a(I)V

    throw v0

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, LQ9/c;->a(I)V

    throw v0

    :cond_3
    const/4 p0, 0x1

    invoke-static {p0}, LQ9/c;->a(I)V

    throw v0
.end method

.method public static B(Ljava/util/List;LQ9/U;Lb9/l;Ljava/util/ArrayList;[Z)LQ9/Y;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-eqz v0, :cond_b

    if-eqz p2, :cond_a

    if-eqz v1, :cond_9

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    move v9, v14

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lb9/W;

    invoke-interface {v15}, Lc9/a;->getAnnotations()Lc9/h;

    move-result-object v5

    invoke-interface {v15}, Lb9/W;->o()Z

    move-result v6

    invoke-interface {v15}, Lb9/W;->q()LQ9/e0;

    move-result-object v7

    invoke-interface {v15}, Lb9/l;->getName()Lz9/f;

    move-result-object v8

    add-int/lit8 v16, v9, 0x1

    invoke-interface {v15}, Lb9/W;->X()LP9/o;

    move-result-object v10

    move-object/from16 v4, p2

    invoke-static/range {v4 .. v10}, Le9/O;->Q0(Lb9/l;Lc9/h;ZLQ9/e0;Lz9/f;ILP9/o;)Le9/O;

    move-result-object v4

    invoke-interface {v15}, Lb9/i;->P()LQ9/M;

    move-result-object v5

    new-instance v6, LQ9/G;

    invoke-virtual {v4}, Le9/h;->k()LQ9/B;

    move-result-object v7

    invoke-direct {v6, v7}, LQ9/G;-><init>(LQ9/x;)V

    invoke-virtual {v11, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v9, v16

    goto :goto_0

    :cond_0
    new-instance v1, LQ9/N;

    invoke-direct {v1, v11, v14}, LQ9/N;-><init>(Ljava/util/Map;Z)V

    invoke-static {v0, v1}, LQ9/Y;->e(LQ9/U;LQ9/U;)LQ9/Y;

    move-result-object v4

    new-instance v5, LQ9/T;

    invoke-direct {v5, v0}, LQ9/T;-><init>(LQ9/U;)V

    invoke-static {v5, v1}, LQ9/Y;->e(LQ9/U;LQ9/U;)LQ9/Y;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb9/W;

    invoke-virtual {v12, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le9/O;

    invoke-interface {v5}, Lb9/W;->getUpperBounds()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "Type parameter descriptor is already initialized: "

    const/4 v9, 0x1

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LQ9/x;

    invoke-virtual {v7}, LQ9/x;->s0()LQ9/M;

    move-result-object v10

    invoke-interface {v10}, LQ9/M;->j()Lb9/i;

    move-result-object v10

    instance-of v11, v10, Lb9/W;

    if-eqz v11, :cond_1

    check-cast v10, Lb9/W;

    const-string v11, "typeParameter"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v2, v3}, Lb2/s3;->h(Lb9/W;LQ9/M;I)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v10, v4

    goto :goto_3

    :cond_1
    move-object v10, v0

    :goto_3
    sget-object v11, LQ9/e0;->OUT_VARIANCE:LQ9/e0;

    invoke-virtual {v10, v7, v11}, LQ9/Y;->i(LQ9/x;LQ9/e0;)LQ9/x;

    move-result-object v10

    if-nez v10, :cond_2

    return-object v2

    :cond_2
    if-eq v10, v7, :cond_3

    if-eqz p4, :cond_3

    aput-boolean v9, p4, v14

    :cond_3
    iget-boolean v7, v6, Le9/O;->m:Z

    if-nez v7, :cond_5

    invoke-static {v10}, LQ9/c;->k(LQ9/x;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    iget-object v7, v6, Le9/O;->l:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Le9/O;->S0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-boolean v5, v6, Le9/O;->m:Z

    if-nez v5, :cond_7

    iput-boolean v9, v6, Le9/O;->m:Z

    goto/16 :goto_1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Le9/O;->S0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-object v4

    :cond_9
    const/16 v0, 0x8

    invoke-static {v0}, LQ9/c;->a(I)V

    throw v2

    :cond_a
    const/4 v0, 0x7

    invoke-static {v0}, LQ9/c;->a(I)V

    throw v2

    :cond_b
    invoke-static {v3}, LQ9/c;->a(I)V

    throw v2
.end method

.method public static final C(Lc9/h;)LQ9/I;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lc9/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LQ9/I;->b:Lcom/tencent/wxop/stat/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LQ9/I;->c:LQ9/I;

    goto :goto_0

    :cond_0
    sget-object v0, LQ9/I;->b:Lcom/tencent/wxop/stat/m;

    new-instance v1, LQ9/i;

    invoke-direct {v1, p0}, LQ9/i;-><init>(Lc9/h;)V

    invoke-static {v1}, Lb2/g2;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/tencent/wxop/stat/m;->c(Ljava/util/List;)LQ9/I;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final E(LQ9/x;)LQ9/B;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQ9/x;->v0()LQ9/d0;

    move-result-object p0

    instance-of v0, p0, LQ9/r;

    if-eqz v0, :cond_0

    check-cast p0, LQ9/r;

    iget-object p0, p0, LQ9/r;->c:LQ9/B;

    goto :goto_0

    :cond_0
    instance-of v0, p0, LQ9/B;

    if-eqz v0, :cond_1

    check-cast p0, LQ9/B;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, LA9/M;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final F(LQ9/B;LQ9/B;)LQ9/B;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviatedType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LQ9/c;->k(LQ9/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LQ9/a;

    invoke-direct {v0, p0, p1}, LQ9/a;-><init>(LQ9/B;LQ9/B;)V

    return-object v0
.end method

.method public static final G(LQ9/d0;LQ9/x;)LQ9/d0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LQ9/c0;

    if-eqz v0, :cond_0

    check-cast p0, LQ9/c0;

    invoke-interface {p0}, LQ9/c0;->y()LQ9/d0;

    move-result-object p0

    invoke-static {p0, p1}, LQ9/c;->G(LQ9/d0;LQ9/x;)LQ9/d0;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, LQ9/x;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p0, LQ9/B;

    if-eqz v0, :cond_2

    new-instance v0, LQ9/E;

    check-cast p0, LQ9/B;

    invoke-direct {v0, p0, p1}, LQ9/E;-><init>(LQ9/B;LQ9/x;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, LQ9/r;

    if-eqz v0, :cond_3

    new-instance v0, LQ9/t;

    check-cast p0, LQ9/r;

    invoke-direct {v0, p0, p1}, LQ9/t;-><init>(LQ9/r;LQ9/x;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance p0, LA9/M;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public static synthetic a(I)V
    .locals 7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "typeParameters"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_2
    const-string v6, "result"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "newContainingDeclaration"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "originalSubstitution"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "substituteTypeParameters"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    if-eq p0, v0, :cond_3

    aput-object v5, v3, v2

    :cond_3
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static final b(LQ9/x;)LQ9/B;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQ9/x;->v0()LQ9/d0;

    move-result-object v0

    instance-of v1, v0, LQ9/B;

    if-eqz v1, :cond_0

    check-cast v0, LQ9/B;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This is should be simple type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Ljava/util/ArrayList;Ljava/util/List;LY8/i;)LQ9/x;
    .locals 1

    new-instance v0, LQ9/H;

    invoke-direct {v0, p0}, LQ9/H;-><init>(Ljava/util/ArrayList;)V

    new-instance p0, LQ9/Y;

    invoke-direct {p0, v0}, LQ9/Y;-><init>(LQ9/U;)V

    invoke-static {p1}, Ly8/t;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ9/x;

    sget-object v0, LQ9/e0;->OUT_VARIANCE:LQ9/e0;

    invoke-virtual {p0, p1, v0}, LQ9/Y;->i(LQ9/x;LQ9/e0;)LQ9/x;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, LY8/i;->o()LQ9/B;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final d(LT9/d;Ljava/util/HashSet;)LT9/d;
    .locals 4

    sget-object v0, LR9/m;->a:LR9/m;

    invoke-virtual {v0, p0}, LR9/m;->v(LT9/d;)LQ9/M;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    invoke-static {v1}, LR9/g;->s(LT9/h;)Lb9/W;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lb2/s3;->f(Lb9/W;)LQ9/x;

    move-result-object v1

    invoke-static {v1, p1}, LQ9/c;->d(LT9/d;Ljava/util/HashSet;)LT9/d;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v0, v1}, LR9/m;->v(LT9/d;)LQ9/M;

    move-result-object v2

    invoke-static {v2}, LR9/g;->C(LT9/h;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v1, LT9/f;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, LT9/f;

    invoke-static {v2}, LR9/g;->I(LT9/f;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    instance-of v3, p1, LT9/f;

    if-eqz v3, :cond_3

    move-object v3, p1

    check-cast v3, LT9/f;

    invoke-static {v3}, LR9/g;->I(LT9/f;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p0}, LR9/g;->H(LT9/d;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, LR9/m;->d(LT9/d;)LT9/d;

    move-result-object p0

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, LR9/g;->H(LT9/d;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {p0}, LR9/g;->F(LT9/d;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1}, LR9/m;->d(LT9/d;)LT9/d;

    move-result-object p0

    goto/16 :goto_3

    :cond_5
    move-object p0, v3

    goto :goto_3

    :cond_6
    invoke-static {v1}, LR9/g;->C(LT9/h;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p0, LQ9/x;

    if-eqz v1, :cond_d

    move-object v1, p0

    check-cast v1, LQ9/x;

    invoke-static {v1}, LC9/i;->i(LQ9/x;)LQ9/B;

    move-result-object v1

    if-nez v1, :cond_7

    return-object v3

    :cond_7
    invoke-static {v1, p1}, LQ9/c;->d(LT9/d;Ljava/util/HashSet;)LT9/d;

    move-result-object p1

    if-nez p1, :cond_8

    return-object v3

    :cond_8
    invoke-static {p0}, LR9/g;->H(LT9/d;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    :goto_2
    move-object p0, p1

    goto :goto_3

    :cond_a
    invoke-static {p1}, LR9/g;->H(LT9/d;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_b
    instance-of v1, p1, LT9/f;

    if-eqz v1, :cond_c

    move-object v1, p1

    check-cast v1, LT9/f;

    invoke-static {v1}, LR9/g;->I(LT9/f;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v0, p1}, LR9/m;->d(LT9/d;)LT9/d;

    move-result-object p0

    goto :goto_3

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    invoke-static {v0, p0, p1}, LJ7/b;->p(Lkotlin/jvm/internal/I;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_3
    return-object p0
.end method

.method public static e(LC/B;Lb9/V;Ljava/util/List;)LC/B;
    .locals 7

    const-string v0, "typeAliasDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Le9/f;

    iget-object v0, v0, Le9/f;->i:Le9/e;

    invoke-virtual {v0}, Le9/e;->getParameters()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb9/W;

    invoke-interface {v2}, Lb9/W;->a()Lb9/W;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Ly8/t;->H0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ly8/J;->p(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v5

    new-instance v0, LC/B;

    const/4 v6, 0x7

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LC/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final f(LQ9/B;LQ9/B;)LQ9/d0;
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LQ9/x;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LQ9/s;

    invoke-direct {v0, p0, p1}, LQ9/s;-><init>(LQ9/B;LQ9/B;)V

    return-object v0
.end method

.method public static final g(LQ9/x;)LQ9/x;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LQ9/c0;

    if-eqz v0, :cond_0

    check-cast p0, LQ9/c0;

    invoke-interface {p0}, LQ9/c0;->z()LQ9/x;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static h(LQ9/L;LT9/e;LQ9/c;)Z
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ9/L;->d:LR9/b;

    invoke-interface {v0, p1}, LR9/b;->g0(LT9/e;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, LR9/b;->e0(LT9/d;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_0
    invoke-interface {v0, p1}, LR9/b;->B0(LT9/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, LQ9/L;->b()V

    iget-object v1, p0, LQ9/L;->h:Ljava/util/ArrayDeque;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    iget-object v3, p0, LQ9/L;->i:LZ9/h;

    invoke-static {v3}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT9/e;

    invoke-static {p1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, LZ9/h;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0, p1}, LR9/b;->e0(LT9/d;)Z

    move-result v4

    sget-object v5, LQ9/K;->c:LQ9/K;

    if-eqz v4, :cond_3

    move-object v4, v5

    goto :goto_1

    :cond_3
    move-object v4, p2

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v0, p1}, LR9/b;->j0(LT9/e;)LQ9/M;

    move-result-object p1

    invoke-interface {v0, p1}, LR9/b;->y(LT9/h;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LT9/d;

    invoke-virtual {v4, p0, v5}, LQ9/c;->D(LQ9/L;LT9/d;)LT9/e;

    move-result-object v5

    invoke-interface {v0, v5}, LR9/b;->g0(LT9/e;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0, v5}, LR9/b;->e0(LT9/d;)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    invoke-interface {v0, v5}, LR9/b;->B0(LT9/e;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_7
    invoke-virtual {p0}, LQ9/L;->a()V

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, LQ9/L;->a()V

    const/4 v2, 0x0

    :cond_a
    :goto_4
    return v2
.end method

.method public static final i(LQ9/d0;LQ9/x;)LQ9/d0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LQ9/c;->g(LQ9/x;)LQ9/x;

    move-result-object p1

    invoke-static {p0, p1}, LQ9/c;->G(LQ9/d0;LQ9/x;)LQ9/d0;

    move-result-object p0

    return-object p0
.end method

.method public static j(LQ9/L;LT9/e;LT9/h;)Z
    .locals 2

    iget-object v0, p0, LQ9/L;->d:LR9/b;

    invoke-interface {v0, p1}, LR9/b;->O(LT9/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {v0, p1}, LR9/b;->e0(LT9/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-boolean p0, p0, LQ9/L;->b:Z

    if-eqz p0, :cond_2

    invoke-interface {v0, p1}, LR9/b;->c0(LT9/e;)V

    :cond_2
    invoke-interface {v0, p1}, LR9/b;->j0(LT9/e;)LQ9/M;

    move-result-object p0

    invoke-interface {v0, p0, p2}, LR9/b;->l0(LT9/h;LT9/h;)Z

    move-result p0

    return p0
.end method

.method public static final k(LQ9/x;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQ9/x;->v0()LQ9/d0;

    move-result-object p0

    instance-of v0, p0, LS9/i;

    if-nez v0, :cond_1

    instance-of v0, p0, LQ9/r;

    if-eqz v0, :cond_0

    check-cast p0, LQ9/r;

    invoke-virtual {p0}, LQ9/r;->z0()LQ9/B;

    move-result-object p0

    instance-of p0, p0, LS9/i;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final l(LQ9/x;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQ9/x;->v0()LQ9/d0;

    move-result-object p0

    instance-of p0, p0, LQ9/r;

    return p0
.end method

.method public static final m(LQ9/x;)LQ9/B;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQ9/x;->v0()LQ9/d0;

    move-result-object p0

    instance-of v0, p0, LQ9/r;

    if-eqz v0, :cond_0

    check-cast p0, LQ9/r;

    iget-object p0, p0, LQ9/r;->b:LQ9/B;

    goto :goto_0

    :cond_0
    instance-of v0, p0, LQ9/B;

    if-eqz v0, :cond_1

    check-cast p0, LQ9/B;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, LA9/M;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final n(LQ9/d0;Z)LQ9/d0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LQ9/e;->p(LQ9/d0;Z)LQ9/n;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LQ9/c;->o(LQ9/d0;)LQ9/B;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LQ9/d0;->w0(Z)LQ9/d0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static final o(LQ9/d0;)LQ9/B;
    .locals 7

    invoke-virtual {p0}, LQ9/x;->s0()LQ9/M;

    move-result-object p0

    instance-of v0, p0, LQ9/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LQ9/w;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, LQ9/w;->b:Ljava/util/LinkedHashSet;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQ9/x;

    invoke-static {v5}, LQ9/b0;->e(LQ9/x;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, LQ9/x;->v0()LQ9/d0;

    move-result-object v4

    invoke-static {v4, v3}, LQ9/c;->n(LQ9/d0;Z)LQ9/d0;

    move-result-object v5

    const/4 v4, 0x1

    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    move-object v2, v1

    goto :goto_3

    :cond_4
    iget-object p0, p0, LQ9/w;->a:LQ9/x;

    if-eqz p0, :cond_5

    invoke-static {p0}, LQ9/b0;->e(LQ9/x;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LQ9/x;->v0()LQ9/d0;

    move-result-object p0

    invoke-static {p0, v3}, LQ9/c;->n(LQ9/d0;Z)LQ9/d0;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, v1

    :cond_6
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    new-instance v2, LQ9/w;

    invoke-direct {v2, v0}, LQ9/w;-><init>(Ljava/util/AbstractCollection;)V

    iput-object p0, v2, LQ9/w;->a:LQ9/x;

    :goto_3
    if-nez v2, :cond_7

    return-object v1

    :cond_7
    invoke-virtual {v2}, LQ9/w;->b()LQ9/B;

    move-result-object p0

    return-object p0
.end method

.method public static final p(LQ9/B;Ljava/util/List;LQ9/I;)LQ9/B;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAttributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LQ9/x;->r0()LQ9/I;

    move-result-object v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, LQ9/B;->A0(LQ9/I;)LQ9/B;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, LS9/i;

    if-eqz v0, :cond_2

    check-cast p0, LS9/i;

    new-instance p2, LS9/i;

    iget-object v0, p0, LS9/i;->g:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/String;

    iget-object v1, p0, LS9/i;->b:LQ9/M;

    iget-object v2, p0, LS9/i;->c:LS9/g;

    iget-object v3, p0, LS9/i;->d:LS9/k;

    iget-boolean v5, p0, LS9/i;->f:Z

    move-object v0, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, LS9/i;-><init>(LQ9/M;LS9/g;LS9/k;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object p2

    :cond_2
    invoke-virtual {p0}, LQ9/x;->s0()LQ9/M;

    move-result-object v0

    invoke-virtual {p0}, LQ9/x;->t0()Z

    move-result p0

    invoke-static {p2, v0, p1, p0}, LQ9/c;->u(LQ9/I;LQ9/M;Ljava/util/List;Z)LQ9/B;

    move-result-object p0

    return-object p0
.end method

.method public static q(LQ9/x;Ljava/util/List;Lc9/h;I)LQ9/x;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, LQ9/x;->getAnnotations()Lc9/h;

    move-result-object p2

    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "newAnnotations"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0}, LQ9/x;->M()Ljava/util/List;

    move-result-object p3

    if-ne p1, p3, :cond_2

    :cond_1
    invoke-virtual {p0}, LQ9/x;->getAnnotations()Lc9/h;

    move-result-object p3

    if-ne p2, p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LQ9/x;->r0()LQ9/I;

    move-result-object p3

    instance-of v0, p2, Lc9/l;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lc9/l;

    invoke-virtual {v0}, Lc9/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p2, Lc9/g;->a:Lc9/f;

    :cond_3
    invoke-static {p3, p2}, LQ9/c;->s(LQ9/I;Lc9/h;)LQ9/I;

    move-result-object p2

    invoke-virtual {p0}, LQ9/x;->v0()LQ9/d0;

    move-result-object p0

    instance-of p3, p0, LQ9/r;

    if-eqz p3, :cond_4

    check-cast p0, LQ9/r;

    iget-object p3, p0, LQ9/r;->b:LQ9/B;

    invoke-static {p3, p1, p2}, LQ9/c;->p(LQ9/B;Ljava/util/List;LQ9/I;)LQ9/B;

    move-result-object p3

    iget-object p0, p0, LQ9/r;->c:LQ9/B;

    invoke-static {p0, p1, p2}, LQ9/c;->p(LQ9/B;Ljava/util/List;LQ9/I;)LQ9/B;

    move-result-object p0

    invoke-static {p3, p0}, LQ9/c;->f(LQ9/B;LQ9/B;)LQ9/d0;

    move-result-object p0

    goto :goto_0

    :cond_4
    instance-of p3, p0, LQ9/B;

    if-eqz p3, :cond_5

    check-cast p0, LQ9/B;

    invoke-static {p0, p1, p2}, LQ9/c;->p(LQ9/B;Ljava/util/List;LQ9/I;)LQ9/B;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_5
    new-instance p0, LA9/M;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static synthetic r(LQ9/B;Ljava/util/List;LQ9/I;I)LQ9/B;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LQ9/x;->M()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, LQ9/x;->r0()LQ9/I;

    move-result-object p2

    :cond_1
    invoke-static {p0, p1, p2}, LQ9/c;->p(LQ9/B;Ljava/util/List;LQ9/I;)LQ9/B;

    move-result-object p0

    return-object p0
.end method

.method public static final s(LQ9/I;Lc9/h;)LQ9/I;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LQ9/j;->a(LQ9/I;)Lc9/h;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object v0, LQ9/j;->a:[LS8/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, LQ9/j;->b:LJ1/h;

    invoke-virtual {v1, p0, v0}, LJ1/h;->getValue(Ljava/lang/Object;LS8/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ9/i;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LW9/c;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    move-object v0, p0

    goto :goto_2

    :cond_1
    iget-object v1, p0, LW9/c;->a:LR8/j;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LQ9/i;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, LW9/c;->a:LR8/j;

    invoke-virtual {v1}, LR8/j;->h()I

    move-result v1

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, LQ9/I;->b:Lcom/tencent/wxop/stat/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/tencent/wxop/stat/m;->c(Ljava/util/List;)LQ9/I;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object p0, v0

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, Lc9/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    new-instance v0, LQ9/i;

    invoke-direct {v0, p1}, LQ9/i;-><init>(Lc9/h;)V

    sget-object p1, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    const-class v1, LQ9/i;

    invoke-virtual {p1, v1}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Class;)LS8/d;

    move-result-object p1

    sget-object v1, LQ9/I;->b:Lcom/tencent/wxop/stat/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LS8/d;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/tencent/wxop/stat/m;->f(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, LW9/c;->a:LR8/j;

    invoke-virtual {v1, p1}, LR8/j;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, LW9/c;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p0, LQ9/I;

    invoke-static {v0}, Lb2/g2;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, LQ9/I;-><init>(Ljava/util/List;)V

    goto :goto_4

    :cond_9
    invoke-static {p0}, Ly8/t;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, v0}, Ly8/t;->k0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/wxop/stat/m;->c(Ljava/util/List;)LQ9/I;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method public static final t(LQ9/I;Lb9/f;Ljava/util/List;)LQ9/B;
    .locals 1

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lb9/i;->P()LQ9/M;

    move-result-object p1

    const-string v0, "getTypeConstructor(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LQ9/c;->u(LQ9/I;LQ9/M;Ljava/util/List;Z)LQ9/B;

    move-result-object p0

    return-object p0
.end method

.method public static u(LQ9/I;LQ9/M;Ljava/util/List;Z)LQ9/B;
    .locals 7

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LW9/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    invoke-interface {p1}, LQ9/M;->j()Lb9/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LQ9/M;->j()Lb9/i;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-interface {p0}, Lb9/i;->k()LQ9/B;

    move-result-object p0

    const-string p1, "getDefaultType(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, LQ9/M;->j()Lb9/i;

    move-result-object v0

    instance-of v1, v0, Lb9/W;

    if-eqz v1, :cond_1

    check-cast v0, Lb9/W;

    invoke-interface {v0}, Lb9/i;->k()LQ9/B;

    move-result-object v0

    invoke-virtual {v0}, LQ9/x;->R()LJ9/o;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    instance-of v1, v0, Lb9/f;

    if-eqz v1, :cond_8

    invoke-static {v0}, LG9/f;->j(Lb9/l;)Lb9/C;

    move-result-object v1

    invoke-static {v1}, LG9/f;->i(Lb9/C;)V

    sget-object v1, LR9/f;->a:LR9/f;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "<this>"

    if-eqz v2, :cond_5

    check-cast v0, Lb9/f;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v0, Le9/y;

    if-eqz v2, :cond_2

    move-object v3, v0

    check-cast v3, Le9/y;

    :cond_2
    if-eqz v3, :cond_4

    invoke-virtual {v3, v1}, Le9/y;->y(LR9/f;)LJ9/o;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    :goto_0
    invoke-interface {v0}, Lb9/f;->B()LJ9/o;

    move-result-object v0

    const-string v1, "getUnsubstitutedMemberScope(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    check-cast v0, Lb9/f;

    sget-object v2, LQ9/O;->b:LQ9/e;

    invoke-virtual {v2, p1, p2}, LQ9/e;->g(LQ9/M;Ljava/util/List;)LQ9/U;

    move-result-object v2

    invoke-static {v0, v4}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v0, Le9/y;

    if-eqz v4, :cond_6

    move-object v3, v0

    check-cast v3, Le9/y;

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3, v2, v1}, Le9/y;->c(LQ9/U;LR9/f;)LJ9/o;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_7
    invoke-interface {v0, v2}, Lb9/f;->e0(LQ9/U;)LJ9/o;

    move-result-object v0

    const-string v1, "getMemberScope(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    instance-of v1, v0, Lb9/V;

    if-eqz v1, :cond_9

    sget-object v1, LS9/h;->SCOPE_FOR_ABBREVIATION_TYPE:LS9/h;

    check-cast v0, Lb9/V;

    check-cast v0, Le9/m;

    invoke-virtual {v0}, Le9/m;->getName()Lz9/f;

    move-result-object v0

    iget-object v0, v0, Lz9/f;->a:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, LS9/l;->a(LS9/h;Z[Ljava/lang/String;)LS9/g;

    move-result-object v0

    :goto_1
    move-object v5, v0

    goto :goto_2

    :cond_9
    instance-of v1, p1, LQ9/w;

    if-eqz v1, :cond_a

    move-object v0, p1

    check-cast v0, LQ9/w;

    iget-object v0, v0, LQ9/w;->b:Ljava/util/LinkedHashSet;

    const-string v1, "member scope for intersection type"

    invoke-static {v1, v0}, Lb2/p2;->b(Ljava/lang/String;Ljava/util/Collection;)LJ9/o;

    move-result-object v0

    goto :goto_1

    :goto_2
    new-instance v6, LQ9/y;

    invoke-direct {v6, p0, p1, p2, p3}, LQ9/y;-><init>(LQ9/I;LQ9/M;Ljava/util/List;Z)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, LQ9/c;->w(LQ9/I;LQ9/M;Ljava/util/List;ZLJ9/o;LL8/k;)LQ9/B;

    move-result-object p0

    :goto_3
    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported classifier: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " for constructor: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final v(LJ9/o;LQ9/I;LQ9/M;Ljava/util/List;Z)LQ9/B;
    .locals 8

    const-string v0, "attributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQ9/C;

    new-instance v7, LQ9/y;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, LQ9/y;-><init>(LJ9/o;LQ9/I;LQ9/M;Ljava/util/List;Z)V

    move-object v1, v0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p0

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, LQ9/C;-><init>(LQ9/M;Ljava/util/List;ZLJ9/o;LL8/k;)V

    invoke-virtual {p1}, LW9/c;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LQ9/D;

    invoke-direct {p0, v0, p1}, LQ9/D;-><init>(LQ9/B;LQ9/I;)V

    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static final w(LQ9/I;LQ9/M;Ljava/util/List;ZLJ9/o;LL8/k;)LQ9/B;
    .locals 7

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQ9/C;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, LQ9/C;-><init>(LQ9/M;Ljava/util/List;ZLJ9/o;LL8/k;)V

    invoke-virtual {p0}, LW9/c;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LQ9/D;

    invoke-direct {p1, v0, p0}, LQ9/D;-><init>(LQ9/B;LQ9/I;)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public static final x(Lb9/W;)LQ9/x;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lb9/l;->d()Lb9/l;

    move-result-object v0

    const-string v1, "getContainingDeclaration(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lb9/j;

    const-string v2, "getUpperBounds(...)"

    const-string v3, "getTypeConstructor(...)"

    const/16 v4, 0xa

    if-eqz v1, :cond_1

    check-cast v0, Lb9/j;

    invoke-interface {v0}, Lb9/i;->P()LQ9/M;

    move-result-object v0

    invoke-interface {v0}, LQ9/M;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "getParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb9/W;

    invoke-interface {v4}, Lb9/i;->P()LQ9/M;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lb9/W;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LG9/f;->e(Lb9/l;)LY8/i;

    move-result-object p0

    invoke-static {v1, v0, p0}, LQ9/c;->c(Ljava/util/ArrayList;Ljava/util/List;LY8/i;)LQ9/x;

    move-result-object p0

    goto :goto_2

    :cond_1
    instance-of v1, v0, Lb9/v;

    if-eqz v1, :cond_3

    check-cast v0, Lb9/v;

    invoke-interface {v0}, Lb9/b;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "getTypeParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb9/W;

    invoke-interface {v4}, Lb9/i;->P()LQ9/M;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lb9/W;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LG9/f;->e(Lb9/l;)LY8/i;

    move-result-object p0

    invoke-static {v1, v0, p0}, LQ9/c;->c(Ljava/util/ArrayList;Ljava/util/List;LY8/i;)LQ9/x;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported descriptor type to build star projection type based on type parameters of it"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static y(LR9/b;LT9/e;LT9/e;)Z
    .locals 8

    invoke-interface {p0, p1}, LR9/b;->G(LT9/d;)I

    move-result v0

    invoke-interface {p0, p2}, LR9/b;->G(LT9/d;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6

    invoke-interface {p0, p1}, LR9/b;->e0(LT9/d;)Z

    move-result v0

    invoke-interface {p0, p2}, LR9/b;->e0(LT9/d;)Z

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-interface {p0, p1}, LR9/b;->B0(LT9/e;)Z

    move-result v0

    invoke-interface {p0, p2}, LR9/b;->B0(LT9/e;)Z

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-interface {p0, p1}, LR9/b;->j0(LT9/e;)LQ9/M;

    move-result-object v0

    invoke-interface {p0, p2}, LR9/b;->j0(LT9/e;)LQ9/M;

    move-result-object v1

    invoke-interface {p0, v0, v1}, LR9/b;->l0(LT9/h;LT9/h;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0, p1, p2}, LR9/b;->r(LT9/e;LT9/e;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0, p1}, LR9/b;->G(LT9/d;)I

    move-result v0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_5

    invoke-interface {p0, p1, v3}, LR9/b;->N(LT9/d;I)LQ9/Q;

    move-result-object v4

    invoke-interface {p0, p2, v3}, LR9/b;->N(LT9/d;I)LQ9/Q;

    move-result-object v5

    invoke-interface {p0, v4}, LR9/b;->u0(LQ9/Q;)Z

    move-result v6

    invoke-interface {p0, v5}, LR9/b;->u0(LQ9/Q;)Z

    move-result v7

    if-eq v6, v7, :cond_2

    return v2

    :cond_2
    invoke-interface {p0, v4}, LR9/b;->u0(LQ9/Q;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {p0, v4}, LR9/b;->k(LQ9/Q;)LT9/j;

    move-result-object v6

    invoke-interface {p0, v5}, LR9/b;->k(LQ9/Q;)LT9/j;

    move-result-object v7

    if-eq v6, v7, :cond_3

    return v2

    :cond_3
    invoke-interface {p0, v4}, LR9/b;->S(LQ9/Q;)LQ9/d0;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-interface {p0, v5}, LR9/b;->S(LQ9/Q;)LQ9/d0;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-static {p0, v4, v5}, LQ9/c;->z(LR9/b;LT9/d;LT9/d;)Z

    move-result v4

    if-nez v4, :cond_4

    return v2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    :goto_1
    return v2
.end method

.method public static z(LR9/b;LT9/d;LT9/d;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    invoke-interface {p0, p1}, LR9/b;->w0(LT9/d;)LQ9/B;

    move-result-object v1

    invoke-interface {p0, p2}, LR9/b;->w0(LT9/d;)LQ9/B;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-static {p0, v1, v2}, LQ9/c;->y(LR9/b;LT9/e;LT9/e;)Z

    move-result p0

    return p0

    :cond_1
    invoke-interface {p0, p1}, LR9/b;->h(LT9/d;)LQ9/r;

    move-result-object p1

    invoke-interface {p0, p2}, LR9/b;->h(LT9/d;)LQ9/r;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-interface {p0, p1}, LR9/b;->T(LQ9/r;)LQ9/B;

    move-result-object v2

    invoke-interface {p0, p2}, LR9/b;->T(LQ9/r;)LQ9/B;

    move-result-object v3

    invoke-static {p0, v2, v3}, LQ9/c;->y(LR9/b;LT9/e;LT9/e;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, p1}, LR9/b;->U(LQ9/r;)LQ9/B;

    move-result-object p1

    invoke-interface {p0, p2}, LR9/b;->U(LQ9/r;)LQ9/B;

    move-result-object p2

    invoke-static {p0, p1, p2}, LQ9/c;->y(LR9/b;LT9/e;LT9/e;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    return v1
.end method


# virtual methods
.method public abstract D(LQ9/L;LT9/d;)LT9/e;
.end method
