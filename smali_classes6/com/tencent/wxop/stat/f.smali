.class public final Lcom/tencent/wxop/stat/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lcom/tencent/wxop/stat/f;->a:I

    iput-object p1, p0, Lcom/tencent/wxop/stat/f;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/wxop/stat/f;->b:Landroid/content/Context;

    iget p0, p0, Lcom/tencent/wxop/stat/f;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/tencent/wxop/stat/d;->n:Landroid/content/Context;

    invoke-static {p0}, Lcom/tencent/wxop/stat/e;->a(Landroid/content/Context;)Lcom/tencent/wxop/stat/e;

    move-result-object p0

    iget-object v2, p0, Lcom/tencent/wxop/stat/e;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/iid/h;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/iid/h;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p0, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string p0, "mta.qq.com.difftime"

    invoke-static {v1, v0, p0}, LB7/i;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result p0

    sput p0, LB7/g;->s:I

    invoke-static {v1}, Lcom/tencent/wxop/stat/i;->a(Landroid/content/Context;)Lcom/tencent/wxop/stat/i;

    invoke-static {v1}, Lcom/tencent/wxop/stat/p;->c(Landroid/content/Context;)Lcom/tencent/wxop/stat/p;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p0

    sput-object p0, Lcom/tencent/wxop/stat/d;->j:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance p0, Lcom/tencent/wxop/stat/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sget-object p0, Lcom/tencent/wxop/stat/b;->d:Lcom/tencent/wxop/stat/c;

    sget-object v0, Lcom/tencent/wxop/stat/c;->APP_LAUNCH:Lcom/tencent/wxop/stat/c;

    if-ne p0, v0, :cond_0

    invoke-static {v1}, Lcom/tencent/wxop/stat/d;->f(Landroid/content/Context;)V

    :cond_0
    return-void

    :pswitch_0
    :try_start_0
    invoke-static {v1}, Lcom/tencent/wxop/stat/d;->a(Landroid/content/Context;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/tencent/wxop/stat/d;->i:LB7/b;

    invoke-virtual {v0, p0}, LB7/b;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_1
    :try_start_1
    new-instance p0, Ljava/lang/Thread;

    new-instance v0, Lcom/google/common/util/concurrent/w;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/w;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/common/util/concurrent/w;->c:Ljava/lang/Object;

    iput-object v1, v0, Lcom/google/common/util/concurrent/w;->b:Ljava/lang/Object;

    const-string v2, "NetworkMonitorTask"

    invoke-direct {p0, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    sget-object v0, Lcom/tencent/wxop/stat/d;->i:LB7/b;

    invoke-virtual {v0, p0}, LB7/b;->d(Ljava/lang/Throwable;)V

    invoke-static {v1, p0}, Lcom/tencent/wxop/stat/d;->c(Landroid/content/Context;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_2
    :try_start_2
    sget-object p0, Lcom/tencent/wxop/stat/b;->a:LB7/b;

    invoke-static {v1}, Lcom/tencent/wxop/stat/i;->a(Landroid/content/Context;)Lcom/tencent/wxop/stat/i;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/tencent/wxop/stat/k;

    const/4 v3, -0x1

    invoke-direct {v2, p0, v3, v0}, Lcom/tencent/wxop/stat/k;-><init>(Ljava/lang/Object;II)V

    iget-object p0, p0, Lcom/tencent/wxop/stat/i;->c:Lb6/a;

    invoke-virtual {p0, v2}, Lb6/a;->b(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    sget-object v0, Lcom/tencent/wxop/stat/d;->i:LB7/b;

    invoke-virtual {v0, p0}, LB7/b;->d(Ljava/lang/Throwable;)V

    invoke-static {v1, p0}, Lcom/tencent/wxop/stat/d;->c(Landroid/content/Context;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
