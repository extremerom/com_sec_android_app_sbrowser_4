.class public final Lv2/f;
.super Lw2/i;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lk2/f;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv2/h;Lk2/f;Ljava/lang/String;Lk2/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv2/f;->b:I

    iput-object p1, p0, Lv2/f;->e:Ljava/lang/Object;

    iput-object p3, p0, Lv2/f;->d:Ljava/lang/Object;

    iput-object p4, p0, Lv2/f;->c:Lk2/f;

    invoke-direct {p0, p2}, Lw2/i;-><init>(Lk2/f;)V

    return-void
.end method

.method public constructor <init>(Lw2/m;Lk2/f;Lk2/f;Lv2/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv2/f;->b:I

    iput-object p1, p0, Lv2/f;->e:Ljava/lang/Object;

    iput-object p3, p0, Lv2/f;->c:Lk2/f;

    iput-object p4, p0, Lv2/f;->d:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lw2/i;-><init>(Lk2/f;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Lv2/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv2/f;->e:Ljava/lang/Object;

    check-cast v0, Lw2/m;

    iget-object v0, v0, Lw2/m;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv2/f;->e:Ljava/lang/Object;

    check-cast v1, Lw2/m;

    iget-object v2, p0, Lv2/f;->c:Lk2/f;

    iget-object v3, v1, Lw2/m;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lk2/f;->a:Lk2/l;

    new-instance v4, Lcom/google/android/gms/internal/auth/j;

    const/16 v5, 0xd

    invoke-direct {v4, v5, v1, v2}, Lcom/google/android/gms/internal/auth/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lk2/g;->a:LC/f;

    new-instance v2, Lk2/i;

    invoke-direct {v2, v1, v4}, Lk2/i;-><init>(Ljava/util/concurrent/Executor;Lk2/a;)V

    iget-object v1, v3, Lk2/l;->b:Lcom/bumptech/glide/manager/p;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/manager/p;->e(Lk2/j;)V

    invoke-virtual {v3}, Lk2/l;->m()V

    iget-object v1, p0, Lv2/f;->e:Ljava/lang/Object;

    check-cast v1, Lw2/m;

    iget-object v1, v1, Lw2/m;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lv2/f;->e:Ljava/lang/Object;

    check-cast v1, Lw2/m;

    iget-object v1, v1, Lw2/m;->b:Lp4/a;

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lp4/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lv2/f;->e:Ljava/lang/Object;

    check-cast v1, Lw2/m;

    iget-object p0, p0, Lv2/f;->d:Ljava/lang/Object;

    check-cast p0, Lv2/f;

    invoke-static {v1, p0}, Lw2/m;->b(Lw2/m;Lv2/f;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lv2/f;->c:Lk2/f;

    iget-object v1, p0, Lv2/f;->e:Ljava/lang/Object;

    check-cast v1, Lv2/h;

    iget-object p0, p0, Lv2/f;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_1
    iget-object v2, v1, Lv2/h;->a:Lw2/m;

    iget-object v2, v2, Lw2/m;->m:Lw2/g;

    iget-object v3, v1, Lv2/h;->b:Ljava/lang/String;

    invoke-static {v1, p0}, Lv2/h;->a(Lv2/h;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    new-instance v5, Lv2/g;

    invoke-direct {v5, v1, v0, p0}, Lv2/g;-><init>(Lv2/h;Lk2/f;Ljava/lang/String;)V

    invoke-interface {v2, v3, v4, v5}, Lw2/g;->j(Ljava/lang/String;Landroid/os/Bundle;Lv2/g;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    sget-object v2, Lv2/h;->e:Lp4/a;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x6

    const-string v4, "PlayCore"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Lp4/a;->a:Ljava/lang/String;

    const-string v3, "requestUpdateInfo(%s)"

    invoke-static {v2, v3, p0}, Lp4/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lk2/f;->c(Ljava/lang/Exception;)Z

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
