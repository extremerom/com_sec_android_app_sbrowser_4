.class public abstract LQ9/o;
.super LQ9/B;
.source "SourceFile"


# virtual methods
.method public abstract B0()LQ9/B;
.end method

.method public C0(LR9/f;)LQ9/B;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQ9/o;->B0()LQ9/B;

    move-result-object p1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LQ9/o;->D0(LQ9/B;)LQ9/o;

    move-result-object p0

    return-object p0
.end method

.method public abstract D0(LQ9/B;)LQ9/o;
.end method

.method public final M()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, LQ9/o;->B0()LQ9/B;

    move-result-object p0

    invoke-virtual {p0}, LQ9/x;->M()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final R()LJ9/o;
    .locals 0

    invoke-virtual {p0}, LQ9/o;->B0()LQ9/B;

    move-result-object p0

    invoke-virtual {p0}, LQ9/x;->R()LJ9/o;

    move-result-object p0

    return-object p0
.end method

.method public r0()LQ9/I;
    .locals 0

    invoke-virtual {p0}, LQ9/o;->B0()LQ9/B;

    move-result-object p0

    invoke-virtual {p0}, LQ9/x;->r0()LQ9/I;

    move-result-object p0

    return-object p0
.end method

.method public final s0()LQ9/M;
    .locals 0

    invoke-virtual {p0}, LQ9/o;->B0()LQ9/B;

    move-result-object p0

    invoke-virtual {p0}, LQ9/x;->s0()LQ9/M;

    move-result-object p0

    return-object p0
.end method

.method public t0()Z
    .locals 0

    invoke-virtual {p0}, LQ9/o;->B0()LQ9/B;

    move-result-object p0

    invoke-virtual {p0}, LQ9/x;->t0()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic u0(LR9/f;)LQ9/x;
    .locals 0

    invoke-virtual {p0, p1}, LQ9/o;->C0(LR9/f;)LQ9/B;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic x0(LR9/f;)LQ9/d0;
    .locals 0

    invoke-virtual {p0, p1}, LQ9/o;->C0(LR9/f;)LQ9/B;

    move-result-object p0

    return-object p0
.end method
