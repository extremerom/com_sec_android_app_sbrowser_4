.class public abstract Lcom/google/android/gms/iid/i;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private final lock:Ljava/lang/Object;

.field final zzbb:Ljava/util/concurrent/ExecutorService;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private zzbc:Landroid/os/Binder;

.field private zzbd:I

.field private zzbe:I


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v7, LG1/a;

    const-string v0, "EnhancedIntentService"

    const/4 v1, 0x0

    invoke-direct {v7, v0, v1}, LG1/a;-><init>(Ljava/lang/String;I)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v3, 0x3c

    const/4 v2, 0x1

    move-object v0, v8

    move v1, v2

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {v8}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/iid/i;->zzbb:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/iid/i;->lock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/iid/i;->zzbe:I

    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/iid/i;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/iid/i;->a(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/legacy/content/WakefulBroadcastReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/iid/i;->lock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/iid/i;->zzbe:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/iid/i;->zzbe:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/iid/i;->zzbd:I

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract handleIntent(Landroid/content/Intent;)V
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string p1, "EnhancedIntentService"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "EnhancedIntentService"

    const-string v0, "Service received bind request"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/iid/i;->zzbc:Landroid/os/Binder;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/iid/k;

    invoke-direct {p1, p0}, Lcom/google/android/gms/iid/k;-><init>(Lcom/google/android/gms/iid/i;)V

    iput-object p1, p0, Lcom/google/android/gms/iid/i;->zzbc:Landroid/os/Binder;

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/iid/i;->zzbc:Landroid/os/Binder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    iget-object p2, p0, Lcom/google/android/gms/iid/i;->lock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iput p3, p0, Lcom/google/android/gms/iid/i;->zzbd:I

    iget p3, p0, Lcom/google/android/gms/iid/i;->zzbe:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/google/android/gms/iid/i;->zzbe:I

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/iid/i;->a(Landroid/content/Intent;)V

    const/4 p0, 0x2

    return p0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/iid/i;->zzbb:Ljava/util/concurrent/ExecutorService;

    new-instance p3, LC/g;

    const/4 v1, 0x1

    const/4 v5, 0x0

    move-object v0, p3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, LC/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x3

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
