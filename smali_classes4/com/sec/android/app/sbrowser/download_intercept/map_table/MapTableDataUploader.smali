.class public Lcom/sec/android/app/sbrowser/download_intercept/map_table/MapTableDataUploader;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final mDownloadInfo:Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;

.field private final mPathToApk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/download_intercept/map_table/MapTableDataUploader;->mDownloadInfo:Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/download_intercept/map_table/MapTableDataUploader;->mPathToApk:Ljava/lang/String;

    return-void
.end method

.method public static execute(Ljava/lang/String;Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/sbrowser/download_intercept/map_table/MapTableDataUploader;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/MapTableDataUploader;-><init>(Ljava/lang/String;Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private getBody()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/MapTableDataUploader;->isMatchWebsite()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "cpId"

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/download_intercept/map_table/MapTableDataUploader;->mDownloadInfo:Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;

    invoke-virtual {v2}, Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;->getCpId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "appKey"

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/download_intercept/map_table/MapTableDataUploader;->mDownloadInfo:Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;

    invoke-virtual {v2}, Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;->getAppKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string/jumbo v1, "urlChain"

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/download_intercept/map_table/MapTableDataUploader;->mDownloadInfo:Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;

    invoke-virtual {v2}, Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;->getUrlChain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "referUrl"

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/download_intercept/map_table/MapTableDataUploader;->mDownloadInfo:Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;

    invoke-virtual {v2}, Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;->getRefererURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string v1, "appName"

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/download_intercept/map_table/MapTableDataUploader;->mDownloadInfo:Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;

    invoke-virtual {v2}, Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "packageName"

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download_intercept/map_table/MapTableDataUploader;->mDownloadInfo:Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    const-string v0, "[DI]MapTableDataUploader"

    const-string v1, "get map table interrupted by exception."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private getMappingTableUrl()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/android/app/sbrowser/download_intercept/rule/DLInterceptUtil;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "/secure/v2/mapping_data"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getServerUrl()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/MapTableDataUploader;->isMatchWebsite()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/MapTableDataUploader;->getMappingTableUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/MapTableDataUploader;->getUnMappingTableUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getUnMappingTableUrl()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/android/app/sbrowser/download_intercept/rule/DLInterceptUtil;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "/secure/v2/unmapping_data"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private isDownloadInfoComplete()Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[isDownloadInfoComplete]download info is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/download_intercept/map_table/MapTableDataUploader;->mDownloadInfo:Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DI]MapTableDataUploader"

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/map_table/MapTableDataUploader;->mDownloadInfo:Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/map_table/MapTableDataUploader;->mDownloadInfo:Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/MapTableDataUploader;->isMatchWebsite()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download_intercept/map_table/MapTableDataUploader;->mDownloadInfo:Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;->getAppKey()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/map_table/MapTableDataUploader;->mDownloadInfo:Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;->getUrlChain()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download_intercept/map_table/MapTableDataUploader;->mDownloadInfo:Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;->getRefererURL()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    :goto_0
    return v1
.end method

.method private isMatchWebsite()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download_intercept/map_table/MapTableDataUploader;->mDownloadInfo:Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;->getCpId()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getHttpURLConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const/16 p1, 0x1388

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 p1, 0x2710

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string p1, "Content-Type"

    const-string v0, "application/json"

    invoke-virtual {p0, p1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "POST"

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/download_intercept/rule/DLInterceptUtil;->setCommonRequestProperty(Ljava/net/HttpURLConnection;)V

    return-object p0
.end method

.method public run()V
    .locals 12

    const-string v0, "Url = "

    const-string/jumbo v1, "upload the package name failed: responseCode = "

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/download_intercept/map_table/MapTableDataUploader;->mPathToApk:Ljava/lang/String;

    iget-object v5, p0, Lcom/sec/android/app/sbrowser/download_intercept/map_table/MapTableDataUploader;->mDownloadInfo:Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;

    invoke-static {v4, v5}, Lcom/sec/android/app/sbrowser/download_intercept/rule/DLInterceptUtil;->getPackageAndAppName(Ljava/lang/String;Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/MapTableDataUploader;->isDownloadInfoComplete()Z

    move-result v4

    const-string v5, "[DI]MapTableDataUploader"

    if-nez v4, :cond_1

    const-string/jumbo v0, "upload the map table data failed by miss some download info."

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/sec/android/app/sbrowser/download_intercept/rule/DLInterceptUtil;->isDebugDLInterceptEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mDownloadInfo = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download_intercept/map_table/MapTableDataUploader;->mDownloadInfo:Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    :try_start_0
    new-instance v6, Ljava/net/URL;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/MapTableDataUploader;->getServerUrl()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/MapTableDataUploader;->getHttpURLConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/MapTableDataUploader;->getBody()Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v9, Ljava/io/OutputStreamWriter;

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v8, v10}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/OutputStreamWriter;->flush()V

    invoke-virtual {v9}, Ljava/io/OutputStreamWriter;->close()V

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    const/16 v10, 0xc8

    if-ne v7, v10, :cond_2

    const-string/jumbo p0, "upload the package name success."

    invoke-static {v5, p0}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :catchall_0
    move-exception p0

    move-object v0, v4

    move-object v4, v9

    goto/16 :goto_6

    :catch_0
    move-exception p0

    move-object v0, v4

    move-object v4, v9

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", responseMessage = "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/MapTableDataUploader;->getServerUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", body = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/MapTableDataUploader;->getBody()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/sec/android/app/sbrowser/download_intercept/rule/DLInterceptUtil;->isDebugDLInterceptEnabled()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    const/16 p0, 0x400

    new-array p0, p0, [B

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v4, p0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v7, -0x1

    if-eq v1, v7, :cond_3

    new-instance v7, Ljava/lang/String;

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v11, 0x0

    invoke-direct {v7, p0, v11, v1, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "the error message = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :goto_1
    move-object p0, v4

    move-object v4, v9

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v0, v4

    goto :goto_6

    :catch_1
    move-exception p0

    move-object v0, v4

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v0, v4

    move-object v8, v0

    goto :goto_6

    :catch_2
    move-exception p0

    move-object v0, v4

    move-object v8, v0

    goto :goto_4

    :cond_5
    move-object p0, v4

    move-object v8, p0

    :goto_2
    invoke-static {v4}, Lcom/sec/android/app/sbrowser/download_intercept/rule/DLInterceptUtil;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/download_intercept/rule/DLInterceptUtil;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v8}, Lcom/sec/android/app/sbrowser/download_intercept/rule/DLInterceptUtil;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz v6, :cond_6

    :goto_3
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_5

    :catchall_3
    move-exception p0

    move-object v0, v4

    move-object v6, v0

    move-object v8, v6

    goto :goto_6

    :catch_3
    move-exception p0

    move-object v0, v4

    move-object v6, v0

    move-object v8, v6

    :goto_4
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-static {v4}, Lcom/sec/android/app/sbrowser/download_intercept/rule/DLInterceptUtil;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/download_intercept/rule/DLInterceptUtil;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v8}, Lcom/sec/android/app/sbrowser/download_intercept/rule/DLInterceptUtil;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "uploaded the apkName-packageName done! elapsed time: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_4
    move-exception p0

    :goto_6
    invoke-static {v4}, Lcom/sec/android/app/sbrowser/download_intercept/rule/DLInterceptUtil;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/download_intercept/rule/DLInterceptUtil;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v8}, Lcom/sec/android/app/sbrowser/download_intercept/rule/DLInterceptUtil;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    throw p0
.end method
