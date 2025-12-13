.class public final LC/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LC/g;->a:I

    iput-object p2, p0, LC/g;->d:Ljava/lang/Object;

    iput-object p3, p0, LC/g;->b:Ljava/lang/Object;

    iput-object p4, p0, LC/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wxop/stat/i;LA7/d;Li3/a;Z)V
    .locals 0

    const/4 p4, 0x3

    iput p4, p0, LC/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/g;->d:Ljava/lang/Object;

    iput-object p2, p0, LC/g;->b:Ljava/lang/Object;

    iput-object p3, p0, LC/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LC/g;->a:I

    iput-object p1, p0, LC/g;->b:Ljava/lang/Object;

    iput-object p3, p0, LC/g;->c:Ljava/lang/Object;

    iput-object p4, p0, LC/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LC/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC/g;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzd;

    iget v1, v0, Lcom/google/android/gms/common/api/internal/zzd;->b:I

    iget-object v2, p0, LC/g;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zzd;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object p0, p0, LC/g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v2, p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d(Landroid/os/Bundle;)V

    :cond_1
    iget p0, v0, Lcom/google/android/gms/common/api/internal/zzd;->b:I

    const/4 v1, 0x2

    if-lt p0, v1, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g()V

    :cond_2
    iget p0, v0, Lcom/google/android/gms/common/api/internal/zzd;->b:I

    const/4 v1, 0x3

    if-lt p0, v1, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->e()V

    :cond_3
    iget p0, v0, Lcom/google/android/gms/common/api/internal/zzd;->b:I

    const/4 v0, 0x4

    if-lt p0, v0, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->h()V

    :cond_4
    return-void

    :pswitch_0
    iget-object v0, p0, LC/g;->d:Ljava/lang/Object;

    check-cast v0, Ly1/X;

    iget v1, v0, Ly1/X;->b:I

    iget-object v2, p0, LC/g;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    if-lez v1, :cond_6

    iget-object v1, v0, Ly1/X;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    iget-object p0, p0, LC/g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v2, p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d(Landroid/os/Bundle;)V

    :cond_6
    iget p0, v0, Ly1/X;->b:I

    const/4 v1, 0x2

    if-lt p0, v1, :cond_7

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g()V

    :cond_7
    iget p0, v0, Ly1/X;->b:I

    const/4 v1, 0x3

    if-lt p0, v1, :cond_8

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->e()V

    :cond_8
    iget p0, v0, Ly1/X;->b:I

    const/4 v0, 0x4

    if-lt p0, v0, :cond_9

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->h()V

    :cond_9
    return-void

    :pswitch_1
    iget-object v0, p0, LC/g;->b:Ljava/lang/Object;

    check-cast v0, Lr2/k;

    iget-object v1, p0, LC/g;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/wearable/internal/zzfx;

    iget-object v2, v1, Lcom/google/android/gms/wearable/internal/zzfx;->d:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/wearable/internal/zzfx;->c:[B

    iget-object v0, v0, Lr2/k;->c:Lr2/i;

    iget-object v1, v1, Lcom/google/android/gms/wearable/internal/zzfx;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Lr2/i;->onRequest(Ljava/lang/String;Ljava/lang/String;[B)Lk2/e;

    move-result-object v0

    iget-object p0, p0, LC/g;->d:Ljava/lang/Object;

    check-cast p0, Ls2/o;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lr2/k;->u(Ls2/o;Z[B)V

    goto :goto_2

    :cond_a
    new-instance v1, LA3/f;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, LA3/f;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lk2/l;

    sget-object p0, Lk2/g;->a:LC/f;

    new-instance v2, Lk2/i;

    invoke-direct {v2, p0, v1}, Lk2/i;-><init>(Ljava/util/concurrent/Executor;Lk2/a;)V

    iget-object p0, v0, Lk2/l;->b:Lcom/bumptech/glide/manager/p;

    invoke-virtual {p0, v2}, Lcom/bumptech/glide/manager/p;->e(Lk2/j;)V

    invoke-virtual {v0}, Lk2/l;->m()V

    :goto_2
    return-void

    :pswitch_2
    iget-object v0, p0, LC/g;->b:Ljava/lang/Object;

    check-cast v0, Lk1/b;

    iget-object v1, p0, LC/g;->c:Ljava/lang/Object;

    check-cast v1, Lg1/d;

    iget-object v2, v1, Lg1/d;->a:Ljava/lang/String;

    iget-object p0, p0, LC/g;->d:Ljava/lang/Object;

    check-cast p0, Lg1/b;

    sget-object v3, Lk1/b;->f:Ljava/util/logging/Logger;

    const-string v4, "Transport backend \'"

    :try_start_0
    iget-object v5, v0, Lk1/b;->c:Lh1/f;

    invoke-virtual {v5, v2}, Lh1/f;->a(Ljava/lang/String;)Lh1/g;

    move-result-object v5

    if-nez v5, :cond_b

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not registered"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_b
    check-cast v5, Le1/c;

    invoke-virtual {v5, p0}, Le1/c;->a(Lg1/b;)Lg1/b;

    move-result-object p0

    iget-object v2, v0, Lk1/b;->e:Ln1/c;

    new-instance v4, Lk1/a;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5, v1, p0}, Lk1/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, Lm1/h;

    invoke-virtual {v2, v4}, Lm1/h;->e(Ln1/b;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error scheduling event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_4
    return-void

    :pswitch_3
    iget-object v0, p0, LC/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/wxop/stat/o;

    iget-object v1, p0, LC/g;->d:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/wxop/stat/p;

    iget-object p0, p0, LC/g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {v1, p0, v0}, Lcom/tencent/wxop/stat/p;->a(Ljava/util/List;Lcom/tencent/wxop/stat/o;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LC/g;->d:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/wxop/stat/i;

    iget-object v1, p0, LC/g;->b:Ljava/lang/Object;

    check-cast v1, LA7/d;

    iget-object p0, p0, LC/g;->c:Ljava/lang/Object;

    check-cast p0, Li3/a;

    monitor-enter v0

    :try_start_1
    sget v2, Lcom/tencent/wxop/stat/b;->f:I

    if-lez v2, :cond_c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/wxop/stat/i;->d(LA7/d;Li3/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    monitor-exit v0

    return-void

    :goto_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_5

    :pswitch_5
    iget-object v0, p0, LC/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/ar/core/InstallActivity;

    iget-object v1, p0, LC/g;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/ar/core/I;

    :try_start_3
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v1, v1, Lcom/google/ar/core/I;->c:Lcom/google/ar/core/dependencies/h;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "package.name"

    const-string v6, "com.google.ar.core"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    new-instance v6, Lcom/google/ar/core/d;

    invoke-direct {v6, p0, v2}, Lcom/google/ar/core/d;-><init>(LC/g;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {v1, v3, v4, v5, v6}, Lcom/google/ar/core/dependencies/h;->d(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/google/ar/core/dependencies/j;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/google/common/util/concurrent/w;

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-direct {v3, v4, p0, v2, v5}, Lcom/google/common/util/concurrent/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    move-exception v1

    const-string v2, "ARCore-InstallService"

    const-string v3, "requestInstall threw, launching fullscreen."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p0, p0, LC/g;->c:Ljava/lang/Object;

    check-cast p0, LH/K;

    invoke-static {v0, p0}, Lcom/google/ar/core/I;->e(Lcom/google/ar/core/InstallActivity;LH/K;)V

    :goto_6
    return-void

    :pswitch_6
    iget-object v0, p0, LC/g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v1, p0, LC/g;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/iid/i;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/iid/i;->handleIntent(Landroid/content/Intent;)V

    iget-object p0, p0, LC/g;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-static {v1, p0}, Lcom/google/android/gms/iid/i;->zzd(Lcom/google/android/gms/iid/i;Landroid/content/Intent;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LC/g;->b:Ljava/lang/Object;

    check-cast v0, LC/p;

    invoke-virtual {v0}, LC/p;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string p0, "canceled-at-delivery"

    invoke-virtual {v0, p0}, LC/p;->finish(Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    iget-object v1, p0, LC/g;->c:Ljava/lang/Object;

    check-cast v1, LC/t;

    iget-object v2, v1, LC/t;->c:LC/x;

    if-nez v2, :cond_e

    iget-object v2, v1, LC/t;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, LC/p;->deliverResponse(Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v0, v2}, LC/p;->deliverError(LC/x;)V

    :goto_7
    iget-boolean v1, v1, LC/t;->d:Z

    if-eqz v1, :cond_f

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, LC/p;->addMarker(Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    const-string v1, "done"

    invoke-virtual {v0, v1}, LC/p;->finish(Ljava/lang/String;)V

    :goto_8
    iget-object p0, p0, LC/g;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/util/concurrent/w;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/w;->run()V

    :cond_10
    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
