.class public Lcom/sec/android/app/sbrowser/wechat/ReceiveWeChatMomentActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;->getInstance()Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "MOMENTS"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;->shareWechat(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method
