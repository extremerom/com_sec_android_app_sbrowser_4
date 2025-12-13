.class public final LQ9/s;
.super LQ9/r;
.source "SourceFile"

# interfaces
.implements LQ9/l;


# direct methods
.method public constructor <init>(LQ9/B;LQ9/B;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LQ9/r;-><init>(LQ9/B;LQ9/B;)V

    return-void
.end method


# virtual methods
.method public final A0(LB9/k;LB9/k;)Ljava/lang/String;
    .locals 2

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, LB9/k;->a:LB9/p;

    invoke-virtual {p2}, LB9/p;->n()Z

    move-result p2

    iget-object v0, p0, LQ9/r;->c:LQ9/B;

    iget-object v1, p0, LQ9/r;->b:LQ9/B;

    if-eqz p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LB9/k;->V(LQ9/x;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, LB9/k;->V(LQ9/x;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, v1}, LB9/k;->V(LQ9/x;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0}, LB9/k;->V(LQ9/x;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lb2/s3;->e(LQ9/x;)LY8/i;

    move-result-object p0

    invoke-virtual {p1, p2, v0, p0}, LB9/k;->D(Ljava/lang/String;Ljava/lang/String;LY8/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final G()Z
    .locals 2

    iget-object v0, p0, LQ9/r;->b:LQ9/B;

    invoke-virtual {v0}, LQ9/x;->s0()LQ9/M;

    move-result-object v1

    invoke-interface {v1}, LQ9/M;->j()Lb9/i;

    move-result-object v1

    instance-of v1, v1, Lb9/W;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LQ9/x;->s0()LQ9/M;

    move-result-object v0

    iget-object p0, p0, LQ9/r;->c:LQ9/B;

    invoke-virtual {p0}, LQ9/x;->s0()LQ9/M;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c(LQ9/x;)LQ9/d0;
    .locals 1

    const-string p0, "replacement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LQ9/x;->v0()LQ9/d0;

    move-result-object p0

    instance-of p1, p0, LQ9/r;

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    instance-of p1, p0, LQ9/B;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, LQ9/B;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LQ9/B;->z0(Z)LQ9/B;

    move-result-object v0

    invoke-static {p1, v0}, LQ9/c;->f(LQ9/B;LQ9/B;)LQ9/d0;

    move-result-object p1

    :goto_0
    invoke-static {p1, p0}, LQ9/c;->i(LQ9/d0;LQ9/x;)LQ9/d0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, LA9/M;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LQ9/r;->b:LQ9/B;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LQ9/r;->c:LQ9/B;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u0(LR9/f;)LQ9/x;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LQ9/s;

    iget-object v0, p0, LQ9/r;->b:LQ9/B;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQ9/r;->c:LQ9/B;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, LQ9/s;-><init>(LQ9/B;LQ9/B;)V

    return-object p1
.end method

.method public final w0(Z)LQ9/d0;
    .locals 1

    iget-object v0, p0, LQ9/r;->b:LQ9/B;

    invoke-virtual {v0, p1}, LQ9/B;->z0(Z)LQ9/B;

    move-result-object v0

    iget-object p0, p0, LQ9/r;->c:LQ9/B;

    invoke-virtual {p0, p1}, LQ9/B;->z0(Z)LQ9/B;

    move-result-object p0

    invoke-static {v0, p0}, LQ9/c;->f(LQ9/B;LQ9/B;)LQ9/d0;

    move-result-object p0

    return-object p0
.end method

.method public final x0(LR9/f;)LQ9/d0;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LQ9/s;

    iget-object v0, p0, LQ9/r;->b:LQ9/B;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQ9/r;->c:LQ9/B;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, LQ9/s;-><init>(LQ9/B;LQ9/B;)V

    return-object p1
.end method

.method public final y0(LQ9/I;)LQ9/d0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ9/r;->b:LQ9/B;

    invoke-virtual {v0, p1}, LQ9/B;->A0(LQ9/I;)LQ9/B;

    move-result-object v0

    iget-object p0, p0, LQ9/r;->c:LQ9/B;

    invoke-virtual {p0, p1}, LQ9/B;->A0(LQ9/I;)LQ9/B;

    move-result-object p0

    invoke-static {v0, p0}, LQ9/c;->f(LQ9/B;LQ9/B;)LQ9/d0;

    move-result-object p0

    return-object p0
.end method

.method public final z0()LQ9/B;
    .locals 0

    iget-object p0, p0, LQ9/r;->b:LQ9/B;

    return-object p0
.end method
