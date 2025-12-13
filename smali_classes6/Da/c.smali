.class public final LDa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LDa/c;->a:I

    iput-object p1, p0, LDa/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LDa/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LDa/c;->b:Ljava/lang/Object;

    check-cast p0, Ly1/O;

    iget-object p0, p0, Ly1/O;->h:Ly1/D;

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, v0}, Ly1/D;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LDa/c;->b:Ljava/lang/Object;

    check-cast p0, LA3/f;

    iget-object p0, p0, LA3/f;->b:Ljava/lang/Object;

    check-cast p0, Ly1/B;

    iget-object p0, p0, Ly1/B;->b:Lcom/google/android/gms/common/api/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " disconnecting because it was signed out."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/common/api/e;->disconnect(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LDa/c;->b:Ljava/lang/Object;

    check-cast p0, Ly1/B;

    invoke-virtual {p0}, Ly1/B;->e()V

    return-void

    :pswitch_2
    iget-object p0, p0, LDa/c;->b:Ljava/lang/Object;

    check-cast p0, Ll1/h;

    iget-object v0, p0, Ll1/h;->d:Ln1/c;

    new-instance v1, LA3/f;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, LA3/f;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lm1/h;

    invoke-virtual {v0, v1}, Lm1/h;->e(Ln1/b;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object p0, p0, LDa/c;->b:Ljava/lang/Object;

    check-cast p0, Lf7/a;

    invoke-interface {p0}, Lf7/a;->run()V

    invoke-interface {p0}, Lf7/a;->onFinish()I

    return-void

    :pswitch_4
    iget-object p0, p0, LDa/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/iid/h;

    iget-object p0, p0, Lcom/google/android/gms/iid/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/tencent/wxop/stat/e;

    invoke-virtual {p0}, Lcom/tencent/wxop/stat/e;->d()V

    return-void

    :pswitch_5
    iget-object p0, p0, LDa/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/bumptech/glide/l;

    iget-object v0, p0, Lcom/bumptech/glide/l;->c:Lcom/bumptech/glide/manager/e;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/manager/e;->l(Lcom/bumptech/glide/manager/f;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LDa/c;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, LC/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    :try_start_0
    iget-object p0, v0, LC/B;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object p0

    check-cast p0, LH/b;

    invoke-virtual {v0, p0}, LC/B;->r(LH/b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    :goto_1
    :pswitch_7
    iget-object v0, p0, LDa/c;->b:Ljava/lang/Object;

    check-cast v0, LDa/d;

    monitor-enter v0

    :try_start_1
    invoke-virtual {v0}, LDa/d;->c()LDa/a;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, v1, LDa/a;->c:LDa/b;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    iget-object v2, p0, LDa/c;->b:Ljava/lang/Object;

    check-cast v2, LDa/d;

    sget-object v3, LDa/d;->j:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v0, LDa/b;->a:LDa/d;

    iget-object v4, v4, LDa/d;->a:LB2/j;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-string v6, "starting"

    invoke-static {v1, v0, v6}, Lb2/B;->a(LDa/a;LDa/b;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-wide/16 v4, -0x1

    :goto_2
    :try_start_2
    invoke-static {v2, v1}, LDa/d;->a(LDa/d;LDa/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_0

    iget-object v2, v0, LDa/b;->a:LDa/d;

    iget-object v2, v2, LDa/d;->a:LB2/j;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lb2/B;->b(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "finished run in "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lb2/B;->a(LDa/a;LDa/b;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v6

    :try_start_3
    iget-object v2, v2, LDa/d;->a:LB2/j;

    iget-object v2, v2, LB2/j;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    if-eqz v3, :cond_3

    iget-object v2, v0, LDa/b;->a:LDa/d;

    iget-object v2, v2, LDa/d;->a:LB2/j;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lb2/B;->b(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "failed a run in "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lb2/B;->a(LDa/a;LDa/b;Ljava/lang/String;)V

    :cond_3
    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0

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
