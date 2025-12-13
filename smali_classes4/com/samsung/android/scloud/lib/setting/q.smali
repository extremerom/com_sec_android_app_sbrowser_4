.class public final Lcom/samsung/android/scloud/lib/setting/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/lib/setting/q;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/lib/setting/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/lib/setting/q;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/samsung/android/scloud/lib/setting/q;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lw2/m;

    iget-object v1, v0, Lw2/m;->b:Lp4/a;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v1, v2, p1}, Lp4/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lw2/l;

    invoke-direct {p1, p0, p2}, Lw2/l;-><init>(Lcom/samsung/android/scloud/lib/setting/q;Landroid/os/IBinder;)V

    invoke-virtual {v0}, Lw2/m;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    sget p0, LG4/b;->a:I

    if-nez p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "com.samsung.android.scloud.rpc.ISamsungCloudRPC"

    invoke-interface {p2, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of p1, p0, LG4/c;

    if-eqz p1, :cond_1

    check-cast p0, LG4/c;

    goto :goto_0

    :cond_1
    new-instance p0, LG4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LG4/a;->a:Landroid/os/IBinder;

    :goto_0
    check-cast v0, Lcom/samsung/android/scloud/lib/setting/p;

    iput-object p0, v0, Lcom/samsung/android/scloud/lib/setting/p;->a:Ljava/lang/Object;

    iget-object p0, v0, Lcom/samsung/android/scloud/lib/setting/p;->b:Ljava/lang/Object;

    check-cast p0, LG4/e;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, LG4/e;->onBind(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget v0, p0, Lcom/samsung/android/scloud/lib/setting/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/lib/setting/q;->b:Ljava/lang/Object;

    check-cast v0, Lw2/m;

    iget-object v1, v0, Lw2/m;->b:Lp4/a;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v1, v2, p1}, Lp4/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lw2/k;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lw2/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lw2/m;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/scloud/lib/setting/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/scloud/lib/setting/p;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/scloud/lib/setting/p;->a:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
