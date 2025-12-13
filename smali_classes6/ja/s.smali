.class public final Lja/s;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/n;


# instance fields
.field public a:I

.field public final synthetic b:[Lkotlinx/coroutines/flow/Flow;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic e:Lha/j;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lha/j;LB8/d;)V
    .locals 0

    iput-object p1, p0, Lja/s;->b:[Lkotlinx/coroutines/flow/Flow;

    iput p2, p0, Lja/s;->c:I

    iput-object p3, p0, Lja/s;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lja/s;->e:Lha/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LD8/i;-><init>(ILB8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LB8/d;)LB8/d;
    .locals 6

    new-instance p1, Lja/s;

    iget-object v3, p0, Lja/s;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Lja/s;->e:Lha/j;

    iget-object v1, p0, Lja/s;->b:[Lkotlinx/coroutines/flow/Flow;

    iget v2, p0, Lja/s;->c:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lja/s;-><init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lha/j;LB8/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfa/E;

    check-cast p2, LB8/d;

    invoke-virtual {p0, p1, p2}, Lja/s;->create(Ljava/lang/Object;LB8/d;)LB8/d;

    move-result-object p0

    check-cast p0, Lja/s;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, Lja/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v1, p0, Lja/s;->a:I

    iget-object v2, p0, Lja/s;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Lja/s;->e:Lha/j;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lja/s;->b:[Lkotlinx/coroutines/flow/Flow;

    iget v1, p0, Lja/s;->c:I

    aget-object p1, p1, v1

    new-instance v6, Lja/r;

    invoke-direct {v6, v3, v1}, Lja/r;-><init>(Lha/j;I)V

    iput v5, p0, Lja/s;->a:I

    invoke-interface {p1, v6, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lia/j;LB8/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v3, v4}, Lha/j;->close(Ljava/lang/Throwable;)Z

    :cond_3
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v3, v4}, Lha/j;->close(Ljava/lang/Throwable;)Z

    :cond_4
    throw p0
.end method
