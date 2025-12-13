.class Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager$1;->this$0:Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "[ApkDownload]Manager"

    const-string v1, "onServiceConnected"

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v1, p2, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService$LocalBinder;

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Not from APKDownloadNotificationService, do not connect. Component name: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager$1;->this$0:Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;

    check-cast p2, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService$LocalBinder;

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService$LocalBinder;->getService()Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->f(Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager$1;->this$0:Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->handlePendingRequests()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "[ApkDownload]Manager"

    const-string v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager$1;->this$0:Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->e(Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;)V

    return-void
.end method
