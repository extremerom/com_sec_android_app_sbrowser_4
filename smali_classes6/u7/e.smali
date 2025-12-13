.class public final Lu7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/lang/Thread;

.field public b:Ljava/io/OutputStream;

.field public final c:Lz7/b;

.field public final d:Ljava/util/concurrent/ArrayBlockingQueue;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lz7/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x1f4

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    iput-object v0, p0, Lu7/e;->d:Ljava/util/concurrent/ArrayBlockingQueue;

    iput-object p1, p0, Lu7/e;->c:Lz7/b;

    iget-object p1, p1, Lz7/b;->g:Ljava/io/OutputStream;

    iput-object p1, p0, Lu7/e;->b:Ljava/io/OutputStream;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu7/e;->e:Z

    new-instance p1, Ljava/lang/Thread;

    const-string v0, "Packet Writer"

    invoke-direct {p1, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lu7/e;->a:Ljava/lang/Thread;

    invoke-virtual {p1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    iget-object p0, p0, Lu7/e;->a:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :catch_0
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lu7/e;->e:Z

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lu7/e;->d:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu7/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lu7/e;->b:Ljava/io/OutputStream;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lu7/e;->b:Ljava/io/OutputStream;

    iget-object v0, v0, Lu7/a;->a:[B

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lu7/e;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catch_1
    :try_start_2
    iget-object v0, p0, Lu7/e;->c:Lz7/b;

    invoke-virtual {v0}, Lz7/b;->g()V

    iget-object v0, v0, Lz7/b;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz7/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_2
    :catchall_1
    :cond_1
    :goto_2
    :try_start_4
    monitor-exit v1

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_2
    return-void
.end method
