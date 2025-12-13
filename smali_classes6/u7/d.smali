.class public final Lu7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public volatile a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# virtual methods
.method public a()V
    .locals 4

    new-instance v0, Lu7/b;

    iget-object v1, p0, Lu7/d;->b:Ljava/lang/Object;

    check-cast v1, Lz7/b;

    iget-object v2, v1, Lz7/b;->l:LHa/B;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, Lu7/b;->b:Ljava/io/DataInputStream;

    iput-object v2, v0, Lu7/b;->c:Lz7/b;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lu7/b;->e:Z

    const/4 v3, 0x4

    iput v3, v0, Lu7/b;->d:I

    iput-object v0, p0, Lu7/d;->c:Ljava/lang/Object;

    iget-object v1, v1, Lz7/b;->h:Ljava/io/InputStream;

    iput-object v1, v0, Lu7/b;->a:Ljava/io/InputStream;

    new-instance v1, Ljava/io/DataInputStream;

    iget-object v3, v0, Lu7/b;->a:Ljava/io/InputStream;

    invoke-direct {v1, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, v0, Lu7/b;->b:Ljava/io/DataInputStream;

    iget-object v0, p0, Lu7/d;->c:Ljava/lang/Object;

    check-cast v0, Lu7/b;

    iget-object v1, p0, Lu7/d;->b:Ljava/lang/Object;

    check-cast v1, Lz7/b;

    iget-boolean v1, v1, Lz7/b;->m:Z

    iput-boolean v1, v0, Lu7/b;->e:Z

    iput-boolean v2, p0, Lu7/d;->a:Z

    new-instance v0, Lu7/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu7/c;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lq7/a;->h:Lq7/a;

    if-nez p0, :cond_1

    const-class p0, Lq7/a;

    monitor-enter p0

    :try_start_0
    sget-object v1, Lq7/a;->h:Lq7/a;

    if-nez v1, :cond_0

    new-instance v1, Lq7/a;

    invoke-direct {v1}, Lq7/a;-><init>()V

    sput-object v1, Lq7/a;->h:Lq7/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    sget-object p0, Lq7/a;->h:Lq7/a;

    iget-object p0, p0, Lq7/a;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized i(Ljava/lang/String;)Lwb/b;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu7/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb/d;

    if-nez v0, :cond_0

    new-instance v0, Lyb/d;

    iget-object v1, p0, Lu7/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/LinkedBlockingQueue;

    iget-boolean v2, p0, Lu7/d;->a:Z

    invoke-direct {v0, p1, v1, v2}, Lyb/d;-><init>(Ljava/lang/String;Ljava/util/concurrent/LinkedBlockingQueue;Z)V

    iget-object v1, p0, Lu7/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
