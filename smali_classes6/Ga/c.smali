.class public final LGa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPa/A;


# instance fields
.field public final a:LPa/p;

.field public b:Z

.field public final synthetic c:LEa/o;


# direct methods
.method public constructor <init>(LEa/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGa/c;->c:LEa/o;

    new-instance v0, LPa/p;

    iget-object p1, p1, LEa/o;->f:Ljava/lang/Object;

    check-cast p1, LPa/v;

    iget-object p1, p1, LPa/v;->a:LPa/A;

    invoke-interface {p1}, LPa/A;->timeout()LPa/E;

    move-result-object p1

    invoke-direct {v0, p1}, LPa/p;-><init>(LPa/E;)V

    iput-object v0, p0, LGa/c;->a:LPa/p;

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LGa/c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, LGa/c;->b:Z

    iget-object v0, p0, LGa/c;->c:LEa/o;

    iget-object v0, v0, LEa/o;->f:Ljava/lang/Object;

    check-cast v0, LPa/v;

    const-string v1, "0\r\n\r\n"

    invoke-virtual {v0, v1}, LPa/v;->F(Ljava/lang/String;)LPa/k;

    iget-object v0, p0, LGa/c;->c:LEa/o;

    iget-object v1, p0, LGa/c;->a:LPa/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LPa/p;->e:LPa/E;

    sget-object v2, LPa/E;->d:LPa/D;

    iput-object v2, v1, LPa/p;->e:LPa/E;

    invoke-virtual {v0}, LPa/E;->a()LPa/E;

    invoke-virtual {v0}, LPa/E;->b()LPa/E;

    iget-object v0, p0, LGa/c;->c:LEa/o;

    const/4 v1, 0x3

    iput v1, v0, LEa/o;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LGa/c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, LGa/c;->c:LEa/o;

    iget-object v0, v0, LEa/o;->f:Ljava/lang/Object;

    check-cast v0, LPa/v;

    invoke-virtual {v0}, LPa/v;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final o(LPa/j;J)V
    .locals 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LGa/c;->b:Z

    const-string v1, "closed"

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LGa/c;->c:LEa/o;

    iget-object v0, p0, LEa/o;->f:Ljava/lang/Object;

    check-cast v0, LPa/v;

    iget-boolean v2, v0, LPa/v;->c:Z

    if-nez v2, :cond_1

    iget-object v1, v0, LPa/v;->b:LPa/j;

    invoke-virtual {v1, p2, p3}, LPa/j;->Y(J)V

    invoke-virtual {v0}, LPa/v;->a()LPa/k;

    iget-object p0, p0, LEa/o;->f:Ljava/lang/Object;

    check-cast p0, LPa/v;

    const-string v0, "\r\n"

    invoke-virtual {p0, v0}, LPa/v;->F(Ljava/lang/String;)LPa/k;

    invoke-virtual {p0, p1, p2, p3}, LPa/v;->o(LPa/j;J)V

    invoke-virtual {p0, v0}, LPa/v;->F(Ljava/lang/String;)LPa/k;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final timeout()LPa/E;
    .locals 0

    iget-object p0, p0, LGa/c;->a:LPa/p;

    return-object p0
.end method
