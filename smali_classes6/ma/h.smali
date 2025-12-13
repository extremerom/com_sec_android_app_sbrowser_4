.class public final Lma/h;
.super Lfa/O;
.source "SourceFile"

# interfaces
.implements LD8/d;
.implements LB8/d;


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final d:Lfa/A;

.field public final e:LB8/d;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation$volatile"

    const-class v2, Lma/h;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lma/h;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lfa/A;LB8/d;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lfa/O;-><init>(I)V

    iput-object p1, p0, Lma/h;->d:Lfa/A;

    iput-object p2, p0, Lma/h;->e:LB8/d;

    sget-object p1, Lma/a;->c:Lb8/h;

    iput-object p1, p0, Lma/h;->f:Ljava/lang/Object;

    invoke-interface {p2}, LB8/d;->getContext()LB8/i;

    move-result-object p1

    invoke-static {p1}, Lma/a;->n(LB8/i;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lma/h;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 0

    instance-of p0, p1, Lfa/v;

    if-eqz p0, :cond_0

    check-cast p1, Lfa/v;

    iget-object p0, p1, Lfa/v;->b:LL8/k;

    invoke-interface {p0, p2}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final g()LB8/d;
    .locals 0

    return-object p0
.end method

.method public final getCallerFrame()LD8/d;
    .locals 1

    iget-object p0, p0, Lma/h;->e:LB8/d;

    instance-of v0, p0, LD8/d;

    if-eqz v0, :cond_0

    check-cast p0, LD8/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getContext()LB8/i;
    .locals 0

    iget-object p0, p0, Lma/h;->e:LB8/d;

    invoke-interface {p0}, LB8/d;->getContext()LB8/i;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lma/h;->f:Ljava/lang/Object;

    sget-object v1, Lma/a;->c:Lb8/h;

    iput-object v1, p0, Lma/h;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lma/h;->e:LB8/d;

    invoke-interface {v0}, LB8/d;->getContext()LB8/i;

    move-result-object v1

    invoke-static {p1}, Lw8/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, p1

    goto :goto_0

    :cond_0
    new-instance v4, Lfa/u;

    invoke-direct {v4, v2, v3}, Lfa/u;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v2, p0, Lma/h;->d:Lfa/A;

    invoke-virtual {v2, v1}, Lfa/A;->isDispatchNeeded(LB8/i;)Z

    move-result v5

    if-eqz v5, :cond_1

    iput-object v4, p0, Lma/h;->f:Ljava/lang/Object;

    iput v3, p0, Lfa/O;->c:I

    invoke-virtual {v2, v1, p0}, Lfa/A;->dispatch(LB8/i;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_1
    invoke-static {}, Lfa/J0;->a()Lfa/b0;

    move-result-object v1

    invoke-virtual {v1}, Lfa/b0;->L()Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v4, p0, Lma/h;->f:Ljava/lang/Object;

    iput v3, p0, Lfa/O;->c:I

    invoke-virtual {v1, p0}, Lfa/b0;->m(Lfa/O;)V

    goto :goto_3

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lfa/b0;->I(Z)V

    :try_start_0
    invoke-interface {v0}, LB8/d;->getContext()LB8/i;

    move-result-object v3

    iget-object v4, p0, Lma/h;->g:Ljava/lang/Object;

    invoke-static {v3, v4}, Lma/a;->o(LB8/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, p1}, LB8/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3, v4}, Lma/a;->i(LB8/i;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1}, Lfa/b0;->O()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_3

    :goto_1
    invoke-virtual {v1, v2}, Lfa/b0;->i(Z)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {v3, v4}, Lma/a;->i(LB8/i;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0, p1, v0}, Lfa/O;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :goto_3
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v1, v2}, Lfa/b0;->i(Z)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lma/h;->d:Lfa/A;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lma/h;->e:LB8/d;

    invoke-static {p0}, Lfa/H;->J(LB8/d;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
