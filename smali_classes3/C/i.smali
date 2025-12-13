.class public final LC/i;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final b:Lcom/tencent/wxop/stat/m;

.field public final c:Lcom/android/volley/toolbox/d;

.field public final d:Lv1/g;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Lcom/tencent/wxop/stat/m;Lcom/android/volley/toolbox/d;Lv1/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LC/i;->e:Z

    iput-object p1, p0, LC/i;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iput-object p2, p0, LC/i;->b:Lcom/tencent/wxop/stat/m;

    iput-object p3, p0, LC/i;->c:Lcom/android/volley/toolbox/d;

    iput-object p4, p0, LC/i;->d:Lv1/g;

    return-void
.end method

.method private a()V
    .locals 10

    const-string v0, "post-error"

    iget-object v1, p0, LC/i;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC/p;

    iget-object v2, p0, LC/i;->d:Lv1/g;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, LC/p;->sendEvent(I)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    :try_start_0
    const-string v7, "network-queue-take"

    invoke-virtual {v1, v7}, LC/p;->addMarker(Ljava/lang/String;)V

    invoke-virtual {v1}, LC/p;->isCanceled()Z

    move-result v7

    if-eqz v7, :cond_0

    const-string p0, "network-discard-cancelled"

    invoke-virtual {v1, p0}, LC/p;->finish(Ljava/lang/String;)V

    invoke-virtual {v1}, LC/p;->notifyListenerResponseNotUsable()V
    :try_end_0
    .catch LC/x; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1, v6}, LC/p;->sendEvent(I)V

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto/16 :goto_2

    :cond_0
    :try_start_1
    invoke-virtual {v1}, LC/p;->getTrafficStatsTag()I

    move-result v7

    invoke-static {v7}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v7, p0, LC/i;->b:Lcom/tencent/wxop/stat/m;

    invoke-virtual {v7, v1}, Lcom/tencent/wxop/stat/m;->k(LC/p;)LC/k;

    move-result-object v7

    const-string v8, "network-http-complete"

    invoke-virtual {v1, v8}, LC/p;->addMarker(Ljava/lang/String;)V

    iget-boolean v8, v7, LC/k;->e:Z

    if-eqz v8, :cond_1

    invoke-virtual {v1}, LC/p;->hasHadResponseDelivered()Z

    move-result v8

    if-eqz v8, :cond_1

    const-string p0, "not-modified"

    invoke-virtual {v1, p0}, LC/p;->finish(Ljava/lang/String;)V

    invoke-virtual {v1}, LC/p;->notifyListenerResponseNotUsable()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v7}, LC/p;->parseNetworkResponse(LC/k;)LC/t;

    move-result-object v7

    const-string v8, "network-parse-complete"

    invoke-virtual {v1, v8}, LC/p;->addMarker(Ljava/lang/String;)V

    invoke-virtual {v1}, LC/p;->shouldCache()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v7, LC/t;->b:LC/b;

    if-eqz v8, :cond_2

    iget-object p0, p0, LC/i;->c:Lcom/android/volley/toolbox/d;

    invoke-virtual {v1}, LC/p;->getCacheKey()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v7, LC/t;->b:LC/b;

    invoke-virtual {p0, v8, v9}, Lcom/android/volley/toolbox/d;->f(Ljava/lang/String;LC/b;)V

    const-string p0, "network-cache-written"

    invoke-virtual {v1, p0}, LC/p;->addMarker(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, LC/p;->markDelivered()V

    invoke-virtual {v2, v1, v7, v5}, Lv1/g;->n(LC/p;LC/t;Lcom/google/common/util/concurrent/w;)V

    invoke-virtual {v1, v7}, LC/p;->notifyListenerResponseReceived(LC/t;)V
    :try_end_1
    .catch LC/x; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_2
    const-string v7, "Unhandled exception %s"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, LC/A;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Volley"

    invoke-static {v8, v7, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v7, LC/x;

    invoke-direct {v7, p0}, LC/x;-><init>(Ljava/lang/Exception;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v3

    invoke-virtual {v7, v8, v9}, LC/x;->setNetworkTimeMs(J)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, LC/p;->addMarker(Ljava/lang/String;)V

    new-instance p0, LC/t;

    invoke-direct {p0, v7}, LC/t;-><init>(LC/x;)V

    iget-object v0, v2, Lv1/g;->a:Ljava/lang/Object;

    check-cast v0, LC/f;

    new-instance v2, LC/g;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, p0, v5}, LC/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LC/f;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, LC/p;->notifyListenerResponseNotUsable()V

    goto/16 :goto_0

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-virtual {p0, v7, v8}, LC/x;->setNetworkTimeMs(J)V

    invoke-virtual {v1, p0}, LC/p;->parseNetworkError(LC/x;)LC/x;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, LC/p;->addMarker(Ljava/lang/String;)V

    new-instance v0, LC/t;

    invoke-direct {v0, p0}, LC/t;-><init>(LC/x;)V

    iget-object p0, v2, Lv1/g;->a:Ljava/lang/Object;

    check-cast p0, LC/f;

    new-instance v2, LC/g;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0, v5}, LC/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, LC/f;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, LC/p;->notifyListenerResponseNotUsable()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v1, v6}, LC/p;->sendEvent(I)V

    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    :try_start_0
    invoke-direct {p0}, LC/i;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, LC/i;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    invoke-static {v1, v0}, LC/A;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
