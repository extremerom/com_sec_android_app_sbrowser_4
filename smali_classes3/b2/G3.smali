.class public abstract Lb2/G3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LC/B;Lb9/h;Lh9/n;I)LC/B;
    .locals 3

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lw8/j;->NONE:Lw8/j;

    new-instance v0, LHa/m;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, LHa/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {p3, v0}, Lb2/y;->c(Lw8/j;LL8/a;)Lw8/h;

    move-result-object p3

    iget-object v0, p0, LC/B;->b:Ljava/lang/Object;

    check-cast v0, Ln9/a;

    if-eqz p2, :cond_1

    new-instance v1, LP2/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, LP2/b;-><init>(LC/B;Lb9/m;Lq9/e;I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, LC/B;->c:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ln9/e;

    :goto_0
    new-instance p0, LC/B;

    invoke-direct {p0, v0, v1, p3}, LC/B;-><init>(Ln9/a;Ln9/e;Lw8/h;)V

    return-object p0
.end method

.method public static final b(LC/B;Lc9/h;)LC/B;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lc9/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LC/B;

    sget-object v1, Lw8/j;->NONE:Lw8/j;

    new-instance v2, LHa/m;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-direct {v2, v3, p0, p1, v4}, LHa/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v1, v2}, Lb2/y;->c(Lw8/j;LL8/a;)Lw8/h;

    move-result-object p1

    iget-object v1, p0, LC/B;->b:Ljava/lang/Object;

    check-cast v1, Ln9/a;

    iget-object p0, p0, LC/B;->c:Ljava/lang/Object;

    check-cast p0, Ln9/e;

    invoke-direct {v0, v1, p0, p1}, LC/B;-><init>(Ln9/a;Ln9/e;Lw8/h;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final c(Ljava/util/Collection;Lc6/b;)Lsa/c;
    .locals 5

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ly8/t;->P(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lb2/G3;->d(Ljava/lang/Object;Lc6/b;)Lsa/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lsa/c;

    invoke-interface {v4}, Lsa/a;->getDescriptor()Lua/g;

    move-result-object v4

    invoke-interface {v4}, Lua/g;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Serializing collections of different element types is not yet supported. Selected serializers: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/c;

    invoke-interface {v1}, Lsa/a;->getDescriptor()Lua/g;

    move-result-object v1

    invoke-interface {v1}, Lua/g;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {v0}, Ly8/t;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/c;

    if-nez p1, :cond_5

    sget-object p1, Lwa/q0;->a:Lwa/q0;

    :cond_5
    invoke-interface {p1}, Lsa/a;->getDescriptor()Lua/g;

    move-result-object v0

    invoke-interface {v0}, Lua/g;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    return-object p1

    :cond_6
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {p1}, LZ1/s;->e(Lsa/c;)Lsa/c;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_3
    return-object p1
.end method

.method public static final d(Ljava/lang/Object;Lc6/b;)Lsa/c;
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    sget-object p0, Lwa/q0;->a:Lwa/q0;

    invoke-static {p0}, LZ1/s;->e(Lsa/c;)Lsa/c;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lb2/G3;->c(Ljava/util/Collection;Lc6/b;)Lsa/c;

    move-result-object p0

    new-instance p1, Lwa/c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lwa/c;-><init>(Lsa/c;I)V

    :goto_0
    move-object p0, p1

    goto :goto_1

    :cond_1
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Ly8/q;->B([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0, p1}, Lb2/G3;->d(Ljava/lang/Object;Lc6/b;)Lsa/c;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget-object p0, Lwa/q0;->a:Lwa/q0;

    new-instance p1, Lwa/c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lwa/c;-><init>(Lsa/c;I)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lb2/G3;->c(Ljava/util/Collection;Lc6/b;)Lsa/c;

    move-result-object p0

    new-instance p1, Lwa/c;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lwa/c;-><init>(Lsa/c;I)V

    goto :goto_0

    :cond_4
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lb2/G3;->c(Ljava/util/Collection;Lc6/b;)Lsa/c;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0, p1}, Lb2/G3;->c(Ljava/util/Collection;Lc6/b;)Lsa/c;

    move-result-object p0

    new-instance p1, Lwa/F;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p0, v1}, Lwa/F;-><init>(Lsa/c;Lsa/c;I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Class;)LS8/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Class;)LS8/d;

    move-result-object p0

    invoke-static {p0}, LH1/a;->f(LS8/d;)Lsa/c;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_0

    :goto_1
    return-object p0

    :cond_6
    invoke-static {p0}, Lwa/b0;->i(LS8/d;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final e(Lc6/b;Lc8/a;)Lsa/c;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p1, Lc8/a;->c:LS8/x;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LS8/x;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, LJ0/a;->c(Lc6/b;LS8/x;Z)Lsa/c;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "kClass"

    iget-object p1, p1, Lc8/a;->a:LS8/d;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LH1/a;->f(LS8/d;)Lsa/c;

    move-result-object p0

    if-eqz p0, :cond_3

    if-eqz v1, :cond_2

    invoke-interface {v1}, LS8/x;->a()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-static {p0}, LZ1/s;->e(Lsa/c;)Lsa/c;

    move-result-object p0

    :cond_2
    :goto_1
    return-object p0

    :cond_3
    invoke-static {p1}, Lwa/b0;->i(LS8/d;)V

    throw v0
.end method
