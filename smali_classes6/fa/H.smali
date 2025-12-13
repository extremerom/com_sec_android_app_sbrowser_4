.class public abstract Lfa/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb8/h;

.field public static final b:Lb8/h;

.field public static final c:Lb8/h;

.field public static final d:Lb8/h;

.field public static final e:Lb8/h;

.field public static final f:Lb8/h;

.field public static final g:Lb8/h;

.field public static final h:Lb8/h;

.field public static final i:Lfa/V;

.field public static final j:Lfa/V;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lb8/h;

    const-string v1, "RESUME_TOKEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb8/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfa/H;->a:Lb8/h;

    new-instance v0, Lb8/h;

    const-string v1, "REMOVED_TASK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb8/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfa/H;->b:Lb8/h;

    new-instance v0, Lb8/h;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1, v2}, Lb8/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfa/H;->c:Lb8/h;

    new-instance v0, Lb8/h;

    const-string v1, "COMPLETING_ALREADY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb8/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfa/H;->d:Lb8/h;

    new-instance v0, Lb8/h;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1, v2}, Lb8/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfa/H;->e:Lb8/h;

    new-instance v0, Lb8/h;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1, v2}, Lb8/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfa/H;->f:Lb8/h;

    new-instance v0, Lb8/h;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1, v2}, Lb8/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfa/H;->g:Lb8/h;

    new-instance v0, Lb8/h;

    const-string v1, "SEALED"

    invoke-direct {v0, v1, v2}, Lb8/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfa/H;->h:Lb8/h;

    new-instance v0, Lfa/V;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfa/V;-><init>(Z)V

    sput-object v0, Lfa/H;->i:Lfa/V;

    new-instance v0, Lfa/V;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfa/V;-><init>(Z)V

    sput-object v0, Lfa/H;->j:Lfa/V;

    return-void
.end method

.method public static final A(Lfa/E;LB8/i;Lfa/G;LL8/n;)Lfa/F0;
    .locals 1

    invoke-static {p0, p1}, Lfa/H;->C(Lfa/E;LB8/i;)LB8/i;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lfa/G;->LAZY:Lfa/G;

    if-ne p2, p1, :cond_0

    new-instance p1, Lfa/y0;

    invoke-direct {p1, p0, p3}, Lfa/y0;-><init>(LB8/i;LL8/n;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lfa/F0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0, v0}, Lfa/a;-><init>(LB8/i;ZZ)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lfa/a;->f0(Lfa/G;Lfa/a;LL8/n;)V

    return-object p1
.end method

