.class Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->handlePendingRequestInMainLooper()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager$2;->this$0:Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager$2;->this$0:Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->handlePendingRequests()V

    :cond_0
    return-void
.end method
