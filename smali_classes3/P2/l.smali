.class public final LP2/l;
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

    check-cast p0, LS2/h;

    invoke-virtual {p0}, LS2/h;->getType()LT2/c;

    move-result-object p0

    iget-object p1, p1, LP2/g;->f:LP2/C;

    invoke-virtual {p1, p0}, LP2/C;->q(LT2/c;)V

    return-void
.end method

.method public final c()LP2/r;
    .locals 0

    sget-object p0, LP2/r;->TYPE_FIELD_ID_ITEM:LP2/r;

    return-object p0
.end method

.method public final i(LP2/g;)I
    .locals 0

    iget-object p1, p1, LP2/g;->f:LP2/C;

    iget-object p0, p0, LP2/t;->c:LS2/p;

    check-cast p0, LS2/h;

    invoke-virtual {p0}, LS2/h;->getType()LT2/c;

    move-result-object p0

    invoke-virtual {p1, p0}, LP2/C;->n(LT2/c;)I

    move-result p0

    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    const-string p0, "type_idx"

    return-object p0
.end method
