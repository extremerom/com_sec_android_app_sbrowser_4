.class Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;->showDownloadFilePopupWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController$1;->this$0:Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dismissByBackKeyOrBlank()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController$1;->this$0:Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;->d(Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager;->getInstance()Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController$1;->this$0:Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;->d(Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager;->setUnActiveForAdMatch(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCancelSourceDownload()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController$1;->this$0:Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;->cancelSourceDownload()V

    return-void
.end method

.method public onOfficialInstall()V
    .locals 5

    const-string v0, "[DI]DownloadFileController"

    const-string v1, "onOfficialInstall"

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController$1;->this$0:Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;->cancelSourceDownload()V

    invoke-static {}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager;->getInstance()Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController$1;->this$0:Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;->d(Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager;->getAdMatchInfoForDisplay(Ljava/lang/String;)Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAppInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAppInfo;->getAdSource()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAppInfo;->getAdSource()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAppInfo;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAppInfo;-><init>()V

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController$1;->this$0:Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;->d(Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAppInfo;->setAppId(Ljava/lang/String;)V

    const-string v1, ""

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController$1;->this$0:Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;

    invoke-static {v2}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;->a(Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAppInfo;->setInstalledSituation(I)V

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController$1;->this$0:Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;

    invoke-static {v2}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;->d(Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAppInfo;->getDownloadAppType()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController$1;->this$0:Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;

    invoke-static {v4}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;->b(Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1, v3, v4}, Lcom/sec/android/app/sbrowser/download_intercept/rule/DLInterceptUtil;->getDownloadUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/sec/android/app/sbrowser/download_intercept/download/DLInterceptDownloadManager;->getInstance()Lcom/sec/android/app/sbrowser/download_intercept/download/DLInterceptDownloadManager;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController$1;->this$0:Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;

    invoke-static {v3}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;->d(Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController$1;->this$0:Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;

    invoke-static {v4}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;->c(Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/sec/android/app/sbrowser/download_intercept/download/DLInterceptDownloadManager;->requestDownloadApk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAppInfo;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController$1;->this$0:Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;->d(Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController$1;->this$0:Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;->b(Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppController;->requestRecommendAppInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController$1;->this$0:Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;->d(Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager;->getInstance()Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController$1;->this$0:Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;->d(Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager;->onContentClickByAsync(Ljava/lang/String;)V

    :cond_2
    const-string p0, "835"

    const-string v0, "8908"

    invoke-static {p0, v0}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSourceDownload()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController$1;->this$0:Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;->f(Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController$1;->this$0:Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;->d(Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController$1;->this$0:Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;->b(Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppController;->requestRecommendAppInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController$1;->this$0:Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;->d(Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager;->getInstance()Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController$1;->this$0:Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;->d(Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager;->setUnActiveForAdMatch(Ljava/lang/String;)V

    :cond_0
    const-string p0, "835"

    const-string v0, "8912"

    invoke-static {p0, v0}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStartSaveAsActivity()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController$1;->this$0:Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;->e(Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController$1;->this$0:Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;->d(Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager;->getInstance()Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController$1;->this$0:Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;->d(Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager;->setUnActiveForAdMatch(Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, 0x1

    const-string p0, "835"

    const-string v2, "8910"

    invoke-static {p0, v2, v0, v1}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
