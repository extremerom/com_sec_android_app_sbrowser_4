.class public final Lcom/google/android/gms/iid/h;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/iid/h;->a:I

    iput-object p1, p0, Lcom/google/android/gms/iid/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget p1, p0, Lcom/google/android/gms/iid/h;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, Lcom/google/android/gms/iid/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/scloud/lib/setting/e;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/lib/setting/e;->j()V

    goto :goto_0

    :cond_0
    const-string p1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/lib/setting/e;->s()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "receive "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/scloud/lib/setting/e;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/iid/h;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/Application;

    invoke-static {p0}, Lb6/a;->o(Landroid/app/Application;)Lb6/a;

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/iid/h;->b:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/wxop/stat/e;

    iget-object p1, p1, Lcom/tencent/wxop/stat/e;->e:Lb6/a;

    if-eqz p1, :cond_2

    new-instance p2, LDa/c;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, LDa/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lb6/a;->b(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :pswitch_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    const-string p1, "install.status"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x1

    iget-object p0, p0, Lcom/google/android/gms/iid/h;->b:Ljava/lang/Object;

    check-cast p0, LH/K;

    if-eq p1, p2, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_5

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    if-eq p1, p2, :cond_4

    const/4 p2, 0x6

    if-eq p1, p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/google/ar/core/H;->b:Lcom/google/ar/core/H;

    invoke-virtual {p0, p1}, LH/K;->a(Lcom/google/ar/core/H;)V

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/google/ar/core/H;->c:Lcom/google/ar/core/H;

    invoke-virtual {p0, p1}, LH/K;->a(Lcom/google/ar/core/H;)V

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/google/ar/core/H;->a:Lcom/google/ar/core/H;

    invoke-virtual {p0, p1}, LH/K;->a(Lcom/google/ar/core/H;)V

    :cond_6
    :goto_1
    return-void

    :pswitch_3
    const/4 p1, 0x3

    const-string v0, "InstanceID"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "Received GSF callback via dynamic receiver"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object p0, p0, Lcom/google/android/gms/iid/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/iid/f;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/iid/f;->d(Landroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
