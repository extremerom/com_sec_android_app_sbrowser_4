.class public final LQ9/t;
.super LQ9/r;
.source "SourceFile"

# interfaces
.implements LQ9/c0;


# instance fields
.field public final d:LQ9/r;

.field public final e:LQ9/x;


# direct methods
.method public constructor <init>(LQ9/r;LQ9/x;)V
    .locals 2

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LQ9/r;->b:LQ9/B;

    iget-object v1, p1, LQ9/r;->c:LQ9/B;

    invoke-direct {p0, v0, v1}, LQ9/r;-><init>(LQ9/B;LQ9/B;)V

    iput-object p1, p0, LQ9/t;->d:LQ9/r;

    iput-object p2, p0, LQ9/t;->e:LQ9/x;

    return-void
.end method


# virtual methods
.method public final A0(LB9/k;LB9/k;)Ljava/lang/String;
    .locals 3

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LB9/k;->a:LB9/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LB9/p;->Y:[LS8/w;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    iget-object v2, v0, LB9/p;->m:LB9/o;

    invoke-interface {v2, v0, v1}, LO8/d;->getValue(Ljava/lang/Object;LS8/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LQ9/t;->e:LQ9/x;

    invoke-virtual {p1, p0}, LB9/k;->V(LQ9/x;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, LQ9/t;->d:LQ9/r;

    invoke-virtual {p0, p1, p2}, LQ9/r;->A0(LB9/k;LB9/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[@EnhancedForWarnings("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LQ9/t;->e:LQ9/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LQ9/t;->d:LQ9/r;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u0(LR9/f;)LQ9/x;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LQ9/t;

    iget-object v0, p0, LQ9/t;->d:LQ9/r;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQ9/t;->e:LQ9/x;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, LQ9/t;-><init>(LQ9/r;LQ9/x;)V

    return-object p1
.end method

.method public final w0(Z)LQ9/d0;
    .locals 1

    iget-object v0, p0, LQ9/t;->d:LQ9/r;

    invoke-virtual {v0, p1}, LQ9/d0;->w0(Z)LQ9/d0;

    move-result-object v0

    iget-object p0, p0, LQ9/t;->e:LQ9/x;

    invoke-virtual {p0}, LQ9/x;->v0()LQ9/d0;

    move-result-object p0

    invoke-virtual {p0, p1}, LQ9/d0;->w0(Z)LQ9/d0;

    move-result-object p0

    invoke-static {v0, p0}, LQ9/c;->G(LQ9/d0;LQ9/x;)LQ9/d0;

    move-result-object p0

    return-object p0
.end method

.method public final x0(LR9/f;)LQ9/d0;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LQ9/t;

    iget-object v0, p0, LQ9/t;->d:LQ9/r;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQ9/t;->e:LQ9/x;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, LQ9/t;-><init>(LQ9/r;LQ9/x;)V

    return-object p1
.end method

.method public final y()LQ9/d0;
    .locals 0

    iget-object p0, p0, LQ9/t;->d:LQ9/r;

    return-object p0
.end method

.method public final y0(LQ9/I;)LQ9/d0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ9/t;->d:LQ9/r;

    invoke-virtual {v0, p1}, LQ9/d0;->y0(LQ9/I;)LQ9/d0;

    move-result-object p1

    iget-object p0, p0, LQ9/t;->e:LQ9/x;

    invoke-static {p1, p0}, LQ9/c;->G(LQ9/d0;LQ9/x;)LQ9/d0;

    move-result-object p0

    return-object p0
.end method

.method public final z()LQ9/x;
    .locals 0

    iget-object p0, p0, LQ9/t;->e:LQ9/x;

    return-object p0
.end method

.method public final z0()LQ9/B;
    .locals 0

    iget-object p0, p0, LQ9/t;->d:LQ9/r;

    invoke-virtual {p0}, LQ9/r;->z0()LQ9/B;

    move-result-object p0

    return-object p0
.end method
