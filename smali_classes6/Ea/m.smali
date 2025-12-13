.class public final LEa/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LEa/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LEa/m;->c:Ljava/lang/Object;

    iput-object v0, p0, LEa/m;->d:Ljava/lang/Object;

    const-string v0, "0"

    iput-object v0, p0, LEa/m;->e:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LEa/m;->b:J

    return-void
.end method

.method public constructor <init>(LA7/d;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LEa/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LEa/m;->d:Ljava/lang/Object;

    iput-object v0, p0, LEa/m;->e:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LEa/m;->b:J

    iput-object p1, p0, LEa/m;->c:Ljava/lang/Object;

    sget-object v0, Lcom/tencent/wxop/stat/b;->d:Lcom/tencent/wxop/stat/c;

    iput-object v0, p0, LEa/m;->d:Ljava/lang/Object;

    iget-object p1, p1, LA7/d;->i:Landroid/content/Context;

    iput-object p1, p0, LEa/m;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LDa/d;JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LEa/m;->a:I

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeUnit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, LEa/m;->b:J

    invoke-virtual {p1}, LDa/d;->e()LDa/b;

    move-result-object p1

    iput-object p1, p0, LEa/m;->c:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p4, LBa/b;->g:Ljava/lang/String;

    const-string v0, " ConnectionPool"

    invoke-static {p1, p4, v0}, LJ7/b;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p4, LCa/g;

    const/4 v0, 0x2

    invoke-direct {p4, p0, p1, v0}, LCa/g;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object p4, p0, LEa/m;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, LEa/m;->e:Ljava/lang/Object;

    const-wide/16 p0, 0x0

    cmp-long p0, p2, p0

    if-lez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "keepAliveDuration <= 0: "

    invoke-static {p2, p3, p0}, Landroidx/appsearch/platformstorage/e;->n(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 9

    sget v0, Lcom/tencent/wxop/stat/b;->t:I

    const/4 v1, 0x1

    if-lez v0, :cond_2

    iget-wide v2, p0, LEa/m;->b:J

    sget-wide v4, Lcom/tencent/wxop/stat/d;->d:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    sget-object v2, Lcom/tencent/wxop/stat/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-wide v2, p0, LEa/m;->b:J

    sget-wide v4, Lcom/tencent/wxop/stat/b;->u:J

    add-long/2addr v2, v4

    sput-wide v2, Lcom/tencent/wxop/stat/d;->d:J

    :cond_0
    iget-object v2, p0, LEa/m;->c:Ljava/lang/Object;

    check-cast v2, LA7/d;

    invoke-virtual {v2}, LA7/d;->a()LA7/e;

    move-result-object v2

    invoke-virtual {v2}, LA7/e;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/tencent/wxop/stat/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    sget-object v4, Lcom/tencent/wxop/stat/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v2, v0, :cond_2

    return-void

    :cond_1
    sget-object v0, Lcom/tencent/wxop/stat/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LEa/m;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/e;->a(Landroid/content/Context;)Lcom/tencent/wxop/stat/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wxop/stat/e;->b:I

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_10

    sget v0, Lcom/tencent/wxop/stat/d;->l:I

    const/4 v4, 0x2

    if-lt v0, v4, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/wxop/stat/d;->m:J

    iget-object v0, p0, LEa/m;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/i;->a(Landroid/content/Context;)Lcom/tencent/wxop/stat/i;

    move-result-object v0

    iget-object v1, p0, LEa/m;->c:Ljava/lang/Object;

    check-cast v1, LA7/d;

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wxop/stat/i;->e(LA7/d;Li3/a;Z)V

    iget-wide v0, p0, LEa/m;->b:J

    sget-wide v2, Lcom/tencent/wxop/stat/d;->m:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1b7740

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    iget-object p0, p0, LEa/m;->e:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/tencent/wxop/stat/d;->h(Landroid/content/Context;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LEa/m;->c:Ljava/lang/Object;

    check-cast v0, LA7/d;

    iget-object v0, v0, LA7/d;->j:Lb9/B;

    sget-boolean v0, Lcom/tencent/wxop/stat/b;->v:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcom/tencent/wxop/stat/d;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/e;->a(Landroid/content/Context;)Lcom/tencent/wxop/stat/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wxop/stat/e;->b:I

    if-ne v0, v1, :cond_6

    sget-object v0, Lcom/tencent/wxop/stat/c;->INSTANT:Lcom/tencent/wxop/stat/c;

    iput-object v0, p0, LEa/m;->d:Ljava/lang/Object;

    :cond_6
    sget-object v0, Lcom/tencent/wxop/stat/g;->a:[I

    iget-object v4, p0, LEa/m;->d:Ljava/lang/Object;

    check-cast v4, Lcom/tencent/wxop/stat/c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    sget-object p0, Lcom/tencent/wxop/stat/d;->i:LB7/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid stat strategy:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/wxop/stat/b;->d:Lcom/tencent/wxop/stat/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LB7/b;->e(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_0
    iget-object v0, p0, LEa/m;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_0
    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {v0, v1}, Lb2/p;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    :goto_1
    array-length v1, v0

    if-ge v2, v1, :cond_f

    aget-object v1, v0, v2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "WIFI"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    aget-object v1, v0, v2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_7

    new-instance v7, LZ1/u;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tencent/wxop/stat/d;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/p;->c(Landroid/content/Context;)Lcom/tencent/wxop/stat/p;

    move-result-object v5

    iget-object p0, p0, LEa/m;->c:Ljava/lang/Object;

    check-cast p0, LA7/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LA7/d;->d()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object p0, v5, Lcom/tencent/wxop/stat/p;->b:Lb6/a;

    if-eqz p0, :cond_f

    new-instance v0, LC/g;

    const/4 v4, 0x4

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, LC/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p0, v0}, Lb6/a;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    :try_start_1
    sget-object p0, LB7/g;->j:LB7/b;

    const-string v0, "can not get the permission of android.permission.ACCESS_WIFI_STATE"

    invoke-virtual {p0, v0}, LB7/b;->i(Ljava/io/Serializable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    :goto_2
    sget-object v0, LB7/g;->j:LB7/b;

    invoke-virtual {v0, p0}, LB7/b;->d(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :pswitch_1
    sget-object v0, Lcom/tencent/wxop/stat/d;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/e;->a(Landroid/content/Context;)Lcom/tencent/wxop/stat/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wxop/stat/e;->b:I

    if-ne v0, v1, :cond_9

    :pswitch_2
    invoke-virtual {p0}, LEa/m;->b()V

    goto/16 :goto_6

    :cond_9
    :pswitch_3
    iget-object v0, p0, LEa/m;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/i;->a(Landroid/content/Context;)Lcom/tencent/wxop/stat/i;

    move-result-object v0

    iget-object p0, p0, LEa/m;->c:Ljava/lang/Object;

    check-cast p0, LA7/d;

    invoke-virtual {v0, p0, v3, v2}, Lcom/tencent/wxop/stat/i;->e(LA7/d;Li3/a;Z)V

    goto/16 :goto_6

    :pswitch_4
    iget-object v0, p0, LEa/m;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/i;->a(Landroid/content/Context;)Lcom/tencent/wxop/stat/i;

    move-result-object v0

    iget-object p0, p0, LEa/m;->c:Ljava/lang/Object;

    check-cast p0, LA7/d;

    new-instance v2, Li3/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0, v2, v1}, Lcom/tencent/wxop/stat/i;->e(LA7/d;Li3/a;Z)V

    goto/16 :goto_6

    :pswitch_5
    iget-object v0, p0, LEa/m;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/i;->a(Landroid/content/Context;)Lcom/tencent/wxop/stat/i;

    move-result-object v0

    iget-object v1, p0, LEa/m;->c:Ljava/lang/Object;

    check-cast v1, LA7/d;

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wxop/stat/i;->e(LA7/d;Li3/a;Z)V

    sget-wide v0, Lcom/tencent/wxop/stat/d;->o:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_e

    iget-object v0, p0, LEa/m;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "last_period_ts"

    invoke-static {v0, v1}, LB7/i;->d(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/wxop/stat/d;->o:J

    iget-wide v0, p0, LEa/m;->b:J

    sget-wide v4, Lcom/tencent/wxop/stat/d;->o:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_a

    iget-object v0, p0, LEa/m;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/d;->i(Landroid/content/Context;)V

    :cond_a
    iget-wide v0, p0, LEa/m;->b:J

    sget v4, Lcom/tencent/wxop/stat/b;->s:I

    const v5, 0xea60

    mul-int/2addr v4, v5

    int-to-long v6, v4

    add-long/2addr v0, v6

    sget-wide v6, Lcom/tencent/wxop/stat/d;->o:J

    cmp-long v4, v6, v0

    if-lez v4, :cond_b

    sput-wide v0, Lcom/tencent/wxop/stat/d;->o:J

    :cond_b
    iget-object v0, p0, LEa/m;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/tencent/wxop/stat/m;->d:Lcom/tencent/wxop/stat/m;

    if-nez v1, :cond_d

    const-class v1, Lcom/tencent/wxop/stat/m;

    monitor-enter v1

    :try_start_2
    sget-object v4, Lcom/tencent/wxop/stat/m;->d:Lcom/tencent/wxop/stat/m;

    if-nez v4, :cond_c

    new-instance v4, Lcom/tencent/wxop/stat/m;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Lcom/tencent/wxop/stat/m;-><init>(I)V

    iput-object v3, v4, Lcom/tencent/wxop/stat/m;->b:Ljava/lang/Object;

    iput-object v3, v4, Lcom/tencent/wxop/stat/m;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/wxop/stat/m;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v2}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, v4, Lcom/tencent/wxop/stat/m;->b:Ljava/lang/Object;

    sput-object v4, Lcom/tencent/wxop/stat/m;->d:Lcom/tencent/wxop/stat/m;

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_c
    :goto_3
    monitor-exit v1

    goto :goto_5

    :goto_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_d
    :goto_5
    sget-object v0, Lcom/tencent/wxop/stat/m;->d:Lcom/tencent/wxop/stat/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/tencent/wxop/stat/b;->d:Lcom/tencent/wxop/stat/c;

    sget-object v2, Lcom/tencent/wxop/stat/c;->PERIOD:Lcom/tencent/wxop/stat/c;

    if-ne v1, v2, :cond_e

    sget v1, Lcom/tencent/wxop/stat/b;->s:I

    mul-int/2addr v1, v5

    int-to-long v1, v1

    new-instance v3, Lcom/tencent/wxop/stat/n;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/tencent/wxop/stat/n;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/tencent/wxop/stat/m;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Timer;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_e
    iget-wide v0, p0, LEa/m;->b:J

    sget-wide v2, Lcom/tencent/wxop/stat/d;->o:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_f

    iget-object p0, p0, LEa/m;->e:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/tencent/wxop/stat/d;->i(Landroid/content/Context;)V

    :cond_f
    :goto_6
    return-void

    :cond_10
    iget-object v0, p0, LEa/m;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/i;->a(Landroid/content/Context;)Lcom/tencent/wxop/stat/i;

    move-result-object v0

    iget-object p0, p0, LEa/m;->c:Ljava/lang/Object;

    check-cast p0, LA7/d;

    invoke-virtual {v0, p0, v3, v2}, Lcom/tencent/wxop/stat/i;->e(LA7/d;Li3/a;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 7

    sget-object v0, Lcom/tencent/wxop/stat/i;->j:Lcom/tencent/wxop/stat/i;

    iget v0, v0, Lcom/tencent/wxop/stat/i;->d:I

    if-lez v0, :cond_0

    sget-boolean v0, Lcom/tencent/wxop/stat/b;->C:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/wxop/stat/i;->j:Lcom/tencent/wxop/stat/i;

    iget-object p0, p0, LEa/m;->c:Ljava/lang/Object;

    check-cast p0, LA7/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lcom/tencent/wxop/stat/i;->e(LA7/d;Li3/a;Z)V

    sget-object p0, Lcom/tencent/wxop/stat/i;->j:Lcom/tencent/wxop/stat/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/tencent/wxop/stat/k;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/wxop/stat/k;-><init>(Ljava/lang/Object;II)V

    iget-object p0, p0, Lcom/tencent/wxop/stat/i;->c:Lb6/a;

    invoke-virtual {p0, v0}, Lb6/a;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v5, Lv1/g;

    invoke-direct {v5, p0}, Lv1/g;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/wxop/stat/d;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/p;->c(Landroid/content/Context;)Lcom/tencent/wxop/stat/p;

    move-result-object v3

    iget-object p0, p0, LEa/m;->c:Ljava/lang/Object;

    check-cast p0, LA7/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LA7/d;->d()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object p0, v3, Lcom/tencent/wxop/stat/p;->b:Lb6/a;

    if-eqz p0, :cond_1

    new-instance v0, LC/g;

    const/4 v2, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LC/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p0, v0}, Lb6/a;->b(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public c(LAa/a;LEa/j;Ljava/util/ArrayList;Z)Z
    .locals 4

    const-string v0, "call"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LEa/m;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEa/l;

    const-string v2, "connection"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    const/4 v2, 0x1

    if-eqz p4, :cond_1

    :try_start_0
    iget-object v3, v0, LEa/l;->g:LHa/r;

    if-eqz v3, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v0, p1, p3}, LEa/l;->h(LAa/a;Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v0}, LEa/j;->b(LEa/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    monitor-exit v0

    goto :goto_0

    :goto_1
    monitor-exit v0

    throw p0

    :cond_3
    return v1
.end method

.method public d(LEa/l;J)I
    .locals 7

    const/4 v0, 0x1

    sget-object v1, LBa/b;->a:[B

    iget-object v1, p1, LEa/l;->p:Ljava/util/ArrayList;

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/Reference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    check-cast v4, LEa/h;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "A connection to "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, LEa/l;->b:LAa/b0;

    iget-object v6, v6, LAa/b0;->a:LAa/a;

    iget-object v6, v6, LAa/a;->i:LAa/D;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, LJa/n;->a:LJa/n;

    sget-object v6, LJa/n;->a:LJa/n;

    iget-object v4, v4, LEa/h;->a:Ljava/lang/Object;

    invoke-virtual {v6, v4, v5}, LJa/n;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-boolean v0, p1, LEa/l;->j:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-wide v0, p0, LEa/m;->b:J

    sub-long/2addr p2, v0

    iput-wide p2, p1, LEa/l;->q:J

    return v2

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, LEa/m;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "ui"

    iget-object v2, p0, LEa/m;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lb2/N3;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "mc"

    iget-object v2, p0, LEa/m;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lb2/N3;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "mid"

    iget-object v2, p0, LEa/m;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lb2/N3;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "ts"

    iget-wide v2, p0, LEa/m;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "MID"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
