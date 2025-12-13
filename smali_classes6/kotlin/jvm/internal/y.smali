.class public abstract Lkotlin/jvm/internal/y;
.super Lkotlin/jvm/internal/B;
.source "SourceFile"

# interfaces
.implements LS8/t;


# virtual methods
.method public computeReflected()LS8/c;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/I;->g(Lkotlin/jvm/internal/y;)LS8/t;

    move-result-object p0

    return-object p0
.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/B;->getReflected()LS8/w;

    move-result-object p0

    check-cast p0, LS8/t;

    invoke-interface {p0, p1}, LS8/t;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getGetter()LS8/p;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/y;->getGetter()LS8/s;

    move-result-object p0

    return-object p0
.end method

.method public getGetter()LS8/s;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/B;->getReflected()LS8/w;

    move-result-object p0

    check-cast p0, LS8/t;

    invoke-interface {p0}, LS8/t;->getGetter()LS8/s;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, LS8/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
