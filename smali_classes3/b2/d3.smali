.class public abstract Lb2/d3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LT7/A;Ljava/lang/String;IIIZ)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0xc

    const/4 v2, -0x1

    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-ne p3, v2, :cond_2

    invoke-static {p2, p4, p1}, Lb2/d3;->c(IILjava/lang/String;)I

    move-result p2

    invoke-static {p2, p4, p1}, Lb2/d3;->b(IILjava/lang/String;)I

    move-result p3

    if-le p3, p2, :cond_1

    if-eqz p5, :cond_0

    invoke-static {p1, p2, p3, v1, v0}, LT7/c;->e(Ljava/lang/String;IIIZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    sget-object p2, Ly8/B;->a:Ly8/B;

    invoke-virtual {p0, p1, p2}, LB2/h;->y(Ljava/lang/String;Ljava/lang/Iterable;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p2, p3, p1}, Lb2/d3;->c(IILjava/lang/String;)I

    move-result p2

    invoke-static {p2, p3, p1}, Lb2/d3;->b(IILjava/lang/String;)I

    move-result v2

    if-le v2, p2, :cond_5

    if-eqz p5, :cond_3

    invoke-static {p1, p2, v2, v1, v0}, LT7/c;->e(Ljava/lang/String;IIIZ)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x1

    add-int/2addr p3, v0

    invoke-static {p3, p4, p1}, Lb2/d3;->c(IILjava/lang/String;)I

    move-result p3

    invoke-static {p3, p4, p1}, Lb2/d3;->b(IILjava/lang/String;)I

    move-result p4

    if-eqz p5, :cond_4

    const/16 p5, 0x8

    invoke-static {p1, p3, p4, p5, v0}, LT7/c;->e(Ljava/lang/String;IIIZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, p2, p1}, LB2/h;->u0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static final b(IILjava/lang/String;)I
    .locals 1

    :goto_0
    if-le p1, p0, :cond_0

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lb2/x;->e(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public static final c(IILjava/lang/String;)I
    .locals 1

    :goto_0
    if-ge p0, p1, :cond_0

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lb2/x;->e(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static final d(Lfa/E;LB8/i;ZLL8/n;)Lio/ktor/utils/io/y;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/utils/io/r;

    sget-object v1, Lio/ktor/utils/io/internal/f;->c:Lio/ktor/utils/io/internal/e;

    const/16 v2, 0x8

    invoke-direct {v0, p2, v1, v2}, Lio/ktor/utils/io/r;-><init>(ZLh8/f;I)V

    invoke-interface {p0}, Lfa/E;->getCoroutineContext()LB8/i;

    move-result-object p2

    sget-object v1, Lfa/A;->Key:Lfa/z;

    invoke-interface {p2, v1}, LB8/i;->get(LB8/h;)LB8/g;

    move-result-object p2

    check-cast p2, Lfa/A;

    new-instance v1, Lio/ktor/utils/io/B;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p3, p2, v2}, Lio/ktor/utils/io/B;-><init>(Lio/ktor/utils/io/r;LL8/n;Lfa/A;LB8/d;)V

    const/4 p2, 0x2

    invoke-static {p0, p1, v2, v1, p2}, Lfa/H;->B(Lfa/E;LB8/i;Lfa/G;LL8/n;I)Lfa/F0;

    move-result-object p0

    new-instance p1, Lio/ktor/utils/io/q;

    invoke-direct {p1, v0, p2}, Lio/ktor/utils/io/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lfa/w0;->f(LL8/k;)Lfa/T;

    new-instance p1, Lio/ktor/utils/io/y;

    invoke-direct {p1, p0, v0}, Lio/ktor/utils/io/y;-><init>(Lfa/F0;Lio/ktor/utils/io/r;)V

    return-object p1
.end method
