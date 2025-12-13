.class public abstract Lk9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    sget-object v0, LY8/p;->j:Lz9/d;

    const-string v1, "name"

    invoke-static {v1}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz9/d;->a(Lz9/f;)Lz9/d;

    move-result-object v1

    invoke-virtual {v1}, Lz9/d;->g()Lz9/c;

    move-result-object v1

    sget-object v2, LY8/q;->d:Lz9/f;

    new-instance v3, Lw8/l;

    invoke-direct {v3, v1, v2}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "ordinal"

    invoke-static {v1}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lz9/d;->a(Lz9/f;)Lz9/d;

    move-result-object v0

    invoke-virtual {v0}, Lz9/d;->g()Lz9/c;

    move-result-object v0

    invoke-static {v1}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object v1

    new-instance v4, Lw8/l;

    invoke-direct {v4, v0, v1}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LY8/p;->C:Lz9/c;

    const-string v1, "size"

    invoke-static {v1, v0}, Lb2/q3;->a(Ljava/lang/String;Lz9/c;)Lz9/c;

    move-result-object v0

    invoke-static {v1}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object v2

    new-instance v5, Lw8/l;

    invoke-direct {v5, v0, v2}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LY8/p;->G:Lz9/c;

    invoke-static {v1, v0}, Lb2/q3;->a(Ljava/lang/String;Lz9/c;)Lz9/c;

    move-result-object v2

    invoke-static {v1}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object v6

    new-instance v7, Lw8/l;

    invoke-direct {v7, v2, v6}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LY8/p;->e:Lz9/d;

    const-string v6, "length"

    invoke-static {v6}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object v8

    invoke-virtual {v2, v8}, Lz9/d;->a(Lz9/f;)Lz9/d;

    move-result-object v2

    invoke-virtual {v2}, Lz9/d;->g()Lz9/c;

    move-result-object v2

    invoke-static {v6}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object v8

    new-instance v9, Lw8/l;

    invoke-direct {v9, v2, v8}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "keys"

    invoke-static {v2, v0}, Lb2/q3;->a(Ljava/lang/String;Lz9/c;)Lz9/c;

    move-result-object v2

    const-string v8, "keySet"

    invoke-static {v8}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object v8

    new-instance v10, Lw8/l;

    invoke-direct {v10, v2, v8}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "values"

    invoke-static {v2, v0}, Lb2/q3;->a(Ljava/lang/String;Lz9/c;)Lz9/c;

    move-result-object v8

    invoke-static {v2}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object v2

    new-instance v11, Lw8/l;

    invoke-direct {v11, v8, v2}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "entries"

    invoke-static {v2, v0}, Lb2/q3;->a(Ljava/lang/String;Lz9/c;)Lz9/c;

    move-result-object v0

    const-string v2, "entrySet"

    invoke-static {v2}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object v2

    new-instance v12, Lw8/l;

    invoke-direct {v12, v0, v2}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LY8/p;->a0:Lz9/c;

    invoke-static {v1, v0}, Lb2/q3;->a(Ljava/lang/String;Lz9/c;)Lz9/c;

    move-result-object v0

    invoke-static {v6}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object v2

    new-instance v13, Lw8/l;

    invoke-direct {v13, v0, v2}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LY8/p;->b0:Lz9/c;

    invoke-static {v1, v0}, Lb2/q3;->a(Ljava/lang/String;Lz9/c;)Lz9/c;

    move-result-object v0

    invoke-static {v6}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object v2

    new-instance v14, Lw8/l;

    invoke-direct {v14, v0, v2}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LY8/p;->c0:Lz9/c;

    invoke-static {v1, v0}, Lb2/q3;->a(Ljava/lang/String;Lz9/c;)Lz9/c;

    move-result-object v0

    invoke-static {v6}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object v1

    new-instance v2, Lw8/l;

    invoke-direct {v2, v0, v1}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v7

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v2

    filled-new-array/range {v3 .. v13}, [Lw8/l;

    move-result-object v0

    invoke-static {v0}, Ly8/J;->k([Lw8/l;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lk9/f;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v4, Lw8/l;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz9/c;

    iget-object v5, v5, Lz9/c;->a:Lz9/d;

    invoke-virtual {v5}, Lz9/d;->f()Lz9/f;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw8/l;

    iget-object v4, v3, Lw8/l;->b:Ljava/lang/Object;

    check-cast v4, Lz9/f;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v5, Ljava/util/List;

    iget-object v3, v3, Lw8/l;->a:Ljava/lang/Object;

    check-cast v3, Lz9/f;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ly8/K;->g(I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Ly8/t;->L(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    sput-object v1, Lk9/f;->b:Ljava/util/LinkedHashMap;

    sget-object v0, Lk9/f;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    sget-object v4, La9/d;->a:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz9/c;

    invoke-virtual {v4}, Lz9/c;->b()Lz9/c;

    move-result-object v4

    iget-object v4, v4, Lz9/c;->a:Lz9/d;

    invoke-static {v4}, La9/d;->f(Lz9/d;)Lz9/b;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lz9/b;->a()Lz9/c;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz9/f;

    invoke-virtual {v4, v3}, Lz9/c;->a(Lz9/f;)Lz9/c;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    sget-object v0, Lk9/f;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lk9/f;->c:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz9/c;

    iget-object v2, v2, Lz9/c;->a:Lz9/d;

    invoke-virtual {v2}, Lz9/d;->f()Lz9/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {v1}, Ly8/t;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lk9/f;->d:Ljava/util/Set;

    return-void
.end method
