.class public final Ly1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Lcom/google/android/gms/common/api/Status;

.field public static final r:Ljava/lang/Object;

.field public static s:Ly1/g;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lcom/google/android/gms/common/internal/TelemetryData;

.field public d:LC1/c;

.field public final e:Landroid/content/Context;

.field public final f:Lx1/b;

.field public final g:Lcom/samsung/android/motionphoto/utils/ex/e;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public k:Ly1/y;

.field public final l:Landroidx/collection/ArraySet;

.field public final m:Landroidx/collection/ArraySet;

.field public final n:LT1/d;

.field public volatile o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Sign-out occurred while this API call was in progress."

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Ly1/g;->p:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "The user must be signed in to make this API call."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Ly1/g;->q:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly1/g;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/content/Context;)V
    .locals 6

    sget-object v0, Lx1/b;->d:Lx1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x2710

    iput-wide v1, p0, Ly1/g;->a:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Ly1/g;->b:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Ly1/g;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Ly1/g;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x5

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, p0, Ly1/g;->j:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    iput-object v2, p0, Ly1/g;->k:Ly1/y;

    new-instance v2, Landroidx/collection/ArraySet;

    invoke-direct {v2}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v2, p0, Ly1/g;->l:Landroidx/collection/ArraySet;

    new-instance v2, Landroidx/collection/ArraySet;

    invoke-direct {v2}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v2, p0, Ly1/g;->m:Landroidx/collection/ArraySet;

    iput-boolean v3, p0, Ly1/g;->o:Z

    iput-object p2, p0, Ly1/g;->e:Landroid/content/Context;

    new-instance v2, LT1/d;

    invoke-direct {v2, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Ly1/g;->n:LT1/d;

    iput-object v0, p0, Ly1/g;->f:Lx1/b;

    new-instance p1, Lcom/samsung/android/motionphoto/utils/ex/e;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lcom/samsung/android/motionphoto/utils/ex/e;-><init>(I)V

    iput-object p1, p0, Ly1/g;->g:Lcom/samsung/android/motionphoto/utils/ex/e;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, Lb2/F;->d:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lb2/F;->d:Ljava/lang/Boolean;

    :cond_0
    sget-object p1, Lb2/F;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Ly1/g;->o:Z

    :cond_1
    const/4 p0, 0x6

    invoke-virtual {v2, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static d(Ly1/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 7

    new-instance v6, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Ly1/b;->b:Lcom/google/android/gms/common/api/g;

    iget-object p0, p0, Lcom/google/android/gms/common/api/g;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "API: "

    const-string v2, " is not available on this device. Connection failed with: "

    invoke-static {v1, p0, v2, v0}, Landroidx/appcompat/graphics/drawable/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    const/4 v1, 0x1

    const/16 v2, 0x11

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    return-object v6
.end method

.method public static g(Landroid/content/Context;)Ly1/g;
    .locals 5

    sget-object v0, Ly1/g;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ly1/g;->s:Ly1/g;

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/common/internal/j;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/google/android/gms/common/internal/j;->c:Landroid/os/HandlerThread;

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "GoogleApiHandler"

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/gms/common/internal/j;->c:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    sget-object v2, Lcom/google/android/gms/common/internal/j;->c:Landroid/os/HandlerThread;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ly1/g;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Lx1/b;->c:Ljava/lang/Object;

    invoke-direct {v2, v1, p0}, Ly1/g;-><init>(Landroid/os/Looper;Landroid/content/Context;)V

    sput-object v2, Ly1/g;->s:Ly1/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_1
    :goto_2
    sget-object p0, Ly1/g;->s:Ly1/g;

    monitor-exit v0

    return-object p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method


# virtual methods
.method public final a(Ly1/y;)V
    .locals 2

    sget-object v0, Ly1/g;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly1/g;->k:Ly1/y;

    if-eq v1, p1, :cond_0

    iput-object p1, p0, Ly1/g;->k:Ly1/y;

    iget-object v1, p0, Ly1/g;->l:Landroidx/collection/ArraySet;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Ly1/g;->l:Landroidx/collection/ArraySet;

    iget-object p1, p1, Ly1/y;->f:Landroidx/collection/ArraySet;

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b()Z
    .locals 3

    iget-boolean v0, p0, Ly1/g;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/p;->c()Lcom/google/android/gms/common/internal/p;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/common/internal/p;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object p0, p0, Ly1/g;->g:Lcom/samsung/android/motionphoto/utils/ex/e;

    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->a:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    const v0, 0xc1fa340

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    if-eq p0, v2, :cond_4

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 6

    iget-object v0, p0, Ly1/g;->f:Lx1/b;

    iget-object p0, p0, Ly1/g;->e:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, LH1/a;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, LH1/a;->a:Landroid/content/Context;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    sget-object v5, LH1/a;->b:Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    if-eq v3, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_1
    :goto_0
    :try_start_1
    sput-object v4, LH1/a;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sput-object v5, LH1/a;->b:Ljava/lang/Boolean;

    sput-object v2, LH1/a;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    move v2, v3

    :goto_1
    const/4 v1, 0x0

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_2
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    if-eqz v2, :cond_3

    iget-object v3, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, p0, v2, v4}, Lx1/c;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/high16 v3, 0xc000000

    invoke-static {p0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    :goto_2
    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_5

    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    sget v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v2, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "pending_intent"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v3, "failing_client_id"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "notify_manager"

    const/4 v3, 0x1

    invoke-virtual {v2, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget p2, LT1/c;->a:I

    const/high16 v4, 0x8000000

    or-int/2addr p2, v4

    invoke-static {p0, v1, v2, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, Lx1/b;->f(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    move v1, v3

    :cond_5
    :goto_4
    return v1

    :goto_5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final e(Lcom/google/android/gms/common/api/j;)Ly1/B;
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/j;->getApiKey()Ly1/b;

    move-result-object v0

    iget-object v1, p0, Ly1/g;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly1/B;

    if-nez v2, :cond_0

    new-instance v2, Ly1/B;

    invoke-direct {v2, p0, p1}, Ly1/B;-><init>(Ly1/g;Lcom/google/android/gms/common/api/j;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, v2, Ly1/B;->b:Lcom/google/android/gms/common/api/e;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/e;->requiresSignIn()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Ly1/g;->m:Landroidx/collection/ArraySet;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Ly1/B;->k()V

    return-object v2
.end method

.method public final f(Lk2/f;ILcom/google/android/gms/common/api/j;)V
    .locals 10

    if-eqz p2, :cond_8

    invoke-virtual {p3}, Lcom/google/android/gms/common/api/j;->getApiKey()Ly1/b;

    move-result-object v3

    invoke-virtual {p0}, Ly1/g;->b()Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/p;->c()Lcom/google/android/gms/common/internal/p;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/common/internal/p;->a:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    const/4 v1, 0x1

    if-eqz p3, :cond_5

    iget-boolean v2, p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    iget-object v2, p0, Ly1/g;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly1/B;

    if-eqz v2, :cond_4

    iget-object v4, v2, Ly1/B;->b:Lcom/google/android/gms/common/api/e;

    instance-of v5, v4, Lcom/google/android/gms/common/internal/f;

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    check-cast v4, Lcom/google/android/gms/common/internal/f;

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/f;->hasConnectionInfo()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/f;->isConnecting()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v2, v4, p2}, Ly1/H;->a(Ly1/B;Lcom/google/android/gms/common/internal/f;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    iget v0, v2, Ly1/B;->l:I

    add-int/2addr v0, v1

    iput v0, v2, Ly1/B;->l:I

    iget-boolean v1, p3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->c:Z

    goto :goto_0

    :cond_4
    iget-boolean v1, p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->c:Z

    :cond_5
    :goto_0
    new-instance p3, Ly1/H;

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    goto :goto_1

    :cond_6
    move-wide v6, v4

    :goto_1
    if-eqz v1, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    move-wide v8, v0

    goto :goto_2

    :cond_7
    move-wide v8, v4

    :goto_2
    move-object v0, p3

    move-object v1, p0

    move v2, p2

    move-wide v4, v6

    move-wide v6, v8

    invoke-direct/range {v0 .. v7}, Ly1/H;-><init>(Ly1/g;ILy1/b;JJ)V

    :goto_3
    if-eqz v0, :cond_8

    iget-object p0, p0, Ly1/g;->n:LT1/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LC/f;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, LC/f;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, Lk2/f;->a:Lk2/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lk2/i;

    invoke-direct {p1, p2, v0}, Lk2/i;-><init>(Ljava/util/concurrent/Executor;Lk2/a;)V

    iget-object p2, p0, Lk2/l;->b:Lcom/bumptech/glide/manager/p;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/manager/p;->e(Lk2/j;)V

    invoke-virtual {p0}, Lk2/l;->m()V

    :cond_8
    return-void
.end method

.method public final h(Lcom/google/android/gms/common/api/j;Ly1/q;Ly1/w;Ljava/lang/Runnable;)Lk2/l;
    .locals 3

    new-instance v0, Lk2/f;

    invoke-direct {v0}, Lk2/f;-><init>()V

    iget v1, p2, Ly1/q;->b:I

    invoke-virtual {p0, v0, v1, p1}, Ly1/g;->f(Lk2/f;ILcom/google/android/gms/common/api/j;)V

    new-instance v1, Ly1/S;

    new-instance v2, Ly1/K;

    invoke-direct {v2, p2, p3, p4}, Ly1/K;-><init>(Ly1/q;Ly1/w;Ljava/lang/Runnable;)V

    invoke-direct {v1, v2, v0}, Ly1/S;-><init>(Ly1/K;Lk2/f;)V

    iget-object p2, p0, Ly1/g;->n:LT1/d;

    new-instance p3, Ly1/J;

    iget-object p0, p0, Ly1/g;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    invoke-direct {p3, v1, p0, p1}, Ly1/J;-><init>(Ly1/U;ILcom/google/android/gms/common/api/j;)V

    const/16 p0, 0x8

    invoke-virtual {p2, p0, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p0, v0, Lk2/f;->a:Lk2/l;

    return-object p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const-wide/32 v2, 0x493e0

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    const-string p0, "Unknown message id: "

    const-string p1, "GoogleApiManager"

    invoke-static {v0, p0, p1}, Landroidx/compose/ui/input/pointer/a;->p(ILjava/lang/String;Ljava/lang/String;)V

    return v5

    :pswitch_0
    iput-boolean v5, p0, Ly1/g;->b:Z

    goto/16 :goto_c

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ly1/I;

    iget-wide v2, p1, Ly1/I;->c:J

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    iget v1, p1, Ly1/I;->b:I

    iget-object p1, p1, Ly1/I;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    filled-new-array {p1}, [Lcom/google/android/gms/common/internal/MethodInvocation;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    iget-object p1, p0, Ly1/g;->d:LC1/c;

    if-nez p1, :cond_0

    sget-object v11, Lcom/google/android/gms/common/internal/q;->b:Lcom/google/android/gms/common/internal/q;

    new-instance p1, LC1/c;

    sget-object v12, Lcom/google/android/gms/common/api/i;->c:Lcom/google/android/gms/common/api/i;

    sget-object v10, LC1/c;->a:Lcom/google/android/gms/common/api/g;

    iget-object v8, p0, Ly1/g;->e:Landroid/content/Context;

    const/4 v9, 0x0

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/common/api/j;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/i;)V

    iput-object p1, p0, Ly1/g;->d:LC1/c;

    :cond_0
    iget-object p0, p0, Ly1/g;->d:LC1/c;

    invoke-virtual {p0, v0}, LC1/c;->c(Lcom/google/android/gms/common/internal/TelemetryData;)Lk2/e;

    goto/16 :goto_c

    :cond_1
    iget-object v0, p0, Ly1/g;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz v0, :cond_8

    iget-object v2, v0, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    iget v0, v0, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    iget v3, p1, Ly1/I;->b:I

    if-ne v0, v3, :cond_4

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p1, Ly1/I;->d:I

    if-lt v0, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ly1/g;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    iget-object v1, p1, Ly1/I;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    iget-object v2, v0, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p0, Ly1/g;->n:LT1/d;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Ly1/g;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz v0, :cond_8

    iget v2, v0, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    if-gtz v2, :cond_5

    invoke-virtual {p0}, Ly1/g;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_5
    iget-object v2, p0, Ly1/g;->d:LC1/c;

    if-nez v2, :cond_6

    sget-object v11, Lcom/google/android/gms/common/internal/q;->b:Lcom/google/android/gms/common/internal/q;

    new-instance v2, LC1/c;

    sget-object v12, Lcom/google/android/gms/common/api/i;->c:Lcom/google/android/gms/common/api/i;

    sget-object v10, LC1/c;->a:Lcom/google/android/gms/common/api/g;

    iget-object v8, p0, Ly1/g;->e:Landroid/content/Context;

    const/4 v9, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/common/api/j;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/i;)V

    iput-object v2, p0, Ly1/g;->d:LC1/c;

    :cond_6
    iget-object v2, p0, Ly1/g;->d:LC1/c;

    invoke-virtual {v2, v0}, LC1/c;->c(Lcom/google/android/gms/common/internal/TelemetryData;)Lk2/e;

    :cond_7
    iput-object v1, p0, Ly1/g;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    :cond_8
    :goto_1
    iget-object v0, p0, Ly1/g;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    if-nez v0, :cond_1f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Ly1/I;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/gms/common/internal/TelemetryData;

    iget v2, p1, Ly1/I;->b:I

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Ly1/g;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    iget-object p0, p0, Ly1/g;->n:LT1/d;

    invoke-virtual {p0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-wide v1, p1, Ly1/I;->c:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_c

    :pswitch_2
    iget-object p1, p0, Ly1/g;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz p1, :cond_1f

    iget v0, p1, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    if-gtz v0, :cond_9

    invoke-virtual {p0}, Ly1/g;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    iget-object v0, p0, Ly1/g;->d:LC1/c;

    if-nez v0, :cond_a

    sget-object v11, Lcom/google/android/gms/common/internal/q;->b:Lcom/google/android/gms/common/internal/q;

    new-instance v0, LC1/c;

    sget-object v12, Lcom/google/android/gms/common/api/i;->c:Lcom/google/android/gms/common/api/i;

    sget-object v10, LC1/c;->a:Lcom/google/android/gms/common/api/g;

    iget-object v8, p0, Ly1/g;->e:Landroid/content/Context;

    const/4 v9, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/common/api/j;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/i;)V

    iput-object v0, p0, Ly1/g;->d:LC1/c;

    :cond_a
    iget-object v0, p0, Ly1/g;->d:LC1/c;

    invoke-virtual {v0, p1}, LC1/c;->c(Lcom/google/android/gms/common/internal/TelemetryData;)Lk2/e;

    :cond_b
    iput-object v1, p0, Ly1/g;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    goto/16 :goto_c

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ly1/C;

    iget-object v0, p0, Ly1/g;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Ly1/C;->a:Ly1/b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object p0, p0, Ly1/g;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Ly1/C;->a:Ly1/b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly1/B;

    iget-object v0, p0, Ly1/B;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Ly1/B;->m:Ly1/g;

    iget-object v1, v0, Ly1/g;->n:LT1/d;

    const/16 v2, 0xf

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v0, Ly1/g;->n:LT1/d;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p1, p1, Ly1/C;->b:Lcom/google/android/gms/common/Feature;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ly1/B;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly1/U;

    instance-of v4, v3, Ly1/G;

    if-eqz v4, :cond_c

    move-object v4, v3

    check-cast v4, Ly1/G;

    invoke-virtual {v4, p0}, Ly1/G;->g(Ly1/B;)[Lcom/google/android/gms/common/Feature;

    move-result-object v4

    if-eqz v4, :cond_c

    array-length v7, v4

    move v8, v5

    :goto_3
    if-ge v8, v7, :cond_c

    aget-object v9, v4, v8

    invoke-static {v9, p1}, Lcom/google/android/gms/common/internal/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    if-ltz v8, :cond_c

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    add-int/2addr v8, v6

    goto :goto_3

    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_4
    if-ge v5, p0, :cond_1f

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly1/U;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    new-instance v3, LG7/e;

    invoke-direct {v3, p1}, LG7/e;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v2, v3}, Ly1/U;->b(Ljava/lang/RuntimeException;)V

    add-int/2addr v5, v6

    goto :goto_4

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ly1/C;

    iget-object v0, p0, Ly1/g;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Ly1/C;->a:Ly1/b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object p0, p0, Ly1/g;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Ly1/C;->a:Ly1/b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly1/B;

    iget-object v0, p0, Ly1/B;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_c

    :cond_f
    iget-boolean p1, p0, Ly1/B;->i:Z

    if-nez p1, :cond_1f

    iget-object p1, p0, Ly1/B;->b:Lcom/google/android/gms/common/api/e;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/e;->isConnected()Z

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {p0}, Ly1/B;->k()V

    goto/16 :goto_c

    :cond_10
    invoke-virtual {p0}, Ly1/B;->d()V

    goto/16 :goto_c

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ly1/z;

    iget-object v0, p1, Ly1/z;->a:Ly1/b;

    iget-object v1, p0, Ly1/g;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object p0, p1, Ly1/z;->b:Lk2/f;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lk2/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_11
    iget-object p0, p0, Ly1/g;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly1/B;

    invoke-virtual {p0, v5}, Ly1/B;->j(Z)Z

    move-result p0

    iget-object p1, p1, Ly1/z;->b:Lk2/f;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lk2/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_6
    iget-object v0, p0, Ly1/g;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object p0, p0, Ly1/g;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly1/B;

    invoke-virtual {p0, v6}, Ly1/B;->j(Z)Z

    goto/16 :goto_c

    :pswitch_7
    iget-object v0, p0, Ly1/g;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object p0, p0, Ly1/g;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly1/B;

    iget-object p1, p0, Ly1/B;->m:Ly1/g;

    iget-object v0, p1, Ly1/g;->n:LT1/d;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->b(Landroid/os/Handler;)V

    iget-boolean v0, p0, Ly1/B;->i:Z

    if-eqz v0, :cond_1f

    if-eqz v0, :cond_12

    iget-object v0, p0, Ly1/B;->m:Ly1/g;

    iget-object v1, v0, Ly1/g;->n:LT1/d;

    iget-object v2, p0, Ly1/B;->c:Ly1/b;

    const/16 v3, 0xb

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v0, Ly1/g;->n:LT1/d;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-boolean v5, p0, Ly1/B;->i:Z

    :cond_12
    iget-object v0, p1, Ly1/g;->f:Lx1/b;

    sget v1, Lx1/c;->a:I

    iget-object p1, p1, Ly1/g;->e:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lx1/c;->b(Landroid/content/Context;I)I

    move-result p1

    const/16 v0, 0x12

    if-ne p1, v0, :cond_13

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x15

    const-string v1, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_5

    :cond_13
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x16

    const-string v1, "API failed to connect while resuming due to an unknown error."

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {p0, p1}, Ly1/B;->b(Lcom/google/android/gms/common/api/Status;)V

    iget-object p0, p0, Ly1/B;->b:Lcom/google/android/gms/common/api/e;

    const-string p1, "Timing out connection while resuming."

    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/e;->disconnect(Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_8
    iget-object p1, p0, Ly1/g;->m:Landroidx/collection/ArraySet;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/b;

    iget-object v1, p0, Ly1/g;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/B;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ly1/B;->n()V

    goto :goto_6

    :cond_15
    iget-object p0, p0, Ly1/g;->m:Landroidx/collection/ArraySet;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    goto/16 :goto_c

    :pswitch_9
    iget-object v0, p0, Ly1/g;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object p0, p0, Ly1/g;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly1/B;

    iget-object p1, p0, Ly1/B;->m:Ly1/g;

    iget-object p1, p1, Ly1/g;->n:LT1/d;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->b(Landroid/os/Handler;)V

    iget-boolean p1, p0, Ly1/B;->i:Z

    if-eqz p1, :cond_1f

    invoke-virtual {p0}, Ly1/B;->k()V

    goto/16 :goto_c

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/j;

    invoke-virtual {p0, p1}, Ly1/g;->e(Lcom/google/android/gms/common/api/j;)Ly1/B;

    goto/16 :goto_c

    :pswitch_b
    iget-object p1, p0, Ly1/g;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_1f

    iget-object p1, p0, Ly1/g;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    sget-object v0, Ly1/c;->e:Ly1/c;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Ly1/c;->d:Z

    if-nez v1, :cond_16

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-boolean v6, v0, Ly1/c;->d:Z

    goto :goto_7

    :catchall_0
    move-exception p0

    goto :goto_8

    :cond_16
    :goto_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Ly1/A;

    invoke-direct {p1, p0}, Ly1/A;-><init>(Ly1/g;)V

    monitor-enter v0

    :try_start_1
    iget-object v1, v0, Ly1/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, v0, Ly1/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v0, v0, Ly1/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v1, :cond_17

    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_17

    iget p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-le p1, v1, :cond_17

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1f

    iput-wide v2, p0, Ly1/g;->a:J

    goto/16 :goto_c

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_8
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v2, p0, Ly1/g;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly1/B;

    iget v5, v3, Ly1/B;->g:I

    if-ne v5, v0, :cond_18

    move-object v1, v3

    :cond_19
    if-eqz v1, :cond_1b

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/16 v2, 0xd

    if-ne v0, v2, :cond_1a

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Ly1/g;->f:Lx1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lx1/f;->e:I

    invoke-static {v0}, Lcom/google/android/gms/common/ConnectionResult;->e(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    const-string v0, "Error resolution was canceled by the user, original error message: "

    const-string v3, ": "

    invoke-static {v0, p0, v3, p1}, Landroidx/appcompat/graphics/drawable/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v4, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ly1/B;->b(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_c

    :cond_1a
    iget-object p0, v1, Ly1/B;->c:Ly1/b;

    invoke-static {p0, p1}, Ly1/g;->d(Ly1/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    invoke-virtual {v1, p0}, Ly1/B;->b(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_c

    :cond_1b
    const-string p0, "Could not find API instance "

    const-string p1, " while trying to fail enqueued calls."

    invoke-static {v0, p0, p1}, LJ7/b;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "GoogleApiManager"

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_c

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ly1/J;

    iget-object v0, p0, Ly1/g;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Ly1/J;->c:Lcom/google/android/gms/common/api/j;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/j;->getApiKey()Ly1/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/B;

    if-nez v0, :cond_1c

    iget-object v0, p1, Ly1/J;->c:Lcom/google/android/gms/common/api/j;

    invoke-virtual {p0, v0}, Ly1/g;->e(Lcom/google/android/gms/common/api/j;)Ly1/B;

    move-result-object v0

    :cond_1c
    iget-object v1, v0, Ly1/B;->b:Lcom/google/android/gms/common/api/e;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/e;->requiresSignIn()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object p0, p0, Ly1/g;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    iget v1, p1, Ly1/J;->b:I

    if-eq p0, v1, :cond_1d

    iget-object p0, p1, Ly1/J;->a:Ly1/U;

    sget-object p1, Ly1/g;->p:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Ly1/U;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Ly1/B;->n()V

    goto :goto_c

    :cond_1d
    iget-object p0, p1, Ly1/J;->a:Ly1/U;

    invoke-virtual {v0, p0}, Ly1/B;->l(Ly1/U;)V

    goto :goto_c

    :pswitch_e
    iget-object p0, p0, Ly1/g;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly1/B;

    iget-object v0, p1, Ly1/B;->m:Ly1/g;

    iget-object v0, v0, Ly1/g;->n:LT1/d;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->b(Landroid/os/Handler;)V

    iput-object v1, p1, Ly1/B;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p1}, Ly1/B;->k()V

    goto :goto_9

    :pswitch_f
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p0}, Lf/a;->i(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v6, p1, :cond_1e

    goto :goto_a

    :cond_1e
    const-wide/16 v2, 0x2710

    :goto_a
    iput-wide v2, p0, Ly1/g;->a:J

    iget-object p1, p0, Ly1/g;->n:LT1/d;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Ly1/g;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly1/b;

    iget-object v2, p0, Ly1/g;->n:LT1/d;

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p0, Ly1/g;->a:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_b

    :cond_1f
    :goto_c
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Ly1/g;->c(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ly1/g;->n:LT1/d;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
