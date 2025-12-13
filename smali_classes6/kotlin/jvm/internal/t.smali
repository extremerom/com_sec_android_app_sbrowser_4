.class public final Lkotlin/jvm/internal/t;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements LS8/j;


# virtual methods
.method public final computeReflected()LS8/c;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/I;->d(Lkotlin/jvm/internal/t;)LS8/j;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getGetter()LS8/p;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/t;->getGetter()LS8/q;

    move-result-object p0

    return-object p0
.end method

.method public final getGetter()LS8/q;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/B;->getReflected()LS8/w;

    move-result-object p0

    check-cast p0, LS8/j;

    invoke-interface {p0}, LS8/r;->getGetter()LS8/q;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getSetter()LS8/h;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/t;->getSetter()LS8/i;

    move-result-object p0

    return-object p0
.end method

.method public final getSetter()LS8/i;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/B;->getReflected()LS8/w;

    move-result-object p0

    check-cast p0, LS8/j;

    invoke-interface {p0}, LS8/j;->getSetter()LS8/i;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/t;->getGetter()LS8/q;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    check-cast p0, LV8/s;

    invoke-virtual {p0, v0}, LV8/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
