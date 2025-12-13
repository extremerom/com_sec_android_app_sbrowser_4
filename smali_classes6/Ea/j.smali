.class public final LEa/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/k;


# instance fields
.field public final a:LAa/L;

.field public final b:LAa/P;

.field public final c:Z

.field public final d:LEa/m;

.field public final e:LEa/i;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Ljava/lang/Object;

.field public h:LEa/f;

.field public i:LEa/l;

.field public j:Z

.field public k:LEa/e;

.field public l:Z

.field public m:Z

.field public n:Z

.field public volatile o:Z

.field public volatile p:LEa/e;

.field public volatile q:LEa/l;


# direct methods
.method public constructor <init>(LAa/L;LAa/P;Z)V
    .locals 2

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEa/j;->a:LAa/L;

    iput-object p2, p0, LEa/j;->b:LAa/P;

    iput-boolean p3, p0, LEa/j;->c:Z

    iget-object p2, p1, LAa/L;->b:Lg3/c;

    iget-object p2, p2, Lg3/c;->b:Ljava/lang/Object;

    check-cast p2, LEa/m;

    iput-object p2, p0, LEa/j;->d:LEa/m;

    iget-object p2, p1, LAa/L;->e:LA5/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LEa/i;

    invoke-direct {p2, p0}, LEa/i;-><init>(LEa/j;)V

    iget p1, p1, LAa/L;->x:I

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, LPa/E;->g(JLjava/util/concurrent/TimeUnit;)LPa/E;

    iput-object p2, p0, LEa/j;->e:LEa/i;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, LEa/j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, LEa/j;->n:Z

    return-void
.end method

