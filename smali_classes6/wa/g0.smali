.class public abstract Lwa/g0;
.super Lwa/r;
.source "SourceFile"


# instance fields
.field public final b:Lwa/f0;


# direct methods
.method public constructor <init>(Lsa/c;)V
    .locals 1

    const-string v0, "primitiveSerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lwa/r;-><init>(Lsa/c;)V

    new-instance v0, Lwa/f0;

    invoke-interface {p1}, Lsa/a;->getDescriptor()Lua/g;

    move-result-object p1

    invoke-direct {v0, p1}, Lwa/f0;-><init>(Lua/g;)V

    iput-object v0, p0, Lwa/g0;->b:Lwa/f0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwa/g0;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwa/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwa/e0;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lwa/e0;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwa/e0;->d()I

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This method lead to boxing and must not be used, use writeContents instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final deserialize(Lva/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lwa/a;->e(Lva/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lua/g;
    .locals 0

    iget-object p0, p0, Lwa/g0;->b:Lwa/f0;

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwa/e0;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwa/e0;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lwa/e0;

    const-string p0, "<this>"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This method lead to boxing and must not be used, use Builder.append instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract j()Ljava/lang/Object;
.end method

.method public abstract k(Lva/b;Ljava/lang/Object;I)V
.end method

.method public final serialize(Lva/d;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lwa/a;->d(Ljava/lang/Object;)I

    move-result v0

    check-cast p1, Lya/F;

    const-string v1, "descriptor"

    iget-object v2, p0, Lwa/g0;->b:Lwa/f0;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lva/d;->a(Lua/g;)Lva/b;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v0}, Lwa/g0;->k(Lva/b;Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Lva/b;->b(Lua/g;)V

    return-void
.end method
