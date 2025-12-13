.class public final Lr9/g;
.super LQ9/o;
.source "SourceFile"

# interfaces
.implements LQ9/l;


# instance fields
.field public final b:LQ9/B;


# direct methods
.method public constructor <init>(LQ9/B;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9/g;->b:LQ9/B;

    return-void
.end method


# virtual methods
.method public final A0(LQ9/I;)LQ9/B;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr9/g;

    iget-object p0, p0, Lr9/g;->b:LQ9/B;

    invoke-virtual {p0, p1}, LQ9/B;->A0(LQ9/I;)LQ9/B;

    move-result-object p0

    invoke-direct {v0, p0}, Lr9/g;-><init>(LQ9/B;)V

    return-object v0
.end method

.method public final B0()LQ9/B;
    .locals 0

    iget-object p0, p0, Lr9/g;->b:LQ9/B;

    return-object p0
.end method

.method public final D0(LQ9/B;)LQ9/o;
    .locals 0

    new-instance p0, Lr9/g;

    invoke-direct {p0, p1}, Lr9/g;-><init>(LQ9/B;)V

    return-object p0
.end method

.method public final G()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c(LQ9/x;)LQ9/d0;
    .locals 3

    const-string p0, "replacement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LQ9/x;->v0()LQ9/d0;

    move-result-object p0

    invoke-static {p0}, LQ9/b0;->f(LQ9/x;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, LQ9/b0;->e(LQ9/x;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of p1, p0, LQ9/B;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p0, LQ9/B;

    invoke-virtual {p0, v0}, LQ9/B;->z0(Z)LQ9/B;

    move-result-object p1

    invoke-static {p0}, LQ9/b0;->f(LQ9/x;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    new-instance p0, Lr9/g;

    invoke-direct {p0, p1}, Lr9/g;-><init>(LQ9/B;)V

    move-object p1, p0

    goto :goto_2

    :cond_2
    instance-of p1, p0, LQ9/r;

    if-eqz p1, :cond_5

    move-object p1, p0

    check-cast p1, LQ9/r;

    iget-object v1, p1, LQ9/r;->b:LQ9/B;

    invoke-virtual {v1, v0}, LQ9/B;->z0(Z)LQ9/B;

    move-result-object v2

    invoke-static {v1}, LQ9/b0;->f(LQ9/x;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Lr9/g;

    invoke-direct {v1, v2}, Lr9/g;-><init>(LQ9/B;)V

    move-object v2, v1

    :goto_0
    iget-object p1, p1, LQ9/r;->c:LQ9/B;

    invoke-virtual {p1, v0}, LQ9/B;->z0(Z)LQ9/B;

    move-result-object v0

    invoke-static {p1}, LQ9/b0;->f(LQ9/x;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lr9/g;

    invoke-direct {p1, v0}, Lr9/g;-><init>(LQ9/B;)V

    move-object v0, p1

    :goto_1
    invoke-static {v2, v0}, LQ9/c;->f(LQ9/B;LQ9/B;)LQ9/d0;

    move-result-object p1

    invoke-static {p0}, LQ9/c;->g(LQ9/x;)LQ9/x;

    move-result-object p0

    invoke-static {p1, p0}, LQ9/c;->G(LQ9/d0;LQ9/x;)LQ9/d0;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_5
    new-instance p0, LA9/M;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public final t0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final y0(LQ9/I;)LQ9/d0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr9/g;

    iget-object p0, p0, Lr9/g;->b:LQ9/B;

    invoke-virtual {p0, p1}, LQ9/B;->A0(LQ9/I;)LQ9/B;

    move-result-object p0

    invoke-direct {v0, p0}, Lr9/g;-><init>(LQ9/B;)V

    return-object v0
.end method

.method public final z0(Z)LQ9/B;
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iget-object p0, p0, Lr9/g;->b:LQ9/B;

    invoke-virtual {p0, p1}, LQ9/B;->z0(Z)LQ9/B;

    move-result-object p0

    :cond_0
    return-object p0
.end method
