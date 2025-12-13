.class Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/download_intercept/map_table/MapTableDataSearcher$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptHandler;->trySearchOfficialAppInfo(Landroid/app/Activity;Lcom/sec/android/app/sbrowser/common/download/PreDownloadInfo;Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$downloadFileController:Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;

.field final synthetic val$eventName:Ljava/lang/String;

.field final synthetic val$oaid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptHandler$1;->val$downloadFileController:Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptHandler$1;->val$oaid:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptHandler$1;->val$activity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptHandler$1;->val$eventName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSearchFailed(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSearchFailed: responseCode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "responseMessage = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[DI]DLInterceptHandler"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptHandler$1;->val$activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptHandler$1;->val$downloadFileController:Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;

    invoke-static {p1, v0}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptHandler;->c(Landroid/app/Activity;Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptHandler$1;->val$activity:Landroid/app/Activity;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The search official apk has Failed: \n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sec/android/app/sbrowser/download_intercept/rule/DLInterceptUtil;->showDebugMessageByToast(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptHandler$1;->val$eventName:Ljava/lang/String;

    const-string p1, "2"

    const-string p2, "835"

    invoke-static {p2, p0, p1}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSearchInterrupted(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSearchInterrupted: exceptionMessage = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DI]DLInterceptHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptHandler$1;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptHandler$1;->val$downloadFileController:Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptHandler;->c(Landroid/app/Activity;Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptHandler$1;->val$activity:Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The search official apk has Interrupted: \n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/app/sbrowser/download_intercept/rule/DLInterceptUtil;->showDebugMessageByToast(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptHandler$1;->val$eventName:Ljava/lang/String;

    const-string p1, "1"

    const-string v0, "835"

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSearchSuccess(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "[DI]DLInterceptHandler"

    const-string v2, "onSearchSuccess"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v5, p1

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "data"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "appId"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    const-string v6, "productImgUrl"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    const-string v7, "productName"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v8, "contentSize"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string/jumbo v8, "versionName"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    const-string/jumbo v9, "versionCode"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v8, v2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v7, v2

    :goto_0
    move-object v8, v7

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v6, v2

    :goto_1
    move-object v7, v6

    goto :goto_0

    :catch_4
    move-exception v0

    move-object v5, v2

    move-object v6, v5

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    move-wide v9, v3

    move-object v11, v6

    move-object v12, v5

    move-object v13, v7

    move-object v14, v8

    move-object v15, v2

    invoke-static/range {v9 .. v15}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptHandler;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v9, v1, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptHandler$1;->val$downloadFileController:Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;

    move-object v10, v6

    move-object v11, v5

    move-object v12, v7

    move-object v13, v8

    move-object v14, v2

    move-wide v15, v3

    invoke-virtual/range {v9 .. v16}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;->setOfficialDownloadInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    invoke-static {}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager;->getInstance()Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager;

    move-result-object v0

    iget-object v2, v1, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptHandler$1;->val$oaid:Ljava/lang/String;

    invoke-virtual {v0, v5, v2}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdRequestManager;->requestMatchByAsync(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptHandler$1;->val$activity:Landroid/app/Activity;

    iget-object v2, v1, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptHandler$1;->val$downloadFileController:Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;

    invoke-static {v0, v2}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptHandler;->c(Landroid/app/Activity;Lcom/sec/android/app/sbrowser/download_intercept/ui/DownloadFileController;)V

    iget-object v0, v1, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptHandler$1;->val$eventName:Ljava/lang/String;

    const-string v1, "0"

    const-string v2, "835"

    invoke-static {v2, v0, v1}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
