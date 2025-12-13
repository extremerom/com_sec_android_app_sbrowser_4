.class public abstract Lfa/O;
.super Loa/j;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, Loa/l;->g:LJ1/h;

    invoke-direct {p0, v0, v1, v2}, Loa/j;-><init>(JLJ1/h;)V

    iput p1, p0, Lfa/O;->c:I

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract g()LB8/d;
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    instance-of p0, p1, Lfa/u;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lfa/u;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lfa/u;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v0
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p1, p2}, Lb2/x;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    new-instance p2, LK8/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-direct {p2, v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lfa/O;->g()LB8/d;

    move-result-object p0

    invoke-interface {p0}, LB8/d;->getContext()LB8/i;

    move-result-object p0

    invoke-static {p0, p2}, Lfa/H;->u(LB8/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract m()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 11

    sget-object v0, Lw8/B;->a:Lw8/B;

    iget-object v1, p0, Loa/j;->b:LJ1/h;

    :try_start_0
    invoke-virtual {p0}, Lfa/O;->g()LB8/d;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lma/h;

    iget-object v3, v2, Lma/h;->e:LB8/d;

    iget-object v2, v2, Lma/h;->g:Ljava/lang/Object;

    invoke-interface {v3}, LB8/d;->getContext()LB8/i;

    move-result-object v4

    invoke-static {v4, v2}, Lma/a;->o(LB8/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lma/a;->f:Lb8/h;

    const/4 v6, 0x0

    if-eq v2, v5, :cond_0

    invoke-static {v3, v4, v2}, Lfa/H;->M(LB8/d;LB8/i;Ljava/lang/Object;)Lfa/O0;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto/16 :goto_5

    :cond_0
    move-object v5, v6

    :goto_0
    :try_start_1
    invoke-interface {v3}, LB8/d;->getContext()LB8/i;

    move-result-object v7

    invoke-virtual {p0}, Lfa/O;->m()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, v8}, Lfa/O;->i(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-nez v9, :cond_1

    iget v10, p0, Lfa/O;->c:I

    invoke-static {v10}, Lfa/H;->y(I)Z

    move-result v10

    if-eqz v10, :cond_1

    sget-object v10, Lfa/l0;->a:Lfa/l0;

    invoke-interface {v7, v10}, LB8/i;->get(LB8/h;)LB8/g;

    move-result-object v7

    check-cast v7, Lfa/m0;

    goto :goto_1

    :catchall_1
    move-exception v3

    goto :goto_4

    :cond_1
    move-object v7, v6

    :goto_1
    if-eqz v7, :cond_2

    invoke-interface {v7}, Lfa/m0;->isActive()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-interface {v7}, Lfa/m0;->r()Ljava/util/concurrent/CancellationException;

    move-result-object v7

    invoke-virtual {p0, v8, v7}, Lfa/O;->a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    invoke-static {v7}, Lb2/z;->b(Ljava/lang/Throwable;)Lw8/n;

    move-result-object v7

    invoke-interface {v3, v7}, LB8/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    if-eqz v9, :cond_3

    invoke-static {v9}, Lb2/z;->b(Ljava/lang/Throwable;)Lw8/n;

    move-result-object v7

    invoke-interface {v3, v7}, LB8/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v8}, Lfa/O;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3, v7}, LB8/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    if-eqz v5, :cond_4

    :try_start_2
    invoke-virtual {v5}, Lfa/O0;->g0()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    invoke-static {v4, v2}, Lma/a;->i(LB8/i;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lb2/z;->b(Ljava/lang/Throwable;)Lw8/n;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lw8/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lfa/O;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_4
    if-eqz v5, :cond_6

    :try_start_4
    invoke-virtual {v5}, Lfa/O0;->g0()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    invoke-static {v4, v2}, Lma/a;->i(LB8/i;Ljava/lang/Object;)V

    :cond_7
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lb2/z;->b(Ljava/lang/Throwable;)Lw8/n;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lw8/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lfa/O;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    return-void
.end method
