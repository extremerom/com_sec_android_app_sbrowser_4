.class public final LX/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/e;
.implements LX/c;


# instance fields
.field public final a:LX/e;

.field public final b:Ljava/lang/Object;

.field public volatile c:LX/j;

.field public volatile d:LX/c;

.field public e:LX/d;

.field public f:LX/d;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/d;->CLEARED:LX/d;

    iput-object v0, p0, LX/k;->e:LX/d;

    iput-object v0, p0, LX/k;->f:LX/d;

    iput-object p1, p0, LX/k;->b:Ljava/lang/Object;

    iput-object p2, p0, LX/k;->a:LX/e;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, LX/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LX/k;->d:LX/c;

    invoke-interface {v1}, LX/c;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, LX/k;->c:LX/j;

    invoke-virtual {p0}, LX/j;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(LX/c;)V
    .locals 2

    iget-object v0, p0, LX/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LX/k;->c:LX/j;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, LX/d;->FAILED:LX/d;

    iput-object p1, p0, LX/k;->f:LX/d;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget-object p1, LX/d;->FAILED:LX/d;

    iput-object p1, p0, LX/k;->e:LX/d;

    iget-object p1, p0, LX/k;->a:LX/e;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, LX/e;->b(LX/c;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(LX/c;)Z
    .locals 2

    iget-object v0, p0, LX/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LX/k;->a:LX/e;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, LX/e;->c(LX/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, LX/k;->c:LX/j;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, LX/k;->e:LX/d;

    sget-object p1, LX/d;->SUCCESS:LX/d;

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, LX/k;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, LX/k;->g:Z

    sget-object v1, LX/d;->CLEARED:LX/d;

    iput-object v1, p0, LX/k;->e:LX/d;

    iput-object v1, p0, LX/k;->f:LX/d;

    iget-object v1, p0, LX/k;->d:LX/c;

    invoke-interface {v1}, LX/c;->clear()V

    iget-object p0, p0, LX/k;->c:LX/j;

    invoke-virtual {p0}, LX/j;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, LX/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LX/k;->e:LX/d;

    sget-object v1, LX/d;->CLEARED:LX/d;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(LX/c;)Z
    .locals 2

    iget-object v0, p0, LX/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LX/k;->a:LX/e;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, LX/e;->e(LX/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, LX/k;->c:LX/j;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, LX/k;->e:LX/d;

    sget-object p1, LX/d;->PAUSED:LX/d;

    if-eq p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(LX/c;)Z
    .locals 3

    instance-of v0, p1, LX/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/k;

    iget-object v0, p0, LX/k;->c:LX/j;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/k;->c:LX/j;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/k;->c:LX/j;

    iget-object v2, p1, LX/k;->c:LX/j;

    invoke-virtual {v0, v2}, LX/j;->f(LX/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, LX/k;->d:LX/c;

    if-nez v0, :cond_1

    iget-object p0, p1, LX/k;->d:LX/c;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_1
    iget-object p0, p0, LX/k;->d:LX/c;

    iget-object p1, p1, LX/k;->d:LX/c;

    invoke-interface {p0, p1}, LX/c;->f(LX/c;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final g(LX/c;)V
    .locals 2

    iget-object v0, p0, LX/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LX/k;->d:LX/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LX/d;->SUCCESS:LX/d;

    iput-object p1, p0, LX/k;->f:LX/d;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget-object p1, LX/d;->SUCCESS:LX/d;

    iput-object p1, p0, LX/k;->e:LX/d;

    iget-object p1, p0, LX/k;->a:LX/e;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, LX/e;->g(LX/c;)V

    :cond_1
    iget-object p1, p0, LX/k;->f:LX/d;

    invoke-virtual {p1}, LX/d;->a()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, LX/k;->d:LX/c;

    invoke-interface {p0}, LX/c;->clear()V

    :cond_2
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getRoot()LX/e;
    .locals 2

    iget-object v0, p0, LX/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LX/k;->a:LX/e;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/e;->getRoot()LX/e;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(LX/c;)Z
    .locals 2

    iget-object v0, p0, LX/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LX/k;->a:LX/e;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, LX/e;->h(LX/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, LX/k;->c:LX/j;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/k;->a()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, LX/k;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LX/k;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, LX/k;->e:LX/d;

    sget-object v3, LX/d;->SUCCESS:LX/d;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, LX/k;->f:LX/d;

    sget-object v3, LX/d;->RUNNING:LX/d;

    if-eq v2, v3, :cond_0

    iput-object v3, p0, LX/k;->f:LX/d;

    iget-object v2, p0, LX/k;->d:LX/c;

    invoke-interface {v2}, LX/c;->i()V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v2, p0, LX/k;->g:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, LX/k;->e:LX/d;

    sget-object v3, LX/d;->RUNNING:LX/d;

    if-eq v2, v3, :cond_1

    iput-object v3, p0, LX/k;->e:LX/d;

    iget-object v2, p0, LX/k;->c:LX/j;

    invoke-virtual {v2}, LX/j;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iput-boolean v1, p0, LX/k;->g:Z

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    iput-boolean v1, p0, LX/k;->g:Z

    throw v2

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final isComplete()Z
    .locals 2

    iget-object v0, p0, LX/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LX/k;->e:LX/d;

    sget-object v1, LX/d;->SUCCESS:LX/d;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isRunning()Z
    .locals 2

    iget-object v0, p0, LX/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LX/k;->e:LX/d;

    sget-object v1, LX/d;->RUNNING:LX/d;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final pause()V
    .locals 2

    iget-object v0, p0, LX/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LX/k;->f:LX/d;

    invoke-virtual {v1}, LX/d;->a()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, LX/d;->PAUSED:LX/d;

    iput-object v1, p0, LX/k;->f:LX/d;

    iget-object v1, p0, LX/k;->d:LX/c;

    invoke-interface {v1}, LX/c;->pause()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, LX/k;->e:LX/d;

    invoke-virtual {v1}, LX/d;->a()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, LX/d;->PAUSED:LX/d;

    iput-object v1, p0, LX/k;->e:LX/d;

    iget-object p0, p0, LX/k;->c:LX/j;

    invoke-virtual {p0}, LX/j;->pause()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
