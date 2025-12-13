.class public abstract Lkotlin/jvm/internal/u;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements LS8/l;


# virtual methods
.method public computeReflected()LS8/c;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/I;->e(Lkotlin/jvm/internal/u;)LS8/l;

    move-result-object p0

    return-object p0
.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/B;->getReflected()LS8/w;

    move-result-object p0

    check-cast p0, LS8/l;

    invoke-interface {p0, p1}, LS8/t;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getGetter()LS8/p;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/u;->getGetter()LS8/s;

    move-result-object p0

    return-object p0
.end method

.method public getGetter()LS8/s;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/B;->getReflected()LS8/w;

    move-result-object p0

    check-cast p0, LS8/l;

    invoke-interface {p0}, LS8/t;->getGetter()LS8/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSetter()LS8/h;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/u;->getSetter()LS8/k;

    move-result-object p0

    return-object p0
.end method

.method public getSetter()LS8/k;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/B;->getReflected()LS8/w;

    move-result-object p0

    check-cast p0, LS8/l;

    invoke-interface {p0}, LS8/l;->getSetter()LS8/k;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, LS8/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
