.class public Lcom/sec/android/app/sbrowser/push_messaging/gcm/SBrowserGcmListenerService;
.super LQ1/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LQ1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeletedMessages()V
    .locals 1

    const-string p0, "SBrowserGcmListenerService"

    const-string v0, "Push messages were deleted. This is currently ignored for the web push api."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onMessageReceived(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "subtype"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "SBrowserGcmListenerService"

    if-nez v1, :cond_0

    const-string p0, "Received push message with no subtype."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Received push message, appId="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/sec/android/app/sbrowser/push_messaging/gcm/SBrowserGcmListenerService$1;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/sec/android/app/sbrowser/push_messaging/gcm/SBrowserGcmListenerService$1;-><init>(Lcom/sec/android/app/sbrowser/push_messaging/gcm/SBrowserGcmListenerService;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v1}, Lcom/sec/terrace/base/TerraceThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onMessageSent(Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/sec/terrace/base/AssertUtil;->assertNotReached()V

    return-void
.end method

.method public onSendError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/sec/terrace/base/AssertUtil;->assertNotReached()V

    return-void
.end method
