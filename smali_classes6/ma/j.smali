.class public final Lma/j;
.super Lfa/A;
.source "SourceFile"

# interfaces
.implements Lfa/M;


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lfa/A;

.field public final b:I

.field public final synthetic c:Lfa/M;

.field public final d:Lma/m;

.field public final e:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lma/j;

    const-string v1, "runningWorkers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lma/j;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lfa/A;I)V
    .locals 0

    invoke-direct {p0}, Lfa/A;-><init>()V

    iput-object p1, p0, Lma/j;->a:Lfa/A;

    iput p2, p0, Lma/j;->b:I

    instance-of p2, p1, Lfa/M;

    if-eqz p2, :cond_0

    check-cast p1, Lfa/M;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lfa/J;->a:Lfa/M;

    :cond_1
    iput-object p1, p0, Lma/j;->c:Lfa/M;

    new-instance p1, Lma/m;

    invoke-direct {p1}, Lma/m;-><init>()V

    iput-object p1, p0, Lma/j;->d:Lma/m;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma/j;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(JLjava/lang/Runnable;LB8/i;)Lfa/T;
    .locals 0

    iget-object p0, p0, Lma/j;->c:Lfa/M;

    invoke-interface {p0, p1, p2, p3, p4}, Lfa/M;->b(JLjava/lang/Runnable;LB8/i;)Lfa/T;

    move-result-object p0

    return-object p0
.end method

.method public final dispatch(LB8/i;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Lma/j;->d:Lma/m;

    invoke-virtual {p1, p2}, Lma/m;->a(Ljava/lang/Runnable;)Z

    sget-object p1, Lma/j;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lma/j;->b:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Lma/j;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lma/j;->i()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/google/common/util/concurrent/w;

    const/16 v0, 0x19

    const/4 v1, 0x0

    invoke-direct {p2, v0, p0, p1, v1}, Lcom/google/common/util/concurrent/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p1, p0, Lma/j;->a:Lfa/A;

    invoke-virtual {p1, p0, p2}, Lfa/A;->dispatch(LB8/i;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final dispatchYield(LB8/i;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Lma/j;->d:Lma/m;

    invoke-virtual {p1, p2}, Lma/m;->a(Ljava/lang/Runnable;)Z

    sget-object p1, Lma/j;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lma/j;->b:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Lma/j;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lma/j;->i()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/google/common/util/concurrent/w;

    const/16 v0, 0x19

    const/4 v1, 0x0

    invoke-direct {p2, v0, p0, p1, v1}, Lcom/google/common/util/concurrent/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p1, p0, Lma/j;->a:Lfa/A;

    invoke-virtual {p1, p0, p2}, Lfa/A;->dispatchYield(LB8/i;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(JLfa/l;)V
    .locals 0

    iget-object p0, p0, Lma/j;->c:Lfa/M;

    invoke-interface {p0, p1, p2, p3}, Lfa/M;->g(JLfa/l;)V

    return-void
.end method

.method public final i()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, Lma/j;->d:Lma/m;

    invoke-virtual {v0}, Lma/m;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lma/j;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lma/j;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, Lma/j;->d:Lma/m;

    invoke-virtual {v2}, Lma/m;->c()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method

.method public final limitedParallelism(I)Lfa/A;
    .locals 1

    invoke-static {p1}, Lma/a;->c(I)V

    iget v0, p0, Lma/j;->b:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lfa/A;->limitedParallelism(I)Lfa/A;

    move-result-object p0

    return-object p0
.end method

.method public final m()Z
    .locals 4

    iget-object v0, p0, Lma/j;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lma/j;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, Lma/j;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v3, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
