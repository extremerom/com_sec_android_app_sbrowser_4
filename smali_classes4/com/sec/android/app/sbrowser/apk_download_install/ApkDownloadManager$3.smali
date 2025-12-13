.class Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/common/stub/download/ApkSilentInstaller$PackageInstallCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->installPackage(Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;

.field final synthetic val$requestInfo:Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager$3;->this$0:Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager$3;->val$requestInfo:Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 3

    const-string v0, "handleInstall onFailure:  "

    const-string v1, "[ApkDownload]Manager"

    invoke-static {v0, p1, v1}, Landroidx/compose/ui/input/pointer/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager$3;->this$0:Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;

    const/4 v1, 0x6

    const/16 v2, 0x8

    invoke-virtual {v0, p1, v1, v2}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->updateApkDownloadNotification(Ljava/lang/String;II)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager$3;->this$0:Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->b(Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;)Landroidx/databinding/ObservableMap;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager$3;->val$requestInfo:Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;->getSource()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager$3;->this$0:Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->b(Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;)Landroidx/databinding/ObservableMap;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager$3;->val$requestInfo:Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;->getSource()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkInstalledCallback;

    invoke-interface {v0, p1}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkInstalledCallback;->onInstallFailure(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager$3;->this$0:Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->d(Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager$3;->this$0:Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->c(Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;)Landroid/os/Handler;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const-wide/16 p0, 0x0

    const-string v0, "835"

    const-string v1, "8921"

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleInstallSuccess package : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[ApkDownload]Manager"

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager$3;->this$0:Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;

    const/4 v1, 0x6

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v1, v2}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->updateApkDownloadNotification(Ljava/lang/String;II)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager$3;->this$0:Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->d(Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager$3;->this$0:Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->c(Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager$3;->this$0:Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->b(Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;)Landroidx/databinding/ObservableMap;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager$3;->val$requestInfo:Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;->getSource()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager$3;->this$0:Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->b(Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;)Landroidx/databinding/ObservableMap;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager$3;->val$requestInfo:Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;->getSource()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkInstalledCallback;

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkInstalledCallback;->onInstallSuccess(Ljava/lang/String;)V

    :cond_0
    const-wide/16 p0, 0x1

    const-string v0, "835"

    const-string v1, "8921"

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
