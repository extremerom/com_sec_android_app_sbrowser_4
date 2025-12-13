.class public Lfa/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/m0;
.implements Lfa/E0;


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_state$volatile"

    const-class v1, Lfa/w0;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lfa/w0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lfa/w0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Lfa/H;->j:Lfa/V;

    goto :goto_0

    :cond_0
    sget-object p1, Lfa/H;->i:Lfa/V;

    :goto_0
    iput-object p1, p0, Lfa/w0;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static U(Lma/l;)Lfa/p;
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lma/l;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lma/l;->b()Lma/l;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v1, Lma/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lma/l;

    :goto_1
    invoke-virtual {p0}, Lma/l;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lma/l;

    goto :goto_1

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lma/l;->f()Lma/l;

    move-result-object p0

    invoke-virtual {p0}, Lma/l;->g()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, Lfa/p;

    if-eqz v0, :cond_3

    check-cast p0, Lfa/p;

    return-object p0

    :cond_3
    instance-of v0, p0, Lfa/A0;

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lfa/t0;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p0, Lfa/t0;

    invoke-virtual {p0}, Lfa/t0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfa/t0;->d()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lfa/g0;

    if-eqz v0, :cond_3

    check-cast p0, Lfa/g0;

    invoke-interface {p0}, Lfa/g0;->isActive()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p0, p0, Lfa/u;

    if-eqz p0, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 0

    const-string p0, "Job was cancelled"

    return-object p0
.end method

