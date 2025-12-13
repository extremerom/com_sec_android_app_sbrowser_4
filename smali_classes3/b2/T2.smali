.class public abstract Lb2/T2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IILha/a;)Lha/j;
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    sget-object p2, Lha/a;->SUSPEND:Lha/a;

    :cond_1
    const/4 p1, -0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eq p0, p1, :cond_8

    const/4 p1, -0x1

    if-eq p0, p1, :cond_6

    if-eqz p0, :cond_4

    const p1, 0x7fffffff

    if-eq p0, p1, :cond_3

    sget-object p1, Lha/a;->SUSPEND:Lha/a;

    if-ne p2, p1, :cond_2

    new-instance p1, Lha/j;

    invoke-direct {p1, p0, v0}, Lha/j;-><init>(ILL8/k;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lha/u;

    invoke-direct {p1, p0, p2, v0}, Lha/u;-><init>(ILha/a;LL8/k;)V

    goto :goto_1

    :cond_3
    new-instance p0, Lha/j;

    invoke-direct {p0, p1, v0}, Lha/j;-><init>(ILL8/k;)V

    :goto_0
    move-object p1, p0

    goto :goto_1

    :cond_4
    sget-object p0, Lha/a;->SUSPEND:Lha/a;

    if-ne p2, p0, :cond_5

    new-instance p0, Lha/j;

    invoke-direct {p0, v1, v0}, Lha/j;-><init>(ILL8/k;)V

    goto :goto_0

    :cond_5
    new-instance p0, Lha/u;

    invoke-direct {p0, v2, p2, v0}, Lha/u;-><init>(ILha/a;LL8/k;)V

    goto :goto_0

    :cond_6
    sget-object p0, Lha/a;->SUSPEND:Lha/a;

    if-ne p2, p0, :cond_7

    new-instance p1, Lha/u;

    sget-object p0, Lha/a;->DROP_OLDEST:Lha/a;

    invoke-direct {p1, v2, p0, v0}, Lha/u;-><init>(ILha/a;LL8/k;)V

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    sget-object p0, Lha/a;->SUSPEND:Lha/a;

    if-ne p2, p0, :cond_9

    new-instance p0, Lha/j;

    sget-object p1, Lha/n;->W:Lha/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lha/m;->b:I

    invoke-direct {p0, p1, v0}, Lha/j;-><init>(ILL8/k;)V

    goto :goto_0

    :cond_9
    new-instance p0, Lha/u;

    invoke-direct {p0, v2, p2, v0}, Lha/u;-><init>(ILha/a;LL8/k;)V

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method public static final b(LQ7/b;LD8/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LQ7/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LQ7/d;

    iget v1, v0, LQ7/d;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQ7/d;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LQ7/d;

    invoke-direct {v0, p1}, LD8/c;-><init>(LB8/d;)V

    :goto_0
    iget-object p1, v0, LQ7/d;->a:Ljava/lang/Object;

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, LQ7/d;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, LQ7/b;->a()LG7/c;

    move-result-object p0

    const-class p1, Lio/ktor/utils/io/v;

    invoke-static {p1}, Lkotlin/jvm/internal/H;->a(Ljava/lang/Class;)LS8/x;

    move-result-object v2

    invoke-static {v2}, LS8/I;->e(LS8/x;)Ljava/lang/reflect/Type;

    move-result-object v4

    sget-object v5, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    invoke-virtual {v5, p1}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Class;)LS8/d;

    move-result-object p1

    invoke-static {p1, v2, v4}, Lb2/u;->J(LS8/d;LS8/x;Ljava/lang/reflect/Type;)Lc8/a;

    move-result-object p1

    iput v3, v0, LQ7/d;->b:I

    invoke-virtual {p0, p1, v0}, LG7/c;->a(Lc8/a;LD8/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    check-cast p1, Lio/ktor/utils/io/v;

    return-object p1

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type io.ktor.utils.io.ByteReadChannel"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(LQ7/b;Ljava/nio/charset/Charset;LD8/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LQ7/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LQ7/e;

    iget v1, v0, LQ7/e;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQ7/e;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LQ7/e;

    invoke-direct {v0, p2}, LD8/c;-><init>(LB8/d;)V

    :goto_0
    iget-object p2, v0, LQ7/e;->b:Ljava/lang/Object;

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, LQ7/e;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LQ7/e;->a:Ljava/nio/charset/CharsetDecoder;

    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LT7/t;->getHeaders()LT7/n;

    move-result-object p2

    sget-object v2, LT7/s;->a:Ljava/util/List;

    const-string v2, "Content-Type"

    invoke-interface {p2, v2}, LY7/n;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    sget-object v4, LT7/f;->f:LT7/f;

    invoke-static {p2}, Lb2/Y2;->b(Ljava/lang/String;)LT7/f;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    if-eqz p2, :cond_4

    invoke-static {p2}, Lb2/Z2;->b(LT7/f;)Ljava/nio/charset/Charset;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v2

    :goto_2
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    invoke-virtual {p0}, LQ7/b;->a()LG7/c;

    move-result-object p0

    const-class p2, Lf8/f;

    invoke-static {p2}, Lkotlin/jvm/internal/H;->a(Ljava/lang/Class;)LS8/x;

    move-result-object v2

    invoke-static {v2}, LS8/I;->e(LS8/x;)Ljava/lang/reflect/Type;

    move-result-object v4

    sget-object v5, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    invoke-virtual {v5, p2}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Class;)LS8/d;

    move-result-object p2

    invoke-static {p2, v2, v4}, Lb2/u;->J(LS8/d;LS8/x;Ljava/lang/reflect/Type;)Lc8/a;

    move-result-object p2

    iput-object p1, v0, LQ7/e;->a:Ljava/nio/charset/CharsetDecoder;

    iput v3, v0, LQ7/e;->c:I

    invoke-virtual {p0, p2, v0}, LG7/c;->a(Lc8/a;LD8/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p0, p1

    :goto_3
    if-eqz p2, :cond_7

    check-cast p2, Lf8/f;

    const-string p1, "decoder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7fffffff

    invoke-static {p0, p2, p1}, Lb2/w2;->b(Ljava/nio/charset/CharsetDecoder;Lf8/f;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type io.ktor.utils.io.core.Input"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(LQ7/b;)V
    .locals 1

    invoke-interface {p0}, Lfa/E;->getCoroutineContext()LB8/i;

    move-result-object p0

    sget-object v0, Lfa/l0;->a:Lfa/l0;

    invoke-interface {p0, v0}, LB8/i;->get(LB8/h;)LB8/g;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    check-cast p0, Lfa/s;

    check-cast p0, Lfa/p0;

    invoke-virtual {p0}, Lfa/p0;->d0()Z

    return-void
.end method
