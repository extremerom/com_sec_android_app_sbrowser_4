.class public final Lw2/l;
.super Lw2/i;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:Lcom/samsung/android/scloud/lib/setting/q;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/lib/setting/q;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lw2/l;->c:Lcom/samsung/android/scloud/lib/setting/q;

    iput-object p2, p0, Lw2/l;->b:Landroid/os/IBinder;

    invoke-direct {p0}, Lw2/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lw2/l;->c:Lcom/samsung/android/scloud/lib/setting/q;

    iget-object v1, v0, Lcom/samsung/android/scloud/lib/setting/q;->b:Ljava/lang/Object;

    check-cast v1, Lw2/m;

    sget v2, Lw2/f;->b:I

    iget-object p0, p0, Lw2/l;->b:Landroid/os/IBinder;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.play.core.appupdate.protocol.IAppUpdateService"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lw2/g;

    if-eqz v3, :cond_1

    move-object p0, v2

    check-cast p0, Lw2/g;

    goto :goto_0

    :cond_1
    new-instance v2, Lw2/e;

    invoke-direct {v2, p0}, Lw2/e;-><init>(Landroid/os/IBinder;)V

    move-object p0, v2

    :goto_0
    check-cast p0, Lw2/g;

    iput-object p0, v1, Lw2/m;->m:Lw2/g;

    iget-object p0, v0, Lcom/samsung/android/scloud/lib/setting/q;->b:Ljava/lang/Object;

    check-cast p0, Lw2/m;

    iget-object v0, p0, Lw2/m;->b:Lp4/a;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "linkToDeath"

    invoke-virtual {v0, v3, v2}, Lp4/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lw2/m;->m:Lw2/g;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Lw2/m;->j:Lw2/j;

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lw2/m;->b:Lp4/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const-string v5, "PlayCore"

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, v3, Lp4/a;->a:Ljava/lang/String;

    const-string v4, "linkToDeath failed"

    invoke-static {v3, v4, v2}, Lp4/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    iput-boolean v1, p0, Lw2/m;->g:Z

    iget-object v0, p0, Lw2/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lw2/m;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
