.class Lcom/sec/android/app/sbrowser/push_messaging/gcm/SBrowserGcmListenerService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/push_messaging/gcm/SBrowserGcmListenerService;->onMessageReceived(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/push_messaging/gcm/SBrowserGcmListenerService;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$data:Landroid/os/Bundle;

.field final synthetic val$from:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/push_messaging/gcm/SBrowserGcmListenerService;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/push_messaging/gcm/SBrowserGcmListenerService$1;->this$0:Lcom/sec/android/app/sbrowser/push_messaging/gcm/SBrowserGcmListenerService;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/push_messaging/gcm/SBrowserGcmListenerService$1;->val$appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/push_messaging/gcm/SBrowserGcmListenerService$1;->val$from:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/android/app/sbrowser/push_messaging/gcm/SBrowserGcmListenerService$1;->val$data:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/sec/terrace/TerraceHelper;->getInstance()Lcom/sec/terrace/TerraceHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/push_messaging/gcm/SBrowserGcmListenerService$1;->this$0:Lcom/sec/android/app/sbrowser/push_messaging/gcm/SBrowserGcmListenerService;

    invoke-virtual {v0, v1}, Lcom/sec/terrace/TerraceHelper;->initializeSync(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/push_messaging/gcm/SBrowserGcmListenerService$1;->val$appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/push_messaging/gcm/SBrowserGcmListenerService$1;->val$from:Ljava/lang/String;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/push_messaging/gcm/SBrowserGcmListenerService$1;->val$data:Landroid/os/Bundle;

    invoke-static {v0, v1, p0}, Lcom/sec/terrace/browser/gcm_driver/TerraceGCMDriver;->onMessageReceived(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "NotEnoughStorage"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/push_messaging/gcm/SBrowserGcmListenerService$1;->this$0:Lcom/sec/android/app/sbrowser/push_messaging/gcm/SBrowserGcmListenerService;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/utils/ViewUtil;->showStorageFullDialog(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog;

    :cond_0
    const-string p0, "SBrowserGcmListenerService"

    const-string v1, "could not initialize terrace"

    invoke-static {p0, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
