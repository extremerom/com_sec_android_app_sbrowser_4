.class public abstract Lb2/f3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LT7/z;)LT7/y;
    .locals 9

    invoke-static {}, Lb2/c3;->a()LT7/A;

    move-result-object v0

    invoke-interface {p0}, LY7/o;->names()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v2}, LY7/o;->z(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Ly8/B;->a:Ly8/B;

    :cond_0
    const/16 v4, 0xf

    const/4 v5, 0x0

    invoke-static {v2, v5, v5, v4, v5}, LT7/c;->e(Ljava/lang/String;IIIZ)Ljava/lang/String;

    move-result-object v2

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x1

    const/16 v8, 0xb

    invoke-static {v6, v5, v5, v8, v7}, LT7/c;->e(Ljava/lang/String;IIIZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2, v4}, LB2/h;->y(Ljava/lang/String;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_2
    new-instance p0, LT7/B;

    const-string v1, "values"

    iget-object v0, v0, LB2/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LY7/p;-><init>(Ljava/util/Map;)V

    return-object p0
.end method
