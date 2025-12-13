.class public final Lcom/google/common/util/concurrent/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lcom/google/common/util/concurrent/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/common/util/concurrent/w;->a:I

    iput-object p2, p0, Lcom/google/common/util/concurrent/w;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/common/util/concurrent/w;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lcom/google/common/util/concurrent/w;->a:I

    iput-object p2, p0, Lcom/google/common/util/concurrent/w;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/common/util/concurrent/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;)Lcom/tencent/wxop/stat/a;
    .locals 6

    new-instance v0, Lcom/tencent/wxop/stat/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/wxop/stat/a;->a:J

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/wxop/stat/a;->b:I

    const-string v2, ""

    iput-object v2, v0, Lcom/tencent/wxop/stat/a;->c:Ljava/lang/String;

    iput v1, v0, Lcom/tencent/wxop/stat/a;->d:I

    iput-object v2, v0, Lcom/tencent/wxop/stat/a;->e:Ljava/lang/String;

    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2}, Ljava/net/Socket;-><init>()V

    :try_start_0
    iput-object p1, v0, Lcom/tencent/wxop/stat/a;->c:Ljava/lang/String;

    iput p0, v0, Lcom/tencent/wxop/stat/a;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Ljava/net/InetSocketAddress;

    invoke-direct {v5, p1, p0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 p0, 0x7530

    invoke-virtual {v2, v5, p0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v3

    iput-wide p0, v0, Lcom/tencent/wxop/stat/a;->a:J

    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/wxop/stat/a;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/tencent/wxop/stat/d;->i:LB7/b;

    invoke-virtual {p1, p0}, LB7/b;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_2
    sget-object p1, Lcom/tencent/wxop/stat/d;->i:LB7/b;

    invoke-virtual {p1, p0}, LB7/b;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    sget-object p1, Lcom/tencent/wxop/stat/d;->i:LB7/b;

    invoke-virtual {p1, p0}, LB7/b;->d(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, -0x1

    :goto_1
    iput v1, v0, Lcom/tencent/wxop/stat/a;->b:I

    return-object v0

    :goto_2
    :try_start_4
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    sget-object v0, Lcom/tencent/wxop/stat/d;->i:LB7/b;

    invoke-virtual {v0, p1}, LB7/b;->d(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method

.method public static b()Ljava/util/HashMap;
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "__MTA_TEST_SPEED__"

    :try_start_0
    sget-object v2, Lcom/tencent/wxop/stat/b;->c:LHa/B;

    iget-object v2, v2, LHa/B;->c:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :catchall_0
    const-string v1, "can\'t find custom key:__MTA_TEST_SPEED__"

    sget-object v2, Lcom/tencent/wxop/stat/b;->a:LB7/b;

    invoke-virtual {v2, v1}, LB7/b;->h(Ljava/io/Serializable;)V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    aget-object v6, v5, v3

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    :try_start_1
    aget-object v5, v5, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catch_0
    move-exception v5

    sget-object v6, Lcom/tencent/wxop/stat/d;->i:LB7/b;

    invoke-virtual {v6, v5}, LB7/b;->d(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    return-object v0
.end method

.method private final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/w;->c:Ljava/lang/Object;

    check-cast v0, Lk2/i;

    iget-object v0, v0, Lk2/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/w;->c:Ljava/lang/Object;

    check-cast v1, Lk2/i;

    iget-object v1, v1, Lk2/i;->d:Ljava/lang/Object;

    check-cast v1, Lk2/a;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/common/util/concurrent/w;->b:Ljava/lang/Object;

    check-cast p0, Lk2/e;

    invoke-interface {v1, p0}, Lk2/a;->onComplete(Lk2/e;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/w;->c:Ljava/lang/Object;

    check-cast v0, Lk2/i;

    iget-object v0, v0, Lk2/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/w;->c:Ljava/lang/Object;

    check-cast v1, Lk2/i;

    iget-object v1, v1, Lk2/i;->d:Ljava/lang/Object;

    check-cast v1, Lk2/b;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/common/util/concurrent/w;->b:Ljava/lang/Object;

    check-cast p0, Lk2/e;

    invoke-virtual {p0}, Lk2/e;->d()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/Object;)V

    invoke-interface {v1, p0}, Lk2/b;->onFailure(Ljava/lang/Exception;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/w;->c:Ljava/lang/Object;

    check-cast v0, Lk2/i;

    iget-object v0, v0, Lk2/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/w;->c:Ljava/lang/Object;

    check-cast v1, Lk2/i;

    iget-object v1, v1, Lk2/i;->d:Ljava/lang/Object;

    check-cast v1, Lk2/c;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/common/util/concurrent/w;->b:Ljava/lang/Object;

    check-cast p0, Lk2/e;

    invoke-virtual {p0}, Lk2/e;->e()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Lk2/c;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v0, 0x3

    const-wide/16 v2, -0x1

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, v1, Lcom/google/common/util/concurrent/w;->a:I

    packed-switch v8, :pswitch_data_0

    iget-object v0, v1, Lcom/google/common/util/concurrent/w;->c:Ljava/lang/Object;

    check-cast v0, Lr2/k;

    iget-object v0, v0, Lr2/k;->c:Lr2/i;

    iget-object v1, v1, Lcom/google/common/util/concurrent/w;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lr2/i;->onConnectedNodes(Ljava/util/List;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lcom/google/common/util/concurrent/w;->c:Ljava/lang/Object;

    check-cast v0, Lr2/k;

    iget-object v0, v0, Lr2/k;->c:Lr2/i;

    iget-object v1, v1, Lcom/google/common/util/concurrent/w;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/wearable/internal/zzfx;

    invoke-virtual {v0, v1}, Lr2/i;->onMessageReceived(Lr2/e;)V

    return-void

    :pswitch_1
    new-instance v2, Lr2/c;

    iget-object v0, v1, Lcom/google/common/util/concurrent/w;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v2, v0}, Lr2/c;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_0
    iget-object v0, v1, Lcom/google/common/util/concurrent/w;->c:Ljava/lang/Object;

    check-cast v0, Lr2/k;

    iget-object v0, v0, Lr2/k;->c:Lr2/i;

    invoke-virtual {v0, v2}, Lr2/i;->onDataChanged(Lr2/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lr2/c;->release()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lr2/c;->release()V

    throw v0

    :pswitch_2
    sget-object v0, Lw8/B;->a:Lw8/B;

    iget-object v2, v1, Lcom/google/common/util/concurrent/w;->b:Ljava/lang/Object;

    check-cast v2, Lpa/g;

    iget-object v1, v1, Lcom/google/common/util/concurrent/w;->c:Ljava/lang/Object;

    check-cast v1, Lpa/b;

    invoke-interface {v2, v1, v0}, Lpa/g;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    :pswitch_3
    :try_start_1
    iget-object v0, v1, Lcom/google/common/util/concurrent/w;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    sget-object v2, LB8/j;->a:LB8/j;

    invoke-static {v2, v0}, Lfa/H;->u(LB8/i;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, v1, Lcom/google/common/util/concurrent/w;->c:Ljava/lang/Object;

    check-cast v0, Lma/j;

    invoke-virtual {v0}, Lma/j;->i()Ljava/lang/Runnable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iput-object v2, v1, Lcom/google/common/util/concurrent/w;->b:Ljava/lang/Object;

    add-int/2addr v6, v5

    if-lt v6, v4, :cond_0

    iget-object v2, v0, Lma/j;->a:Lfa/A;

    invoke-virtual {v2, v0}, Lfa/A;->isDispatchNeeded(LB8/i;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0, v1}, Lfa/A;->dispatch(LB8/i;Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :pswitch_4
    iget-object v0, v1, Lcom/google/common/util/concurrent/w;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/B;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    iget-object v1, v1, Lcom/google/common/util/concurrent/w;->c:Ljava/lang/Object;

    check-cast v1, Lfa/l;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v7}, Lfa/l;->b(Ljava/lang/Throwable;)Z

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-static {v0}, Lb2/k2;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfa/l;->resumeWith(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-static {v0}, Lb2/z;->b(Ljava/lang/Throwable;)Lw8/n;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfa/l;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_5
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    iget-object v0, v1, Lcom/google/common/util/concurrent/w;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    iget-object v1, v1, Lcom/google/common/util/concurrent/w;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v6}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :pswitch_6
    invoke-direct/range {p0 .. p0}, Lcom/google/common/util/concurrent/w;->e()V

    return-void

    :pswitch_7
    invoke-direct/range {p0 .. p0}, Lcom/google/common/util/concurrent/w;->d()V

    return-void

    :pswitch_8
    invoke-direct/range {p0 .. p0}, Lcom/google/common/util/concurrent/w;->c()V

    return-void

    :pswitch_9
    iget-object v0, v1, Lcom/google/common/util/concurrent/w;->b:Ljava/lang/Object;

    check-cast v0, Lk2/e;

    check-cast v0, Lk2/l;

    iget-boolean v0, v0, Lk2/l;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/google/common/util/concurrent/w;->c:Ljava/lang/Object;

    check-cast v0, Lk2/h;

    iget-object v0, v0, Lk2/h;->a:Lk2/l;

    invoke-virtual {v0}, Lk2/l;->j()V

    goto :goto_5

    :cond_3
    :try_start_3
    iget-object v0, v1, Lcom/google/common/util/concurrent/w;->c:Ljava/lang/Object;

    check-cast v0, Lk2/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Lk2/d; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    iget-object v0, v1, Lcom/google/common/util/concurrent/w;->c:Ljava/lang/Object;

    check-cast v0, Lk2/h;

    iget-object v0, v0, Lk2/h;->a:Lk2/l;

    invoke-virtual {v0, v7}, Lk2/l;->i(Ljava/lang/Object;)V

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :goto_3
    iget-object v1, v1, Lcom/google/common/util/concurrent/w;->c:Ljava/lang/Object;

    check-cast v1, Lk2/h;

    iget-object v1, v1, Lk2/h;->a:Lk2/l;

    invoke-virtual {v1, v0}, Lk2/l;->h(Ljava/lang/Exception;)V

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Exception;

    if-eqz v2, :cond_4

    iget-object v1, v1, Lcom/google/common/util/concurrent/w;->c:Ljava/lang/Object;

    check-cast v1, Lk2/h;

    iget-object v1, v1, Lk2/h;->a:Lk2/l;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lk2/l;->h(Ljava/lang/Exception;)V

    goto :goto_5

    :cond_4
    iget-object v1, v1, Lcom/google/common/util/concurrent/w;->c:Ljava/lang/Object;

    check-cast v1, Lk2/h;

    iget-object v1, v1, Lk2/h;->a:Lk2/l;

    invoke-virtual {v1, v0}, Lk2/l;->h(Ljava/lang/Exception;)V

    :goto_5
    return-void

    :pswitch_a
    const-class v2, Ljava/lang/Throwable;

    iget-object v0, v1, Lcom/google/common/util/concurrent/w;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/scloud/lib/setting/e;

    iget-object v0, v3, Lcom/samsung/android/scloud/lib/setting/e;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    move v5, v6

    :goto_6
    invoke-static {v5}, Lcom/google/android/gms/common/internal/o;->h(Z)V

    iget-object v0, v1, Lcom/google/common/util/concurrent/w;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    :try_start_4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, v3, Lcom/samsung/android/scloud/lib/setting/e;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/samsung/android/scloud/lib/setting/e;->y()V

    return-void

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_5
    iget-object v0, v3, Lcom/samsung/android/scloud/lib/setting/e;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/samsung/android/scloud/lib/setting/e;->y()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    :try_start_6
    const-string v3, "addSuppressed"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :goto_7
    throw v1

    :pswitch_b
    iget-object v0, v1, Lcom/google/common/util/concurrent/w;->b:Ljava/lang/Object;

    check-cast v0, Ll3/e;

    iget-object v2, v0, Ll3/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-ltz v2, :cond_6

    goto :goto_8

    :cond_6
    move v5, v6

    :goto_8
    invoke-static {v5}, Lcom/google/android/gms/common/internal/o;->h(Z)V

    if-nez v2, :cond_8

    iget-object v2, v0, Ll3/e;->a:Lcom/samsung/android/scloud/lib/setting/e;

    iget-object v2, v2, Lcom/samsung/android/scloud/lib/setting/e;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->h(Z)V

    iget-object v2, v0, Ll3/e;->d:Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;->c()V

    iput-object v7, v0, Ll3/e;->d:Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;

    :cond_7
    iget-object v0, v0, Ll3/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_8
    sget-object v0, LZ1/n;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, LZ1/t;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v1, Lcom/google/common/util/concurrent/w;->c:Ljava/lang/Object;

    check-cast v0, Lk2/f;

    invoke-virtual {v0, v7}, Lk2/f;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v0, v1, Lcom/google/common/util/concurrent/w;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    iget-object v1, v1, Lcom/google/common/util/concurrent/w;->c:Ljava/lang/Object;

    check-cast v1, Lk2/f;

    :try_start_7
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ld3/a; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    invoke-virtual {v1, v0}, Lk2/f;->b(Ljava/lang/Object;)V

    goto :goto_9

    :catch_4
    move-exception v0

    move-object v2, v0

    new-instance v0, Ld3/a;

    const-string v3, "Internal error has occurred when executing ML Kit tasks"

    invoke-direct {v0, v3, v2}, Ld3/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lk2/f;->a(Ljava/lang/Exception;)V

    goto :goto_9

    :catch_5
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Lk2/f;->a(Ljava/lang/Exception;)V

    :goto_9
    return-void

    :pswitch_d
    iget-object v0, v1, Lcom/google/common/util/concurrent/w;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    :catch_6
    :goto_a
    iget-object v2, v1, Lcom/google/common/util/concurrent/w;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v2

    check-cast v2, Lh3/j;

    iget-object v3, v2, Lh3/j;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_a

    :cond_9
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    iget-object v2, v2, Lh3/j;->b:Lh3/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_a

    :cond_a
    return-void

    :pswitch_e
    iget-object v0, v1, Lcom/google/common/util/concurrent/w;->b:Ljava/lang/Object;

    check-cast v0, Lfa/l;

    iget-object v1, v1, Lcom/google/common/util/concurrent/w;->c:Ljava/lang/Object;

    check-cast v1, Lga/b;

    invoke-virtual {v0, v1}, Lfa/l;->E(Lfa/A;)V

    return-void

    :pswitch_f
    iget-object v0, v1, Lcom/google/common/util/concurrent/w;->c:Ljava/lang/Object;

    check-cast v0, Lfa/l;

    iget-object v1, v1, Lcom/google/common/util/concurrent/w;->b:Ljava/lang/Object;

    check-cast v1, Lfa/d0;

    invoke-virtual {v0, v1}, Lfa/l;->E(Lfa/A;)V

    return-void

    :pswitch_10
    iget-object v0, v1, Lcom/google/common/util/concurrent/w;->c:Ljava/lang/Object;

    check-cast v0, LA7/b;

    iget-object v1, v1, Lcom/google/common/util/concurrent/w;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_9
    new-instance v4, LA7/a;

    invoke-static {v1}, Lcom/tencent/wxop/stat/d;->a(Landroid/content/Context;)I

    move-result v5

    iget-object v6, v0, LA7/b;->a:Ljava/lang/String;

    invoke-direct {v4, v1, v5, v7}, LA7/d;-><init>(Landroid/content/Context;ILb9/B;)V

    new-instance v5, LA7/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LA7/b;->b:Lorg/json/JSONObject;

    iput-object v5, v4, LA7/a;->l:LA7/b;

    iput-wide v2, v4, LA7/a;->m:J

    iput-object v6, v5, LA7/b;->a:Ljava/lang/String;

    iget-object v0, v0, LA7/b;->b:Lorg/json/JSONObject;

    iput-object v0, v5, LA7/b;->b:Lorg/json/JSONObject;

    new-instance v0, LEa/m;

    invoke-direct {v0, v4}, LEa/m;-><init>(LA7/d;)V

    invoke-virtual {v0}, LEa/m;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_b

    :catchall_4
    move-exception v0

    sget-object v2, Lcom/tencent/wxop/stat/d;->i:LB7/b;

    invoke-virtual {v2, v0}, LB7/b;->d(Ljava/lang/Throwable;)V

    invoke-static {v1, v0}, Lcom/tencent/wxop/stat/d;->c(Landroid/content/Context;Ljava/lang/Throwable;)V

    :goto_b
    return-void

    :pswitch_11
    :try_start_a
    sget-boolean v0, Lcom/tencent/wxop/stat/b;->e:Z

    if-nez v0, :cond_b

    goto :goto_c

    :cond_b
    new-instance v0, LA7/c;

    iget-object v2, v1, Lcom/google/common/util/concurrent/w;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/wxop/stat/d;->a(Landroid/content/Context;)I

    move-result v3

    iget-object v1, v1, Lcom/google/common/util/concurrent/w;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    sget-object v4, LA7/f;->l:Lb9/B;

    invoke-direct {v0, v2, v3, v4}, LA7/d;-><init>(Landroid/content/Context;ILb9/B;)V

    iput-object v7, v0, LA7/c;->n:Ljava/lang/Thread;

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LA7/c;->l:Ljava/lang/String;

    const/16 v1, 0x63

    iput v1, v0, LA7/c;->m:I

    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    new-instance v1, LEa/m;

    invoke-direct {v1, v0}, LEa/m;-><init>(LA7/d;)V

    invoke-virtual {v1}, LEa/m;->a()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_c

    :catchall_5
    move-exception v0

    sget-object v1, Lcom/tencent/wxop/stat/d;->i:LB7/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reportSdkSelfException error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LB7/b;->c(Ljava/lang/String;)V

    :goto_c
    return-void

    :pswitch_12
    iget-object v0, v1, Lcom/google/common/util/concurrent/w;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/tencent/wxop/stat/i;

    iget-object v0, v1, Lcom/google/common/util/concurrent/w;->b:Ljava/lang/Object;

    check-cast v0, LHa/B;

    monitor-enter v8

    :try_start_b
    iget-object v1, v0, LHa/B;->c:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v9, "0"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    if-nez v1, :cond_c

    goto :goto_e

    :cond_c
    :try_start_c
    const-string v10, "MD5"

    invoke-static {v10}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v10}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    move v12, v6

    :goto_d
    array-length v13, v10

    if-ge v12, v13, :cond_e

    aget-byte v13, v10, v12

    and-int/lit16 v13, v13, 0xff

    if-ge v13, v4, :cond_d

    invoke-virtual {v11, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_d
    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/2addr v12, v5

    goto :goto_d

    :cond_e
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    :goto_e
    :try_start_d
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "content"

    iget-object v11, v0, LHa/B;->c:Ljava/lang/Object;

    check-cast v11, Lorg/json/JSONObject;

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "md5sum"

    invoke-virtual {v4, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "version"

    iget v10, v0, LHa/B;->b:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v9, v8, Lcom/tencent/wxop/stat/i;->a:Lz4/b;

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v11, "config"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :cond_f
    :try_start_e
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iget v11, v0, LHa/B;->a:I

    if-ne v10, v11, :cond_f

    move v6, v5

    goto :goto_f

    :catchall_7
    move-exception v0

    move-object v7, v9

    goto/16 :goto_13

    :cond_10
    :goto_f
    iget-object v10, v8, Lcom/tencent/wxop/stat/i;->a:Lz4/b;

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    if-ne v5, v6, :cond_11

    iget-object v5, v8, Lcom/tencent/wxop/stat/i;->a:Lz4/b;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "config"

    const-string v7, "type=?"

    iget v0, v0, LHa/B;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v4, v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    goto :goto_10

    :cond_11
    const-string v5, "type"

    iget v0, v0, LHa/B;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v8, Lcom/tencent/wxop/stat/i;->a:Lz4/b;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v5, "config"

    invoke-virtual {v0, v5, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    :goto_10
    cmp-long v0, v4, v2

    if-nez v0, :cond_12

    sget-object v0, Lcom/tencent/wxop/stat/i;->h:LB7/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to store cfg:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LB7/b;->c(Ljava/lang/String;)V

    goto :goto_11

    :cond_12
    sget-object v0, Lcom/tencent/wxop/stat/i;->h:LB7/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sucessed to store cfg:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, LB7/b;->b:Z

    if-eqz v2, :cond_13

    invoke-virtual {v0, v1}, LB7/b;->b(Ljava/lang/String;)V

    :cond_13
    :goto_11
    iget-object v0, v8, Lcom/tencent/wxop/stat/i;->a:Lz4/b;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :try_start_10
    iget-object v0, v8, Lcom/tencent/wxop/stat/i;->a:Lz4/b;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    :goto_12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catch_7
    monitor-exit v8

    goto :goto_14

    :catchall_8
    move-exception v0

    goto :goto_15

    :catchall_9
    move-exception v0

    :goto_13
    :try_start_11
    sget-object v1, Lcom/tencent/wxop/stat/i;->h:LB7/b;

    invoke-virtual {v1, v0}, LB7/b;->d(Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    if-eqz v7, :cond_14

    :try_start_12
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :cond_14
    :try_start_13
    iget-object v0, v8, Lcom/tencent/wxop/stat/i;->a:Lz4/b;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    goto :goto_12

    :goto_14
    return-void

    :catchall_a
    move-exception v0

    if-eqz v7, :cond_15

    :try_start_14
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :cond_15
    :try_start_15
    iget-object v1, v8, Lcom/tencent/wxop/stat/i;->a:Lz4/b;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :catch_8
    :try_start_16
    throw v0

    :goto_15
    monitor-exit v8
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    throw v0

    :pswitch_13
    :try_start_17
    iget-object v0, v1, Lcom/google/common/util/concurrent/w;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_16

    invoke-static {}, Lcom/google/common/util/concurrent/w;->b()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, Lcom/google/common/util/concurrent/w;->c:Ljava/lang/Object;

    goto :goto_16

    :catchall_b
    move-exception v0

    goto/16 :goto_1b

    :cond_16
    :goto_16
    iget-object v0, v1, Lcom/google/common/util/concurrent/w;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_1a

    :cond_17
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, v1, Lcom/google/common/util/concurrent/w;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_18

    goto :goto_19

    :cond_18
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_19

    sget-object v3, Lcom/tencent/wxop/stat/d;->i:LB7/b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "port is null for "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_18
    invoke-virtual {v3, v4}, LB7/b;->h(Ljava/io/Serializable;)V

    goto :goto_17

    :cond_19
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v4}, Lcom/google/common/util/concurrent/w;->a(ILjava/lang/String;)Lcom/tencent/wxop/stat/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wxop/stat/a;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_17

    :cond_1a
    :goto_19
    sget-object v3, Lcom/tencent/wxop/stat/d;->i:LB7/b;

    const-string v4, "empty domain name."

    goto :goto_18

    :cond_1b
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_1c

    :cond_1c
    new-instance v2, LA7/g;

    iget-object v1, v1, Lcom/google/common/util/concurrent/w;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/wxop/stat/d;->a(Landroid/content/Context;)I

    move-result v3

    invoke-direct {v2, v1, v3, v7, v6}, LA7/g;-><init>(Landroid/content/Context;ILb9/B;I)V

    iput-object v7, v2, LA7/g;->m:Ljava/lang/Object;

    iput-object v7, v2, LA7/g;->n:Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/wxop/stat/e;->a(Landroid/content/Context;)Lcom/tencent/wxop/stat/e;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wxop/stat/e;->c:Ljava/lang/String;

    iput-object v3, v2, LA7/g;->m:Ljava/lang/Object;

    sget-object v3, LA7/g;->o:Ljava/lang/String;

    if-nez v3, :cond_1d

    invoke-static {v1}, LB7/g;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, LA7/g;->o:Ljava/lang/String;

    :cond_1d
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LA7/g;->n:Ljava/lang/Object;

    new-instance v0, LEa/m;

    invoke-direct {v0, v2}, LEa/m;-><init>(LA7/d;)V

    invoke-virtual {v0}, LEa/m;->a()V

    goto :goto_1c

    :cond_1e
    :goto_1a
    sget-object v0, Lcom/tencent/wxop/stat/d;->i:LB7/b;

    const-string v1, "empty domain list."

    invoke-virtual {v0, v1}, LB7/b;->g(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    goto :goto_1c

    :goto_1b
    sget-object v1, Lcom/tencent/wxop/stat/d;->i:LB7/b;

    invoke-virtual {v1, v0}, LB7/b;->d(Ljava/lang/Throwable;)V

    :goto_1c
    return-void

    :pswitch_14
    iget-object v0, v1, Lcom/google/common/util/concurrent/w;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "ARCore-InstallService"

    const-string v2, "requestInstall timed out, launching fullscreen."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/google/common/util/concurrent/w;->c:Ljava/lang/Object;

    check-cast v0, LC/g;

    iget-object v1, v0, LC/g;->d:Ljava/lang/Object;

    iget-object v1, v0, LC/g;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/ar/core/InstallActivity;

    iget-object v0, v0, LC/g;->c:Ljava/lang/Object;

    check-cast v0, LH/K;

    invoke-static {v1, v0}, Lcom/google/ar/core/I;->e(Lcom/google/ar/core/InstallActivity;LH/K;)V

    :cond_1f
    return-void

    :pswitch_15
    iget-object v2, v1, Lcom/google/common/util/concurrent/w;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/iid/o;

    iget-object v1, v1, Lcom/google/common/util/concurrent/w;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/iid/d;

    iget v1, v1, Lcom/google/android/gms/iid/d;->a:I

    monitor-enter v2

    :try_start_18
    iget-object v3, v2, Lcom/google/android/gms/iid/o;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/iid/d;

    if-eqz v3, :cond_20

    const-string v4, "MessengerIpcClient"

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x1f

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Timing out request: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v2, Lcom/google/android/gms/iid/o;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->remove(I)V

    new-instance v1, Lcom/google/android/gms/iid/c;

    const-string v4, "Timed out waiting for response"

    invoke-direct {v1, v0, v4}, Lcom/google/android/gms/iid/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/iid/d;->a(Lcom/google/android/gms/iid/c;)V

    invoke-virtual {v2}, Lcom/google/android/gms/iid/o;->c()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    goto :goto_1d

    :catchall_c
    move-exception v0

    goto :goto_1e

    :cond_20
    :goto_1d
    monitor-exit v2

    return-void

    :goto_1e
    :try_start_19
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    throw v0

    :pswitch_16
    const-string v2, "EnhancedIntentService"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "bg processing of the intent starting now"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_21
    iget-object v0, v1, Lcom/google/common/util/concurrent/w;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/iid/k;

    iget-object v0, v0, Lcom/google/android/gms/iid/k;->a:Lcom/google/android/gms/iid/i;

    iget-object v1, v1, Lcom/google/common/util/concurrent/w;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/iid/j;

    iget-object v2, v1, Lcom/google/android/gms/iid/j;->a:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/iid/i;->handleIntent(Landroid/content/Intent;)V

    invoke-virtual {v1}, Lcom/google/android/gms/iid/j;->a()V

    return-void

    :pswitch_17
    iget-object v0, v1, Lcom/google/common/util/concurrent/w;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3d

    invoke-static {v2, v0}, LJ7/b;->b(ILjava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Service took too long to process intent: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " App may get closed."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "EnhancedIntentService"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/google/common/util/concurrent/w;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/iid/j;

    invoke-virtual {v0}, Lcom/google/android/gms/iid/j;->a()V

    return-void

    :pswitch_18
    iget-object v0, v1, Lcom/google/common/util/concurrent/w;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LW2/n;

    iget-object v0, v1, Lcom/google/common/util/concurrent/w;->c:Ljava/lang/Object;

    check-cast v0, Lc3/a;

    monitor-enter v2

    :try_start_1a
    iget-object v1, v2, LW2/n;->b:Ljava/util/Set;

    if-nez v1, :cond_22

    iget-object v1, v2, LW2/n;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :catchall_d
    move-exception v0

    goto :goto_20

    :cond_22
    iget-object v1, v2, LW2/n;->b:Ljava/util/Set;

    invoke-interface {v0}, Lc3/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    :goto_1f
    monitor-exit v2

    return-void

    :goto_20
    :try_start_1b
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    throw v0

    :pswitch_19
    iget-object v0, v1, Lcom/google/common/util/concurrent/w;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LW2/p;

    iget-object v0, v1, Lcom/google/common/util/concurrent/w;->c:Ljava/lang/Object;

    check-cast v0, Lc3/a;

    iget-object v1, v2, LW2/p;->b:Lc3/a;

    sget-object v3, LW2/e;->c:LW2/e;

    if-ne v1, v3, :cond_23

    monitor-enter v2

    :try_start_1c
    iget-object v1, v2, LW2/p;->a:LW2/o;

    iput-object v7, v2, LW2/p;->a:LW2/o;

    iput-object v0, v2, LW2/p;->b:Lc3/a;

    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_e
    move-exception v0

    :try_start_1d
    monitor-exit v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "provide() can be called only once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1a
    iget-object v0, v1, Lcom/google/common/util/concurrent/w;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LL/b;

    iget-boolean v0, v2, LL/b;->d:Z

    if-eqz v0, :cond_24

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_24
    :try_start_1e
    iget-object v0, v1, Lcom/google/common/util/concurrent/w;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    goto :goto_21

    :catchall_f
    move-exception v0

    iget-object v1, v2, LL/b;->c:LL/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x6

    const-string v2, "GlideExecutor"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v1, "Request threw uncaught throwable"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_25
    :goto_21
    return-void

    :pswitch_1b
    :try_start_1f
    iget-object v0, v1, Lcom/google/common/util/concurrent/w;->c:Ljava/lang/Object;

    check-cast v0, LC/c;

    iget-object v0, v0, LC/c;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, v1, Lcom/google/common/util/concurrent/w;->b:Ljava/lang/Object;

    check-cast v1, LC/p;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_9

    goto :goto_22

    :catch_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_22
    return-void

    :pswitch_1c
    iget-object v0, v1, Lcom/google/common/util/concurrent/w;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/B;

    instance-of v2, v0, LA2/a;

    iget-object v1, v1, Lcom/google/common/util/concurrent/w;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/v;

    if-eqz v2, :cond_27

    move-object v2, v0

    check-cast v2, LA2/a;

    check-cast v2, Lcom/google/common/util/concurrent/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lcom/google/common/util/concurrent/g;

    if-eqz v3, :cond_26

    iget-object v2, v2, Lcom/google/common/util/concurrent/o;->a:Ljava/lang/Object;

    instance-of v3, v2, Lcom/google/common/util/concurrent/b;

    if-eqz v3, :cond_26

    check-cast v2, Lcom/google/common/util/concurrent/b;

    iget-object v7, v2, Lcom/google/common/util/concurrent/b;->a:Ljava/lang/Throwable;

    :cond_26
    if-eqz v7, :cond_27

    invoke-interface {v1, v7}, Lcom/google/common/util/concurrent/v;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_23

    :cond_27
    :try_start_20
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {v0}, Lb2/k2;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_20
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_20 .. :try_end_20} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_20} :catch_a
    .catch Ljava/lang/Error; {:try_start_20 .. :try_end_20} :catch_a

    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/v;->onSuccess(Ljava/lang/Object;)V

    goto :goto_23

    :cond_28
    :try_start_21
    new-instance v2, Ljava/lang/IllegalStateException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Future was expected to be done: %s"

    invoke-static {v3, v0}, Lcom/google/common/base/I;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_21
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_21 .. :try_end_21} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_a
    .catch Ljava/lang/Error; {:try_start_21 .. :try_end_21} :catch_a

    :catch_a
    move-exception v0

    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/v;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_23

    :catch_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/v;->onFailure(Ljava/lang/Throwable;)V

    :goto_23
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/google/common/util/concurrent/w;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, LA3/a;

    const-class v1, Lcom/google/common/util/concurrent/w;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, LA3/a;-><init>(Ljava/lang/String;I)V

    new-instance v1, LA3/a;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LA3/a;-><init>(I)V

    iget-object v2, v0, LA3/a;->d:Ljava/lang/Object;

    check-cast v2, LA3/a;

    iput-object v1, v2, LA3/a;->d:Ljava/lang/Object;

    iput-object v1, v0, LA3/a;->d:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/common/util/concurrent/w;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/util/concurrent/v;

    iput-object p0, v1, LA3/a;->c:Ljava/lang/Object;

    invoke-virtual {v0}, LA3/a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
