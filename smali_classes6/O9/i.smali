.class public final LO9/i;
.super LQ9/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:LP9/i;

.field public final synthetic e:Le9/b;


# direct methods
.method public constructor <init>(LO9/k;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LO9/i;->c:I

    iput-object p1, p0, LO9/i;->e:Le9/b;

    iget-object v0, p1, LO9/k;->l:LM9/m;

    iget-object v0, v0, LM9/m;->a:LM9/k;

    iget-object v0, v0, LM9/k;->a:LP9/o;

    invoke-direct {p0, v0}, LQ9/b;-><init>(LP9/o;)V

    iget-object v0, p1, LO9/k;->l:LM9/m;

    iget-object v0, v0, LM9/m;->a:LM9/k;

    iget-object v0, v0, LM9/k;->a:LP9/o;

    new-instance v1, LO9/d;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, LO9/d;-><init>(LO9/k;I)V

    check-cast v0, LP9/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LP9/i;

    invoke-direct {p1, v0, v1}, LP9/h;-><init>(LP9/l;LL8/a;)V

    iput-object p1, p0, LO9/i;->d:LP9/i;

    return-void
.end method

.method public constructor <init>(Lo9/i;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LO9/i;->c:I

    iput-object p1, p0, LO9/i;->e:Le9/b;

    iget-object v0, p1, Lo9/i;->j:LC/B;

    iget-object v0, v0, LC/B;->b:Ljava/lang/Object;

    check-cast v0, Ln9/a;

    iget-object v0, v0, Ln9/a;->a:LP9/l;

    invoke-direct {p0, v0}, LQ9/b;-><init>(LP9/o;)V

    iget-object v0, p1, Lo9/i;->j:LC/B;

    iget-object v0, v0, LC/B;->b:Ljava/lang/Object;

    check-cast v0, Ln9/a;

    iget-object v0, v0, Ln9/a;->a:LP9/l;

    new-instance v1, Lo9/g;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lo9/g;-><init>(Lo9/i;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LP9/i;

    invoke-direct {p1, v0, v1}, LP9/h;-><init>(LP9/l;LL8/a;)V

    iput-object p1, p0, LO9/i;->d:LP9/i;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Collection;
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "<this>"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xa

    iget-object v5, v0, LO9/i;->e:Le9/b;

    iget v0, v0, LO9/i;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lo9/i;

    iget-object v0, v5, Lo9/i;->h:Lh9/n;

    iget-object v0, v0, Lh9/n;->a:Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object v14, Ly8/B;->a:Ly8/B;

    const/4 v8, 0x2

    if-eqz v7, :cond_0

    move-object v6, v14

    goto :goto_2

    :cond_0
    new-instance v7, Lg5/f;

    invoke-direct {v7, v8}, Lg5/f;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v9

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, v9

    :goto_0
    invoke-virtual {v7, v6}, Lg5/f;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v7, v0}, Lg5/f;->b(Ljava/lang/Object;)V

    iget-object v0, v7, Lg5/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/reflect/Type;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ly8/u;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Type;

    new-instance v9, Lh9/p;

    invoke-direct {v9, v7}, Lh9/p;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Ljava/util/ArrayList;

    const/4 v15, 0x0

    invoke-direct {v7, v15}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v9, Lk9/x;->n:Lz9/c;

    const-string v10, "PURELY_IMPLEMENTS_ANNOTATION"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v5, Lo9/i;->u:Ln9/c;

    invoke-virtual {v10, v9}, Ln9/c;->N(Lz9/c;)Lc9/b;

    move-result-object v9

    if-nez v9, :cond_4

    :cond_3
    :goto_3
    move-object v8, v2

    goto/16 :goto_8

    :cond_4
    invoke-interface {v9}, Lc9/b;->b()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, Ly8/t;->o0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, LE9/x;

    if-eqz v10, :cond_5

    check-cast v9, LE9/x;

    goto :goto_4

    :cond_5
    move-object v9, v2

    :goto_4
    if-eqz v9, :cond_3

    iget-object v9, v9, LE9/g;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    sget-object v10, Lz9/j;->BEGINNING:Lz9/j;

    move v11, v15

    :goto_5
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v11, v12, :cond_c

    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    sget-object v13, Lz9/e;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v13, v13, v16

    if-eq v13, v3, :cond_9

    if-eq v13, v8, :cond_9

    const/4 v8, 0x3

    if-ne v13, v8, :cond_8

    const/16 v8, 0x2e

    if-ne v12, v8, :cond_7

    sget-object v8, Lz9/j;->AFTER_DOT:Lz9/j;

    :goto_6
    move-object v10, v8

    goto :goto_7

    :cond_7
    invoke-static {v12}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_3

    :cond_8
    new-instance v0, LA9/M;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    invoke-static {v12}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_3

    :cond_a
    sget-object v8, Lz9/j;->MIDDLE:Lz9/j;

    goto :goto_6

    :cond_b
    :goto_7
    add-int/2addr v11, v3

    const/4 v8, 0x2

    goto :goto_5

    :cond_c
    sget-object v8, Lz9/j;->AFTER_DOT:Lz9/j;

    if-eq v10, v8, :cond_3

    new-instance v8, Lz9/c;

    invoke-direct {v8, v9}, Lz9/c;-><init>(Ljava/lang/String;)V

    :goto_8
    if-eqz v8, :cond_d

    iget-object v9, v8, Lz9/c;->a:Lz9/d;

    invoke-virtual {v9}, Lz9/d;->c()Z

    move-result v9

    if-nez v9, :cond_d

    sget-object v9, LY8/q;->k:Lz9/f;

    invoke-virtual {v8, v9}, Lz9/c;->c(Lz9/f;)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_9

    :cond_d
    move-object v8, v2

    :goto_9
    iget-object v13, v5, Lo9/i;->j:LC/B;

    if-nez v8, :cond_f

    sget-object v9, Lk9/j;->a:Ljava/util/LinkedHashMap;

    invoke-static {v5}, LG9/f;->g(Lb9/l;)Lz9/c;

    move-result-object v9

    sget-object v10, Lk9/j;->b:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz9/c;

    if-nez v9, :cond_10

    :cond_e
    :goto_a
    move-object v1, v2

    goto/16 :goto_e

    :cond_f
    move-object v9, v8

    :cond_10
    iget-object v10, v13, LC/B;->b:Ljava/lang/Object;

    check-cast v10, Ln9/a;

    sget-object v11, Lj9/c;->FROM_JAVA_LOADER:Lj9/c;

    sget v12, LG9/f;->a:I

    iget-object v10, v10, Ln9/a;->o:Le9/z;

    invoke-static {v10, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "location"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v9, Lz9/c;->a:Lz9/d;

    invoke-virtual {v1}, Lz9/d;->c()Z

    invoke-virtual {v9}, Lz9/c;->b()Lz9/c;

    move-result-object v9

    invoke-virtual {v10, v9}, Le9/z;->u(Lz9/c;)Lb9/M;

    move-result-object v9

    check-cast v9, Le9/w;

    invoke-virtual {v1}, Lz9/d;->f()Lz9/f;

    move-result-object v1

    iget-object v9, v9, Le9/w;->h:LJ9/k;

    invoke-virtual {v9, v1, v11}, LJ9/k;->e(Lz9/f;Lj9/a;)Lb9/i;

    move-result-object v1

    instance-of v9, v1, Lb9/f;

    if-eqz v9, :cond_11

    check-cast v1, Lb9/f;

    goto :goto_b

    :cond_11
    move-object v1, v2

    :goto_b
    if-nez v1, :cond_12

    goto :goto_a

    :cond_12
    invoke-interface {v1}, Lb9/i;->P()LQ9/M;

    move-result-object v9

    invoke-interface {v9}, LQ9/M;->getParameters()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    iget-object v10, v5, Lo9/i;->p:LO9/i;

    invoke-virtual {v10}, LO9/i;->getParameters()Ljava/util/List;

    move-result-object v10

    const-string v11, "getParameters(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v9, :cond_13

    check-cast v10, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v10, v4}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb9/W;

    new-instance v10, LQ9/G;

    sget-object v11, LQ9/e0;->INVARIANT:LQ9/e0;

    invoke-interface {v9}, Lb9/i;->k()LQ9/B;

    move-result-object v9

    invoke-direct {v10, v9, v11}, LQ9/G;-><init>(LQ9/x;LQ9/e0;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    if-ne v11, v3, :cond_e

    if-le v9, v3, :cond_e

    if-nez v8, :cond_e

    new-instance v8, LQ9/G;

    sget-object v11, LQ9/e0;->INVARIANT:LQ9/e0;

    invoke-static {v10}, Ly8/t;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb9/W;

    invoke-interface {v10}, Lb9/i;->k()LQ9/B;

    move-result-object v10

    invoke-direct {v8, v10, v11}, LQ9/G;-><init>(LQ9/x;LQ9/e0;)V

    new-instance v10, LR8/i;

    invoke-direct {v10, v3, v9, v3}, LR8/g;-><init>(III)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v10, v4}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, LR8/g;->h()LR8/h;

    move-result-object v9

    :goto_d
    iget-boolean v10, v9, LR8/h;->c:Z

    if-eqz v10, :cond_14

    invoke-virtual {v9}, Ly8/G;->nextInt()I

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_14
    sget-object v8, LQ9/I;->b:Lcom/tencent/wxop/stat/m;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LQ9/I;->c:LQ9/I;

    invoke-static {v8, v1, v3}, LQ9/c;->t(LQ9/I;Lb9/f;Ljava/util/List;)LQ9/B;

    move-result-object v1

    :goto_e
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh9/p;

    iget-object v8, v13, LC/B;->e:Ljava/lang/Object;

    check-cast v8, Lk1/a;

    sget-object v9, LQ9/Z;->SUPERTYPE:LQ9/Z;

    const/4 v10, 0x7

    invoke-static {v9, v15, v15, v2, v10}, Lb2/T3;->a(LQ9/Z;ZZLo9/E;I)Lp9/a;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Lk1/a;->g(Lq9/d;Lp9/a;)LQ9/x;

    move-result-object v22

    iget-object v8, v13, LC/B;->b:Ljava/lang/Object;

    check-cast v8, Ln9/a;

    iget-object v8, v8, Ln9/a;->r:Lr9/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LU5/b;

    sget-object v20, Lk9/b;->TYPE_USE:Lk9/b;

    const/16 v18, 0x0

    const/16 v21, 0x1

    const/16 v17, 0x0

    move-object/from16 v16, v9

    move-object/from16 v19, v13

    invoke-direct/range {v16 .. v21}, LU5/b;-><init>(Lb9/m;ZLC/B;Lk9/b;Z)V

    const/16 v16, 0x0

    const/4 v12, 0x0

    move-object/from16 v10, v22

    move-object v11, v14

    move-object v15, v13

    move/from16 v13, v16

    invoke-virtual/range {v8 .. v13}, Lr9/d;->a(LU5/b;LQ9/x;Ljava/util/List;Lr9/r;Z)LQ9/x;

    move-result-object v8

    if-nez v8, :cond_15

    move-object/from16 v8, v22

    :cond_15
    invoke-virtual {v8}, LQ9/x;->s0()LQ9/M;

    move-result-object v9

    invoke-interface {v9}, LQ9/M;->j()Lb9/i;

    move-result-object v9

    instance-of v9, v9, Lb9/G;

    if-eqz v9, :cond_16

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {v8}, LQ9/x;->s0()LQ9/M;

    move-result-object v6

    if-eqz v1, :cond_17

    invoke-virtual {v1}, LQ9/x;->s0()LQ9/M;

    move-result-object v9

    goto :goto_10

    :cond_17
    move-object v9, v2

    :goto_10
    invoke-static {v6, v9}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    :cond_18
    :goto_11
    move-object v13, v15

    const/4 v15, 0x0

    goto :goto_f

    :cond_19
    invoke-static {v8}, LY8/i;->x(LQ9/x;)Z

    move-result v6

    if-nez v6, :cond_18

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1a
    move-object v15, v13

    iget-object v3, v5, Lo9/i;->i:Lb9/f;

    if-eqz v3, :cond_1b

    invoke-static {v3, v5}, LL2/a;->c(Lb9/f;Lb9/f;)LQ9/N;

    move-result-object v6

    new-instance v8, LQ9/Y;

    invoke-direct {v8, v6}, LQ9/Y;-><init>(LQ9/U;)V

    invoke-interface {v3}, Lb9/f;->k()LQ9/B;

    move-result-object v3

    sget-object v6, LQ9/e0;->INVARIANT:LQ9/e0;

    invoke-virtual {v8, v3, v6}, LQ9/Y;->i(LQ9/x;LQ9/e0;)LQ9/x;

    move-result-object v3

    goto :goto_12

    :cond_1b
    move-object v3, v2

    :goto_12
    invoke-static {v0, v3}, LZ9/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LZ9/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v0, v15, LC/B;->b:Ljava/lang/Object;

    check-cast v0, Ln9/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v7, v4}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq9/d;

    const-string v6, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.structure.JavaClassifierType"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lh9/p;

    iget-object v4, v4, Lh9/p;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1c
    iget-object v0, v0, Ln9/a;->f:Lg9/d;

    invoke-virtual {v0, v5, v1}, Lg9/d;->d(Lb9/f;Ljava/util/ArrayList;)V

    throw v2

    :cond_1d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-static {v0}, Ly8/t;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_14
    check-cast v0, Ljava/util/Collection;

    goto :goto_15

    :cond_1e
    iget-object v0, v15, LC/B;->b:Ljava/lang/Object;

    check-cast v0, Ln9/a;

    iget-object v0, v0, Ln9/a;->o:Le9/z;

    iget-object v0, v0, Le9/z;->e:LY8/i;

    invoke-virtual {v0}, LY8/i;->e()LQ9/B;

    move-result-object v0

    invoke-static {v0}, Lb2/g2;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_14

    :goto_15
    return-object v0

    :pswitch_0
    check-cast v5, LO9/k;

    iget-object v0, v5, LO9/k;->e:Lu9/k;

    iget-object v3, v5, LO9/k;->l:LM9/m;

    iget-object v6, v3, LM9/m;->d:LB2/j;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeTable"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lu9/k;->h:Ljava/util/List;

    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1f

    goto :goto_16

    :cond_1f
    move-object v1, v2

    :goto_16
    if-nez v1, :cond_20

    iget-object v0, v0, Lu9/k;->i:Ljava/util/List;

    const-string v1, "getSupertypeIdList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-static {v7}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, LB2/j;->g(I)Lu9/T;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_20
    check-cast v1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu9/T;

    iget-object v7, v3, LM9/m;->h:LM9/E;

    invoke-virtual {v7, v6}, LM9/E;->g(Lu9/T;)LQ9/x;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_21
    iget-object v1, v3, LM9/m;->a:LM9/k;

    iget-object v1, v1, LM9/k;->n:Ld9/b;

    invoke-interface {v1, v5}, Ld9/b;->d(Lb9/f;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Ly8/t;->j0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_22
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LQ9/x;

    invoke-virtual {v7}, LQ9/x;->s0()LQ9/M;

    move-result-object v7

    invoke-interface {v7}, LQ9/M;->j()Lb9/i;

    move-result-object v7

    instance-of v8, v7, Lb9/G;

    if-eqz v8, :cond_23

    check-cast v7, Lb9/G;

    goto :goto_1a

    :cond_23
    move-object v7, v2

    :goto_1a
    if-eqz v7, :cond_22

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_24
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_28

    iget-object v2, v3, LM9/m;->a:LM9/k;

    iget-object v2, v2, LM9/k;->h:LM9/o;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb9/G;

    invoke-static {v4}, LG9/f;->f(Lb9/i;)Lz9/b;

    move-result-object v6

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Lz9/b;->a()Lz9/c;

    move-result-object v6

    if-eqz v6, :cond_25

    iget-object v6, v6, Lz9/c;->a:Lz9/d;

    iget-object v6, v6, Lz9/d;->a:Ljava/lang/String;

    if-nez v6, :cond_26

    :cond_25
    invoke-virtual {v4}, Le9/b;->getName()Lz9/f;

    move-result-object v4

    invoke-virtual {v4}, Lz9/f;->c()Ljava/lang/String;

    move-result-object v6

    const-string v4, "asString(...)"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_26
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_27
    invoke-interface {v2, v5, v3}, LM9/o;->d(Lb9/f;Ljava/util/ArrayList;)V

    :cond_28
    invoke-static {v0}, Ly8/t;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lb9/T;
    .locals 1

    iget v0, p0, LO9/i;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LO9/i;->e:Le9/b;

    check-cast p0, Lo9/i;

    iget-object p0, p0, Lo9/i;->j:LC/B;

    iget-object p0, p0, LC/B;->b:Ljava/lang/Object;

    check-cast p0, Ln9/a;

    iget-object p0, p0, Ln9/a;->m:Lb9/T;

    return-object p0

    :pswitch_0
    sget-object p0, Lb9/T;->c:Lb9/T;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1

    iget v0, p0, LO9/i;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LO9/i;->d:LP9/i;

    invoke-virtual {p0}, LP9/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LO9/i;->d:LP9/i;

    invoke-virtual {p0}, LP9/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Lb9/i;
    .locals 1

    iget v0, p0, LO9/i;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LO9/i;->e:Le9/b;

    check-cast p0, Lo9/i;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LO9/i;->e:Le9/b;

    check-cast p0, LO9/k;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Z
    .locals 0

    iget p0, p0, LO9/i;->c:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Lb9/f;
    .locals 1

    iget v0, p0, LO9/i;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LO9/i;->e:Le9/b;

    check-cast p0, Lo9/i;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LO9/i;->e:Le9/b;

    check-cast p0, LO9/k;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LO9/i;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LO9/i;->e:Le9/b;

    check-cast p0, Lo9/i;

    invoke-virtual {p0}, Le9/b;->getName()Lz9/f;

    move-result-object p0

    invoke-virtual {p0}, Lz9/f;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "asString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    iget-object p0, p0, LO9/i;->e:Le9/b;

    check-cast p0, LO9/k;

    invoke-virtual {p0}, Le9/b;->getName()Lz9/f;

    move-result-object p0

    iget-object p0, p0, Lz9/f;->a:Ljava/lang/String;

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
