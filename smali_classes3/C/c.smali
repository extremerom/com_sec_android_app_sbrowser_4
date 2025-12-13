.class public final LC/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final g:Z


# instance fields
.field public final a:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final b:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final c:Lcom/android/volley/toolbox/d;

.field public final d:Lv1/g;

.field public volatile e:Z

.field public final f:LC/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, LC/A;->a:Z

    sput-boolean v0, LC/c;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lcom/android/volley/toolbox/d;Lv1/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LC/c;->e:Z

    iput-object p1, p0, LC/c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iput-object p2, p0, LC/c;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    iput-object p3, p0, LC/c;->c:Lcom/android/volley/toolbox/d;

    iput-object p4, p0, LC/c;->d:Lv1/g;

    new-instance p1, LC/B;

    invoke-direct {p1, p0, p2, p4}, LC/B;-><init>(LC/c;Ljava/util/concurrent/PriorityBlockingQueue;Lv1/g;)V

    iput-object p1, p0, LC/c;->f:LC/B;

    return-void
.end method

.method private a()V
    .locals 11

    iget-object v0, p0, LC/c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC/p;

    const-string v1, "cache-queue-take"

    invoke-virtual {v0, v1}, LC/p;->addMarker(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LC/p;->sendEvent(I)V

    const/4 v2, 0x2

    :try_start_0
    invoke-virtual {v0}, LC/p;->isCanceled()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p0, "cache-discard-canceled"

    invoke-virtual {v0, p0}, LC/p;->finish(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    invoke-virtual {v0, v2}, LC/p;->sendEvent(I)V

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    :try_start_1
    iget-object v3, p0, LC/c;->c:Lcom/android/volley/toolbox/d;

    invoke-virtual {v0}, LC/p;->getCacheKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/volley/toolbox/d;->a(Ljava/lang/String;)LC/b;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v1, "cache-miss"

    invoke-virtual {v0, v1}, LC/p;->addMarker(Ljava/lang/String;)V

    iget-object v1, p0, LC/c;->f:LC/B;

    invoke-virtual {v1, v0}, LC/B;->z(LC/p;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, LC/c;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-interface {p0, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, LC/b;->e:J

    cmp-long v6, v6, v4

    const/4 v7, 0x0

    if-gez v6, :cond_3

    move v6, v1

    goto :goto_1

    :cond_3
    move v6, v7

    :goto_1
    if-eqz v6, :cond_4

    const-string v1, "cache-hit-expired"

    invoke-virtual {v0, v1}, LC/p;->addMarker(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LC/p;->setCacheEntry(LC/b;)LC/p;

    iget-object v1, p0, LC/c;->f:LC/B;

    invoke-virtual {v1, v0}, LC/B;->z(LC/p;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, LC/c;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-interface {p0, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string v6, "cache-hit"

    invoke-virtual {v0, v6}, LC/p;->addMarker(Ljava/lang/String;)V

    new-instance v6, LC/k;

    iget-object v8, v3, LC/b;->a:[B

    iget-object v9, v3, LC/b;->g:Ljava/util/Map;

    invoke-direct {v6, v8, v9}, LC/k;-><init>([BLjava/util/Map;)V

    invoke-virtual {v0, v6}, LC/p;->parseNetworkResponse(LC/k;)LC/t;

    move-result-object v6

    const-string v8, "cache-hit-parsed"

    invoke-virtual {v0, v8}, LC/p;->addMarker(Ljava/lang/String;)V

    iget-object v8, v6, LC/t;->c:LC/x;

    if-nez v8, :cond_5

    move v7, v1

    :cond_5
    const/4 v8, 0x0

    if-nez v7, :cond_7

    const-string v1, "cache-parsing-failed"

    invoke-virtual {v0, v1}, LC/p;->addMarker(Ljava/lang/String;)V

    iget-object v1, p0, LC/c;->c:Lcom/android/volley/toolbox/d;

    invoke-virtual {v0}, LC/p;->getCacheKey()Ljava/lang/String;

    move-result-object v3

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1, v3}, Lcom/android/volley/toolbox/d;->a(Ljava/lang/String;)LC/b;

    move-result-object v4

    if-eqz v4, :cond_6

    const-wide/16 v5, 0x0

    iput-wide v5, v4, LC/b;->f:J

    iput-wide v5, v4, LC/b;->e:J

    invoke-virtual {v1, v3, v4}, Lcom/android/volley/toolbox/d;->f(Ljava/lang/String;LC/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_6
    :goto_2
    :try_start_3
    monitor-exit v1

    invoke-virtual {v0, v8}, LC/p;->setCacheEntry(LC/b;)LC/p;

    iget-object v1, p0, LC/c;->f:LC/B;

    invoke-virtual {v1, v0}, LC/B;->z(LC/p;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, LC/c;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-interface {p0, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :goto_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p0

    :cond_7
    iget-wide v9, v3, LC/b;->f:J

    cmp-long v4, v9, v4

    if-gez v4, :cond_9

    const-string v4, "cache-hit-refresh-needed"

    invoke-virtual {v0, v4}, LC/p;->addMarker(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LC/p;->setCacheEntry(LC/b;)LC/p;

    iput-boolean v1, v6, LC/t;->d:Z

    iget-object v1, p0, LC/c;->f:LC/B;

    invoke-virtual {v1, v0}, LC/B;->z(LC/p;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, LC/c;->d:Lv1/g;

    new-instance v3, Lcom/google/common/util/concurrent/w;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v4, p0, v0, v5}, Lcom/google/common/util/concurrent/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v1, v0, v6, v3}, Lv1/g;->n(LC/p;LC/t;Lcom/google/common/util/concurrent/w;)V

    goto/16 :goto_0

    :cond_8
    iget-object p0, p0, LC/c;->d:Lv1/g;

    invoke-virtual {p0, v0, v6, v8}, Lv1/g;->n(LC/p;LC/t;Lcom/google/common/util/concurrent/w;)V

    goto/16 :goto_0

    :cond_9
    iget-object p0, p0, LC/c;->d:Lv1/g;

    invoke-virtual {p0, v0, v6, v8}, Lv1/g;->n(LC/p;LC/t;Lcom/google/common/util/concurrent/w;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :goto_4
    return-void

    :goto_5
    invoke-virtual {v0, v2}, LC/p;->sendEvent(I)V

    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LC/c;->e:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 3

    sget-boolean v0, LC/c;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "start new dispatcher"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, LC/A;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, LC/c;->c:Lcom/android/volley/toolbox/d;

    invoke-virtual {v0}, Lcom/android/volley/toolbox/d;->d()V

    :goto_0
    :try_start_0
    invoke-direct {p0}, LC/c;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, LC/c;->e:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1
    const-string v0, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, LC/A;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
