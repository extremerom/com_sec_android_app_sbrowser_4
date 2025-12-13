.class public abstract Lb2/L3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LW8/g;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LW8/g;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static final b(Lma/w;Lma/w;LL8/n;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    instance-of v0, p2, LD8/a;

    if-nez v0, :cond_0

    invoke-static {p2, p1, p0}, Lb2/w;->f(LL8/n;Ljava/lang/Object;LB8/d;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/J;->e(ILjava/lang/Object;)V

    invoke-interface {p2, p1, p0}, LL8/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance p2, Lfa/u;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lfa/u;-><init>(Ljava/lang/Throwable;Z)V

    move-object p1, p2

    :goto_1
    sget-object p2, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    if-ne p1, p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p1}, Lfa/w0;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfa/H;->e:Lb8/h;

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    instance-of p1, p0, Lfa/u;

    if-nez p1, :cond_3

    invoke-static {p0}, Lfa/H;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_2
    return-object p2

    :cond_3
    check-cast p0, Lfa/u;

    iget-object p0, p0, Lfa/u;->a:Ljava/lang/Throwable;

    throw p0
.end method
