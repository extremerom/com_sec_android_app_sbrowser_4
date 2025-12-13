.class public final Lp9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lb9/W;Lp9/a;Lo7/b;LQ9/x;)LQ9/Q;
    .locals 1

    const-string v0, "typeAttr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterUpperBoundEraser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "erasedUpperBound"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p1, Lp9/a;->d:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lp9/b;->INFLEXIBLE:Lp9/b;

    invoke-virtual {p1, p2}, Lp9/a;->b(Lp9/b;)Lp9/a;

    move-result-object p1

    :goto_0
    sget-object p2, Lp9/e;->a:[I

    iget-object v0, p1, Lp9/a;->c:Lp9/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, LA9/M;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Lb9/W;->q()LQ9/e0;

    move-result-object p2

    invoke-virtual {p2}, LQ9/e0;->a()Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p1, LQ9/G;

    sget-object p2, LQ9/e0;->INVARIANT:LQ9/e0;

    invoke-static {p0}, LG9/f;->e(Lb9/l;)LY8/i;

    move-result-object p0

    invoke-virtual {p0}, LY8/i;->n()LQ9/B;

    move-result-object p0

    invoke-direct {p1, p0, p2}, LQ9/G;-><init>(LQ9/x;LQ9/e0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, LQ9/x;->s0()LQ9/M;

    move-result-object p2

    invoke-interface {p2}, LQ9/M;->getParameters()Ljava/util/List;

    move-result-object p2

    const-string v0, "getParameters(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p1, LQ9/G;

    sget-object p0, LQ9/e0;->OUT_VARIANCE:LQ9/e0;

    invoke-direct {p1, p3, p0}, LQ9/G;-><init>(LQ9/x;LQ9/e0;)V

    goto :goto_2

    :cond_4
    invoke-static {p0, p1}, LQ9/b0;->k(Lb9/W;Lp9/a;)LQ9/Q;

    move-result-object p1

    goto :goto_2

    :cond_5
    new-instance p1, LQ9/G;

    sget-object p0, LQ9/e0;->INVARIANT:LQ9/e0;

    invoke-direct {p1, p3, p0}, LQ9/G;-><init>(LQ9/x;LQ9/e0;)V

    :goto_2
    return-object p1
.end method
