.class public final LR9/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR9/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LR9/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR9/u;->a:LR9/u;

    return-void
.end method

.method public static a(Ljava/util/AbstractCollection;LL8/n;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v1, "iterator(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ9/B;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ9/B;

    if-eq v3, v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-interface {p1, v3, v1}, LL8/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)LQ9/B;
    .locals 20

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0xa

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ9/B;

    invoke-virtual {v2}, LQ9/x;->s0()LQ9/M;

    move-result-object v5

    instance-of v5, v5, LQ9/w;

    if-eqz v5, :cond_2

    invoke-virtual {v2}, LQ9/x;->s0()LQ9/M;

    move-result-object v5

    invoke-interface {v5}, LQ9/M;->k()Ljava/util/Collection;

    move-result-object v5

    const-string v6, "getSupertypes(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQ9/x;

    invoke-static {v5}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-static {v5}, LQ9/c;->E(LQ9/x;)LQ9/B;

    move-result-object v5

    invoke-virtual {v2}, LQ9/x;->t0()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5, v3}, LQ9/B;->z0(Z)LQ9/B;

    move-result-object v5

    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v1, LR9/s;->START:LR9/s;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQ9/d0;

    invoke-virtual {v1, v5}, LR9/s;->a(LQ9/d0;)LR9/s;

    move-result-object v1

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "<this>"

    const/4 v7, 0x0

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQ9/B;

    sget-object v8, LR9/s;->NOT_NULL:LR9/s;

    if-ne v1, v8, :cond_8

    instance-of v8, v5, LR9/h;

    if-eqz v8, :cond_5

    check-cast v5, LR9/h;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, LR9/h;

    iget-object v11, v5, LR9/h;->d:LQ9/d0;

    const/4 v14, 0x1

    iget-object v9, v5, LR9/h;->b:LT9/b;

    iget-object v10, v5, LR9/h;->c:LR9/i;

    iget-object v12, v5, LR9/h;->e:LQ9/I;

    iget-boolean v13, v5, LR9/h;->f:Z

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, LR9/h;-><init>(LT9/b;LR9/i;LQ9/d0;LQ9/I;ZZ)V

    move-object v5, v15

    :cond_5
    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7}, LQ9/e;->p(LQ9/d0;Z)LQ9/n;

    move-result-object v6

    if-eqz v6, :cond_7

    :cond_6
    move-object v5, v6

    goto :goto_4

    :cond_7
    invoke-static {v5}, LQ9/c;->o(LQ9/d0;)LQ9/B;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-virtual {v5, v7}, LQ9/B;->z0(Z)LQ9/B;

    move-result-object v5

    :cond_8
    :goto_4
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v1, p1

    invoke-static {v1, v4}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ9/B;

    invoke-virtual {v4}, LQ9/x;->r0()LQ9/I;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v4, "Empty collection can\'t be reduced."

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v8, "other"

    if-eqz v5, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQ9/I;

    check-cast v1, LQ9/I;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LW9/c;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v5}, LW9/c;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_6

    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, LQ9/I;->b:Lcom/tencent/wxop/stat/m;

    iget-object v10, v10, Lcom/tencent/wxop/stat/m;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v10

    const-string v11, "<get-values>(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v12, v1, LW9/c;->a:LR8/j;

    invoke-virtual {v12, v11}, LR8/j;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LQ9/i;

    iget-object v13, v5, LW9/c;->a:LR8/j;

    invoke-virtual {v13, v11}, LR8/j;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LQ9/i;

    if-nez v12, :cond_d

    if-eqz v11, :cond_c

    invoke-static {v12, v11}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_9

    :cond_c
    const/4 v11, 0x0

    goto :goto_9

    :cond_d
    invoke-static {v11, v12}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_8

    :cond_e
    const/4 v12, 0x0

    :goto_8
    move-object v11, v12

    :goto_9
    invoke-static {v8, v11}, LZ9/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    invoke-static {v8}, Lcom/tencent/wxop/stat/m;->c(Ljava/util/List;)LQ9/I;

    move-result-object v1

    goto :goto_6

    :cond_10
    check-cast v1, LQ9/I;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v3, :cond_11

    invoke-static {v2}, Ly8/t;->m0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ9/B;

    goto/16 :goto_f

    :cond_11
    new-instance v0, LR9/t;

    const-string v15, "isStrictSupertype(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)Z"

    const/16 v16, 0x0

    const/4 v11, 0x2

    const-class v13, LR9/u;

    const-string v14, "isStrictSupertype"

    const/16 v17, 0x0

    move-object v10, v0

    move-object/from16 v12, p0

    invoke-direct/range {v10 .. v17}, LR9/t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v2, v0}, LR9/u;->a(Ljava/util/AbstractCollection;LL8/n;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    sget-object v5, LE9/m;->INTERSECTION_TYPE:LE9/m;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    const/4 v11, 0x2

    if-eqz v10, :cond_12

    const/4 v9, 0x0

    goto/16 :goto_e

    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LQ9/B;

    check-cast v4, LQ9/B;

    if-eqz v4, :cond_19

    if-nez v12, :cond_13

    goto/16 :goto_d

    :cond_13
    invoke-virtual {v4}, LQ9/x;->s0()LQ9/M;

    move-result-object v13

    invoke-virtual {v12}, LQ9/x;->s0()LQ9/M;

    move-result-object v14

    instance-of v15, v13, LE9/o;

    if-eqz v15, :cond_16

    instance-of v9, v14, LE9/o;

    if-eqz v9, :cond_16

    check-cast v13, LE9/o;

    check-cast v14, LE9/o;

    sget-object v4, LE9/n;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v4, v4, v9

    if-eq v4, v3, :cond_15

    if-ne v4, v11, :cond_14

    iget-object v4, v13, LE9/o;->a:Ljava/util/Set;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v9, v14, LE9/o;->a:Ljava/util/Set;

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v8}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ly8/t;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v9, v4}, Ly8/z;->x(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_b

    :cond_14
    new-instance v0, LA9/M;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_15
    iget-object v4, v13, LE9/o;->a:Ljava/util/Set;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v9, v14, LE9/o;->a:Ljava/util/Set;

    check-cast v9, Ljava/lang/Iterable;

    check-cast v4, Ljava/util/Set;

    check-cast v9, Ljava/util/Set;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v8}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ly8/t;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v9}, Ly8/z;->z(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    :goto_b
    new-instance v9, LE9/o;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, v4}, LE9/o;-><init>(Ljava/util/Set;)V

    sget-object v4, LQ9/I;->b:Lcom/tencent/wxop/stat/m;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LQ9/I;->c:LQ9/I;

    const-string v12, "attributes"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Ly8/B;->a:Ly8/B;

    sget-object v13, LS9/h;->INTEGER_LITERAL_TYPE_SCOPE:LS9/h;

    const-string v14, "unknown integer literal type"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v3, v14}, LS9/l;->a(LS9/h;Z[Ljava/lang/String;)LS9/g;

    move-result-object v13

    invoke-static {v13, v4, v9, v12, v7}, LQ9/c;->v(LJ9/o;LQ9/I;LQ9/M;Ljava/util/List;Z)LQ9/B;

    move-result-object v4

    goto/16 :goto_a

    :cond_16
    if-eqz v15, :cond_18

    check-cast v13, LE9/o;

    iget-object v4, v13, LE9/o;->a:Ljava/util/Set;

    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_c

    :cond_17
    const/4 v12, 0x0

    :goto_c
    move-object v4, v12

    goto/16 :goto_a

    :cond_18
    instance-of v9, v14, LE9/o;

    if-eqz v9, :cond_19

    check-cast v14, LE9/o;

    iget-object v9, v14, LE9/o;->a:Ljava/util/Set;

    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    goto/16 :goto_a

    :cond_19
    :goto_d
    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_1a
    move-object v9, v4

    check-cast v9, LQ9/B;

    :goto_e
    if-eqz v9, :cond_1b

    move-object v0, v9

    goto :goto_f

    :cond_1b
    new-instance v3, LR9/t;

    sget-object v4, LR9/k;->b:LR9/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LR9/j;->b:LR9/l;

    const-string v17, "equalTypes(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)Z"

    const/16 v18, 0x0

    const/4 v13, 0x2

    const-class v15, LR9/l;

    const-string v16, "equalTypes"

    const/16 v19, 0x1

    move-object v12, v3

    invoke-direct/range {v12 .. v19}, LR9/t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0, v3}, LR9/u;->a(Ljava/util/AbstractCollection;LL8/n;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v3, v11, :cond_1c

    invoke-static {v0}, Ly8/t;->m0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ9/B;

    goto :goto_f

    :cond_1c
    new-instance v0, LQ9/w;

    invoke-direct {v0, v2}, LQ9/w;-><init>(Ljava/util/AbstractCollection;)V

    invoke-virtual {v0}, LQ9/w;->b()LQ9/B;

    move-result-object v0

    :goto_f
    invoke-virtual {v0, v1}, LQ9/B;->A0(LQ9/I;)LQ9/B;

    move-result-object v0

    return-object v0

    :cond_1d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
