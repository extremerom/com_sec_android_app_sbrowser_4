.class public final LS2/h;
.super LS2/p;
.source "SourceFile"


# virtual methods
.method public final e(LS2/a;)I
    .locals 3

    move-object v0, p1

    check-cast v0, LS2/p;

    iget-object v1, v0, LS2/p;->a:LS2/u;

    iget-object v2, p0, LS2/p;->a:LS2/u;

    invoke-virtual {v2, v1}, LS2/a;->d(LS2/a;)I

    move-result v1

    iget-object p0, p0, LS2/p;->b:LS2/r;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LS2/r;->a:LS2/t;

    iget-object v0, v0, LS2/p;->b:LS2/r;

    iget-object v0, v0, LS2/r;->a:LS2/t;

    invoke-virtual {v1, v0}, LS2/a;->d(LS2/a;)I

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    return v1

    :cond_1
    check-cast p1, LS2/h;

    iget-object p0, p0, LS2/r;->b:LS2/t;

    iget-object p1, p1, LS2/p;->b:LS2/r;

    iget-object p1, p1, LS2/r;->b:LS2/t;

    invoke-virtual {p0, p1}, LS2/a;->d(LS2/a;)I

    move-result p0

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "field"

    return-object p0
.end method

.method public final getType()LT2/c;
    .locals 0

    iget-object p0, p0, LS2/p;->b:LS2/r;

    iget-object p0, p0, LS2/r;->b:LS2/t;

    iget-object p0, p0, LS2/t;->a:Ljava/lang/String;

    invoke-static {p0}, LT2/c;->h(Ljava/lang/String;)LT2/c;

    move-result-object p0

    return-object p0
.end method
