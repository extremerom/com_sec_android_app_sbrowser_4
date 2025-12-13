.class public final LQ9/E;
.super LQ9/o;
.source "SourceFile"

# interfaces
.implements LQ9/c0;


# instance fields
.field public final b:LQ9/B;

.field public final c:LQ9/x;


# direct methods
.method public constructor <init>(LQ9/B;LQ9/x;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ9/E;->b:LQ9/B;

    iput-object p2, p0, LQ9/E;->c:LQ9/x;

    return-void
.end method


# virtual methods
.method public final A0(LQ9/I;)LQ9/B;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ9/E;->b:LQ9/B;

    invoke-virtual {v0, p1}, LQ9/B;->A0(LQ9/I;)LQ9/B;

    move-result-object p1

    iget-object p0, p0, LQ9/E;->c:LQ9/x;

    invoke-static {p1, p0}, LQ9/c;->G(LQ9/d0;LQ9/x;)LQ9/d0;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LQ9/B;

    return-object p0
.end method

.method public final B0()LQ9/B;
    .locals 0

    iget-object p0, p0, LQ9/E;->b:LQ9/B;

    return-object p0
.end method

.method public final bridge synthetic C0(LR9/f;)LQ9/B;
    .locals 0

    invoke-virtual {p0, p1}, LQ9/E;->E0(LR9/f;)LQ9/E;

    move-result-object p0

    return-object p0
.end method

.method public final D0(LQ9/B;)LQ9/o;
    .locals 1

    new-instance v0, LQ9/E;

    iget-object p0, p0, LQ9/E;->c:LQ9/x;

    invoke-direct {v0, p1, p0}, LQ9/E;-><init>(LQ9/B;LQ9/x;)V

    return-object v0
.end method

.method public final E0(LR9/f;)LQ9/E;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LQ9/E;

    iget-object v0, p0, LQ9/E;->b:LQ9/B;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQ9/E;->c:LQ9/x;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, LQ9/E;-><init>(LQ9/B;LQ9/x;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[@EnhancedForWarnings("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LQ9/E;->c:LQ9/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LQ9/E;->b:LQ9/B;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic u0(LR9/f;)LQ9/x;
    .locals 0

    invoke-virtual {p0, p1}, LQ9/E;->E0(LR9/f;)LQ9/E;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic x0(LR9/f;)LQ9/d0;
    .locals 0

    invoke-virtual {p0, p1}, LQ9/E;->E0(LR9/f;)LQ9/E;

    move-result-object p0

    return-object p0
.end method

.method public final y()LQ9/d0;
    .locals 0

    iget-object p0, p0, LQ9/E;->b:LQ9/B;

    return-object p0
.end method

.method public final z()LQ9/x;
    .locals 0

    iget-object p0, p0, LQ9/E;->c:LQ9/x;

    return-object p0
.end method

.method public final z0(Z)LQ9/B;
    .locals 1

    iget-object v0, p0, LQ9/E;->b:LQ9/B;

    invoke-virtual {v0, p1}, LQ9/B;->z0(Z)LQ9/B;

    move-result-object v0

    iget-object p0, p0, LQ9/E;->c:LQ9/x;

    invoke-virtual {p0}, LQ9/x;->v0()LQ9/d0;

    move-result-object p0

    invoke-virtual {p0, p1}, LQ9/d0;->w0(Z)LQ9/d0;

    move-result-object p0

    invoke-static {v0, p0}, LQ9/c;->G(LQ9/d0;LQ9/x;)LQ9/d0;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LQ9/B;

    return-object p0
.end method
