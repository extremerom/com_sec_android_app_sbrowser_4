.class public final Lkotlin/jvm/internal/A;
.super Lkotlin/jvm/internal/B;
.source "SourceFile"

# interfaces
.implements LS8/v;


# virtual methods
.method public final computeReflected()LS8/c;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/I;->h(Lkotlin/jvm/internal/A;)LS8/v;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getGetter()LS8/p;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/A;->getGetter()LS8/u;

    move-result-object p0

    return-object p0
.end method

.method public final getGetter()LS8/u;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/B;->getReflected()LS8/w;

    move-result-object p0

    check-cast p0, LS8/v;

    invoke-interface {p0}, LS8/v;->getGetter()LS8/u;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/A;->getGetter()LS8/u;

    move-result-object p0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    check-cast p0, LV8/s;

    invoke-virtual {p0, p1}, LV8/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
