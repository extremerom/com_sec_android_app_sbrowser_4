.class public abstract Lcom/bumptech/glide/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lb9/f;Ls9/g;)Ljava/lang/String;
    .locals 3

    const-string v0, "klass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMappingConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lb9/l;->d()Lb9/l;

    move-result-object v0

    const-string v1, "getContainingDeclaration(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lb9/l;->getName()Lz9/f;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lz9/h;->a:Lz9/f;

    iget-boolean v2, v1, Lz9/f;->b:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lz9/h;->c:Lz9/f;

    :goto_0
    invoke-virtual {v1}, Lz9/f;->d()Ljava/lang/String;

    move-result-object v1

    instance-of v2, v0, Lb9/H;

    if-eqz v2, :cond_2

    check-cast v0, Lb9/H;

    check-cast v0, Le9/B;

    iget-object p0, v0, Le9/B;->f:Lz9/c;

    iget-object p1, p0, Lz9/c;->a:Lz9/d;

    invoke-virtual {p1}, Lz9/d;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lz9/c;->a:Lz9/d;

    iget-object p0, p0, Lz9/d;->a:Ljava/lang/String;

    const/16 v0, 0x2e

    const/16 v2, 0x2f

    invoke-static {p0, v0, v2}, Lca/r;->q(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1

    :cond_2
    instance-of v2, v0, Lb9/f;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lb9/f;

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    invoke-static {v2, p1}, Lcom/bumptech/glide/d;->a(Lb9/f;Ls9/g;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x24

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected container: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    const-string v0, "collection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object p1

    :cond_1
    instance-of v0, p0, Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object p0

    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static final c(Ljava/util/ArrayList;)LZ9/f;
    .locals 4

    new-instance v0, LZ9/f;

    invoke-direct {v0}, LZ9/f;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LJ9/o;

    if-eqz v2, :cond_0

    sget-object v3, LJ9/n;->b:LJ9/n;

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v1}, LZ9/f;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final d(LQ9/x;Ls9/t;LL8/o;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, ", "

    const-string v6, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v7, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    const-string v8, "$receiver"

    sget-object v9, Ls9/g;->d:Ls9/g;

    const-string v10, "kotlinType"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "writeGenericType"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/c;->k(LQ9/x;)Z

    move-result v10

    const-string v11, "getType(...)"

    if-eqz v10, :cond_1

    sget-object v3, LY8/r;->a:Le9/A;

    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/c;->k(LQ9/x;)Z

    invoke-static/range {p0 .. p0}, Lb2/s3;->e(LQ9/x;)LY8/i;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, LQ9/x;->getAnnotations()Lc9/h;

    move-result-object v13

    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/c;->h(LQ9/x;)LQ9/x;

    move-result-object v14

    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/c;->d(LQ9/x;)Ljava/util/List;

    move-result-object v15

    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/c;->i(LQ9/x;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQ9/Q;

    invoke-virtual {v6}, LQ9/Q;->b()LQ9/x;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v3, LQ9/I;->b:Lcom/tencent/wxop/stat/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LQ9/I;->c:LQ9/I;

    sget-object v6, LY8/r;->a:Le9/A;

    invoke-virtual {v6}, Le9/A;->P()LQ9/M;

    move-result-object v6

    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/c;->j(LQ9/x;)Z

    invoke-virtual/range {p0 .. p0}, LQ9/x;->M()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Ly8/t;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LQ9/Q;

    invoke-virtual {v7}, LQ9/Q;->b()LQ9/x;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lb2/s3;->a(LQ9/x;)LQ9/G;

    move-result-object v7

    invoke-static {v7}, Lb2/g2;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v3, v6, v7, v4}, LQ9/c;->u(LQ9/I;LQ9/M;Ljava/util/List;Z)LQ9/B;

    move-result-object v3

    invoke-static {v5, v3}, Ly8/t;->k0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-static/range {p0 .. p0}, Lb2/s3;->e(LQ9/x;)LY8/i;

    move-result-object v3

    invoke-virtual {v3}, LY8/i;->o()LQ9/B;

    move-result-object v17

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lcom/bumptech/glide/c;->b(LY8/i;Lc9/h;LQ9/x;Ljava/util/List;Ljava/util/ArrayList;LQ9/x;Z)LQ9/B;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LQ9/x;->t0()Z

    move-result v0

    invoke-virtual {v3, v0}, LQ9/B;->z0(Z)LQ9/B;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/d;->d(LQ9/x;Ls9/t;LL8/o;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v10, LR9/m;->a:LR9/m;

    invoke-virtual {v10, v0}, LR9/m;->v(LT9/d;)LQ9/M;

    move-result-object v10

    invoke-static {v10}, LR9/g;->y(LT9/h;)Z

    move-result v12

    const-string v13, "["

    const/4 v14, 0x0

    if-nez v12, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-static {v10, v8}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v12, v10, LQ9/M;

    if-eqz v12, :cond_22

    move-object v12, v10

    check-cast v12, LQ9/M;

    invoke-interface {v12}, LQ9/M;->j()Lb9/i;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lb9/f;

    invoke-static {v12}, LY8/i;->t(Lb9/f;)LY8/l;

    move-result-object v12

    if-eqz v12, :cond_5

    sget-object v5, Ls9/m;->a:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    new-instance v0, LA9/M;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v5, Ls9/l;->h:Ls9/k;

    goto :goto_1

    :pswitch_1
    sget-object v5, Ls9/l;->g:Ls9/k;

    goto :goto_1

    :pswitch_2
    sget-object v5, Ls9/l;->f:Ls9/k;

    goto :goto_1

    :pswitch_3
    sget-object v5, Ls9/l;->e:Ls9/k;

    goto :goto_1

    :pswitch_4
    sget-object v5, Ls9/l;->d:Ls9/k;

    goto :goto_1

    :pswitch_5
    sget-object v5, Ls9/l;->c:Ls9/k;

    goto :goto_1

    :pswitch_6
    sget-object v5, Ls9/l;->b:Ls9/k;

    goto :goto_1

    :pswitch_7
    sget-object v5, Ls9/l;->a:Ls9/k;

    :goto_1
    invoke-static/range {p0 .. p0}, LR9/g;->H(LT9/d;)Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v6, Lk9/x;->p:Lz9/c;

    const-string v8, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, LR9/g;->u(LQ9/x;Lz9/c;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move v6, v4

    goto :goto_3

    :cond_4
    :goto_2
    move v6, v3

    :goto_3
    invoke-static {v5, v6}, Lyb/f;->a(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v14

    goto/16 :goto_6

    :cond_5
    invoke-static {v10, v8}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v12, v10, LQ9/M;

    if-eqz v12, :cond_21

    move-object v12, v10

    check-cast v12, LQ9/M;

    invoke-interface {v12}, LQ9/M;->j()Lb9/i;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lb9/f;

    invoke-static {v12}, LY8/i;->r(Lb9/i;)LY8/l;

    move-result-object v12

    if-eqz v12, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, LH9/c;->c(LY8/l;)LH9/c;

    move-result-object v6

    invoke-virtual {v6}, LH9/c;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ls9/g;->c(Ljava/lang/String;)Ls9/l;

    move-result-object v14

    goto/16 :goto_6

    :cond_6
    invoke-static {v10, v8}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v12, v10, LQ9/M;

    if-eqz v12, :cond_20

    move-object v12, v10

    check-cast v12, LQ9/M;

    invoke-interface {v12}, LQ9/M;->j()Lb9/i;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-static {v12}, LY8/i;->H(Lb9/i;)Z

    move-result v12

    if-ne v12, v3, :cond_7

    move v12, v3

    goto :goto_4

    :cond_7
    move v12, v4

    :goto_4
    if-eqz v12, :cond_c

    invoke-static {v10, v8}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v8, v10, LQ9/M;

    if-eqz v8, :cond_b

    check-cast v10, LQ9/M;

    invoke-interface {v10}, LQ9/M;->j()Lb9/i;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lb9/f;

    invoke-static {v5}, LG9/f;->h(Lb9/l;)Lz9/d;

    move-result-object v5

    sget-object v6, La9/d;->a:Ljava/lang/String;

    invoke-static {v5}, La9/d;->f(Lz9/d;)Lz9/b;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-boolean v6, v1, Ls9/t;->g:Z

    if-nez v6, :cond_a

    sget-object v6, La9/d;->n:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    instance-of v8, v6, Ljava/util/Collection;

    if-eqz v8, :cond_8

    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La9/c;

    iget-object v8, v8, La9/c;->a:Lz9/b;

    invoke-virtual {v8, v5}, Lz9/b;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_6

    :cond_a
    :goto_5
    invoke-static {v5}, LH9/b;->e(Lz9/b;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ls9/g;->d(Ljava/lang/String;)Ls9/j;

    move-result-object v14

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    invoke-static {v2, v1, v0}, LJ7/b;->p(Lkotlin/jvm/internal/I;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_6
    if-eqz v14, :cond_d

    iget-boolean v3, v1, Ls9/t;->a:Z

    invoke-static {v14, v3}, Lyb/f;->a(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3, v1}, LL8/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_d
    invoke-virtual/range {p0 .. p0}, LQ9/x;->s0()LQ9/M;

    move-result-object v5

    instance-of v6, v5, LQ9/w;

    if-eqz v6, :cond_f

    check-cast v5, LQ9/w;

    iget-object v0, v5, LQ9/w;->a:LQ9/x;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lb2/s3;->k(LQ9/x;)LQ9/d0;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/d;->d(LQ9/x;Ls9/t;LL8/o;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_e
    iget-object v1, v5, LQ9/w;->b:Ljava/util/LinkedHashSet;

    const-string v0, "types"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v2, "There should be no intersection type in existing descriptors, but found: "

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Ly8/t;->Y(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LL8/k;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_f
    invoke-interface {v5}, LQ9/M;->j()Lb9/i;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-static {v5}, LS9/l;->f(Lb9/l;)Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v0, "error/NonExistentClass"

    invoke-static {v0}, Ls9/g;->d(Ljava/lang/String;)Ls9/j;

    move-result-object v0

    check-cast v5, Lb9/f;

    return-object v0

    :cond_10
    instance-of v6, v5, Lb9/f;

    iget-boolean v8, v1, Ls9/t;->c:Z

    if-eqz v6, :cond_17

    invoke-static/range {p0 .. p0}, LY8/i;->y(LQ9/x;)Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-virtual/range {p0 .. p0}, LQ9/x;->M()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v3, :cond_16

    invoke-virtual/range {p0 .. p0}, LQ9/x;->M()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ9/Q;

    invoke-virtual {v0}, LQ9/Q;->b()LQ9/x;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LQ9/Q;->a()LQ9/e0;

    move-result-object v5

    sget-object v6, LQ9/e0;->IN_VARIANCE:LQ9/e0;

    if-ne v5, v6, :cond_11

    const-string v0, "java/lang/Object"

    invoke-static {v0}, Ls9/g;->d(Ljava/lang/String;)Ls9/j;

    move-result-object v0

    goto :goto_8

    :cond_11
    invoke-virtual {v0}, LQ9/Q;->a()LQ9/e0;

    move-result-object v0

    const-string v5, "getProjectionKind(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_12

    goto :goto_7

    :cond_12
    sget-object v5, Ls9/s;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v3, :cond_14

    const/4 v3, 0x2

    if-eq v0, v3, :cond_13

    iget-object v0, v1, Ls9/t;->f:Ls9/t;

    if-nez v0, :cond_15

    goto :goto_7

    :cond_13
    iget-object v0, v1, Ls9/t;->i:Ls9/t;

    if-nez v0, :cond_15

    goto :goto_7

    :cond_14
    iget-object v0, v1, Ls9/t;->h:Ls9/t;

    if-nez v0, :cond_15

    :goto_7
    move-object v0, v1

    :cond_15
    invoke-static {v4, v0, v2}, Lcom/bumptech/glide/d;->d(LQ9/x;Ls9/t;LL8/o;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Ls9/l;

    invoke-static {v0}, Ls9/g;->h(Ls9/l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls9/g;->c(Ljava/lang/String;)Ls9/l;

    move-result-object v0

    return-object v0

    :cond_16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "arrays must have one type argument"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    if-eqz v6, :cond_1b

    invoke-static {v5}, LC9/i;->b(Lb9/l;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-boolean v3, v1, Ls9/t;->b:Z

    if-nez v3, :cond_18

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v3}, LQ9/c;->d(LT9/d;Ljava/util/HashSet;)LT9/d;

    move-result-object v3

    check-cast v3, LQ9/x;

    if-eqz v3, :cond_18

    new-instance v0, Ls9/t;

    iget-object v4, v1, Ls9/t;->h:Ls9/t;

    const/16 v21, 0x200

    iget-boolean v11, v1, Ls9/t;->a:Z

    const/4 v12, 0x1

    iget-boolean v13, v1, Ls9/t;->c:Z

    iget-boolean v14, v1, Ls9/t;->d:Z

    iget-boolean v15, v1, Ls9/t;->e:Z

    iget-object v5, v1, Ls9/t;->f:Ls9/t;

    iget-boolean v6, v1, Ls9/t;->g:Z

    iget-object v1, v1, Ls9/t;->i:Ls9/t;

    const/16 v20, 0x0

    move-object v10, v0

    move-object/from16 v16, v5

    move/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    invoke-direct/range {v10 .. v21}, Ls9/t;-><init>(ZZZZZLs9/t;ZLs9/t;Ls9/t;ZI)V

    invoke-static {v3, v0, v2}, Lcom/bumptech/glide/d;->d(LQ9/x;Ls9/t;LL8/o;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_18
    if-eqz v8, :cond_19

    move-object v3, v5

    check-cast v3, Lb9/f;

    sget-object v4, LY8/i;->e:Lz9/f;

    sget-object v4, LY8/p;->Q:Lz9/d;

    invoke-static {v3, v4}, LY8/i;->b(Lb9/f;Lz9/d;)Z

    move-result v3

    if-eqz v3, :cond_19

    const-string v3, "java/lang/Class"

    invoke-static {v3}, Ls9/g;->d(Ljava/lang/String;)Ls9/j;

    move-result-object v3

    goto :goto_9

    :cond_19
    check-cast v5, Lb9/f;

    invoke-interface {v5}, Lb9/f;->a()Lb9/f;

    move-result-object v3

    const-string v4, "getOriginal(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lb9/f;->getKind()Lb9/g;

    move-result-object v3

    sget-object v6, Lb9/g;->ENUM_ENTRY:Lb9/g;

    if-ne v3, v6, :cond_1a

    invoke-interface {v5}, Lb9/l;->d()Lb9/l;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, Lb9/f;

    :cond_1a
    invoke-interface {v5}, Lb9/f;->a()Lb9/f;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v9}, Lcom/bumptech/glide/d;->a(Lb9/f;Ls9/g;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ls9/g;->d(Ljava/lang/String;)Ls9/j;

    move-result-object v3

    :goto_9
    invoke-interface {v2, v0, v3, v1}, LL8/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_1b
    instance-of v3, v5, Lb9/W;

    if-eqz v3, :cond_1d

    check-cast v5, Lb9/W;

    invoke-static {v5}, Lb2/s3;->f(Lb9/W;)LQ9/x;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LQ9/x;->t0()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v2}, Lb2/s3;->i(LQ9/x;)LQ9/d0;

    move-result-object v2

    :cond_1c
    sget-object v0, LZ9/c;->a:LZ9/c;

    invoke-static {v2, v1, v0}, Lcom/bumptech/glide/d;->d(LQ9/x;Ls9/t;LL8/o;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1d
    instance-of v3, v5, Lb9/V;

    if-eqz v3, :cond_1e

    iget-boolean v3, v1, Ls9/t;->j:Z

    if-eqz v3, :cond_1e

    check-cast v5, Lb9/V;

    check-cast v5, LO9/w;

    invoke-virtual {v5}, LO9/w;->P0()LQ9/B;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/d;->d(LQ9/x;Ls9/t;LL8/o;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1e
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no descriptor for type constructor of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    invoke-static {v2, v1, v0}, LJ7/b;->p(Lkotlin/jvm/internal/I;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    invoke-static {v2, v1, v0}, LJ7/b;->p(Lkotlin/jvm/internal/I;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    invoke-static {v2, v1, v0}, LJ7/b;->p(Lkotlin/jvm/internal/I;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