.method public static final a(LEa/j;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, LEa/j;->o:Z

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LEa/j;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LEa/j;->b:LAa/P;

    iget-object p0, p0, LAa/P;->a:LAa/D;

    invoke-virtual {p0}, LAa/D;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(LEa/l;)V
    .locals 2

    sget-object v0, LBa/b;->a:[B

    iget-object v0, p0, LEa/j;->i:LEa/l;

    if-nez v0, :cond_0

    iput-object p1, p0, LEa/j;->i:LEa/l;

    iget-object p1, p1, LEa/l;->p:Ljava/util/ArrayList;

    new-instance v0, LEa/h;

    iget-object v1, p0, LEa/j;->g:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, LEa/h;-><init>(LEa/j;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    sget-object v0, LBa/b;->a:[B

    iget-object v0, p0, LEa/j;->i:LEa/l;

    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LEa/j;->j()Ljava/net/Socket;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, LEa/j;->i:LEa/l;

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    invoke-static {v1}, LBa/b;->d(Ljava/net/Socket;)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Check failed."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_2
    :goto_0
    iget-boolean v0, p0, LEa/j;->j:Z

    if-eqz v0, :cond_3

    :goto_1
    move-object p0, p1

    goto :goto_2

    :cond_3
    iget-object p0, p0, LEa/j;->e:LEa/i;

    invoke-virtual {p0}, LPa/e;->i()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/io/InterruptedIOException;

    const-string v0, "timeout"

    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    invoke-static {p0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    :cond_6
    return-object p0
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, LEa/j;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LEa/j;->o:Z

    iget-object v0, p0, LEa/j;->p:LEa/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, LEa/e;->c:LFa/d;

    invoke-interface {v0}, LFa/d;->cancel()V

    :cond_1
    iget-object p0, p0, LEa/j;->q:LEa/l;

    if-eqz p0, :cond_2

    iget-object p0, p0, LEa/l;->c:Ljava/net/Socket;

    if-eqz p0, :cond_2

    invoke-static {p0}, LBa/b;->d(Ljava/net/Socket;)V

    :cond_2
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, LEa/j;

    iget-object v1, p0, LEa/j;->a:LAa/L;

    iget-object v2, p0, LEa/j;->b:LAa/P;

    iget-boolean p0, p0, LEa/j;->c:Z

    invoke-direct {v0, v1, v2, p0}, LEa/j;-><init>(LAa/L;LAa/P;Z)V

    return-object v0
.end method

.method public final d(LAa/l;)V
    .locals 4

    iget-object v0, p0, LEa/j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LJa/n;->a:LJa/n;

    sget-object v0, LJa/n;->a:LJa/n;

    invoke-virtual {v0}, LJa/n;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LEa/j;->g:Ljava/lang/Object;

    iget-object v0, p0, LEa/j;->a:LAa/L;

    iget-object v0, v0, LAa/L;->a:LAa/t;

    new-instance v1, LEa/g;

    invoke-direct {v1, p0, p1}, LEa/g;-><init>(LEa/j;LAa/l;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, LAa/t;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, LEa/j;->c:Z

    if-nez p1, :cond_4

    iget-object p0, p0, LEa/j;->b:LAa/P;

    iget-object p0, p0, LAa/P;->a:LAa/D;

    iget-object p0, p0, LAa/D;->d:Ljava/lang/String;

    iget-object p1, v0, LAa/t;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEa/g;

    iget-object v3, v2, LEa/g;->c:LEa/j;

    iget-object v3, v3, LEa/j;->b:LAa/P;

    iget-object v3, v3, LAa/P;->a:LAa/D;

    iget-object v3, v3, LAa/D;->d:Ljava/lang/String;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    iget-object p1, v0, LAa/t;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEa/g;

    iget-object v3, v2, LEa/g;->c:LEa/j;

    iget-object v3, v3, LEa/j;->b:LAa/P;

    iget-object v3, v3, LAa/P;->a:LAa/D;

    iget-object v3, v3, LAa/D;->d:Ljava/lang/String;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-object p0, v2, LEa/g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p0, v1, LEa/g;->b:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v0

    invoke-virtual {v0}, LAa/t;->j()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_5
    const-string p0, "Already Executed"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()LAa/W;
    .locals 3

    iget-object v0, p0, LEa/j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LEa/j;->e:LEa/i;

    invoke-virtual {v0}, LPa/e;->h()V

    sget-object v0, LJa/n;->a:LJa/n;

    sget-object v0, LJa/n;->a:LJa/n;

    invoke-virtual {v0}, LJa/n;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LEa/j;->g:Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, LEa/j;->a:LAa/L;

    iget-object v0, v0, LAa/L;->a:LAa/t;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, LAa/t;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    invoke-virtual {p0}, LEa/j;->g()LAa/W;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, LEa/j;->a:LAa/L;

    iget-object v1, v1, LAa/L;->a:LAa/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LAa/t;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, LAa/t;->d(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    iget-object v1, p0, LEa/j;->a:LAa/L;

    iget-object v1, v1, LAa/L;->a:LAa/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LAa/t;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, LAa/t;->d(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    throw v0

    :cond_0
    const-string p0, "Already Executed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LEa/j;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, LEa/j;->p:LEa/e;

    if-eqz p1, :cond_0

    iget-object v1, p1, LEa/e;->c:LFa/d;

    invoke-interface {v1}, LFa/d;->cancel()V

    const/4 v1, 0x1

    iget-object v2, p1, LEa/e;->a:LEa/j;

    invoke-virtual {v2, p1, v1, v1, v0}, LEa/j;->h(LEa/e;ZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_0
    iput-object v0, p0, LEa/j;->k:LEa/e;

    return-void

    :cond_1
    :try_start_1
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g()LAa/W;
    .locals 11

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LEa/j;->a:LAa/L;

    iget-object v0, v0, LAa/L;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Ly8/z;->x(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-instance v0, LFa/a;

    iget-object v1, p0, LEa/j;->a:LAa/L;

    invoke-direct {v0, v1}, LFa/a;-><init>(LAa/L;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LFa/a;

    iget-object v1, p0, LEa/j;->a:LAa/L;

    iget-object v1, v1, LAa/L;->j:LAa/b;

    invoke-direct {v0, v1}, LFa/a;-><init>(LAa/b;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LCa/b;

    iget-object v1, p0, LEa/j;->a:LAa/L;

    iget-object v1, v1, LAa/L;->k:LAa/h;

    invoke-direct {v0, v1}, LCa/b;-><init>(LAa/h;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LEa/a;->a:LEa/a;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LEa/j;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LEa/j;->a:LAa/L;

    iget-object v0, v0, LAa/L;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Ly8/z;->x(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_0
    new-instance v0, LFa/b;

    iget-boolean v1, p0, LEa/j;->c:Z

    invoke-direct {v0, v1}, LFa/b;-><init>(Z)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, LFa/f;

    iget-object v5, p0, LEa/j;->b:LAa/P;

    iget-object v0, p0, LEa/j;->a:LAa/L;

    iget v6, v0, LAa/L;->y:I

    iget v7, v0, LAa/L;->z:I

    iget v8, v0, LAa/L;->A:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, LFa/f;-><init>(LEa/j;Ljava/util/ArrayList;ILEa/e;LAa/P;III)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, LEa/j;->b:LAa/P;

    invoke-virtual {v9, v2}, LFa/f;->b(LAa/P;)LAa/W;

    move-result-object v2

    iget-boolean v3, p0, LEa/j;->o:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    invoke-virtual {p0, v0}, LEa/j;->i(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v2

    :cond_1
    :try_start_1
    invoke-static {v2}, LBa/b;->c(Ljava/io/Closeable;)V

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {p0, v1}, LEa/j;->i(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    move v10, v2

    move-object v2, v1

    move v1, v10

    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, LEa/j;->i(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_2
    throw v2
.end method

.method public final h(LEa/e;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    const-string v0, "exchange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEa/j;->p:LEa/e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p4

    :cond_0
    monitor-enter p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v1, p0, LEa/j;->l:Z

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v1, p0, LEa/j;->m:Z

    if-eqz v1, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    iput-boolean v0, p0, LEa/j;->l:Z

    :cond_3
    if-eqz p3, :cond_4

    iput-boolean v0, p0, LEa/j;->m:Z

    :cond_4
    iget-boolean p2, p0, LEa/j;->l:Z

    if-nez p2, :cond_5

    iget-boolean p3, p0, LEa/j;->m:Z

    if-nez p3, :cond_5

    move p3, p1

    goto :goto_1

    :cond_5
    move p3, v0

    :goto_1
    if-nez p2, :cond_6

    iget-boolean p2, p0, LEa/j;->m:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, LEa/j;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_6

    move v0, p1

    :cond_6
    move p2, v0

    move v0, p3

    goto :goto_3

    :goto_2
    monitor-exit p0

    throw p1

    :cond_7
    move p2, v0

    :goto_3
    monitor-exit p0

    if-eqz v0, :cond_8

    const/4 p3, 0x0

    iput-object p3, p0, LEa/j;->p:LEa/e;

    iget-object p3, p0, LEa/j;->i:LEa/l;

    if-eqz p3, :cond_8

    monitor-enter p3

    :try_start_1
    iget v0, p3, LEa/l;->m:I

    add-int/2addr v0, p1

    iput v0, p3, LEa/l;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p3

    goto :goto_4

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_8
    :goto_4
    if-eqz p2, :cond_9

    invoke-virtual {p0, p4}, LEa/j;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_9
    return-object p4
.end method

.method public final i(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LEa/j;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LEa/j;->n:Z

    iget-boolean v0, p0, LEa/j;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LEa/j;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, LEa/j;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final j()Ljava/net/Socket;
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, LEa/j;->i:LEa/l;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    sget-object v2, LBa/b;->a:[B

    iget-object v2, v1, LEa/l;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/Reference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_1
    if-eq v4, v6, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, p0, LEa/j;->i:LEa/l;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, v1, LEa/l;->q:J

    iget-object p0, p0, LEa/j;->d:LEa/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LBa/b;->a:[B

    iget-boolean v2, v1, LEa/l;->j:Z

    iget-object v4, p0, LEa/m;->c:Ljava/lang/Object;

    check-cast v4, LDa/b;

    if-nez v2, :cond_2

    iget-object p0, p0, LEa/m;->d:Ljava/lang/Object;

    check-cast p0, LCa/g;

    invoke-static {v4, p0}, LDa/b;->d(LDa/b;LDa/a;)V

    goto :goto_2

    :cond_2
    iput-boolean v0, v1, LEa/l;->j:Z

    iget-object p0, p0, LEa/m;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v4}, LDa/b;->a()V

    :cond_3
    iget-object p0, v1, LEa/l;->d:Ljava/net/Socket;

    invoke-static {p0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    :goto_2
    return-object v3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
