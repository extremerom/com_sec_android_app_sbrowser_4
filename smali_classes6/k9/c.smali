.class public final Lk9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Lk9/t;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lk9/b;->values()[Lk9/b;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lk9/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sput-object v0, Lk9/c;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Lk9/t;)V
    .locals 1

    const-string v0, "javaTypeEnhancementState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9/c;->a:Lk9/t;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lk9/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(Ljava/lang/Object;Z)Ljava/util/ArrayList;
    .locals 4

    check-cast p0, Lc9/b;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lc9/b;->b()Ljava/util/Map;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz9/f;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE9/g;

    if-eqz p1, :cond_1

    sget-object v3, Lk9/x;->b:Lz9/f;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Ly8/B;->a:Ly8/B;

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {v1}, Lk9/c;->k(LE9/g;)Ljava/util/List;

    move-result-object v1

    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Ly8/z;->x(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static d(Ljava/lang/Object;Lz9/c;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, Lk9/c;->f(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lk9/c;->e(Ljava/lang/Object;)Lz9/c;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lz9/c;
    .locals 1

    check-cast p0, Lc9/b;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lc9/b;->a()Lz9/c;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    check-cast p0, Lc9/b;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LG9/f;->d(Lc9/b;)Lb9/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lc9/a;->getAnnotations()Lc9/h;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ly8/B;->a:Ly8/B;

    :goto_0
    return-object p0
.end method

.method public static g(Ljava/lang/Object;Lz9/c;)Z
    .locals 2

    invoke-static {p0}, Lk9/c;->f(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lk9/c;->e(Ljava/lang/Object;)Lz9/c;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static k(LE9/g;)Ljava/util/List;
    .locals 2

    instance-of v0, p0, LE9/b;

    if-eqz v0, :cond_0

    check-cast p0, LE9/b;

    iget-object p0, p0, LE9/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE9/g;

    invoke-static {v1}, Lk9/c;->k(LE9/g;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Ly8/z;->x(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, LE9/i;

    if-eqz v0, :cond_1

    check-cast p0, LE9/i;

    iget-object p0, p0, LE9/i;->c:Lz9/f;

    invoke-virtual {p0}, Lz9/f;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb2/g2;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Ly8/B;->a:Ly8/B;

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final b(Lk9/u;Lc9/h;)Lk9/u;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "annotations"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lk9/c;->a:Lk9/t;

    iget-boolean v4, v2, Lk9/t;->b:Z

    if-eqz v4, :cond_0

    return-object v1

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    iget-boolean v8, v2, Lk9/t;->b:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    :cond_2
    :goto_1
    move-object v12, v9

    goto :goto_5

    :cond_3
    sget-object v8, Lk9/n;->e:Ljava/util/LinkedHashMap;

    invoke-static {v5}, Lk9/c;->e(Ljava/lang/Object;)Lz9/c;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk9/m;

    if-eqz v8, :cond_2

    invoke-static {v5}, Lk9/c;->e(Ljava/lang/Object;)Lz9/c;

    move-result-object v10

    if-eqz v10, :cond_4

    sget-object v11, Lk9/n;->c:Ljava/lang/Object;

    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    sget-object v11, Lk9/s;->a:Lk9/s;

    invoke-virtual {v11, v10}, Lk9/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk9/C;

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v5}, Lk9/c;->i(Ljava/lang/Object;)Lk9/C;

    move-result-object v10

    if-eqz v10, :cond_5

    goto :goto_2

    :cond_5
    iget-object v10, v2, Lk9/t;->a:Lk9/v;

    iget-object v10, v10, Lk9/v;->a:Lk9/C;

    :goto_2
    sget-object v11, Lk9/C;->IGNORE:Lk9/C;

    if-eq v10, v11, :cond_6

    goto :goto_3

    :cond_6
    move-object v10, v9

    :goto_3
    if-nez v10, :cond_7

    goto :goto_1

    :cond_7
    sget-object v11, Lk9/C;->WARN:Lk9/C;

    if-ne v10, v11, :cond_8

    move v10, v6

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    :goto_4
    iget-object v11, v8, Lk9/m;->a:Lr9/i;

    invoke-static {v11, v9, v10, v6}, Lr9/i;->a(Lr9/i;Lr9/h;ZI)Lr9/i;

    move-result-object v10

    iget-object v11, v8, Lk9/m;->b:Ljava/util/Collection;

    const-string v12, "qualifierApplicabilityTypes"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lk9/m;

    iget-boolean v8, v8, Lk9/m;->c:Z

    invoke-direct {v12, v10, v11, v8}, Lk9/m;-><init>(Lr9/i;Ljava/util/Collection;Z)V

    :goto_5
    if-eqz v12, :cond_9

    move-object v9, v12

    goto/16 :goto_e

    :cond_9
    iget-object v8, v2, Lk9/t;->a:Lk9/v;

    iget-boolean v8, v8, Lk9/v;->d:Z

    if-eqz v8, :cond_a

    :goto_6
    move-object v8, v9

    goto/16 :goto_b

    :cond_a
    sget-object v8, Lk9/y;->f:Lz9/c;

    invoke-static {v5, v8}, Lk9/c;->d(Ljava/lang/Object;Lz9/c;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v5}, Lk9/c;->f(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v11}, Lk9/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_c

    goto :goto_7

    :cond_d
    move-object v11, v9

    :goto_7
    if-nez v11, :cond_e

    goto :goto_6

    :cond_e
    invoke-static {v8, v6}, Lk9/c;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    sget-object v13, Lk9/c;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v13, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk9/b;

    if-eqz v12, :cond_f

    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    new-instance v8, Lw8/l;

    sget-object v12, Lk9/b;->TYPE_USE:Lk9/b;

    invoke-interface {v10, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-static {}, Lk9/b;->values()[Lk9/b;

    move-result-object v12

    invoke-static {v12}, Ly8/q;->Y([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    sget-object v13, Lk9/b;->TYPE_PARAMETER_BOUNDS:Lk9/b;

    new-instance v14, Ljava/util/LinkedHashSet;

    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v15

    invoke-static {v15}, Ly8/K;->g(I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/LinkedHashSet;-><init>(I)V

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v15, 0x0

    :cond_11
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-nez v15, :cond_12

    invoke-static {v7, v13}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    move v15, v6

    const/16 v16, 0x0

    goto :goto_a

    :cond_12
    move/from16 v16, v6

    :goto_a
    if-eqz v16, :cond_11

    invoke-interface {v14, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    invoke-static {v14, v10}, Ly8/P;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v10

    :cond_14
    invoke-direct {v8, v11, v10}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    if-nez v8, :cond_15

    goto :goto_e

    :cond_15
    iget-object v7, v8, Lw8/l;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    invoke-virtual {v0, v5}, Lk9/c;->i(Ljava/lang/Object;)Lk9/C;

    move-result-object v5

    iget-object v8, v8, Lw8/l;->a:Ljava/lang/Object;

    if-nez v5, :cond_17

    invoke-virtual {v0, v8}, Lk9/c;->i(Ljava/lang/Object;)Lk9/C;

    move-result-object v5

    if-eqz v5, :cond_16

    goto :goto_c

    :cond_16
    iget-object v5, v2, Lk9/t;->a:Lk9/v;

    iget-object v5, v5, Lk9/v;->a:Lk9/C;

    :cond_17
    :goto_c
    sget-object v10, Lk9/C;->IGNORE:Lk9/C;

    if-ne v5, v10, :cond_18

    goto :goto_e

    :cond_18
    sget-object v10, Lk9/a;->b:Lk9/a;

    invoke-virtual {v0, v10, v8}, Lk9/c;->c(LL8/k;Ljava/lang/Object;)Lr9/i;

    move-result-object v8

    if-nez v8, :cond_19

    goto :goto_e

    :cond_19
    new-instance v10, Lk9/m;

    sget-object v11, Lk9/C;->WARN:Lk9/C;

    if-ne v5, v11, :cond_1a

    move v5, v6

    goto :goto_d

    :cond_1a
    const/4 v5, 0x0

    :goto_d
    invoke-static {v8, v9, v5, v6}, Lr9/i;->a(Lr9/i;Lr9/h;ZI)Lr9/i;

    move-result-object v5

    check-cast v7, Ljava/util/Collection;

    invoke-direct {v10, v5, v7}, Lk9/m;-><init>(Lr9/i;Ljava/util/Collection;)V

    move-object v9, v10

    :goto_e
    if-eqz v9, :cond_1

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    return-object v1

    :cond_1c
    new-instance v0, Ljava/util/EnumMap;

    const-class v2, Lk9/b;

    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk9/m;

    iget-object v5, v4, Lk9/m;->b:Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk9/b;

    invoke-virtual {v0, v7}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    invoke-virtual {v0, v7, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1e
    if-eqz v1, :cond_1f

    iget-object v2, v1, Lk9/u;->a:Ljava/util/EnumMap;

    new-instance v3, Ljava/util/EnumMap;

    invoke-direct {v3, v2}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    goto :goto_10

    :cond_1f
    new-instance v3, Ljava/util/EnumMap;

    invoke-direct {v3, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    :goto_10
    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x0

    :cond_20
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk9/b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk9/m;

    if-eqz v2, :cond_20

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v7, v6

    goto :goto_11

    :cond_21
    if-nez v7, :cond_22

    move-object v0, v1

    goto :goto_12

    :cond_22
    new-instance v0, Lk9/u;

    invoke-direct {v0, v3}, Lk9/u;-><init>(Ljava/util/EnumMap;)V

    :goto_12
    return-object v0
.end method

.method public final c(LL8/k;Ljava/lang/Object;)Lr9/i;
    .locals 3

    invoke-interface {p1, p2}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Lk9/c;->h(Ljava/lang/Object;Z)Lr9/i;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p2}, Lk9/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p2}, Lk9/c;->i(Ljava/lang/Object;)Lk9/C;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lk9/c;->a:Lk9/t;

    iget-object p2, p2, Lk9/t;->a:Lk9/v;

    iget-object p2, p2, Lk9/v;->a:Lk9/C;

    :goto_0
    sget-object v2, Lk9/C;->IGNORE:Lk9/C;

    if-ne p2, v2, :cond_3

    return-object v1

    :cond_3
    invoke-interface {p1, v0}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lk9/c;->h(Ljava/lang/Object;Z)Lr9/i;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object p1, Lk9/C;->WARN:Lk9/C;

    const/4 v0, 0x1

    if-ne p2, p1, :cond_4

    move p1, v0

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    invoke-static {p0, v1, p1, v0}, Lr9/i;->a(Lr9/i;Lr9/h;ZI)Lr9/i;

    move-result-object v1

    :cond_5
    return-object v1
.end method

.method public final h(Ljava/lang/Object;Z)Lr9/i;
    .locals 4

    invoke-static {p1}, Lk9/c;->e(Ljava/lang/Object;)Lz9/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lk9/c;->a:Lk9/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lk9/s;->a:Lk9/s;

    invoke-virtual {p0, v0}, Lk9/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk9/C;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lk9/C;->IGNORE:Lk9/C;

    if-ne p0, v2, :cond_1

    return-object v1

    :cond_1
    sget-object v2, Lk9/y;->k:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    sget-object p1, Lr9/h;->NOT_NULL:Lr9/h;

    goto :goto_2

    :cond_2
    sget-object v2, Lk9/y;->l:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p1, Lr9/h;->NULLABLE:Lr9/h;

    goto :goto_2

    :cond_3
    sget-object v2, Lk9/y;->m:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p1, Lr9/h;->FORCE_FLEXIBILITY:Lr9/h;

    goto :goto_2

    :cond_4
    sget-object v2, Lk9/y;->g:Lz9/c;

    invoke-virtual {v0, v2}, Lz9/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1, v3}, Lk9/c;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Ly8/t;->S(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "ALWAYS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :sswitch_1
    const-string v0, "UNKNOWN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    sget-object p1, Lr9/h;->FORCE_FLEXIBILITY:Lr9/h;

    goto :goto_2

    :sswitch_2
    const-string v0, "NEVER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :sswitch_3
    const-string v0, "MAYBE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    :goto_0
    return-object v1

    :cond_7
    sget-object p1, Lr9/h;->NULLABLE:Lr9/h;

    goto :goto_2

    :cond_8
    :goto_1
    sget-object p1, Lr9/h;->NOT_NULL:Lr9/h;

    :goto_2
    new-instance v0, Lr9/i;

    sget-object v1, Lk9/C;->WARN:Lk9/C;

    if-ne p0, v1, :cond_9

    goto :goto_3

    :cond_9
    if-eqz p2, :cond_a

    :goto_3
    const/4 v3, 0x1

    :cond_a
    invoke-direct {v0, p1, v3}, Lr9/i;-><init>(Lr9/h;Z)V

    return-object v0

    :cond_b
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x45bf448 -> :sswitch_3
        0x46bd26c -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x7342860f -> :sswitch_0
    .end sparse-switch
.end method

.method public final i(Ljava/lang/Object;)Lk9/C;
    .locals 2

    iget-object p0, p0, Lk9/c;->a:Lk9/t;

    iget-object v0, p0, Lk9/t;->a:Lk9/v;

    iget-object v0, v0, Lk9/v;->c:Ljava/util/Map;

    invoke-static {p1}, Lk9/c;->e(Ljava/lang/Object;)Lz9/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk9/C;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lk9/y;->q:Lz9/c;

    invoke-static {p1, v0}, Lk9/c;->d(Ljava/lang/Object;Lz9/c;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lk9/c;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Ly8/t;->S(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lk9/t;->a:Lk9/v;

    iget-object p0, p0, Lk9/v;->b:Lk9/C;

    if-nez p0, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v1, -0x7f610e2e

    if-eq p0, v1, :cond_6

    const v1, -0x6d97ad37

    if-eq p0, v1, :cond_4

    const v1, 0x288a86

    if-eq p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "WARN"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lk9/C;->WARN:Lk9/C;

    goto :goto_0

    :cond_4
    const-string p0, "STRICT"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, Lk9/C;->STRICT:Lk9/C;

    goto :goto_0

    :cond_6
    const-string p0, "IGNORE"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    sget-object v0, Lk9/C;->IGNORE:Lk9/C;

    goto :goto_0

    :cond_8
    move-object v0, p0

    :cond_9
    :goto_0
    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk9/c;->a:Lk9/t;

    iget-object v0, v0, Lk9/t;->a:Lk9/v;

    iget-boolean v0, v0, Lk9/v;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lk9/y;->j:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1}, Lk9/c;->e(Ljava/lang/Object;)Lz9/c;

    move-result-object v2

    invoke-static {v0, v2}, Ly8/t;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lk9/y;->d:Lz9/c;

    invoke-static {p1, v0}, Lk9/c;->g(Ljava/lang/Object;Lz9/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Lk9/y;->e:Lz9/c;

    invoke-static {p1, v0}, Lk9/c;->g(Ljava/lang/Object;Lz9/c;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, Lk9/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v2, p1

    check-cast v2, Lc9/b;

    invoke-static {v2}, LG9/f;->d(Lc9/b;)Lb9/f;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {p1}, Lk9/c;->f(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lk9/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_4
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    move-object v3, p0

    :cond_7
    :goto_1
    return-object v3

    :cond_8
    :goto_2
    return-object p1
.end method
