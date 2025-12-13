.class public final Lcom/bumptech/glide/manager/o;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/lib/setting/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/lib/setting/e;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/manager/o;->a:Lcom/samsung/android/scloud/lib/setting/e;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    new-instance p1, Lcom/bumptech/glide/manager/n;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/bumptech/glide/manager/n;-><init>(Lcom/bumptech/glide/manager/o;Z)V

    invoke-static {}, Lb0/n;->f()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    new-instance p1, Lcom/bumptech/glide/manager/n;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/bumptech/glide/manager/n;-><init>(Lcom/bumptech/glide/manager/o;Z)V

    invoke-static {}, Lb0/n;->f()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
