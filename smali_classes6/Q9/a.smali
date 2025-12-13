.class public final LQ9/a;
.super LQ9/o;
.source "SourceFile"


# instance fields
.field public final b:LQ9/B;

.field public final c:LQ9/B;


# direct methods
.method public constructor <init>(LQ9/B;LQ9/B;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ9/a;->b:LQ9/B;

    iput-object p2, p0, LQ9/a;->c:LQ9/B;

    return-void
.end method


# virtual methods
.method public final A0(LQ9/I;)LQ9/B;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQ9/a;

    iget-object v1, p0, LQ9/a;->b:LQ9/B;

    invoke-virtual {v1, p1}, LQ9/B;->A0(LQ9/I;)LQ9/B;

    move-result-object p1

    iget-object p0, p0, LQ9/a;->c:LQ9/B;

    invoke-direct {v0, p1, p0}, LQ9/a;-><init>(LQ9/B;LQ9/B;)V

    return-object v0
.end method

.method public final B0()LQ9/B;
    .locals 0

    iget-object p0, p0, LQ9/a;->b:LQ9/B;

    return-object p0
.end method

.method public final bridge synthetic C0(LR9/f;)LQ9/B;
    .locals 0

    invoke-virtual {p0, p1}, LQ9/a;->F0(LR9/f;)LQ9/a;

    move-result-object p0

    return-object p0
.end method

.method public final D0(LQ9/B;)LQ9/o;
    .locals 1

    new-instance v0, LQ9/a;

    iget-object p0, p0, LQ9/a;->c:LQ9/B;

    invoke-direct {v0, p1, p0}, LQ9/a;-><init>(LQ9/B;LQ9/B;)V

    return-object v0
.end method

.method public final E0(Z)LQ9/a;
    .locals 2

    new-instance v0, LQ9/a;

    iget-object v1, p0, LQ9/a;->b:LQ9/B;

    invoke-virtual {v1, p1}, LQ9/B;->z0(Z)LQ9/B;

    move-result-object v1

    iget-object p0, p0, LQ9/a;->c:LQ9/B;

    invoke-virtual {p0, p1}, LQ9/B;->z0(Z)LQ9/B;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LQ9/a;-><init>(LQ9/B;LQ9/B;)V

    return-object v0
.end method

.method public final F0(LR9/f;)LQ9/a;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LQ9/a;

    iget-object v0, p0, LQ9/a;->b:LQ9/B;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQ9/a;->c:LQ9/B;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, LQ9/a;-><init>(LQ9/B;LQ9/B;)V

    return-object p1
.end method

.method public final bridge synthetic u0(LR9/f;)LQ9/x;
    .locals 0

    invoke-virtual {p0, p1}, LQ9/a;->F0(LR9/f;)LQ9/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic w0(Z)LQ9/d0;
    .locals 0

    invoke-virtual {p0, p1}, LQ9/a;->E0(Z)LQ9/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic x0(LR9/f;)LQ9/d0;
    .locals 0

    invoke-virtual {p0, p1}, LQ9/a;->F0(LR9/f;)LQ9/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic z0(Z)LQ9/B;
    .locals 0

    invoke-virtual {p0, p1}, LQ9/a;->E0(Z)LQ9/a;

    move-result-object p0

    return-object p0
.end method
