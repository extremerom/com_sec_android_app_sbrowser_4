.class public final LP2/v;
.super LP2/t;
.source "SourceFile"


# virtual methods
.method public final a(LP2/g;)V
    .locals 2

    iget-object v0, p1, LP2/g;->f:LP2/C;

    iget-object v1, p0, LP2/o;->b:LS2/u;

    invoke-virtual {v0, v1}, LP2/C;->p(LS2/u;)V

    iget-object p0, p0, LP2/t;->c:LS2/p;

    iget-object v0, p0, LS2/p;->b:LS2/r;

    iget-object v0, v0, LS2/r;->a:LS2/t;

    iget-object v1, p1, LP2/g;->e:LP2/C;

    invoke-virtual {v1, v0}, LP2/C;->o(LS2/t;)V

    check-cast p0, LS2/q;

    iget-object p0, p0, LS2/q;->c:LT2/a;

    iget-object p1, p1, LP2/g;->g:LP2/C;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, LP2/D;->g()V

    iget-object p1, p1, LP2/C;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/TreeMap;

    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP2/B;

    if-nez v0, :cond_0

    new-instance v0, LP2/B;

    invoke-direct {v0, p0}, LP2/B;-><init>(LT2/a;)V

    invoke-virtual {p1, p0, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "prototype == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()LP2/r;
    .locals 0

    sget-object p0, LP2/r;->TYPE_METHOD_ID_ITEM:LP2/r;

    return-object p0
.end method

.method public final i(LP2/g;)I
    .locals 0

    iget-object p1, p1, LP2/g;->g:LP2/C;

    iget-object p0, p0, LP2/t;->c:LS2/p;

    check-cast p0, LS2/q;

    iget-object p0, p0, LS2/q;->c:LT2/a;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, LP2/D;->f()V

    iget-object p1, p1, LP2/C;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/TreeMap;

    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP2/B;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LP2/p;->f()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "not found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "prototype == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    const-string p0, "proto_idx"

    return-object p0
.end method
