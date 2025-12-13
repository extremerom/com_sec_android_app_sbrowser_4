.class public abstract Lwa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa/c;


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b(Ljava/lang/Object;)I
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/util/Iterator;
.end method

.method public abstract d(Ljava/lang/Object;)I
.end method

.method public deserialize(Lva/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lwa/a;->e(Lva/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lva/c;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lwa/a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwa/a;->b(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p0}, Lsa/a;->getDescriptor()Lua/g;

    move-result-object v2

    invoke-interface {p1, v2}, Lva/c;->a(Lua/g;)Lva/a;

    move-result-object p1

    :goto_0
    invoke-interface {p0}, Lsa/a;->getDescriptor()Lua/g;

    move-result-object v2

    invoke-interface {p1, v2}, Lva/a;->q(Lua/g;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v2, v1

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v2, v0, v3}, Lwa/a;->f(Lva/a;ILjava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsa/a;->getDescriptor()Lua/g;

    move-result-object v1

    invoke-interface {p1, v1}, Lva/a;->b(Lua/g;)V

    invoke-virtual {p0, v0}, Lwa/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract f(Lva/a;ILjava/lang/Object;Z)V
.end method

.method public abstract g(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract h(Ljava/lang/Object;)Ljava/lang/Object;
.end method
