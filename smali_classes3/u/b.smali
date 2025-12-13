.class public final Lu/b;
.super LB2/h;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic M()Lq/d;
    .locals 0

    invoke-virtual {p0}, Lu/b;->M0()Lq/h;

    move-result-object p0

    return-object p0
.end method

.method public final M0()Lq/h;
    .locals 1

    new-instance v0, Lq/h;

    iget-object p0, p0, LB2/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0}, Lq/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method
