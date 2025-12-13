.class public final synthetic LO9/j;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements LL8/k;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lu9/T;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast p0, LM9/E;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LM9/E;->d(Lu9/T;Z)LQ9/B;

    move-result-object p0

    return-object p0
.end method
