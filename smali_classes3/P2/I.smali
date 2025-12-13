.class public abstract LP2/I;
.super LP2/D;
.source "SourceFile"


# virtual methods
.method public final a(LP2/q;)I
    .locals 1

    check-cast p1, LP2/p;

    invoke-virtual {p1}, LP2/p;->f()I

    move-result v0

    invoke-virtual {p1}, LP2/q;->d()I

    move-result p1

    mul-int/2addr p1, v0

    if-ltz p1, :cond_1

    iget p0, p0, LP2/D;->d:I

    if-ltz p0, :cond_0

    add-int/2addr p0, p1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "fileOffset not yet set"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "relative < 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()V
    .locals 3

    invoke-virtual {p0}, LP2/I;->k()V

    invoke-virtual {p0}, LP2/D;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP2/q;

    iget-object v2, p0, LP2/D;->b:LP2/g;

    invoke-virtual {v1, v2}, LP2/q;->a(LP2/g;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()I
    .locals 1

    invoke-virtual {p0}, LP2/D;->c()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP2/q;

    invoke-virtual {p0}, LP2/q;->d()I

    move-result p0

    mul-int/2addr p0, v0

    return p0
.end method

.method public final j(LU2/b;)V
    .locals 3

    invoke-virtual {p0}, LP2/D;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP2/q;

    iget-object v2, p0, LP2/D;->b:LP2/g;

    invoke-virtual {v1, v2, p1}, LP2/q;->e(LP2/g;LU2/b;)V

    iget v1, p0, LP2/D;->c:I

    invoke-virtual {p1, v1}, LU2/b;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract k()V
.end method
