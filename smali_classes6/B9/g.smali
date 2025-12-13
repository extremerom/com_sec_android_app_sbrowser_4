.class public final LB9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB9/g;->a:I

    iput-object p1, p0, LB9/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, Ly8/B;->a:Ly8/B;

    const/4 v3, 0x3

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v0, LB9/g;->b:Ljava/lang/Object;

    iget v0, v0, LB9/g;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ll9/e;->a:Ljava/lang/Object;

    check-cast v7, Ll9/i;

    iget-object v0, v7, Ll9/b;->d:Lq9/a;

    instance-of v1, v0, Lh9/s;

    if-eqz v1, :cond_0

    check-cast v0, Lh9/s;

    goto :goto_0

    :cond_0
    move-object v0, v6

    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, Ll9/e;->b:Ljava/lang/Object;

    iget-object v0, v0, Lh9/s;->b:Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object v0

    invoke-virtual {v0}, Lz9/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc9/m;

    if-eqz v0, :cond_1

    new-instance v1, LE9/i;

    sget-object v2, LY8/p;->v:Lz9/c;

    const-string v3, "topLevelFqName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lz9/b;

    invoke-virtual {v2}, Lz9/c;->b()Lz9/c;

    move-result-object v4

    iget-object v2, v2, Lz9/c;->a:Lz9/d;

    invoke-virtual {v2}, Lz9/d;->f()Lz9/f;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lz9/b;-><init>(Lz9/c;Lz9/f;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object v0

    invoke-direct {v1, v3, v0}, LE9/i;-><init>(Lz9/b;Lz9/f;)V

    goto :goto_1

    :cond_1
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_2

    sget-object v0, Ll9/c;->c:Lz9/f;

    new-instance v2, Lw8/l;

    invoke-direct {v2, v0, v1}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ly8/K;->h(Lw8/l;)Ljava/util/Map;

    move-result-object v6

    :cond_2
    if-nez v6, :cond_3

    sget-object v6, Ly8/C;->a:Ly8/C;

    :cond_3
    return-object v6

    :pswitch_0
    invoke-static {}, Lb2/g2;->c()Lz8/c;

    move-result-object v0

    check-cast v7, Lk9/v;

    iget-object v1, v7, Lk9/v;->a:Lk9/C;

    invoke-virtual {v1}, Lk9/C;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz8/c;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, Lk9/v;->b:Lk9/C;

    if-eqz v1, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "under-migration:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lk9/C;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz8/c;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, v7, Lk9/v;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "@"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk9/C;

    invoke-virtual {v2}, Lk9/C;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lz8/c;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lb2/g2;->a(Lz8/c;)Lz8/c;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lz8/c;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :pswitch_1
    check-cast v7, Le9/P;

    iget-object v0, v7, Le9/P;->m:Lw8/q;

    invoke-virtual {v0}, Lw8/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :pswitch_2
    check-cast v7, Ljava/util/List;

    return-object v7

    :pswitch_3
    check-cast v7, Le9/p;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, v7, Le9/p;->e:Le9/q;

    iget-object v1, v1, Le9/q;->i:LP9/i;

    invoke-virtual {v1}, LP9/i;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz9/f;

    sget-object v3, Lj9/c;->FOR_NON_TRACKED_SCOPE:Lj9/c;

    invoke-virtual {v7, v2, v3}, Le9/p;->f(Lz9/f;Lj9/a;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7, v2, v3}, Le9/p;->c(Lz9/f;Lj9/c;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_6
    return-object v0

    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scope for type parameter "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v7, LHa/m;

    iget-object v1, v7, LHa/m;->b:Ljava/lang/Object;

    check-cast v1, Lz9/f;

    invoke-virtual {v1}, Lz9/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, LHa/m;->c:Ljava/lang/Object;

    check-cast v1, Le9/h;

    invoke-virtual {v1}, Le9/h;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lb2/p2;->b(Ljava/lang/String;Ljava/util/Collection;)LJ9/o;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, v7

    check-cast v0, Le9/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v0

    check-cast v3, LO9/w;

    invoke-virtual {v3}, LO9/w;->O0()Lb9/f;

    move-result-object v7

    if-nez v7, :cond_7

    goto/16 :goto_b

    :cond_7
    invoke-interface {v7}, Lb9/f;->g()Ljava/util/Collection;

    move-result-object v7

    const-string v8, "getConstructors(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le9/i;

    sget-object v8, Le9/N;->H:Le9/C;

    invoke-static {v7}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "storageManager"

    iget-object v9, v0, Le9/f;->f:LP9/o;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LO9/w;->O0()Lb9/f;

    move-result-object v8

    if-nez v8, :cond_8

    move-object v14, v6

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, LO9/w;->P0()LQ9/B;

    move-result-object v8

    invoke-static {v8}, LQ9/Y;->d(LQ9/x;)LQ9/Y;

    move-result-object v8

    move-object v14, v8

    :goto_5
    if-nez v14, :cond_9

    :goto_6
    move-object v13, v6

    goto/16 :goto_a

    :cond_9
    invoke-virtual {v7, v14}, Le9/i;->e1(LQ9/Y;)Le9/i;

    move-result-object v23

    if-nez v23, :cond_a

    goto :goto_6

    :cond_a
    new-instance v13, Le9/N;

    move-object v8, v7

    check-cast v8, LB2/h;

    invoke-virtual {v8}, LB2/h;->getAnnotations()Lc9/h;

    move-result-object v12

    move-object v11, v7

    check-cast v11, Le9/t;

    invoke-virtual {v11}, Le9/t;->getKind()Lb9/c;

    move-result-object v10

    const-string v7, "getKind(...)"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Le9/n;->getSource()Lb9/S;

    move-result-object v8

    const-string v7, "getSource(...)"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    move-object v7, v13

    move-object/from16 v18, v8

    move-object v8, v9

    move-object v9, v0

    move-object/from16 v19, v10

    move-object/from16 v10, v23

    move-object/from16 p0, v11

    move-object/from16 v11, v17

    move-object/from16 v33, v13

    move-object/from16 v13, v19

    move-object/from16 v24, v14

    move-object/from16 v14, v18

    invoke-direct/range {v7 .. v14}, Le9/N;-><init>(LP9/o;Lb9/V;Le9/i;Le9/M;Lc9/h;Lb9/c;Lb9/S;)V

    invoke-virtual/range {p0 .. p0}, Le9/t;->S()Ljava/util/List;

    move-result-object v18

    if-eqz v18, :cond_11

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v33

    move-object/from16 v19, v24

    invoke-static/range {v17 .. v22}, Le9/t;->S0(Lb9/v;Ljava/util/List;LQ9/Y;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v29

    if-nez v29, :cond_b

    goto :goto_6

    :cond_b
    move-object/from16 v7, v23

    check-cast v7, Le9/t;

    iget-object v7, v7, Le9/t;->h:LQ9/x;

    invoke-virtual {v7}, LQ9/x;->v0()LQ9/d0;

    move-result-object v7

    invoke-static {v7}, LQ9/c;->m(LQ9/x;)LQ9/B;

    move-result-object v7

    invoke-virtual {v3}, LO9/w;->k()LQ9/B;

    move-result-object v8

    invoke-static {v7, v8}, LQ9/c;->F(LQ9/B;LQ9/B;)LQ9/B;

    move-result-object v30

    move-object/from16 v7, p0

    iget-object v8, v7, Le9/t;->k:Le9/u;

    sget-object v9, Lc9/g;->a:Lc9/f;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Le9/u;->getType()LQ9/x;

    move-result-object v8

    sget-object v10, LQ9/e0;->INVARIANT:LQ9/e0;

    move-object/from16 v11, v24

    invoke-virtual {v11, v8, v10}, LQ9/Y;->g(LQ9/x;LQ9/e0;)LQ9/x;

    move-result-object v8

    move-object/from16 v10, v33

    invoke-static {v10, v8, v9}, LC9/s;->k(Lb9/b;LQ9/x;Lc9/h;)Le9/u;

    move-result-object v8

    move-object/from16 v25, v8

    goto :goto_7

    :cond_c
    move-object/from16 v11, v24

    move-object/from16 v10, v33

    move-object/from16 v25, v6

    :goto_7
    invoke-virtual {v3}, LO9/w;->O0()Lb9/f;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v7}, Le9/t;->n0()Ljava/util/List;

    move-result-object v7

    const-string v12, "getContextReceiverParameters(...)"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v7, v4}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v13, v5

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v17, v13, 0x1

    if-ltz v13, :cond_d

    check-cast v14, Le9/u;

    invoke-virtual {v14}, Le9/u;->getType()LQ9/x;

    move-result-object v5

    sget-object v1, LQ9/e0;->INVARIANT:LQ9/e0;

    invoke-virtual {v11, v5, v1}, LQ9/Y;->g(LQ9/x;LQ9/e0;)LQ9/x;

    move-result-object v1

    invoke-virtual {v14}, Le9/u;->O0()LK9/d;

    move-result-object v5

    const-string v14, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.receivers.ImplicitContextReceiver"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LK9/a;

    invoke-virtual {v5}, LK9/a;->M0()Lz9/f;

    move-result-object v5

    new-instance v14, Le9/u;

    new-instance v4, LK9/a;

    invoke-direct {v4, v8, v1, v5}, LK9/a;-><init>(Lb9/f;LQ9/x;Lz9/f;)V

    sget-object v1, Lz9/g;->a:Lca/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lz9/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5f

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object v1

    invoke-direct {v14, v8, v4, v9, v1}, Le9/u;-><init>(Lb9/l;LB2/h;Lc9/h;Lz9/f;)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v13, v17

    const/4 v1, 0x1

    const/16 v4, 0xa

    const/4 v5, 0x0

    goto :goto_8

    :cond_d
    invoke-static {}, Ly8/u;->r()V

    throw v6

    :cond_e
    move-object/from16 v27, v12

    goto :goto_9

    :cond_f
    move-object/from16 v27, v2

    :goto_9
    invoke-virtual {v0}, Le9/f;->l()Ljava/util/List;

    move-result-object v28

    sget-object v31, Lb9/A;->FINAL:Lb9/A;

    const/16 v26, 0x0

    iget-object v1, v0, Le9/f;->g:Lb9/p;

    move-object/from16 v24, v10

    move-object/from16 v32, v1

    invoke-virtual/range {v24 .. v32}, Le9/t;->T0(Le9/u;Le9/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;LQ9/x;Lb9/A;Lb9/p;)V

    move-object v13, v10

    :goto_a
    if-eqz v13, :cond_10

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    const/4 v1, 0x1

    const/16 v4, 0xa

    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_11
    const/16 v0, 0x1c

    invoke-static {v0}, Le9/t;->s0(I)V

    throw v6

    :cond_12
    move-object v2, v15

    :goto_b
    return-object v2

    :pswitch_6
    check-cast v7, Lc9/j;

    iget-object v0, v7, Lc9/j;->a:LY8/i;

    iget-object v1, v7, Lc9/j;->b:Lz9/c;

    invoke-virtual {v0, v1}, LY8/i;->j(Lz9/c;)Lb9/f;

    move-result-object v0

    invoke-interface {v0}, Lb9/f;->k()LQ9/B;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v7, Lb9/Q;

    iget-object v0, v7, Lb9/Q;->b:LL8/k;

    sget-object v1, LR9/f;->a:LR9/f;

    invoke-interface {v0, v1}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ9/o;

    return-object v0

    :pswitch_8
    check-cast v7, La9/k;

    iget-object v0, v7, La9/k;->f:LY8/m;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LY8/m;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9/i;

    iput-object v6, v7, La9/k;->f:LY8/m;

    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "JvmBuiltins instance has not been initialized properly"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_9
    check-cast v7, Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, [Z

    if-eqz v3, :cond_14

    check-cast v1, [Z

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v1

    goto :goto_d

    :cond_14
    instance-of v3, v1, [C

    if-eqz v3, :cond_15

    check-cast v1, [C

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([C)I

    move-result v1

    goto :goto_d

    :cond_15
    instance-of v3, v1, [B

    if-eqz v3, :cond_16

    check-cast v1, [B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    goto :goto_d

    :cond_16
    instance-of v3, v1, [S

    if-eqz v3, :cond_17

    check-cast v1, [S

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([S)I

    move-result v1

    goto :goto_d

    :cond_17
    instance-of v3, v1, [I

    if-eqz v3, :cond_18

    check-cast v1, [I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    goto :goto_d

    :cond_18
    instance-of v3, v1, [F

    if-eqz v3, :cond_19

    check-cast v1, [F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    goto :goto_d

    :cond_19
    instance-of v3, v1, [J

    if-eqz v3, :cond_1a

    check-cast v1, [J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    goto :goto_d

    :cond_1a
    instance-of v3, v1, [D

    if-eqz v3, :cond_1b

    check-cast v1, [D

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([D)I

    move-result v1

    goto :goto_d

    :cond_1b
    instance-of v3, v1, [Ljava/lang/Object;

    if-eqz v3, :cond_1c

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto :goto_d

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    mul-int/lit8 v2, v2, 0x7f

    xor-int/2addr v1, v2

    add-int/2addr v5, v1

    goto/16 :goto_c

    :cond_1d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v7, LV8/v0;

    iget-object v0, v7, LV8/v0;->a:Lb9/W;

    invoke-interface {v0}, Lb9/W;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v1, "getUpperBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ9/x;

    new-instance v3, LV8/t0;

    invoke-direct {v3, v2, v6}, LV8/t0;-><init>(LQ9/x;LL8/a;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1e
    return-object v1

    :pswitch_b
    new-instance v0, LV8/O;

    check-cast v7, LV8/P;

    invoke-direct {v0, v7}, LV8/O;-><init>(LV8/P;)V

    return-object v0

    :pswitch_c
    new-instance v0, LV8/M;

    check-cast v7, LV8/N;

    invoke-direct {v0, v7}, LV8/M;-><init>(LV8/N;)V

    return-object v0

    :pswitch_d
    new-instance v0, LV8/K;

    check-cast v7, LV8/L;

    invoke-direct {v0, v7}, LV8/K;-><init>(LV8/L;)V

    return-object v0

    :pswitch_e
    check-cast v7, LV8/H;

    invoke-interface {v7}, Lkotlin/jvm/internal/g;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LV8/x0;->a(Ljava/lang/Class;)Lg9/e;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v7, LR9/i;

    iget-object v0, v7, LR9/i;->b:LL8/a;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LL8/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    :cond_1f
    return-object v6

    :pswitch_10
    sget-object v0, LS9/k;->CANNOT_COMPUTE_ERASED_BOUND:LS9/k;

    check-cast v7, Lo7/b;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LS9/l;->c(LS9/k;[Ljava/lang/String;)LS9/i;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v7, LQ9/G;

    iget-object v0, v7, LQ9/G;->b:Ljava/lang/Object;

    check-cast v0, Lb9/W;

    invoke-static {v0}, LQ9/c;->x(Lb9/W;)LQ9/x;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v0, LQ9/g;

    check-cast v7, LQ9/h;

    invoke-virtual {v7}, LQ9/h;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, LQ9/g;-><init>(Ljava/util/Collection;)V

    return-object v0

    :pswitch_13
    check-cast v7, LO9/x;

    iget-object v0, v7, LO9/x;->l:LM9/m;

    iget-object v1, v0, LM9/m;->a:LM9/k;

    iget-object v1, v1, LM9/k;->e:LM9/c;

    iget-object v2, v7, LO9/x;->m:Lu9/Y;

    iget-object v0, v0, LM9/m;->b:Lw9/f;

    invoke-interface {v1, v2, v0}, LM9/e;->f0(Lu9/Y;Lw9/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ly8/t;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v7, LO9/s;

    invoke-virtual {v7}, LO9/s;->n()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_20

    goto :goto_f

    :cond_20
    invoke-virtual {v7}, LO9/s;->m()Ljava/util/Set;

    move-result-object v1

    iget-object v2, v7, LO9/s;->c:LO9/r;

    iget-object v2, v2, LO9/r;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Ly8/P;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Ly8/P;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v6

    :goto_f
    return-object v6

    :pswitch_15
    check-cast v7, LC/B;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, v7, LC/B;->e:Ljava/lang/Object;

    check-cast v1, LO9/k;

    iget-object v2, v1, LO9/k;->n:LO9/i;

    invoke-virtual {v2}, LQ9/h;->e()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ9/x;

    invoke-virtual {v4}, LQ9/x;->R()LJ9/o;

    move-result-object v4

    invoke-static {v4, v6, v3}, Lb2/o2;->a(LJ9/q;LJ9/f;I)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_22
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb9/l;

    instance-of v7, v5, Le9/K;

    if-nez v7, :cond_23

    instance-of v7, v5, Lb9/P;

    if-eqz v7, :cond_22

    :cond_23
    check-cast v5, Lb9/d;

    invoke-interface {v5}, Lb9/l;->getName()Lz9/f;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_24
    iget-object v2, v1, LO9/k;->e:Lu9/k;

    iget-object v3, v2, Lu9/k;->q:Ljava/util/List;

    const-string v4, "getFunctionList(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, v1, LO9/k;->l:LM9/m;

    if-eqz v4, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu9/A;

    iget-object v5, v5, LM9/m;->b:Lw9/f;

    iget v4, v4, Lu9/A;->f:I

    invoke-static {v5, v4}, Lb2/A2;->d(Lw9/f;I)Lz9/f;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_25
    iget-object v1, v2, Lu9/k;->r:Ljava/util/List;

    const-string v2, "getPropertyList(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu9/I;

    iget-object v3, v5, LM9/m;->b:Lw9/f;

    iget v2, v2, Lu9/I;->f:I

    invoke-static {v3, v2}, Lb2/A2;->d(Lw9/f;I)Lz9/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_26
    invoke-static {v0, v0}, Ly8/P;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v7, LN9/c;

    iget-object v0, v7, LN9/c;->j:LC/B;

    iget-object v0, v0, LC/B;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_27
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lz9/b;

    invoke-virtual {v3}, Lz9/b;->g()Z

    move-result v4

    if-nez v4, :cond_27

    sget-object v4, LM9/i;->c:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_28
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz9/b;

    invoke-virtual {v2}, Lz9/b;->f()Lz9/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_29
    return-object v0

    :pswitch_17
    check-cast v7, LJ9/t;

    iget-object v0, v7, LJ9/t;->b:LJ9/o;

    invoke-static {v0, v6, v3}, Lb2/o2;->a(LJ9/q;LJ9/f;I)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v7, v0}, LJ9/t;->i(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v7, LQ9/Y;

    invoke-virtual {v7}, LQ9/Y;->f()LQ9/U;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LQ9/Y;

    invoke-direct {v1, v0}, LQ9/Y;-><init>(LQ9/U;)V

    return-object v1

    :pswitch_19
    check-cast v7, LJ9/h;

    invoke-virtual {v7}, LJ9/h;->h()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, v7, LJ9/h;->b:Le9/b;

    invoke-interface {v5}, Lb9/i;->P()LQ9/M;

    move-result-object v8

    invoke-interface {v8}, LQ9/M;->k()Ljava/util/Collection;

    move-result-object v8

    const-string v9, "getSupertypes(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LQ9/x;

    invoke-virtual {v10}, LQ9/x;->R()LJ9/o;

    move-result-object v10

    invoke-static {v10, v6, v3}, Lb2/o2;->a(LJ9/q;LJ9/f;I)Ljava/util/Collection;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10, v9}, Ly8/z;->x(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_15

    :cond_2a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2b
    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lb9/d;

    if-eqz v9, :cond_2b

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2c
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lb9/d;

    invoke-interface {v9}, Lb9/l;->getName()Lz9/f;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2d

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2e
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    const-string v9, "component1(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v8

    check-cast v14, Lz9/f;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_31

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lb9/d;

    instance-of v10, v10, Lb9/v;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_30

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_31
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    sget-object v10, LC9/q;->c:LC9/q;

    move-object v11, v8

    check-cast v11, Ljava/util/Collection;

    if-eqz v9, :cond_33

    move-object v8, v0

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_32
    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_34

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lb9/v;

    check-cast v13, Le9/m;

    invoke-virtual {v13}, Le9/m;->getName()Lz9/f;

    move-result-object v13

    invoke-static {v13, v14}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_32

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_33
    move-object v9, v2

    :cond_34
    move-object v12, v9

    check-cast v12, Ljava/util/Collection;

    new-instance v13, LJ9/g;

    invoke-direct {v13, v4, v7}, LJ9/g;-><init>(Ljava/util/ArrayList;LJ9/h;)V

    move-object v8, v10

    move-object v9, v14

    move-object v10, v11

    move-object v11, v12

    move-object v12, v5

    invoke-virtual/range {v8 .. v13}, LC9/q;->h(Lz9/f;Ljava/util/Collection;Ljava/util/Collection;Lb9/f;LC9/s;)V

    goto :goto_19

    :cond_35
    invoke-static {v4}, LZ9/k;->d(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Ly8/t;->j0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v7, LE9/o;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v6

    :pswitch_1b
    check-cast v7, LQ9/Q;

    invoke-virtual {v7}, LQ9/Q;->b()LQ9/x;

    move-result-object v0

    const-string v1, "getType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_1c
    sget-object v0, LB9/d;->o:LB9/d;

    check-cast v7, LB9/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v7, LB9/k;->a:LB9/p;

    new-instance v2, LB9/p;

    invoke-direct {v2}, LB9/p;-><init>()V

    const-class v3, LB9/p;

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/q;->l([Ljava/lang/Object;)Lkotlin/jvm/internal/b;

    move-result-object v4

    :cond_36
    :goto_1b
    invoke-virtual {v4}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-virtual {v4}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    and-int/lit8 v7, v7, 0x8

    if-nez v7, :cond_36

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, LO8/b;

    if-eqz v8, :cond_37

    check-cast v7, LO8/b;

    goto :goto_1c

    :cond_37
    move-object v7, v6

    :goto_1c
    if-nez v7, :cond_38

    goto :goto_1b

    :cond_38
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "getName(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "is"

    const/4 v11, 0x0

    invoke-static {v8, v10, v11}, Lca/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    sget-object v8, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    invoke-virtual {v8, v3}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Class;)LS8/d;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v13

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "get"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_39

    const/4 v9, 0x0

    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v12

    const/4 v14, 0x1

    invoke-virtual {v11, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    const-string v14, "substring(...)"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_1d

    :cond_39
    const/4 v9, 0x0

    :goto_1d
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lkotlin/jvm/internal/z;

    sget-object v11, Lkotlin/jvm/internal/f;->NO_RECEIVER:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/g;

    invoke-interface {v8}, Lkotlin/jvm/internal/g;->c()Ljava/lang/Class;

    move-result-object v12

    const/4 v8, 0x0

    move-object v10, v15

    move-object v6, v15

    move v15, v8

    invoke-direct/range {v10 .. v15}, Lkotlin/jvm/internal/B;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v1, v6}, LO8/b;->getValue(Ljava/lang/Object;LS8/w;)Ljava/lang/Object;

    move-result-object v6

    new-instance v7, LB9/o;

    invoke-direct {v7, v6, v2}, LB9/o;-><init>(Ljava/lang/Object;LB9/p;)V

    invoke-virtual {v5, v2, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    goto/16 :goto_1b

    :cond_3a
    invoke-virtual {v0, v2}, LB9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v2, LB9/p;->a:Z

    new-instance v0, LB9/k;

    invoke-direct {v0, v2}, LB9/k;-><init>(LB9/p;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