.method public B(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lfa/w0;->v(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lfa/w0;->I()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final C(Lfa/g0;Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lfa/w0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfa/o;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lfa/T;->dispose()V

    sget-object v1, Lfa/C0;->a:Lfa/C0;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p2, Lfa/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lfa/u;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lfa/u;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    instance-of v0, p1, Lfa/q0;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, Lfa/q0;

    invoke-interface {v0, p2}, Lfa/j0;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    new-instance v0, LA9/M;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lfa/w0;->N(LA9/M;)V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Lfa/g0;->getList()Lfa/A0;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lma/l;->e()Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lma/l;

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    instance-of v4, v0, Lfa/q0;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, Lfa/q0;

    :try_start_1
    invoke-interface {v4, p2}, Lfa/j0;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v5

    if-eqz v1, :cond_4

    invoke-static {v1, v5}, Lb2/x;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance v1, LA9/M;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-virtual {v0}, Lma/l;->f()Lma/l;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, Lfa/w0;->N(LA9/M;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final D(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 3

    instance-of p0, p1, Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_1

    :cond_0
    check-cast p1, Lfa/E0;

    check-cast p1, Lfa/w0;

    invoke-virtual {p1}, Lfa/w0;->L()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lfa/t0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lfa/t0;

    invoke-virtual {v0}, Lfa/t0;->b()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lfa/u;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lfa/u;

    iget-object v0, v0, Lfa/u;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lfa/g0;

    if-nez v0, :cond_5

    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/CancellationException;

    :cond_3
    if-nez v1, :cond_4

    new-instance v1, Lfa/n0;

    invoke-static {p0}, Lfa/w0;->b0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Parent job is "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0, p1}, Lfa/n0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lfa/w0;)V

    :cond_4
    move-object p1, v1

    :goto_1
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot be cancelling child in this state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(ZZLL8/k;)Lfa/T;
    .locals 1

    new-instance v0, Lfa/i0;

    invoke-direct {v0, p3}, Lfa/i0;-><init>(LL8/k;)V

    invoke-virtual {p0, p1, p2, v0}, Lfa/w0;->P(ZZLfa/j0;)Lfa/T;

    move-result-object p0

    return-object p0
.end method

.method public final F(Lfa/t0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lfa/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfa/u;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lfa/u;->a:Ljava/lang/Throwable;

    :cond_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lfa/t0;->c()Z

    invoke-virtual {p1, v1}, Lfa/t0;->e(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lfa/w0;->H(Lfa/t0;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/util/IdentityHashMap;

    invoke-direct {v5, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eq v5, v2, :cond_3

    if-eq v5, v2, :cond_3

    instance-of v6, v5, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v2, v5}, Lb2/x;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    :goto_2
    monitor-exit p1

    const/4 v0, 0x0

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p2, Lfa/u;

    invoke-direct {p2, v2, v0}, Lfa/u;-><init>(Ljava/lang/Throwable;Z)V

    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {p0, v2}, Lfa/w0;->z(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0, v2}, Lfa/w0;->M(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Lfa/u;

    sget-object v2, Lfa/u;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    :cond_8
    invoke-virtual {p0, p2}, Lfa/w0;->X(Ljava/lang/Object;)V

    sget-object v0, Lfa/w0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    instance-of v1, p2, Lfa/g0;

    if-eqz v1, :cond_9

    new-instance v1, Lfa/h0;

    move-object v2, p2

    check-cast v2, Lfa/g0;

    invoke-direct {v1, v2}, Lfa/h0;-><init>(Lfa/g0;)V

    goto :goto_4

    :cond_9
    move-object v1, p2

    :cond_a
    :goto_4
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_a

    :goto_5
    invoke-virtual {p0, p1, p2}, Lfa/w0;->C(Lfa/g0;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public final G()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfa/w0;->L()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lfa/g0;

    if-nez v0, :cond_1

    instance-of v0, p0, Lfa/u;

    if-nez v0, :cond_0

    invoke-static {p0}, Lfa/H;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lfa/u;

    iget-object p0, p0, Lfa/u;->a:Ljava/lang/Throwable;

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This job has not completed yet"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final H(Lfa/t0;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lfa/t0;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lfa/n0;

    invoke-virtual {p0}, Lfa/w0;->A()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lfa/n0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lfa/w0;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const/4 p0, 0x0

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    instance-of p1, p0, Lfa/K0;

    if-eqz p1, :cond_7

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Throwable;

    if-eq v0, p0, :cond_5

    instance-of v0, v0, Lfa/K0;

    if-eqz v0, :cond_5

    move-object v1, p2

    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    return-object p0
.end method

.method public I()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public J()Z
    .locals 0

    instance-of p0, p0, Lfa/r;

    return p0
.end method

.method public final K(Lfa/g0;)Lfa/A0;
    .locals 2

    invoke-interface {p1}, Lfa/g0;->getList()Lfa/A0;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lfa/V;

    if-eqz v0, :cond_0

    new-instance v0, Lfa/A0;

    invoke-direct {v0}, Lma/l;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lfa/q0;

    if-eqz v0, :cond_1

    check-cast p1, Lfa/q0;

    invoke-virtual {p0, p1}, Lfa/w0;->Z(Lfa/q0;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State should have list: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final L()Ljava/lang/Object;
    .locals 2

    :goto_0
    sget-object v0, Lfa/w0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lma/t;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lma/t;

    invoke-virtual {v0, p0}, Lma/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public M(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public N(LA9/M;)V
    .locals 0

    throw p1
.end method

.method public final O(Lfa/m0;)V
    .locals 3

    sget-object v0, Lfa/C0;->a:Lfa/C0;

    sget-object v1, Lfa/w0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    if-nez p1, :cond_0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lfa/m0;->start()Z

    invoke-interface {p1, p0}, Lfa/m0;->k(Lfa/w0;)Lfa/o;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfa/w0;->y()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lfa/T;->dispose()V

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final P(ZZLfa/j0;)Lfa/T;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p3, Lfa/o0;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lfa/o0;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_4

    new-instance v1, Lfa/k0;

    invoke-direct {v1, p3}, Lfa/k0;-><init>(Lfa/j0;)V

    goto :goto_2

    :cond_1
    instance-of v1, p3, Lfa/q0;

    if-eqz v1, :cond_2

    move-object v1, p3

    check-cast v1, Lfa/q0;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lfa/U;

    const/4 v2, 0x1

    invoke-direct {v1, p3, v2}, Lfa/U;-><init>(Ljava/lang/Object;I)V

    :cond_4
    :goto_2
    iput-object p0, v1, Lfa/q0;->d:Lfa/w0;

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lfa/w0;->L()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lfa/V;

    if-eqz v3, :cond_c

    move-object v3, v2

    check-cast v3, Lfa/V;

    iget-boolean v4, v3, Lfa/V;->a:Z

    if-eqz v4, :cond_8

    sget-object v4, Lfa/w0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_6
    invoke-virtual {v4, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    return-object v1

    :cond_7
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_6

    goto :goto_3

    :cond_8
    new-instance v2, Lfa/A0;

    invoke-direct {v2}, Lma/l;-><init>()V

    iget-boolean v4, v3, Lfa/V;->a:Z

    if-eqz v4, :cond_9

    move-object v4, v2

    goto :goto_4

    :cond_9
    new-instance v4, Lfa/f0;

    invoke-direct {v4, v2}, Lfa/f0;-><init>(Lfa/A0;)V

    :cond_a
    :goto_4
    sget-object v2, Lfa/w0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_a

    goto :goto_3

    :cond_c
    instance-of v3, v2, Lfa/g0;

    if-eqz v3, :cond_15

    move-object v3, v2

    check-cast v3, Lfa/g0;

    invoke-interface {v3}, Lfa/g0;->getList()Lfa/A0;

    move-result-object v3

    if-nez v3, :cond_d

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lfa/q0;

    invoke-virtual {p0, v2}, Lfa/w0;->Z(Lfa/q0;)V

    goto :goto_3

    :cond_d
    sget-object v4, Lfa/C0;->a:Lfa/C0;

    if-eqz p1, :cond_12

    instance-of v5, v2, Lfa/t0;

    if-eqz v5, :cond_12

    monitor-enter v2

    :try_start_0
    move-object v5, v2

    check-cast v5, Lfa/t0;

    invoke-virtual {v5}, Lfa/t0;->b()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_e

    instance-of v6, p3, Lfa/p;

    if-eqz v6, :cond_11

    move-object v6, v2

    check-cast v6, Lfa/t0;

    invoke-virtual {v6}, Lfa/t0;->d()Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_e
    :goto_5
    move-object v4, v2

    check-cast v4, Lfa/g0;

    invoke-virtual {p0, v4, v3, v1}, Lfa/w0;->q(Lfa/g0;Lfa/A0;Lfa/q0;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_f

    monitor-exit v2

    goto/16 :goto_3

    :cond_f
    if-nez v5, :cond_10

    monitor-exit v2

    return-object v1

    :cond_10
    move-object v4, v1

    :cond_11
    monitor-exit v2

    goto :goto_7

    :goto_6
    monitor-exit v2

    throw p0

    :cond_12
    move-object v5, v0

    :goto_7
    if-eqz v5, :cond_14

    if-eqz p2, :cond_13

    invoke-interface {p3, v5}, Lfa/j0;->a(Ljava/lang/Throwable;)V

    :cond_13
    return-object v4

    :cond_14
    check-cast v2, Lfa/g0;

    invoke-virtual {p0, v2, v3, v1}, Lfa/w0;->q(Lfa/g0;Lfa/A0;Lfa/q0;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v1

    :cond_15
    if-eqz p2, :cond_18

    instance-of p0, v2, Lfa/u;

    if-eqz p0, :cond_16

    check-cast v2, Lfa/u;

    goto :goto_8

    :cond_16
    move-object v2, v0

    :goto_8
    if-eqz v2, :cond_17

    iget-object v0, v2, Lfa/u;->a:Ljava/lang/Throwable;

    :cond_17
    invoke-interface {p3, v0}, Lfa/j0;->a(Ljava/lang/Throwable;)V

    :cond_18
    sget-object p0, Lfa/C0;->a:Lfa/C0;

    return-object p0
.end method

.method public Q()Z
    .locals 0

    instance-of p0, p0, Lfa/g;

    return p0
.end method

.method public final R(Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lfa/w0;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lfa/w0;->c0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lfa/H;->d:Lb8/h;

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v1, Lfa/H;->e:Lb8/h;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    sget-object v1, Lfa/H;->f:Lb8/h;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lfa/w0;->s(Ljava/lang/Object;)V

    return v2
.end method

.method public final S(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lfa/w0;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lfa/w0;->c0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lfa/H;->d:Lb8/h;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Job "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    instance-of v1, p1, Lfa/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lfa/u;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    iget-object v2, p1, Lfa/u;->a:Ljava/lang/Throwable;

    :cond_2
    invoke-direct {v0, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    sget-object v1, Lfa/H;->f:Lb8/h;

    if-eq v0, v1, :cond_0

    return-object v0
.end method

.method public T()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final V(Lfa/A0;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p1}, Lma/l;->e()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lma/l;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lfa/o0;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lfa/q0;

    :try_start_0
    invoke-interface {v2, p2}, Lfa/j0;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Lb2/x;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, LA9/M;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception in completion handler "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lma/l;->f()Lma/l;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lfa/w0;->N(LA9/M;)V

    :cond_3
    invoke-virtual {p0, p2}, Lfa/w0;->z(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public W(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public X(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public Y()V
    .locals 0

    return-void
.end method

.method public final Z(Lfa/q0;)V
    .locals 3

    new-instance v0, Lfa/A0;

    invoke-direct {v0}, Lma/l;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lma/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lma/l;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lma/l;->e()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, p1}, Lma/l;->d(Lma/l;)V

    :goto_1
    invoke-virtual {p1}, Lma/l;->f()Lma/l;

    move-result-object v2

    :cond_1
    sget-object v0, Lfa/w0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :goto_2
    return-void

    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    goto :goto_0
.end method

.method public a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lfa/w0;->G()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a0(Ljava/lang/Object;)I
    .locals 5

    instance-of v0, p1, Lfa/V;

    const/4 v1, 0x1

    const/4 v2, -0x1

    sget-object v3, Lfa/w0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lfa/V;

    iget-boolean v0, v0, Lfa/V;->a:Z

    if-eqz v0, :cond_0

    return v4

    :cond_0
    sget-object v0, Lfa/H;->j:Lfa/V;

    :cond_1
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lfa/w0;->Y()V

    return v1

    :cond_2
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_1

    return v2

    :cond_3
    instance-of v0, p1, Lfa/f0;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lfa/f0;

    iget-object v0, v0, Lfa/f0;->a:Lfa/A0;

    :cond_4
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lfa/w0;->Y()V

    return v1

    :cond_5
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_4

    return v2

    :cond_6
    return v4
.end method

.method public final c0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lfa/g0;

    if-nez v0, :cond_0

    sget-object p0, Lfa/H;->d:Lb8/h;

    return-object p0

    :cond_0
    instance-of v0, p1, Lfa/V;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    instance-of v0, p1, Lfa/q0;

    if-eqz v0, :cond_5

    :cond_1
    instance-of v0, p1, Lfa/p;

    if-nez v0, :cond_5

    instance-of v0, p2, Lfa/u;

    if-nez v0, :cond_5

    move-object v0, p1

    check-cast v0, Lfa/g0;

    instance-of p1, p2, Lfa/g0;

    if-eqz p1, :cond_2

    new-instance p1, Lfa/h0;

    move-object v1, p2

    check-cast v1, Lfa/g0;

    invoke-direct {p1, v1}, Lfa/h0;-><init>(Lfa/g0;)V

    move-object v2, p1

    goto :goto_0

    :cond_2
    move-object v2, p2

    :cond_3
    :goto_0
    sget-object p1, Lfa/w0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p2}, Lfa/w0;->X(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lfa/w0;->C(Lfa/g0;Ljava/lang/Object;)V

    return-object p2

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    sget-object p0, Lfa/H;->f:Lb8/h;

    return-object p0

    :cond_5
    check-cast p1, Lfa/g0;

    invoke-virtual {p0, p1}, Lfa/w0;->K(Lfa/g0;)Lfa/A0;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object p0, Lfa/H;->f:Lb8/h;

    goto/16 :goto_7

    :cond_6
    instance-of v2, p1, Lfa/t0;

    if-eqz v2, :cond_7

    move-object v2, p1

    check-cast v2, Lfa/t0;

    goto :goto_1

    :cond_7
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_8

    new-instance v2, Lfa/t0;

    invoke-direct {v2, v0, v1}, Lfa/t0;-><init>(Lfa/A0;Ljava/lang/Throwable;)V

    :cond_8
    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Lfa/t0;->d()Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object p0, Lfa/H;->d:Lb8/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto/16 :goto_7

    :cond_9
    :try_start_1
    sget-object v3, Lfa/t0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    if-eq v2, p1, :cond_c

    sget-object v3, Lfa/w0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_a
    invoke-virtual {v3, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, p1, :cond_a

    sget-object p0, Lfa/H;->f:Lb8/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_7

    :cond_c
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Lfa/t0;->c()Z

    move-result v3

    instance-of v5, p2, Lfa/u;

    if-eqz v5, :cond_d

    move-object v5, p2

    check-cast v5, Lfa/u;

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_8

    :cond_d
    move-object v5, v1

    :goto_3
    if-eqz v5, :cond_e

    iget-object v5, v5, Lfa/u;->a:Ljava/lang/Throwable;

    invoke-virtual {v2, v5}, Lfa/t0;->a(Ljava/lang/Throwable;)V

    :cond_e
    invoke-virtual {v2}, Lfa/t0;->b()Ljava/lang/Throwable;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_f

    goto :goto_4

    :cond_f
    move-object v5, v1

    :goto_4
    monitor-exit v2

    if-eqz v5, :cond_10

    invoke-virtual {p0, v0, v5}, Lfa/w0;->V(Lfa/A0;Ljava/lang/Throwable;)V

    :cond_10
    instance-of v0, p1, Lfa/p;

    if-eqz v0, :cond_11

    move-object v0, p1

    check-cast v0, Lfa/p;

    goto :goto_5

    :cond_11
    move-object v0, v1

    :goto_5
    if-nez v0, :cond_12

    invoke-interface {p1}, Lfa/g0;->getList()Lfa/A0;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-static {p1}, Lfa/w0;->U(Lma/l;)Lfa/p;

    move-result-object v1

    goto :goto_6

    :cond_12
    move-object v1, v0

    :cond_13
    :goto_6
    if-eqz v1, :cond_16

    :cond_14
    iget-object p1, v1, Lfa/p;->e:Lfa/w0;

    new-instance v0, Lfa/s0;

    invoke-direct {v0, p0, v2, v1, p2}, Lfa/s0;-><init>(Lfa/w0;Lfa/t0;Lfa/p;Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v4}, Lfa/H;->v(Lfa/m0;ZLfa/q0;I)Lfa/T;

    move-result-object p1

    sget-object v0, Lfa/C0;->a:Lfa/C0;

    if-eq p1, v0, :cond_15

    sget-object p0, Lfa/H;->e:Lb8/h;

    goto :goto_7

    :cond_15
    invoke-static {v1}, Lfa/w0;->U(Lma/l;)Lfa/p;

    move-result-object v1

    if-nez v1, :cond_14

    :cond_16
    invoke-virtual {p0, v2, p2}, Lfa/w0;->F(Lfa/t0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_7
    return-object p0

    :goto_8
    monitor-exit v2

    throw p0
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lfa/n0;

    invoke-virtual {p0}, Lfa/w0;->A()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lfa/n0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lfa/w0;)V

    :cond_0
    invoke-virtual {p0, p1}, Lfa/w0;->w(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final e(LD8/c;)Ljava/lang/Object;
    .locals 4

    :cond_0
    invoke-virtual {p0}, Lfa/w0;->L()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lfa/g0;

    sget-object v2, Lw8/B;->a:Lw8/B;

    if-nez v1, :cond_1

    invoke-interface {p1}, LB8/d;->getContext()LB8/i;

    move-result-object p0

    invoke-static {p0}, Lfa/H;->n(LB8/i;)V

    return-object v2

    :cond_1
    invoke-virtual {p0, v0}, Lfa/w0;->a0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Lfa/l;

    invoke-static {p1}, Lb2/w;->d(LB8/d;)LB8/d;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lfa/l;-><init>(ILB8/d;)V

    invoke-virtual {v0}, Lfa/l;->w()V

    new-instance p1, Lfa/U;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lfa/U;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-static {p0, v1, p1, v3}, Lfa/H;->v(Lfa/m0;ZLfa/q0;I)Lfa/T;

    move-result-object p0

    new-instance p1, Lfa/i;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lfa/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lfa/l;->y(Lfa/D0;)V

    invoke-virtual {v0}, Lfa/l;->v()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    return-object v2
.end method

.method public final f(LL8/k;)Lfa/T;
    .locals 2

    new-instance v0, Lfa/i0;

    invoke-direct {v0, p1}, Lfa/i0;-><init>(LL8/k;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lfa/w0;->P(ZZLfa/j0;)Lfa/T;

    move-result-object p0

    return-object p0
.end method

.method public final fold(Ljava/lang/Object;LL8/n;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, LL8/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(LB8/h;)LB8/g;
    .locals 0

    invoke-static {p0, p1}, Lb2/s;->b(LB8/g;LB8/h;)LB8/g;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()LB8/h;
    .locals 0

    sget-object p0, Lfa/l0;->a:Lfa/l0;

    return-object p0
.end method

.method public final getParent()Lfa/m0;
    .locals 1

    sget-object v0, Lfa/w0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/o;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lfa/o;->getParent()Lfa/m0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public isActive()Z
    .locals 1

    invoke-virtual {p0}, Lfa/w0;->L()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lfa/g0;

    if-eqz v0, :cond_0

    check-cast p0, Lfa/g0;

    invoke-interface {p0}, Lfa/g0;->isActive()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isCancelled()Z
    .locals 1

    invoke-virtual {p0}, Lfa/w0;->L()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lfa/u;

    if-nez v0, :cond_1

    instance-of v0, p0, Lfa/t0;

    if-eqz v0, :cond_0

    check-cast p0, Lfa/t0;

    invoke-virtual {p0}, Lfa/t0;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final k(Lfa/w0;)Lfa/o;
    .locals 2

    new-instance v0, Lfa/p;

    invoke-direct {v0, p1}, Lfa/p;-><init>(Lfa/w0;)V

    const/4 p1, 0x2

    const/4 v1, 0x1

    invoke-static {p0, v1, v0, p1}, Lfa/H;->v(Lfa/m0;ZLfa/q0;I)Lfa/T;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lfa/o;

    return-object p0
.end method

.method public final minusKey(LB8/h;)LB8/i;
    .locals 0

    invoke-static {p0, p1}, Lb2/s;->d(LB8/g;LB8/h;)LB8/i;

    move-result-object p0

    return-object p0
.end method

.method public final plus(LB8/i;)LB8/i;
    .locals 0

    invoke-static {p0, p1}, Lb2/s;->e(LB8/g;LB8/i;)LB8/i;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lfa/g0;Lfa/A0;Lfa/q0;)Z
    .locals 5

    new-instance v0, Lfa/u0;

    invoke-direct {v0, p3, p0, p1}, Lfa/u0;-><init>(Lfa/q0;Lfa/w0;Lfa/g0;)V

    :goto_0
    invoke-virtual {p2}, Lma/l;->b()Lma/l;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p1, Lma/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lma/l;

    :goto_1
    invoke-virtual {p0}, Lma/l;->g()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lma/l;

    goto :goto_1

    :cond_1
    :goto_2
    sget-object p1, Lma/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lma/l;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, v0, Lfa/u0;->c:Lfa/A0;

    :cond_2
    invoke-virtual {p1, p0, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p0}, Lma/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    move p0, v4

    goto :goto_3

    :cond_3
    move p0, v3

    goto :goto_3

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p2, :cond_2

    move p0, v2

    :goto_3
    if-eq p0, v4, :cond_5

    if-eq p0, v3, :cond_6

    goto :goto_0

    :cond_5
    move v2, v4

    :cond_6
    return v2
.end method

.method public final r()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lfa/w0;->L()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lfa/t0;

    const/4 v2, 0x0

    const-string v3, "Job is still new or active: "

    if-eqz v1, :cond_3

    check-cast v0, Lfa/t0;

    invoke-virtual {v0}, Lfa/t0;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v2, :cond_6

    new-instance v2, Lfa/n0;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lfa/w0;->A()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-direct {v2, v1, v0, p0}, Lfa/n0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lfa/w0;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v1, v0, Lfa/g0;

    if-nez v1, :cond_7

    instance-of v1, v0, Lfa/u;

    if-eqz v1, :cond_5

    check-cast v0, Lfa/u;

    iget-object v0, v0, Lfa/u;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_4
    if-nez v2, :cond_6

    new-instance v1, Lfa/n0;

    invoke-virtual {p0}, Lfa/w0;->A()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Lfa/n0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lfa/w0;)V

    move-object v2, v1

    goto :goto_0

    :cond_5
    new-instance v0, Lfa/n0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lfa/n0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lfa/w0;)V

    move-object v2, v0

    :cond_6
    :goto_0
    return-object v2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final start()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lfa/w0;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfa/w0;->a0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public t(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lfa/w0;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lfa/w0;->T()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfa/w0;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lfa/w0;->b0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lfa/H;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(LB8/d;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {p0}, Lfa/w0;->L()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lfa/g0;

    if-nez v2, :cond_2

    instance-of p0, v1, Lfa/u;

    if-nez p0, :cond_1

    invoke-static {v1}, Lfa/H;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast v1, Lfa/u;

    iget-object p0, v1, Lfa/u;->a:Ljava/lang/Throwable;

    throw p0

    :cond_2
    invoke-virtual {p0, v1}, Lfa/w0;->a0(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    new-instance v1, Lfa/r0;

    invoke-static {p1}, Lb2/w;->d(LB8/d;)LB8/d;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Lfa/r0;-><init>(LB8/d;Lfa/w0;)V

    invoke-virtual {v1}, Lfa/l;->w()V

    new-instance p1, Lfa/U;

    invoke-direct {p1, v1, v0}, Lfa/U;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p0, v2, p1, v3}, Lfa/H;->v(Lfa/m0;ZLfa/q0;I)Lfa/T;

    move-result-object p0

    new-instance p1, Lfa/i;

    invoke-direct {p1, p0, v0}, Lfa/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Lfa/l;->y(Lfa/D0;)V

    invoke-virtual {v1}, Lfa/l;->v()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    return-object p0
.end method

.method public final v(Ljava/lang/Object;)Z
    .locals 9

    sget-object v0, Lfa/H;->d:Lb8/h;

    invoke-virtual {p0}, Lfa/w0;->J()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {p0}, Lfa/w0;->L()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lfa/g0;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lfa/t0;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lfa/t0;

    invoke-virtual {v1}, Lfa/t0;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lfa/u;

    invoke-virtual {p0, p1}, Lfa/w0;->D(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Lfa/u;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0, v1}, Lfa/w0;->c0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lfa/H;->f:Lb8/h;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lfa/H;->d:Lb8/h;

    :goto_1
    sget-object v1, Lfa/H;->e:Lb8/h;

    if-ne v0, v1, :cond_3

    return v3

    :cond_3
    sget-object v1, Lfa/H;->d:Lb8/h;

    if-ne v0, v1, :cond_12

    const/4 v0, 0x0

    move-object v1, v0

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lfa/w0;->L()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lfa/t0;

    if-eqz v5, :cond_a

    monitor-enter v4

    :try_start_0
    move-object v5, v4

    check-cast v5, Lfa/t0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lfa/t0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lfa/H;->h:Lb8/h;

    if-ne v5, v6, :cond_5

    move v5, v3

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    if-eqz v5, :cond_6

    sget-object p1, Lfa/H;->g:Lb8/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    :goto_4
    move-object v0, p1

    goto/16 :goto_7

    :cond_6
    :try_start_1
    move-object v5, v4

    check-cast v5, Lfa/t0;

    invoke-virtual {v5}, Lfa/t0;->c()Z

    move-result v5

    if-nez v1, :cond_7

    invoke-virtual {p0, p1}, Lfa/w0;->D(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_7
    :goto_5
    move-object p1, v4

    check-cast p1, Lfa/t0;

    invoke-virtual {p1, v1}, Lfa/t0;->a(Ljava/lang/Throwable;)V

    move-object p1, v4

    check-cast p1, Lfa/t0;

    invoke-virtual {p1}, Lfa/t0;->b()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_8

    move-object v0, p1

    :cond_8
    monitor-exit v4

    if-eqz v0, :cond_9

    check-cast v4, Lfa/t0;

    iget-object p1, v4, Lfa/t0;->a:Lfa/A0;

    invoke-virtual {p0, p1, v0}, Lfa/w0;->V(Lfa/A0;Ljava/lang/Throwable;)V

    :cond_9
    sget-object p1, Lfa/H;->d:Lb8/h;

    goto :goto_4

    :goto_6
    monitor-exit v4

    throw p0

    :cond_a
    instance-of v5, v4, Lfa/g0;

    if-eqz v5, :cond_11

    if-nez v1, :cond_b

    invoke-virtual {p0, p1}, Lfa/w0;->D(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_b
    move-object v5, v4

    check-cast v5, Lfa/g0;

    invoke-interface {v5}, Lfa/g0;->isActive()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {p0, v5}, Lfa/w0;->K(Lfa/g0;)Lfa/A0;

    move-result-object v6

    if-nez v6, :cond_c

    goto :goto_2

    :cond_c
    new-instance v7, Lfa/t0;

    invoke-direct {v7, v6, v1}, Lfa/t0;-><init>(Lfa/A0;Ljava/lang/Throwable;)V

    :cond_d
    sget-object v4, Lfa/w0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {p0, v6, v1}, Lfa/w0;->V(Lfa/A0;Ljava/lang/Throwable;)V

    sget-object p1, Lfa/H;->d:Lb8/h;

    goto :goto_4

    :cond_e
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v5, :cond_d

    goto/16 :goto_2

    :cond_f
    new-instance v5, Lfa/u;

    invoke-direct {v5, v1, v2}, Lfa/u;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v4, v5}, Lfa/w0;->c0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lfa/H;->d:Lb8/h;

    if-eq v5, v6, :cond_10

    sget-object v4, Lfa/H;->f:Lb8/h;

    if-eq v5, v4, :cond_4

    move-object v0, v5

    goto :goto_7

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot happen in "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    sget-object p1, Lfa/H;->g:Lb8/h;

    goto/16 :goto_4

    :cond_12
    :goto_7
    sget-object p1, Lfa/H;->d:Lb8/h;

    if-ne v0, p1, :cond_13

    :goto_8
    move v2, v3

    goto :goto_9

    :cond_13
    sget-object p1, Lfa/H;->e:Lb8/h;

    if-ne v0, p1, :cond_14

    goto :goto_8

    :cond_14
    sget-object p1, Lfa/H;->g:Lb8/h;

    if-ne v0, p1, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {p0, v0}, Lfa/w0;->s(Ljava/lang/Object;)V

    goto :goto_8

    :goto_9
    return v2
.end method

.method public w(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lfa/w0;->v(Ljava/lang/Object;)Z

    return-void
.end method

.method public final y()Z
    .locals 0

    invoke-virtual {p0}, Lfa/w0;->L()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lfa/g0;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final z(Ljava/lang/Throwable;)Z
    .locals 3

    invoke-virtual {p0}, Lfa/w0;->Q()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    sget-object v2, Lfa/w0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/o;

    if-eqz p0, :cond_4

    sget-object v2, Lfa/C0;->a:Lfa/C0;

    if-ne p0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Lfa/o;->c(Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method