.method public static synthetic B(Lfa/E;LB8/i;Lfa/G;LL8/n;I)Lfa/F0;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LB8/j;->a:LB8/j;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lfa/G;->DEFAULT:Lfa/G;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lfa/H;->A(Lfa/E;LB8/i;Lfa/G;LL8/n;)Lfa/F0;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Lfa/E;LB8/i;)LB8/i;
    .locals 1

    invoke-interface {p0}, Lfa/E;->getCoroutineContext()LB8/i;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lfa/H;->o(LB8/i;LB8/i;Z)LB8/i;

    move-result-object p0

    sget-object p1, Lfa/Q;->a:Loa/f;

    if-eq p0, p1, :cond_0

    sget-object v0, LB8/e;->a:LB8/e;

    invoke-interface {p0, v0}, LB8/i;->get(LB8/h;)LB8/g;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, LB8/i;->plus(LB8/i;)LB8/i;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final D(Ljava/lang/String;)Lfa/d0;
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v1, Landroidx/media3/common/util/c;

    invoke-direct {v1, p0, v0}, Landroidx/media3/common/util/c;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V

    const/4 p0, 0x1

    invoke-static {p0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    new-instance v0, Lfa/d0;

    invoke-direct {v0, p0}, Lfa/d0;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lfa/u;

    if-eqz v0, :cond_0

    check-cast p0, Lfa/u;

    iget-object p0, p0, Lfa/u;->a:Ljava/lang/Throwable;

    invoke-static {p0}, Lb2/z;->b(Ljava/lang/Throwable;)Lw8/n;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final F(Lfa/l;LB8/d;Z)V
    .locals 2

    sget-object v0, Lfa/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfa/l;->i(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lb2/z;->b(Ljava/lang/Throwable;)Lw8/n;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lfa/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_5

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lma/h;

    iget-object p2, p1, Lma/h;->e:LB8/d;

    invoke-interface {p2}, LB8/d;->getContext()LB8/i;

    move-result-object v0

    iget-object p1, p1, Lma/h;->g:Ljava/lang/Object;

    invoke-static {v0, p1}, Lma/a;->o(LB8/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lma/a;->f:Lb8/h;

    if-eq p1, v1, :cond_1

    invoke-static {p2, v0, p1}, Lfa/H;->M(LB8/d;LB8/i;Ljava/lang/Object;)Lfa/O0;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    invoke-interface {p2, p0}, LB8/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lfa/O0;->g0()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_2
    invoke-static {v0, p1}, Lma/a;->i(LB8/i;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lfa/O0;->g0()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    invoke-static {v0, p1}, Lma/a;->i(LB8/i;Ljava/lang/Object;)V

    :cond_4
    throw p0

    :cond_5
    invoke-interface {p1, p0}, LB8/d;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static final G(LB8/i;LL8/n;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, LB8/e;->a:LB8/e;

    invoke-interface {p0, v1}, LB8/i;->get(LB8/h;)LB8/g;

    move-result-object v2

    check-cast v2, LB8/f;

    sget-object v3, LB8/j;->a:LB8/j;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-static {}, Lfa/J0;->a()Lfa/b0;

    move-result-object v2

    invoke-interface {p0, v2}, LB8/i;->plus(LB8/i;)LB8/i;

    move-result-object p0

    invoke-static {v3, p0, v4}, Lfa/H;->o(LB8/i;LB8/i;Z)LB8/i;

    move-result-object p0

    sget-object v3, Lfa/Q;->a:Loa/f;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, LB8/i;->get(LB8/h;)LB8/g;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, LB8/i;->plus(LB8/i;)LB8/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v5, v2, Lfa/b0;

    if-eqz v5, :cond_1

    check-cast v2, Lfa/b0;

    :cond_1
    sget-object v2, Lfa/J0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfa/b0;

    invoke-static {v3, p0, v4}, Lfa/H;->o(LB8/i;LB8/i;Z)LB8/i;

    move-result-object p0

    sget-object v3, Lfa/Q;->a:Loa/f;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, LB8/i;->get(LB8/h;)LB8/g;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, LB8/i;->plus(LB8/i;)LB8/i;

    move-result-object p0

    :cond_2
    :goto_0
    new-instance v1, Lfa/g;

    invoke-direct {v1, p0, v0, v2}, Lfa/g;-><init>(LB8/i;Ljava/lang/Thread;Lfa/b0;)V

    sget-object p0, Lfa/G;->DEFAULT:Lfa/G;

    invoke-virtual {v1, p0, v1, p1}, Lfa/a;->f0(Lfa/G;Lfa/a;LL8/n;)V

    const/4 p0, 0x0

    iget-object p1, v1, Lfa/g;->e:Lfa/b0;

    if-eqz p1, :cond_3

    sget v0, Lfa/b0;->d:I

    invoke-virtual {p1, p0}, Lfa/b0;->I(Z)V

    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lfa/b0;->N()J

    move-result-wide v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    :goto_2
    invoke-virtual {v1}, Lfa/w0;->y()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    sget v0, Lfa/b0;->d:I

    invoke-virtual {p1, p0}, Lfa/b0;->i(Z)V

    :cond_6
    invoke-virtual {v1}, Lfa/w0;->L()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lfa/H;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lfa/u;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, Lfa/u;

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_8

    return-object p0

    :cond_8
    iget-object p0, p1, Lfa/u;->a:Ljava/lang/Throwable;

    throw p0

    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v1, v0}, Lfa/w0;->v(Ljava/lang/Object;)Z

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-eqz p1, :cond_a

    sget v1, Lfa/b0;->d:I

    invoke-virtual {p1, p0}, Lfa/b0;->i(Z)V

    :cond_a
    throw v0
.end method

.method public static synthetic H(LL8/n;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LB8/j;->a:LB8/j;

    invoke-static {v0, p0}, Lfa/H;->G(LB8/i;LL8/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Lfa/L0;LL8/n;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lma/w;->d:LB8/d;

    invoke-interface {v0}, LB8/d;->getContext()LB8/i;

    move-result-object v0

    invoke-static {v0}, Lfa/H;->q(LB8/i;)Lfa/M;

    move-result-object v0

    iget-wide v1, p0, Lfa/L0;->e:J

    iget-object v3, p0, Lfa/a;->c:LB8/i;

    invoke-interface {v0, v1, v2, p0, v3}, Lfa/M;->b(JLjava/lang/Runnable;LB8/i;)Lfa/T;

    move-result-object v0

    new-instance v1, Lfa/U;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lfa/U;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p0, v2, v1, v0}, Lfa/H;->v(Lfa/m0;ZLfa/q0;I)Lfa/T;

    :try_start_0
    instance-of v0, p1, LD8/a;

    if-nez v0, :cond_0

    invoke-static {p1, p0, p0}, Lb2/w;->f(LL8/n;Ljava/lang/Object;LB8/d;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0, p1}, Lkotlin/jvm/internal/J;->e(ILjava/lang/Object;)V

    invoke-interface {p1, p0, p0}, LL8/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance v0, Lfa/u;

    invoke-direct {v0, p1, v2}, Lfa/u;-><init>(Ljava/lang/Throwable;Z)V

    move-object p1, v0

    :goto_1
    sget-object v0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    if-ne p1, v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0, p1}, Lfa/w0;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lfa/H;->e:Lb8/h;

    if-ne v1, v2, :cond_2

    goto :goto_3

    :cond_2
    instance-of v0, v1, Lfa/u;

    if-eqz v0, :cond_5

    check-cast v1, Lfa/u;

    iget-object v0, v1, Lfa/u;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Lfa/K0;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lfa/K0;

    iget-object v1, v1, Lfa/K0;->a:Lfa/L0;

    if-ne v1, p0, :cond_4

    instance-of p0, p1, Lfa/u;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    check-cast p1, Lfa/u;

    iget-object p0, p1, Lfa/u;->a:Ljava/lang/Throwable;

    throw p0

    :cond_4
    throw v0

    :cond_5
    invoke-static {v1}, Lfa/H;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    move-object v0, p1

    :goto_3
    return-object v0
.end method

.method public static final J(LB8/d;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Lma/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_0
    const/16 v0, 0x40

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lfa/H;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lb2/z;->b(Ljava/lang/Throwable;)Lw8/n;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lw8/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lfa/H;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object p0, v1

    check-cast p0, Ljava/lang/String;

    :goto_2
    return-object p0
.end method

.method public static final K(J)J
    .locals 4

    sget v0, Lda/a;->d:I

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    const/4 v3, 0x1

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ne v2, v3, :cond_1

    const-wide/32 v0, 0xf423f

    sget-object v2, Lda/c;->NANOSECONDS:Lda/c;

    invoke-static {v0, v1, v2}, Lb2/q2;->h(JLda/c;)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lda/a;->h(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lda/a;->e(J)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    :goto_1
    return-wide v0

    :cond_2
    new-instance p0, LA9/M;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final L(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lfa/h0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lfa/h0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lfa/h0;->a:Lfa/g0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final M(LB8/d;LB8/i;Ljava/lang/Object;)Lfa/O0;
    .locals 2

    instance-of v0, p0, LD8/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lfa/P0;->a:Lfa/P0;

    invoke-interface {p1, v0}, LB8/i;->get(LB8/h;)LB8/g;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p0, LD8/d;

    :cond_1
    instance-of v0, p0, Lfa/N;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LD8/d;->getCallerFrame()LD8/d;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lfa/O0;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lfa/O0;

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2}, Lfa/O0;->h0(LB8/i;Ljava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public static final N(LB8/i;LL8/n;LB8/d;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p2}, LB8/d;->getContext()LB8/i;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lfa/x;->c:Lfa/x;

    invoke-interface {p0, v1, v2}, LB8/i;->fold(Ljava/lang/Object;LL8/n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, LB8/i;->plus(LB8/i;)LB8/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0, p0, v2}, Lfa/H;->o(LB8/i;LB8/i;Z)LB8/i;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lfa/H;->n(LB8/i;)V

    if-ne p0, v0, :cond_1

    new-instance v0, Lma/w;

    invoke-direct {v0, p0, p2}, Lma/w;-><init>(LB8/i;LB8/d;)V

    invoke-static {v0, v0, p1}, Lb2/L3;->b(Lma/w;Lma/w;LL8/n;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object v1, LB8/e;->a:LB8/e;

    invoke-interface {p0, v1}, LB8/i;->get(LB8/h;)LB8/g;

    move-result-object v3

    invoke-interface {v0, v1}, LB8/i;->get(LB8/h;)LB8/g;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lfa/O0;

    invoke-direct {v0, p0, p2}, Lfa/O0;-><init>(LB8/i;LB8/d;)V

    const/4 p0, 0x0

    iget-object p2, v0, Lfa/a;->c:LB8/i;

    invoke-static {p2, p0}, Lma/a;->o(LB8/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :try_start_0
    invoke-static {v0, v0, p1}, Lb2/L3;->b(Lma/w;Lma/w;LL8/n;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, p0}, Lma/a;->i(LB8/i;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p2, p0}, Lma/a;->i(LB8/i;Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-instance v0, Lfa/N;

    invoke-direct {v0, p0, p2}, Lma/w;-><init>(LB8/i;LB8/d;)V

    invoke-static {p1, v0, v0}, Lb2/K3;->c(LL8/n;Lfa/a;Lfa/a;)V

    :cond_3
    sget-object p0, Lfa/N;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p0, 0x2

    if-ne p1, p0, :cond_5

    invoke-virtual {v0}, Lfa/w0;->L()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lfa/H;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lfa/u;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    check-cast p0, Lfa/u;

    iget-object p0, p0, Lfa/u;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const/4 p1, 0x1

    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    :goto_1
    sget-object p1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    return-object p0
.end method

.method public static final O(JLL8/n;LB8/d;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    new-instance v0, Lfa/L0;

    invoke-direct {v0, p0, p1, p3}, Lfa/L0;-><init>(JLB8/d;)V

    invoke-static {v0, p2}, Lfa/H;->I(Lfa/L0;LL8/n;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    return-object p0

    :cond_0
    new-instance p0, Lfa/K0;

    const/4 p1, 0x0

    const-string p2, "Timed out immediately"

    invoke-direct {p0, p2, p1}, Lfa/K0;-><init>(Ljava/lang/String;Lfa/L0;)V

    throw p0
.end method

.method public static final P(JLL8/n;LB8/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lfa/M0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lfa/M0;

    iget v1, v0, Lfa/M0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfa/M0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfa/M0;

    invoke-direct {v0, p3}, LD8/c;-><init>(LB8/d;)V

    :goto_0
    iget-object p3, v0, Lfa/M0;->c:Ljava/lang/Object;

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, Lfa/M0;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lfa/M0;->b:Lkotlin/jvm/internal/G;

    :try_start_0
    invoke-static {p3}, Lb2/z;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lfa/K0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lb2/z;->c(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long p3, p0, v5

    if-gtz p3, :cond_3

    return-object v3

    :cond_3
    new-instance p3, Lkotlin/jvm/internal/G;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iput-object p2, v0, Lfa/M0;->a:LL8/n;

    iput-object p3, v0, Lfa/M0;->b:Lkotlin/jvm/internal/G;

    iput v4, v0, Lfa/M0;->d:I

    new-instance v2, Lfa/L0;

    invoke-direct {v2, p0, p1, v0}, Lfa/L0;-><init>(JLB8/d;)V

    iput-object v2, p3, Lkotlin/jvm/internal/G;->a:Ljava/lang/Object;

    invoke-static {v2, p2}, Lfa/H;->I(Lfa/L0;LL8/n;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Lfa/K0; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    return-object p3

    :catch_1
    move-exception p1

    move-object p0, p3

    :goto_2
    iget-object p2, p1, Lfa/K0;->a:Lfa/L0;

    iget-object p0, p0, Lkotlin/jvm/internal/G;->a:Ljava/lang/Object;

    if-ne p2, p0, :cond_5

    return-object v3

    :cond_5
    throw p1
.end method

.method public static final Q(LD8/c;)Ljava/lang/Object;
    .locals 7

    invoke-interface {p0}, LB8/d;->getContext()LB8/i;

    move-result-object v0

    invoke-static {v0}, Lfa/H;->n(LB8/i;)V

    invoke-static {p0}, Lb2/w;->d(LB8/d;)LB8/d;

    move-result-object p0

    instance-of v1, p0, Lma/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p0, Lma/h;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    sget-object v1, Lw8/B;->a:Lw8/B;

    if-nez p0, :cond_1

    :goto_1
    move-object p0, v1

    goto :goto_5

    :cond_1
    iget-object v3, p0, Lma/h;->d:Lfa/A;

    invoke-virtual {v3, v0}, Lfa/A;->isDispatchNeeded(LB8/i;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iput-object v1, p0, Lma/h;->f:Ljava/lang/Object;

    iput v5, p0, Lfa/O;->c:I

    invoke-virtual {v3, v0, p0}, Lfa/A;->dispatchYield(LB8/i;Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_2
    new-instance v4, Lfa/R0;

    sget-object v6, Lfa/R0;->b:Lfa/l0;

    invoke-direct {v4, v6}, LB8/a;-><init>(LB8/h;)V

    invoke-interface {v0, v4}, LB8/i;->plus(LB8/i;)LB8/i;

    move-result-object v0

    iput-object v1, p0, Lma/h;->f:Ljava/lang/Object;

    iput v5, p0, Lfa/O;->c:I

    invoke-virtual {v3, v0, p0}, Lfa/A;->dispatchYield(LB8/i;Ljava/lang/Runnable;)V

    iget-boolean v0, v4, Lfa/R0;->a:Z

    if-eqz v0, :cond_7

    invoke-static {}, Lfa/J0;->a()Lfa/b0;

    move-result-object v0

    iget-object v3, v0, Lfa/b0;->c:Ly8/p;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ly8/p;->isEmpty()Z

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lfa/b0;->L()Z

    move-result v3

    if-eqz v3, :cond_5

    iput-object v1, p0, Lma/h;->f:Ljava/lang/Object;

    iput v5, p0, Lfa/O;->c:I

    invoke-virtual {v0, p0}, Lfa/b0;->m(Lfa/O;)V

    sget-object p0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v5}, Lfa/b0;->I(Z)V

    :try_start_0
    invoke-virtual {p0}, Lfa/O;->run()V

    :cond_6
    invoke-virtual {v0}, Lfa/b0;->O()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_6

    :goto_3
    invoke-virtual {v0, v5}, Lfa/b0;->i(Z)V

    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_1
    invoke-virtual {p0, v3, v2}, Lfa/O;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v5}, Lfa/b0;->i(Z)V

    throw p0

    :cond_7
    :goto_4
    sget-object p0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    :goto_5
    sget-object v0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    if-ne p0, v0, :cond_8

    return-object p0

    :cond_8
    return-object v1
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static b()Lfa/r;
    .locals 2

    new-instance v0, Lfa/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfa/w0;-><init>(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfa/w0;->O(Lfa/m0;)V

    return-object v0
.end method

.method public static final c(LB8/i;)Lma/e;
    .locals 2

    new-instance v0, Lma/e;

    sget-object v1, Lfa/l0;->a:Lfa/l0;

    invoke-interface {p0, v1}, LB8/i;->get(LB8/h;)LB8/g;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lfa/H;->d()Lfa/p0;

    move-result-object v1

    invoke-interface {p0, v1}, LB8/i;->plus(LB8/i;)LB8/i;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lma/e;-><init>(LB8/i;)V

    return-object v0
.end method

.method public static d()Lfa/p0;
    .locals 2

    new-instance v0, Lfa/p0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfa/p0;-><init>(Lfa/m0;)V

    return-object v0
.end method

.method public static e()Lfa/H0;
    .locals 2

    new-instance v0, Lfa/H0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfa/p0;-><init>(Lfa/m0;)V

    return-object v0
.end method

.method public static final f(Lfa/E;LB8/i;Lfa/G;LL8/n;)Lfa/L;
    .locals 1

    invoke-static {p0, p1}, Lfa/H;->C(Lfa/E;LB8/i;)LB8/i;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lfa/G;->LAZY:Lfa/G;

    if-ne p2, p1, :cond_0

    new-instance p1, Lfa/x0;

    invoke-direct {p1, p0, p3}, Lfa/x0;-><init>(LB8/i;LL8/n;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lfa/L;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0, v0}, Lfa/a;-><init>(LB8/i;ZZ)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lfa/a;->f0(Lfa/G;Lfa/a;LL8/n;)V

    return-object p1
.end method

.method public static synthetic g(Lfa/E;LB8/i;LL8/n;I)Lfa/L;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, LB8/j;->a:LB8/j;

    :cond_0
    sget-object p3, Lfa/G;->DEFAULT:Lfa/G;

    invoke-static {p0, p1, p3, p2}, Lfa/H;->f(Lfa/E;LB8/i;Lfa/G;LL8/n;)Lfa/L;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/util/ArrayList;LD8/i;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Ly8/B;->a:Ly8/B;

    return-object p0

    :cond_0
    new-instance v1, Lfa/e;

    const/4 v2, 0x0

    new-array v3, v2, [Lfa/K;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lfa/K;

    invoke-direct {v1, p0}, Lfa/e;-><init>([Lfa/K;)V

    new-instance v3, Lfa/l;

    invoke-static {p1}, Lb2/w;->d(LB8/d;)LB8/d;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Lfa/l;-><init>(ILB8/d;)V

    invoke-virtual {v3}, Lfa/l;->w()V

    array-length p1, p0

    new-array v4, p1, [Lfa/c;

    move v5, v2

    :goto_0
    if-ge v5, p1, :cond_1

    aget-object v6, p0, v5

    move-object v7, v6

    check-cast v7, Lfa/w0;

    invoke-virtual {v7}, Lfa/w0;->start()Z

    new-instance v7, Lfa/c;

    invoke-direct {v7, v1, v3}, Lfa/c;-><init>(Lfa/e;Lfa/l;)V

    const/4 v8, 0x3

    invoke-static {v6, v2, v7, v8}, Lfa/H;->v(Lfa/m0;ZLfa/q0;I)Lfa/T;

    move-result-object v6

    iput-object v6, v7, Lfa/c;->f:Lfa/T;

    aput-object v7, v4, v5

    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    new-instance p0, Lfa/d;

    invoke-direct {p0, v4}, Lfa/d;-><init>([Lfa/c;)V

    :goto_1
    if-ge v2, p1, :cond_2

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lfa/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/2addr v2, v0

    goto :goto_1

    :cond_2
    sget-object p1, Lfa/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lfa/D0;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lfa/d;->b()V

    goto :goto_2

    :cond_3
    invoke-virtual {v3, p0}, Lfa/l;->y(Lfa/D0;)V

    :goto_2
    invoke-virtual {v3}, Lfa/l;->v()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    return-object p0
.end method

.method public static final i(LB8/i;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Lfa/l0;->a:Lfa/l0;

    invoke-interface {p0, v0}, LB8/i;->get(LB8/h;)LB8/g;

    move-result-object p0

    check-cast p0, Lfa/m0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lfa/m0;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static final j(Lfa/E;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-interface {p0}, Lfa/E;->getCoroutineContext()LB8/i;

    move-result-object v0

    sget-object v1, Lfa/l0;->a:Lfa/l0;

    invoke-interface {v0, v1}, LB8/i;->get(LB8/h;)LB8/g;

    move-result-object v0

    check-cast v0, Lfa/m0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lfa/m0;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final k(Lfa/m0;LD8/i;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lfa/m0;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {p0, p1}, Lfa/m0;->e(LD8/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lw8/B;->a:Lw8/B;

    :goto_0
    return-object p0
.end method

.method public static final l(LL8/n;LB8/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lma/w;

    invoke-interface {p1}, LB8/d;->getContext()LB8/i;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lma/w;-><init>(LB8/i;LB8/d;)V

    invoke-static {v0, v0, p0}, Lb2/L3;->b(Lma/w;Lma/w;LL8/n;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    return-object p0
.end method

.method public static final m(JLB8/d;)Ljava/lang/Object;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    sget-object v1, Lw8/B;->a:Lw8/B;

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lfa/l;

    invoke-static {p2}, Lb2/w;->d(LB8/d;)LB8/d;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v0, v2, p2}, Lfa/l;-><init>(ILB8/d;)V

    invoke-virtual {v0}, Lfa/l;->w()V

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, p0, v2

    if-gez p2, :cond_1

    iget-object p2, v0, Lfa/l;->e:LB8/i;

    invoke-static {p2}, Lfa/H;->q(LB8/i;)Lfa/M;

    move-result-object p2

    invoke-interface {p2, p0, p1, v0}, Lfa/M;->g(JLfa/l;)V

    :cond_1
    invoke-virtual {v0}, Lfa/l;->v()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final n(LB8/i;)V
    .locals 1

    sget-object v0, Lfa/l0;->a:Lfa/l0;

    invoke-interface {p0, v0}, LB8/i;->get(LB8/h;)LB8/g;

    move-result-object p0

    check-cast p0, Lfa/m0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lfa/m0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lfa/m0;->r()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final o(LB8/i;LB8/i;Z)LB8/i;
    .locals 4

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Lfa/x;->c:Lfa/x;

    invoke-interface {p0, p2, v0}, LB8/i;->fold(Ljava/lang/Object;LL8/n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, p2, v0}, LB8/i;->fold(Ljava/lang/Object;LL8/n;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez v1, :cond_0

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, LB8/i;->plus(LB8/i;)LB8/i;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, LB8/j;->a:LB8/j;

    new-instance v1, Lfa/x;

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lfa/x;-><init>(II)V

    invoke-interface {p0, v0, v1}, LB8/i;->fold(Ljava/lang/Object;LL8/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LB8/i;

    if-eqz p2, :cond_1

    check-cast p1, LB8/i;

    sget-object p2, Lfa/x;->b:Lfa/x;

    invoke-interface {p1, v0, p2}, LB8/i;->fold(Ljava/lang/Object;LL8/n;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    check-cast p1, LB8/i;

    invoke-interface {p0, p1}, LB8/i;->plus(LB8/i;)LB8/i;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Ljava/util/concurrent/Executor;)Lfa/A;
    .locals 1

    instance-of v0, p0, Lfa/P;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lfa/P;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lfa/P;->a:Lfa/A;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lfa/d0;

    invoke-direct {v0, p0}, Lfa/d0;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_2
    return-object v0
.end method

.method public static final q(LB8/i;)Lfa/M;
    .locals 1

    sget-object v0, LB8/e;->a:LB8/e;

    invoke-interface {p0, v0}, LB8/i;->get(LB8/h;)LB8/g;

    move-result-object p0

    instance-of v0, p0, Lfa/M;

    if-eqz v0, :cond_0

    check-cast p0, Lfa/M;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lfa/J;->a:Lfa/M;

    :cond_1
    return-object p0
.end method

.method public static final r(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final s(LB8/i;)Lfa/m0;
    .locals 3

    sget-object v0, Lfa/l0;->a:Lfa/l0;

    invoke-interface {p0, v0}, LB8/i;->get(LB8/h;)LB8/g;

    move-result-object v0

    check-cast v0, Lfa/m0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current context doesn\'t contain Job in it: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final t(LB8/d;)Lfa/l;
    .locals 6

    instance-of v0, p0, Lma/h;

    if-nez v0, :cond_0

    new-instance v0, Lfa/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lfa/l;-><init>(ILB8/d;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lma/h;

    :cond_1
    :goto_0
    sget-object v1, Lma/h;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lma/a;->d:Lb8/h;

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v4

    goto :goto_1

    :cond_2
    instance-of v5, v2, Lfa/l;

    if-eqz v5, :cond_8

    :cond_3
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    check-cast v2, Lfa/l;

    :goto_1
    if-eqz v2, :cond_6

    sget-object v0, Lfa/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lfa/t;

    if-eqz v3, :cond_4

    check-cast v1, Lfa/t;

    iget-object v1, v1, Lfa/t;->d:Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lfa/l;->s()V

    goto :goto_2

    :cond_4
    const v1, 0x1fffffff

    sget-object v3, Lfa/l;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v1, Lfa/b;->a:Lfa/b;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v2

    :goto_2
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    return-object v4

    :cond_6
    :goto_3
    new-instance v0, Lfa/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lfa/l;-><init>(ILB8/d;)V

    return-object v0

    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v2, :cond_3

    goto :goto_0

    :cond_8
    if-eq v2, v3, :cond_1

    instance-of v1, v2, Ljava/lang/Throwable;

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final u(LB8/i;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    sget-object v0, Lfa/B;->a:Lfa/B;

    invoke-interface {p0, v0}, LB8/i;->get(LB8/h;)LB8/g;

    move-result-object v0

    check-cast v0, Lfa/C;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lfa/C;->handleException(LB8/i;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lma/a;->f(LB8/i;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p1}, Lb2/x;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_1
    invoke-static {p0, p1}, Lma/a;->f(LB8/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static v(Lfa/m0;ZLfa/q0;I)Lfa/T;
    .locals 10

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    :cond_1
    instance-of p3, p0, Lfa/w0;

    if-eqz p3, :cond_2

    check-cast p0, Lfa/w0;

    invoke-virtual {p0, p1, v1, p2}, Lfa/w0;->P(ZZLfa/j0;)Lfa/T;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p3, LJ7/e;

    const-string v7, "invoke(Ljava/lang/Throwable;)V"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, Lfa/j0;

    const-string v6, "invoke"

    const/4 v9, 0x5

    move-object v2, p3

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, LJ7/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {p0, p1, v1, p3}, Lfa/m0;->E(ZZLL8/k;)Lfa/T;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final w(LB8/i;)Z
    .locals 1

    sget-object v0, Lfa/l0;->a:Lfa/l0;

    invoke-interface {p0, v0}, LB8/i;->get(LB8/h;)LB8/g;

    move-result-object p0

    check-cast p0, Lfa/m0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lfa/m0;->isActive()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final x(Lfa/E;)Z
    .locals 1

    invoke-interface {p0}, Lfa/E;->getCoroutineContext()LB8/i;

    move-result-object p0

    sget-object v0, Lfa/l0;->a:Lfa/l0;

    invoke-interface {p0, v0}, LB8/i;->get(LB8/h;)LB8/g;

    move-result-object p0

    check-cast p0, Lfa/m0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lfa/m0;->isActive()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final y(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final z(Ljava/util/ArrayList;LD8/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lfa/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfa/f;

    iget v1, v0, Lfa/f;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfa/f;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfa/f;

    invoke-direct {v0, p1}, LD8/c;-><init>(LB8/d;)V

    :goto_0
    iget-object p1, v0, Lfa/f;->b:Ljava/lang/Object;

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, Lfa/f;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lfa/f;->a:Ljava/util/Iterator;

    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfa/m0;

    iput-object p0, v0, Lfa/f;->a:Ljava/util/Iterator;

    iput v3, v0, Lfa/f;->c:I

    invoke-interface {p1, v0}, Lfa/m0;->e(LD8/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method
