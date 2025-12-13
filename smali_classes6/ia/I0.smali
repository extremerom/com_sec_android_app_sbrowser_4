.class public final Lia/I0;
.super Lja/b;
.source "SourceFile"

# interfaces
.implements Lia/n0;
.implements Lkotlinx/coroutines/flow/Flow;
.implements Lja/D;


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state$volatile"

    const-class v2, Lia/I0;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lia/I0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/I0;->_state$volatile:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "MutableStateFlow.resetReplayCache is not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(LB8/i;ILha/a;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, Lha/a;->DROP_OLDEST:Lha/a;

    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lia/v0;->w(Lia/q0;LB8/i;ILha/a;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lia/I0;->j(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final collect(Lia/j;LB8/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lia/H0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lia/H0;

    iget v4, v3, Lia/H0;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lia/H0;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lia/H0;

    invoke-direct {v3, v1, v2}, Lia/H0;-><init>(Lia/I0;LB8/d;)V

    :goto_0
    iget-object v2, v3, Lia/H0;->f:Ljava/lang/Object;

    sget-object v4, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v5, v3, Lia/H0;->h:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lia/H0;->e:Ljava/lang/Object;

    iget-object v1, v3, Lia/H0;->d:Lfa/m0;

    iget-object v5, v3, Lia/H0;->c:Lia/J0;

    iget-object v10, v3, Lia/H0;->b:Lia/j;

    iget-object v11, v3, Lia/H0;->a:Lia/I0;

    :try_start_0
    invoke-static {v2}, Lb2/z;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    move-object v1, v11

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v11

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lia/H0;->e:Ljava/lang/Object;

    iget-object v1, v3, Lia/H0;->d:Lfa/m0;

    iget-object v5, v3, Lia/H0;->c:Lia/J0;

    iget-object v10, v3, Lia/H0;->b:Lia/j;

    iget-object v11, v3, Lia/H0;->a:Lia/I0;

    :try_start_1
    invoke-static {v2}, Lb2/z;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-object v5, v3, Lia/H0;->c:Lia/J0;

    iget-object v0, v3, Lia/H0;->b:Lia/j;

    iget-object v1, v3, Lia/H0;->a:Lia/I0;

    :try_start_2
    invoke-static {v2}, Lb2/z;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_4
    invoke-static {v2}, Lb2/z;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lja/b;->d()Lja/d;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lia/J0;

    :try_start_3
    instance-of v2, v0, Lia/L0;

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Lia/L0;

    iput-object v1, v3, Lia/H0;->a:Lia/I0;

    iput-object v0, v3, Lia/H0;->b:Lia/j;

    iput-object v5, v3, Lia/H0;->c:Lia/J0;

    iput v9, v3, Lia/H0;->h:I

    invoke-virtual {v2, v3}, Lia/L0;->b(LD8/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    :goto_1
    invoke-interface {v3}, LB8/d;->getContext()LB8/i;

    move-result-object v2

    sget-object v10, Lfa/l0;->a:Lfa/l0;

    invoke-interface {v2, v10}, LB8/i;->get(LB8/h;)LB8/g;

    move-result-object v2

    check-cast v2, Lfa/m0;

    move-object v10, v0

    move-object v0, v6

    :cond_6
    :goto_2
    sget-object v11, Lia/I0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v11, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lfa/m0;->isActive()Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v2}, Lfa/m0;->r()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0

    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    :cond_9
    sget-object v0, Lja/c;->b:Lb8/h;

    if-ne v11, v0, :cond_a

    move-object v0, v6

    goto :goto_4

    :cond_a
    move-object v0, v11

    :goto_4
    iput-object v1, v3, Lia/H0;->a:Lia/I0;

    iput-object v10, v3, Lia/H0;->b:Lia/j;

    iput-object v5, v3, Lia/H0;->c:Lia/J0;

    iput-object v2, v3, Lia/H0;->d:Lfa/m0;

    iput-object v11, v3, Lia/H0;->e:Ljava/lang/Object;

    iput v8, v3, Lia/H0;->h:I

    invoke-interface {v10, v0, v3}, Lia/j;->emit(Ljava/lang/Object;LB8/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    return-object v4

    :cond_b
    move-object v0, v11

    move-object v11, v1

    move-object v1, v2

    :goto_5
    move-object v2, v1

    move-object v1, v11

    :cond_c
    iget-object v11, v5, Lia/J0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v12, Lia/v0;->b:Lb8/h;

    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    sget-object v13, Lia/v0;->c:Lb8/h;

    if-ne v11, v13, :cond_d

    goto :goto_2

    :cond_d
    iput-object v1, v3, Lia/H0;->a:Lia/I0;

    iput-object v10, v3, Lia/H0;->b:Lia/j;

    iput-object v5, v3, Lia/H0;->c:Lia/J0;

    iput-object v2, v3, Lia/H0;->d:Lfa/m0;

    iput-object v0, v3, Lia/H0;->e:Ljava/lang/Object;

    iput v7, v3, Lia/H0;->h:I

    new-instance v11, Lfa/l;

    invoke-static {v3}, Lb2/w;->d(LB8/d;)LB8/d;

    move-result-object v13

    invoke-direct {v11, v9, v13}, Lfa/l;-><init>(ILB8/d;)V

    invoke-virtual {v11}, Lfa/l;->w()V

    iget-object v13, v5, Lia/J0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_e
    invoke-virtual {v13, v12, v11}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    sget-object v15, Lw8/B;->a:Lw8/B;

    if-eqz v14, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v14

    if-eq v14, v12, :cond_e

    invoke-virtual {v11, v15}, Lfa/l;->resumeWith(Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v11}, Lfa/l;->v()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, LC8/a;->COROUTINE_SUSPENDED:LC8/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v11, v12, :cond_10

    move-object v15, v11

    :cond_10
    if-ne v15, v4, :cond_6

    return-object v4

    :goto_7
    invoke-virtual {v1, v5}, Lja/b;->g(Lja/d;)V

    throw v0
.end method

.method public final e()Lja/d;
    .locals 0

    new-instance p0, Lia/J0;

    invoke-direct {p0}, Lia/J0;-><init>()V

    return-object p0
.end method

.method public final emit(Ljava/lang/Object;LB8/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lia/I0;->j(Ljava/lang/Object;)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method public final f()[Lja/d;
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [Lia/J0;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lja/c;->b:Lb8/h;

    sget-object v1, Lia/I0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lja/c;->b:Lb8/h;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lia/I0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lja/c;->b:Lb8/h;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lia/I0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    sget-object v0, Lia/I0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, Lia/I0;->e:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_b

    add-int/2addr p1, v1

    iput p1, p0, Lia/I0;->e:I

    iget-object p2, p0, Lja/b;->a:[Lja/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_0
    check-cast p2, [Lia/J0;

    if-eqz p2, :cond_9

    array-length v0, p2

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_9

    aget-object v4, p2, v3

    if-eqz v4, :cond_8

    iget-object v4, v4, Lia/J0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    sget-object v6, Lia/v0;->c:Lb8/h;

    if-ne v5, v6, :cond_3

    goto :goto_3

    :cond_3
    sget-object v7, Lia/v0;->b:Lb8/h;

    if-ne v5, v7, :cond_6

    :cond_4
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v5, :cond_4

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    check-cast v5, Lfa/l;

    sget-object v4, Lw8/B;->a:Lw8/B;

    invoke-virtual {v5, v4}, Lfa/l;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v5, :cond_6

    goto :goto_2

    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    monitor-enter p0

    :try_start_3
    iget p2, p0, Lia/I0;->e:I

    if-ne p2, p1, :cond_a

    add-int/2addr p1, v1

    iput p1, p0, Lia/I0;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_a
    :try_start_4
    iget-object p1, p0, Lja/b;->a:[Lja/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    move v8, p2

    move-object p2, p1

    move p1, v8

    goto :goto_0

    :goto_4
    monitor-exit p0

    throw p1

    :cond_b
    add-int/lit8 p1, p1, 0x2

    :try_start_5
    iput p1, p0, Lia/I0;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v1

    :goto_5
    monitor-exit p0

    throw p1
.end method
