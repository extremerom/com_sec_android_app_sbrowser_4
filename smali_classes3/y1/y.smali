.class public final Ly1/y;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public volatile b:Z

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:LT1/d;

.field public final e:Lx1/b;

.field public final f:Landroidx/collection/ArraySet;

.field public final g:Ly1/g;


# direct methods
.method public constructor <init>(Ly1/k;Ly1/g;)V
    .locals 3

    sget-object v0, Lx1/b;->d:Lx1/b;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Ly1/k;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ly1/y;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, LT1/d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ly1/y;->d:LT1/d;

    iput-object v0, p0, Ly1/y;->e:Lx1/b;

    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Ly1/y;->f:Landroidx/collection/ArraySet;

    iput-object p2, p0, Ly1/y;->g:Ly1/g;

    const-string p2, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, p2, p0}, Ly1/k;->c(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)V
    .locals 6

    iget-object v0, p0, Ly1/y;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly1/V;

    const/4 v2, 0x3

    iget-object v3, p0, Ly1/y;->g:Ly1/g;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p1, v5, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object p1

    sget p2, Lx1/c;->a:I

    iget-object p0, p0, Ly1/y;->e:Lx1/b;

    invoke-virtual {p0, p1, p2}, Lx1/c;->b(Landroid/content/Context;I)I

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, v3, Ly1/g;->n:LT1/d;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object p1, v1, Ly1/V;->b:Lcom/google/android/gms/common/ConnectionResult;

    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/16 p2, 0x12

    if-ne p1, p2, :cond_7

    if-ne p0, p2, :cond_7

    return-void

    :cond_3
    const/4 p0, -0x1

    if-ne p2, p0, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, v3, Ly1/g;->n:LT1/d;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_4
    if-nez p2, :cond_7

    if-nez v1, :cond_5

    return-void

    :cond_5
    const/16 p0, 0xd

    if-eqz p3, :cond_6

    const-string p1, "<<ResolutionFailureErrorDetail>>"

    invoke-virtual {p3, p1, p0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    :cond_6
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    iget-object p2, v1, Ly1/V;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v5, p0, v4, p2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget p0, v1, Ly1/V;->a:I

    invoke-virtual {v3, p1, p0}, Ly1/g;->i(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void

    :cond_7
    :goto_0
    if-eqz v1, :cond_8

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, v1, Ly1/V;->b:Lcom/google/android/gms/common/ConnectionResult;

    iget p1, v1, Ly1/V;->a:I

    invoke-virtual {v3, p0, p1}, Ly1/g;->i(Lcom/google/android/gms/common/ConnectionResult;I)V

    :cond_8
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object p0, p0, Ly1/y;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "resolving_error"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const-string v1, "failed_status"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "failed_resolution"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const-string v1, "failed_client_id"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v1, Ly1/V;

    invoke-direct {v1, v0, p1}, Ly1/V;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ly1/y;->f:Landroidx/collection/ArraySet;

    invoke-virtual {v0}, Landroidx/collection/ArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ly1/y;->g:Ly1/g;

    invoke-virtual {v0, p0}, Ly1/g;->a(Ly1/y;)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 2

    iget-object p0, p0, Ly1/y;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly1/V;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "resolving_error"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "failed_client_id"

    iget v1, p0, Ly1/V;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Ly1/V;->b:Lcom/google/android/gms/common/ConnectionResult;

    iget v0, p0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const-string v1, "failed_status"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "failed_resolution"

    iget-object p0, p0, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly1/y;->b:Z

    iget-object v0, p0, Ly1/y;->f:Landroidx/collection/ArraySet;

    invoke-virtual {v0}, Landroidx/collection/ArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ly1/y;->g:Ly1/g;

    invoke-virtual {v0, p0}, Ly1/g;->a(Ly1/y;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly1/y;->b:Z

    iget-object v0, p0, Ly1/y;->g:Ly1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly1/g;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ly1/g;->k:Ly1/y;

    if-ne v2, p0, :cond_0

    const/4 p0, 0x0

    iput-object p0, v0, Ly1/g;->k:Ly1/y;

    iget-object p0, v0, Ly1/g;->l:Landroidx/collection/ArraySet;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Ly1/y;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly1/V;

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    iget v2, v2, Ly1/V;->a:I

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Ly1/y;->g:Ly1/g;

    invoke-virtual {p0, p1, v2}, Ly1/g;->i(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
