.class public final Lo9/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/k;


# instance fields
.field public final synthetic a:I

.field public final b:Lo9/z;


# direct methods
.method public synthetic constructor <init>(Lo9/z;I)V
    .locals 0

    iput p2, p0, Lo9/x;->a:I

    iput-object p1, p0, Lo9/x;->b:Lo9/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, v0, Lo9/x;->b:Lo9/z;

    const-string v6, "name"

    iget v0, v0, Lo9/x;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lz9/f;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v5, Lo9/z;->g:LP9/j;

    invoke-virtual {v2, v0}, LP9/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, LZ9/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-virtual {v5, v1, v0}, Lo9/z;->n(Ljava/util/ArrayList;Lz9/f;)V

    invoke-virtual {v5}, Lo9/z;->q()Lb9/l;

    move-result-object v0

    sget v2, LC9/e;->a:I

    sget-object v2, Lb9/g;->ANNOTATION_CLASS:Lb9/g;

    invoke-static {v0, v2}, LC9/e;->n(Lb9/l;Lb9/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ly8/t;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v5, Lo9/z;->b:LC/B;

    iget-object v2, v0, LC/B;->b:Ljava/lang/Object;

    check-cast v2, Ln9/a;

    iget-object v2, v2, Ln9/a;->r:Lr9/d;

    invoke-virtual {v2, v0, v1}, Lr9/d;->e(LC/B;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ly8/t;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lz9/f;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, v5, Lo9/z;->f:LP9/e;

    invoke-virtual {v2, v0}, LP9/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Le9/K;

    invoke-static {v8, v3}, Lv2/c;->a(Lb9/v;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-eq v6, v4, :cond_3

    check-cast v3, Ljava/util/Collection;

    sget-object v6, Lo9/l;->c:Lo9/l;

    invoke-static {v3, v6}, LC9/s;->o(Ljava/util/Collection;LL8/k;)Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v1, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v1, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v1, v0}, Lo9/z;->m(Ljava/util/LinkedHashSet;Lz9/f;)V

    iget-object v0, v5, Lo9/z;->b:LC/B;

    iget-object v2, v0, LC/B;->b:Ljava/lang/Object;

    check-cast v2, Ln9/a;

    iget-object v2, v2, Ln9/a;->r:Lr9/d;

    invoke-virtual {v2, v0, v1}, Lr9/d;->e(LC/B;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ly8/t;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lz9/f;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v5, Lo9/z;->c:Lo9/z;

    if-eqz v6, :cond_5

    iget-object v1, v6, Lo9/z;->g:LP9/j;

    invoke-virtual {v1, v0}, LP9/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb9/P;

    goto/16 :goto_c

    :cond_5
    iget-object v6, v5, Lo9/z;->e:LP9/i;

    invoke-virtual {v6}, LP9/i;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo9/c;

    invoke-interface {v6, v0}, Lo9/c;->d(Lz9/f;)Lh9/t;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_16

    iget-object v7, v0, Lh9/t;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v8

    if-nez v8, :cond_16

    new-instance v8, Lkotlin/jvm/internal/G;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lh9/t;->b()Ljava/lang/reflect/Member;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v9

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v9

    xor-int/lit8 v14, v9, 0x1

    iget-object v9, v5, Lo9/z;->b:LC/B;

    invoke-static {v9, v0}, Lb2/J3;->b(LC/B;Lq9/b;)Ln9/c;

    move-result-object v11

    invoke-virtual {v5}, Lo9/z;->q()Lb9/l;

    move-result-object v10

    sget-object v12, Lb9/A;->FINAL:Lb9/A;

    invoke-virtual {v0}, Lh9/v;->e()Lb9/k0;

    move-result-object v13

    invoke-static {v13}, Lb2/w3;->b(Lb9/k0;)Lb9/p;

    move-result-object v13

    invoke-virtual {v0}, Lh9/v;->c()Lz9/f;

    move-result-object v15

    iget-object v3, v9, LC/B;->b:Ljava/lang/Object;

    check-cast v3, Ln9/a;

    iget-object v4, v3, Ln9/a;->j:Lg9/d;

    invoke-virtual {v4, v0}, Lg9/d;->a(Lq9/c;)Lg9/f;

    move-result-object v16

    invoke-virtual {v0}, Lh9/t;->b()Ljava/lang/reflect/Member;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lh9/t;->b()Ljava/lang/reflect/Member;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v17, 0x1

    goto :goto_3

    :cond_6
    move/from16 v17, v2

    :goto_3
    invoke-static/range {v10 .. v17}, Lm9/g;->W0(Lb9/l;Ln9/c;Lb9/A;Lb9/p;ZLz9/f;Lg9/f;Z)Lm9/g;

    move-result-object v4

    iput-object v4, v8, Lkotlin/jvm/internal/G;->a:Ljava/lang/Object;

    invoke-virtual {v4, v6, v6, v6, v6}, Le9/H;->S0(Le9/I;Le9/J;Le9/r;Le9/r;)V

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v4

    const-string v7, "getGenericType(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v7, v4, Ljava/lang/Class;

    if-eqz v7, :cond_7

    move-object v10, v4

    check-cast v10, Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Class;->isPrimitive()Z

    move-result v11

    if-eqz v11, :cond_7

    new-instance v4, Lh9/y;

    invoke-direct {v4, v10}, Lh9/y;-><init>(Ljava/lang/Class;)V

    goto :goto_6

    :cond_7
    instance-of v10, v4, Ljava/lang/reflect/GenericArrayType;

    if-nez v10, :cond_a

    if-eqz v7, :cond_8

    move-object v7, v4

    check-cast v7, Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    instance-of v7, v4, Ljava/lang/reflect/WildcardType;

    if-eqz v7, :cond_9

    new-instance v7, Lh9/D;

    check-cast v4, Ljava/lang/reflect/WildcardType;

    invoke-direct {v7, v4}, Lh9/D;-><init>(Ljava/lang/reflect/WildcardType;)V

    :goto_4
    move-object v4, v7

    goto :goto_6

    :cond_9
    new-instance v7, Lh9/p;

    invoke-direct {v7, v4}, Lh9/p;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_4

    :cond_a
    :goto_5
    new-instance v7, Lh9/h;

    invoke-direct {v7, v4}, Lh9/h;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_4

    :goto_6
    sget-object v7, LQ9/Z;->COMMON:LQ9/Z;

    const/4 v10, 0x7

    invoke-static {v7, v2, v2, v6, v10}, Lb2/T3;->a(LQ9/Z;ZZLo9/E;I)Lp9/a;

    move-result-object v7

    iget-object v10, v9, LC/B;->e:Ljava/lang/Object;

    check-cast v10, Lk1/a;

    invoke-virtual {v10, v4, v7}, Lk1/a;->g(Lq9/d;Lp9/a;)LQ9/x;

    move-result-object v12

    invoke-static {v12}, LY8/i;->F(LQ9/x;)Z

    move-result v4

    if-nez v4, :cond_b

    sget-object v4, LY8/p;->f:Lz9/d;

    invoke-static {v12, v4}, LY8/i;->D(LQ9/x;Lz9/d;)Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_b
    invoke-virtual {v0}, Lh9/t;->b()Ljava/lang/reflect/Member;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Lh9/t;->b()Ljava/lang/reflect/Member;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    :cond_c
    iget-object v4, v8, Lkotlin/jvm/internal/G;->a:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Le9/H;

    sget-object v16, Ly8/B;->a:Ly8/B;

    invoke-virtual {v5}, Lo9/z;->p()Le9/u;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v13, v16

    invoke-virtual/range {v11 .. v16}, Le9/H;->V0(LQ9/x;Ljava/util/List;Le9/u;Le9/u;Ljava/util/List;)V

    invoke-virtual {v5}, Lo9/z;->q()Lb9/l;

    move-result-object v4

    instance-of v7, v4, Lb9/f;

    if-eqz v7, :cond_d

    check-cast v4, Lb9/f;

    goto :goto_7

    :cond_d
    move-object v4, v6

    :goto_7
    if-eqz v4, :cond_e

    iget-object v7, v8, Lkotlin/jvm/internal/G;->a:Ljava/lang/Object;

    check-cast v7, Le9/H;

    iget-object v10, v3, Ln9/a;->x:LH9/e;

    check-cast v10, LH9/a;

    invoke-virtual {v10, v4, v7, v9}, LH9/a;->h(Lb9/f;Le9/H;LC/B;)Le9/H;

    move-result-object v4

    iput-object v4, v8, Lkotlin/jvm/internal/G;->a:Ljava/lang/Object;

    :cond_e
    iget-object v4, v8, Lkotlin/jvm/internal/G;->a:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Lb9/Z;

    check-cast v4, Le9/H;

    invoke-virtual {v4}, Le9/S;->getType()LQ9/x;

    move-result-object v4

    if-eqz v7, :cond_15

    if-eqz v4, :cond_14

    sget v9, LC9/e;->a:I

    invoke-interface {v7}, Lb9/Z;->v()Z

    move-result v9

    if-nez v9, :cond_12

    invoke-static {v4}, LQ9/c;->k(LQ9/x;)Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_9

    :cond_f
    invoke-static {v4}, LQ9/b0;->b(LQ9/x;)Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_8

    :cond_10
    invoke-static {v7}, LG9/f;->e(Lb9/l;)LY8/i;

    move-result-object v7

    invoke-static {v4}, LY8/i;->F(LQ9/x;)Z

    move-result v9

    if-nez v9, :cond_11

    sget-object v9, LR9/d;->a:LR9/l;

    invoke-virtual {v7}, LY8/i;->u()LQ9/B;

    move-result-object v10

    invoke-virtual {v9, v10, v4}, LR9/l;->a(LQ9/x;LQ9/x;)Z

    move-result v10

    if-nez v10, :cond_11

    const-string v10, "Number"

    invoke-virtual {v7, v10}, LY8/i;->k(Ljava/lang/String;)Lb9/f;

    move-result-object v10

    invoke-interface {v10}, Lb9/f;->k()LQ9/B;

    move-result-object v10

    invoke-virtual {v9, v10, v4}, LR9/l;->a(LQ9/x;LQ9/x;)Z

    move-result v10

    if-nez v10, :cond_11

    invoke-virtual {v7}, LY8/i;->e()LQ9/B;

    move-result-object v7

    invoke-virtual {v9, v7, v4}, LR9/l;->a(LQ9/x;LQ9/x;)Z

    move-result v7

    if-nez v7, :cond_11

    invoke-static {v4}, LY8/u;->a(LQ9/x;)Z

    move-result v4

    if-eqz v4, :cond_12

    :cond_11
    :goto_8
    iget-object v4, v8, Lkotlin/jvm/internal/G;->a:Ljava/lang/Object;

    check-cast v4, Le9/H;

    new-instance v7, LO9/q;

    invoke-direct {v7, v5, v1, v0, v8}, LO9/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6, v7}, Le9/H;->T0(LP9/h;LL8/a;)V

    :cond_12
    :goto_9
    iget-object v0, v8, Lkotlin/jvm/internal/G;->a:Ljava/lang/Object;

    check-cast v0, Lb9/P;

    iget-object v3, v3, Ln9/a;->g:Ll9/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_13

    iget-object v0, v8, Lkotlin/jvm/internal/G;->a:Ljava/lang/Object;

    check-cast v0, Lb9/P;

    goto :goto_c

    :cond_13
    const/4 v0, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    packed-switch v0, :pswitch_data_1

    const-string v3, "fqName"

    aput-object v3, v1, v2

    goto :goto_a

    :pswitch_2
    const-string v3, "javaClass"

    aput-object v3, v1, v2

    goto :goto_a

    :pswitch_3
    const-string v3, "field"

    aput-object v3, v1, v2

    goto :goto_a

    :pswitch_4
    const-string v3, "element"

    aput-object v3, v1, v2

    goto :goto_a

    :pswitch_5
    const-string v3, "descriptor"

    aput-object v3, v1, v2

    goto :goto_a

    :pswitch_6
    const-string v3, "member"

    aput-object v3, v1, v2

    :goto_a
    const-string v2, "kotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache$1"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    packed-switch v0, :pswitch_data_2

    const-string v0, "getClassResolvedFromSource"

    const/4 v2, 0x2

    aput-object v0, v1, v2

    goto :goto_b

    :pswitch_7
    const/4 v2, 0x2

    const-string v0, "recordClass"

    aput-object v0, v1, v2

    goto :goto_b

    :pswitch_8
    const/4 v2, 0x2

    const-string v0, "recordField"

    aput-object v0, v1, v2

    goto :goto_b

    :pswitch_9
    const/4 v2, 0x2

    const-string v0, "recordConstructor"

    aput-object v0, v1, v2

    goto :goto_b

    :pswitch_a
    const/4 v2, 0x2

    const-string v0, "recordMethod"

    aput-object v0, v1, v2

    :goto_b
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    const/16 v0, 0x42

    invoke-static {v0}, LC9/e;->a(I)V

    throw v6

    :cond_15
    const/16 v0, 0x41

    invoke-static {v0}, LC9/e;->a(I)V

    throw v6

    :cond_16
    move-object v0, v6

    :goto_c
    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lz9/f;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, Lo9/z;->c:Lo9/z;

    if-eqz v1, :cond_17

    iget-object v1, v1, Lo9/z;->f:LP9/e;

    invoke-virtual {v1, v0}, LP9/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_e

    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v5, Lo9/z;->e:LP9/i;

    invoke-virtual {v2}, LP9/i;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9/c;

    invoke-interface {v2, v0}, Lo9/c;->f(Lz9/f;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh9/w;

    invoke-virtual {v5, v3}, Lo9/z;->t(Lh9/w;)Lm9/f;

    move-result-object v3

    invoke-virtual {v5, v3}, Lo9/z;->r(Lm9/f;)Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v5, Lo9/z;->b:LC/B;

    iget-object v4, v4, LC/B;->b:Ljava/lang/Object;

    check-cast v4, Ln9/a;

    iget-object v4, v4, Ln9/a;->g:Ll9/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_19
    invoke-virtual {v5, v1, v0}, Lo9/z;->j(Ljava/util/ArrayList;Lz9/f;)V

    move-object v0, v1

    :goto_e
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
