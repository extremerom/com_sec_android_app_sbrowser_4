.class public abstract Lia/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb8/h;

.field public static final b:Lb8/h;

.field public static final c:Lb8/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lb8/h;

    const-string v1, "NO_VALUE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb8/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lia/v0;->a:Lb8/h;

    new-instance v0, Lb8/h;

    const-string v1, "NONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb8/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lia/v0;->b:Lb8/h;

    new-instance v0, Lb8/h;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, Lb8/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lia/v0;->c:Lb8/h;

    return-void
.end method

.method public static final a(IILha/a;)Lia/u0;
    .locals 1

    if-ltz p0, :cond_4

    if-ltz p1, :cond_3

    if-gtz p0, :cond_1

    if-gtz p1, :cond_1

    sget-object v0, Lha/a;->SUSPEND:Lha/a;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    add-int/2addr p1, p0

    if-gez p1, :cond_2

    const p1, 0x7fffffff

    :cond_2
    new-instance v0, Lia/u0;

    invoke-direct {v0, p0, p1, p2}, Lia/u0;-><init>(IILha/a;)V

    return-object v0

    :cond_3
    const-string p0, "extraBufferCapacity cannot be negative, but was "

    invoke-static {p1, p0}, LJ7/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, "replay cannot be negative, but was "

    invoke-static {p0, p1}, LJ7/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic b(IILha/a;I)Lia/u0;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    move p1, v1

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    sget-object p2, Lha/a;->SUSPEND:Lha/a;

    :cond_2
    invoke-static {p0, p1, p2}, Lia/v0;->a(IILha/a;)Lia/u0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/Object;)Lia/I0;
    .locals 1

    new-instance v0, Lia/I0;

    if-nez p0, :cond_0

    sget-object p0, Lja/c;->b:Lb8/h;

    :cond_0
    invoke-direct {v0, p0}, Lia/I0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final d(Lia/j;Ljava/lang/Object;Ljava/lang/Object;LD8/c;)LC8/a;
    .locals 4

    instance-of v0, p3, Lia/K;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lia/K;

    iget v1, v0, Lia/K;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lia/K;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lia/K;

    invoke-direct {v0, p3}, LD8/c;-><init>(LB8/d;)V

    :goto_0
    iget-object p3, v0, Lia/K;->b:Ljava/lang/Object;

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, Lia/K;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p2, v0, Lia/K;->a:Ljava/lang/Object;

    invoke-static {p3}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lb2/z;->c(Ljava/lang/Object;)V

    iput-object p2, v0, Lia/K;->a:Ljava/lang/Object;

    iput v3, v0, Lia/K;->c:I

    invoke-interface {p0, p1, v0}, Lia/j;->emit(Ljava/lang/Object;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lja/a;

    invoke-direct {p0, p2}, Lja/a;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final e(Lia/O0;LL8/o;Ljava/lang/Throwable;LD8/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lia/x;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lia/x;

    iget v1, v0, Lia/x;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lia/x;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lia/x;

    invoke-direct {v0, p3}, LD8/c;-><init>(LB8/d;)V

    :goto_0
    iget-object p3, v0, Lia/x;->b:Ljava/lang/Object;

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, Lia/x;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lia/x;->a:Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p3}, Lb2/z;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lb2/z;->c(Ljava/lang/Object;)V

    :try_start_1
    iput-object p2, v0, Lia/x;->a:Ljava/lang/Throwable;

    iput v3, v0, Lia/x;->c:I

    invoke-interface {p1, p0, p2, v0}, LL8/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, Lw8/B;->a:Lw8/B;

    :goto_2
    return-object v1

    :goto_3
    if-eqz p2, :cond_4

    if-eq p2, p0, :cond_4

    invoke-static {p0, p2}, Lb2/x;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    throw p0
.end method

.method public static final f([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    long-to-int p1, p1

    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    aput-object p3, p0, p1

    return-void
.end method

.method public static g(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 7

    sget-object v0, Lha/a;->SUSPEND:Lha/a;

    const/4 v1, -0x1

    if-gez p1, :cond_1

    const/4 v2, -0x2

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    invoke-static {p1, p0}, LJ7/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-ne p1, v1, :cond_2

    sget-object v0, Lha/a;->DROP_OLDEST:Lha/a;

    const/4 p1, 0x0

    :cond_2
    move v4, p1

    move-object v5, v0

    instance-of p1, p0, Lja/D;

    if-eqz p1, :cond_3

    check-cast p0, Lja/D;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, v4, v5, p1}, Lja/c;->b(Lja/D;LB8/i;ILha/a;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-instance p1, Lja/j;

    const/4 v6, 0x2

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lja/j;-><init>(Lkotlinx/coroutines/flow/Flow;LB8/i;ILha/a;I)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public static final h(LL8/n;)Lia/c;
    .locals 4

    new-instance v0, Lia/c;

    sget-object v1, LB8/j;->a:LB8/j;

    sget-object v2, Lha/a;->SUSPEND:Lha/a;

    const/4 v3, -0x2

    invoke-direct {v0, p0, v1, v3, v2}, Lia/c;-><init>(LL8/n;LB8/i;ILha/a;)V

    return-object v0
.end method

.method public static final i(Lkotlinx/coroutines/flow/Flow;Lia/j;LD8/c;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, Lia/D;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lia/D;

    iget v1, v0, Lia/D;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lia/D;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lia/D;

    invoke-direct {v0, p2}, LD8/c;-><init>(LB8/d;)V

    :goto_0
    iget-object p2, v0, Lia/D;->b:Ljava/lang/Object;

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, Lia/D;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lia/D;->a:Lkotlin/jvm/internal/G;

    :try_start_0
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/G;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :try_start_1
    new-instance v2, Lia/F;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, v4}, Lia/F;-><init>(Lia/j;Ljava/io/Serializable;I)V

    iput-object p2, v0, Lia/D;->a:Lkotlin/jvm/internal/G;

    iput v3, v0, Lia/D;->c:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lia/j;LB8/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_1
    const/4 v1, 0x0

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v1, p0

    move-object p0, p2

    :goto_2
    iget-object p0, p0, Lkotlin/jvm/internal/G;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_4
    invoke-interface {v0}, LB8/d;->getContext()LB8/i;

    move-result-object p1

    sget-object p2, Lfa/l0;->a:Lfa/l0;

    invoke-interface {p1, p2}, LB8/i;->get(LB8/h;)LB8/g;

    move-result-object p1

    check-cast p1, Lfa/m0;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lfa/m0;->isCancelled()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Lfa/m0;->r()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    throw v1

    :cond_7
    :goto_3
    if-nez p0, :cond_8

    :goto_4
    return-object v1

    :cond_8
    instance-of p1, v1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_9

    invoke-static {p0, v1}, Lb2/x;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p0

    :cond_9
    invoke-static {v1, p0}, Lb2/x;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final j(Lkotlinx/coroutines/flow/Flow;LB8/d;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lja/F;->a:Lja/F;

    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lia/j;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lw8/B;->a:Lw8/B;

    :goto_0
    return-object p0
.end method

.method public static final k(Lkotlinx/coroutines/flow/Flow;LL8/n;LB8/d;)Ljava/lang/Object;
    .locals 7

    sget v0, Lia/S;->a:I

    new-instance v2, LF7/a;

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {v2, v1, p1, v0}, LF7/a;-><init>(ILjava/lang/Object;LB8/d;)V

    new-instance p1, Lja/n;

    sget-object v4, LB8/j;->a:LB8/j;

    sget-object v6, Lha/a;->SUSPEND:Lha/a;

    const/4 v5, -0x2

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lja/n;-><init>(LL8/o;Lkotlinx/coroutines/flow/Flow;LB8/i;ILha/a;)V

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lia/v0;->g(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {p0, p2}, Lia/v0;->j(Lkotlinx/coroutines/flow/Flow;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lw8/B;->a:Lw8/B;

    :goto_0
    return-object p0
.end method

.method public static final l(Lkotlinx/coroutines/flow/Flow;)LK2/s;
    .locals 7

    sget-object v0, Lha/n;->W:Lha/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lha/m;->b:I

    const/4 v1, 0x1

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sub-int/2addr v0, v1

    instance-of v1, p0, Lja/g;

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Lja/g;

    invoke-virtual {v1}, Lja/g;->g()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance p0, LK2/s;

    const/4 v3, -0x3

    iget-object v4, v1, Lja/g;->c:Lha/a;

    iget v5, v1, Lja/g;->b:I

    if-eq v5, v3, :cond_1

    const/4 v3, -0x2

    if-eq v5, v3, :cond_1

    if-eqz v5, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    sget-object v3, Lha/a;->SUSPEND:Lha/a;

    const/4 v6, 0x0

    if-ne v4, v3, :cond_2

    if-nez v5, :cond_3

    :cond_2
    move v0, v6

    :cond_3
    :goto_1
    iget-object v1, v1, Lja/g;->a:LB8/i;

    invoke-direct {p0, v0, v1, v4, v2}, LK2/s;-><init>(ILB8/i;Lha/a;Lkotlinx/coroutines/flow/Flow;)V

    return-object p0

    :cond_4
    new-instance v1, LK2/s;

    sget-object v2, Lha/a;->SUSPEND:Lha/a;

    sget-object v3, LB8/j;->a:LB8/j;

    invoke-direct {v1, v0, v3, v2, p0}, LK2/s;-><init>(ILB8/i;Lha/a;Lkotlinx/coroutines/flow/Flow;)V

    return-object v1
.end method

.method public static final m(Lha/A;)Lia/d;
    .locals 2

    new-instance v0, Lia/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lia/d;-><init>(Lha/A;Z)V

    return-object v0
.end method

.method public static final n(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    instance-of v0, p0, Lia/G0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lia/h;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lia/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    new-instance v0, Lia/h;

    invoke-direct {v0, p0}, Lia/h;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final o(Lkotlinx/coroutines/flow/Flow;I)Lia/G;
    .locals 1

    if-ltz p1, :cond_0

    new-instance v0, Lia/G;

    invoke-direct {v0, p0, p1}, Lia/G;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    return-object v0

    :cond_0
    const-string p0, "Drop count should be non-negative, but had "

    invoke-static {p1, p0}, LJ7/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final p(Lia/j;Lkotlinx/coroutines/flow/Flow;LD8/i;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lia/O0;

    if-nez v0, :cond_1

    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lia/j;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lw8/B;->a:Lw8/B;

    :goto_0
    return-object p0

    :cond_1
    check-cast p0, Lia/O0;

    iget-object p0, p0, Lia/O0;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final q(Lia/j;Lha/A;ZLB8/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lia/n;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lia/n;

    iget v1, v0, Lia/n;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lia/n;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lia/n;

    invoke-direct {v0, p3}, LD8/c;-><init>(LB8/d;)V

    :goto_0
    iget-object p3, v0, Lia/n;->e:Ljava/lang/Object;

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, Lia/n;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-boolean p2, v0, Lia/n;->d:Z

    iget-object p0, v0, Lia/n;->c:Lha/b;

    iget-object p1, v0, Lia/n;->b:Lha/A;

    iget-object v2, v0, Lia/n;->a:Lia/j;

    :try_start_0
    invoke-static {p3}, Lb2/z;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p3, p0

    move-object p0, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-boolean p2, v0, Lia/n;->d:Z

    iget-object p0, v0, Lia/n;->c:Lha/b;

    iget-object p1, v0, Lia/n;->b:Lha/A;

    iget-object v2, v0, Lia/n;->a:Lia/j;

    :try_start_1
    invoke-static {p3}, Lb2/z;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lb2/z;->c(Ljava/lang/Object;)V

    instance-of p3, p0, Lia/O0;

    if-nez p3, :cond_9

    :try_start_2
    invoke-interface {p1}, Lha/A;->iterator()Lha/b;

    move-result-object p3

    :goto_1
    iput-object p0, v0, Lia/n;->a:Lia/j;

    iput-object p1, v0, Lia/n;->b:Lha/A;

    iput-object p3, v0, Lia/n;->c:Lha/b;

    iput-boolean p2, v0, Lia/n;->d:Z

    iput v4, v0, Lia/n;->f:I

    invoke-virtual {p3, v0}, Lha/b;->a(LD8/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, v2

    move-object v2, p0

    move-object p0, p3

    move-object p3, v5

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lha/b;->b()Ljava/lang/Object;

    move-result-object p3

    iput-object v2, v0, Lia/n;->a:Lia/j;

    iput-object p1, v0, Lia/n;->b:Lha/A;

    iput-object p0, v0, Lia/n;->c:Lha/b;

    iput-boolean p2, v0, Lia/n;->d:Z

    iput v3, v0, Lia/n;->f:I

    invoke-interface {v2, p3, v0}, Lia/j;->emit(Ljava/lang/Object;LB8/d;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v1, :cond_1

    return-object v1

    :cond_6
    if-eqz p2, :cond_7

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lha/A;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0

    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    if-eqz p2, :cond_8

    invoke-static {p1, p0}, Lb2/U2;->a(Lha/A;Ljava/lang/Throwable;)V

    :cond_8
    throw p3

    :cond_9
    check-cast p0, Lia/O0;

    iget-object p0, p0, Lia/O0;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final r(Lkotlinx/coroutines/flow/Flow;LB8/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lia/W;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lia/W;

    iget v1, v0, Lia/W;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lia/W;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lia/W;

    invoke-direct {v0, p1}, LD8/c;-><init>(LB8/d;)V

    :goto_0
    iget-object p1, v0, Lia/W;->c:Ljava/lang/Object;

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, Lia/W;->d:I

    sget-object v3, Lja/c;->b:Lb8/h;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lia/W;->b:Lia/T;

    iget-object v0, v0, Lia/W;->a:Lkotlin/jvm/internal/G;

    :try_start_0
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lja/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/G;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v3, p1, Lkotlin/jvm/internal/G;->a:Ljava/lang/Object;

    new-instance v2, Lia/T;

    const/4 v5, 0x0

    invoke-direct {v2, p1, v5}, Lia/T;-><init>(Lkotlin/jvm/internal/G;I)V

    :try_start_1
    iput-object p1, v0, Lia/W;->a:Lkotlin/jvm/internal/G;

    iput-object v2, v0, Lia/W;->b:Lia/T;

    iput v4, v0, Lia/W;->d:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lia/j;LB8/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lja/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    iget-object v1, p1, Lja/a;->a:Ljava/lang/Object;

    if-ne v1, p0, :cond_5

    :goto_2
    iget-object v1, v0, Lkotlin/jvm/internal/G;->a:Ljava/lang/Object;

    if-eq v1, v3, :cond_4

    :goto_3
    return-object v1

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p1
.end method

.method public static final s(Lkotlinx/coroutines/flow/Flow;LL8/n;LB8/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lia/X;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lia/X;

    iget v1, v0, Lia/X;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lia/X;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lia/X;

    invoke-direct {v0, p2}, LD8/c;-><init>(LB8/d;)V

    :goto_0
    iget-object p2, v0, Lia/X;->d:Ljava/lang/Object;

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, Lia/X;->e:I

    sget-object v3, Lja/c;->b:Lb8/h;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lia/X;->c:Lia/V;

    iget-object p1, v0, Lia/X;->b:Lkotlin/jvm/internal/G;

    iget-object v0, v0, Lia/X;->a:LL8/n;

    :try_start_0
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lja/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/G;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v3, p2, Lkotlin/jvm/internal/G;->a:Ljava/lang/Object;

    new-instance v2, Lia/V;

    const/4 v5, 0x0

    invoke-direct {v2, p1, p2, v5}, Lia/V;-><init>(LL8/n;Lkotlin/jvm/internal/G;I)V

    :try_start_1
    iput-object p1, v0, Lia/X;->a:LL8/n;

    iput-object p2, v0, Lia/X;->b:Lkotlin/jvm/internal/G;

    iput-object v2, v0, Lia/X;->c:Lia/V;

    iput v4, v0, Lia/X;->e:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lia/j;LB8/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lja/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p1

    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_1
    iget-object v1, p2, Lja/a;->a:Ljava/lang/Object;

    if-ne v1, p0, :cond_5

    :goto_2
    iget-object v1, p1, Lkotlin/jvm/internal/G;->a:Ljava/lang/Object;

    if-eq v1, v3, :cond_4

    :goto_3
    return-object v1

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected at least one element matching the predicate "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p2
.end method

.method public static final t(Lkotlinx/coroutines/flow/Flow;LB8/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lia/Z;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lia/Z;

    iget v1, v0, Lia/Z;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lia/Z;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lia/Z;

    invoke-direct {v0, p1}, LD8/c;-><init>(LB8/d;)V

    :goto_0
    iget-object p1, v0, Lia/Z;->c:Ljava/lang/Object;

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, Lia/Z;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lia/Z;->b:Lia/T;

    iget-object v0, v0, Lia/Z;->a:Lkotlin/jvm/internal/G;

    :try_start_0
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lja/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/G;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lia/T;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v4}, Lia/T;-><init>(Lkotlin/jvm/internal/G;I)V

    :try_start_1
    iput-object p1, v0, Lia/Z;->a:Lkotlin/jvm/internal/G;

    iput-object v2, v0, Lia/Z;->b:Lia/T;

    iput v3, v0, Lia/Z;->d:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lia/j;LB8/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lja/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    iget-object v1, p1, Lja/a;->a:Ljava/lang/Object;

    if-ne v1, p0, :cond_4

    :goto_2
    iget-object v1, v0, Lkotlin/jvm/internal/G;->a:Ljava/lang/Object;

    :goto_3
    return-object v1

    :cond_4
    throw p1
.end method

.method public static final u(Lkotlinx/coroutines/flow/Flow;LL8/n;LD8/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lia/a0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lia/a0;

    iget v1, v0, Lia/a0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lia/a0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lia/a0;

    invoke-direct {v0, p2}, LD8/c;-><init>(LB8/d;)V

    :goto_0
    iget-object p2, v0, Lia/a0;->c:Ljava/lang/Object;

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, Lia/a0;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lia/a0;->b:Lia/V;

    iget-object p1, v0, Lia/a0;->a:Lkotlin/jvm/internal/G;

    :try_start_0
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lja/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/G;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lia/V;

    const/4 v4, 0x1

    invoke-direct {v2, p1, p2, v4}, Lia/V;-><init>(LL8/n;Lkotlin/jvm/internal/G;I)V

    :try_start_1
    iput-object p2, v0, Lia/a0;->a:Lkotlin/jvm/internal/G;

    iput-object v2, v0, Lia/a0;->b:Lia/V;

    iput v3, v0, Lia/a0;->d:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lia/j;LB8/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lja/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_1
    iget-object v0, p2, Lja/a;->a:Ljava/lang/Object;

    if-ne v0, p0, :cond_4

    :goto_2
    iget-object v1, p1, Lkotlin/jvm/internal/G;->a:Ljava/lang/Object;

    :goto_3
    return-object v1

    :cond_4
    throw p2
.end method

.method public static final v(Lkotlinx/coroutines/flow/Flow;LB8/i;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

    sget-object v0, Lfa/l0;->a:Lfa/l0;

    invoke-interface {p1, v0}, LB8/i;->get(LB8/h;)LB8/g;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LB8/j;->a:LB8/j;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lja/D;

    if-eqz v0, :cond_1

    check-cast p0, Lja/D;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lja/c;->b(Lja/D;LB8/i;ILha/a;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance v6, Lja/j;

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lja/j;-><init>(Lkotlinx/coroutines/flow/Flow;LB8/i;ILha/a;I)V

    move-object p0, v6

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Flow context cannot contain job in it. Had "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final w(Lia/q0;LB8/i;ILha/a;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, -0x3

    if-ne p2, v0, :cond_1

    :cond_0
    sget-object v0, Lha/a;->SUSPEND:Lha/a;

    if-ne p3, v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lja/j;

    invoke-direct {v0, p2, p1, p3, p0}, Lja/i;-><init>(ILB8/i;Lha/a;Lkotlinx/coroutines/flow/Flow;)V

    return-object v0
.end method

.method public static final x(Lkotlinx/coroutines/flow/Flow;Lfa/E;)V
    .locals 2

    new-instance v0, Lia/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lia/o;-><init>(Lkotlinx/coroutines/flow/Flow;LB8/d;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lfa/H;->B(Lfa/E;LB8/i;Lfa/G;LL8/n;I)Lfa/F0;

    return-void
.end method
