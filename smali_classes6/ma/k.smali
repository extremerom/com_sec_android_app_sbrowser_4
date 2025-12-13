.class public final synthetic Lma/k;
.super Lkotlin/jvm/internal/B;
.source "SourceFile"

# interfaces
.implements LS8/r;


# virtual methods
.method public final computeReflected()LS8/c;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/I;->f(Lma/k;)LS8/r;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getGetter()LS8/p;
    .locals 0

    invoke-virtual {p0}, Lma/k;->getGetter()LS8/q;

    move-result-object p0

    return-object p0
.end method

.method public final getGetter()LS8/q;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/B;->getReflected()LS8/w;

    move-result-object p0

    check-cast p0, LS8/r;

    invoke-interface {p0}, LS8/r;->getGetter()LS8/q;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
