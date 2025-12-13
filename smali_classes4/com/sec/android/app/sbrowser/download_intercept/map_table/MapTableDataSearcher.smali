.class public Lcom/sec/android/app/sbrowser/download_intercept/map_table/MapTableDataSearcher;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/download_intercept/map_table/MapTableDataSearcher$Callback;
    }
.end annotation


# instance fields
.field private final mCallback:Lcom/sec/android/app/sbrowser/download_intercept/map_table/MapTableDataSearcher$Callback;

.field private final mDownloadInfo:Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;

.field private final mOaid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/common/download/PreDownloadInfo;Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;Ljava/lang/String;Lcom/sec/android/app/sbrowser/download_intercept/map_table/MapTableDataSearcher$Callback;)V
    .locals 0
    .param p4    # Lcom/sec/android/app/sbrowser/download_intercept/map_table/MapTableDataSearcher$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/download_intercept/map_table/MapTableDataSearcher;->mDownloadInfo:Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;

    iput-object p4, p0, Lcom/sec/android/app/sbrowser/download_intercept/map_table/MapTableDataSearcher;->mCallback:Lcom/sec/android/app/sbrowser/download_intercept/map_table/MapTableDataSearcher$Callback;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/download_intercept/map_table/MapTableDataSearcher;->mOaid:Ljava/lang/String;

    return-void
.end method

.method public static execute(Lcom/sec/android/app/sbrowser/common/download/PreDownloadInfo;Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;Ljava/lang/String;Lcom/sec/android/app/sbrowser/download_intercept/map_table/MapTableDataSearcher$Callback;)V
    .locals 1
    .param p3    # Lcom/sec/android/app/sbrowser/download_intercept/map_table/MapTableDataSearcher$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/sec/android/app/sbrowser/download_intercept/map_table/MapTableDataSearcher;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/MapTableDataSearcher;-><init>(Lcom/sec/android/app/sbrowser/common/download/PreDownloadInfo;Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;Ljava/lang/String;Lcom/sec/android/app/sbrowser/download_intercept/map_table/MapTableDataSearcher$Callback;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private getSearchUrl()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/android/app/sbrowser/download_intercept/rule/DLInterceptUtil;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/secure/v2/appdata"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/download_intercept/map_table/MapTableDataSearcher;->mDownloadInfo:Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;->getCpId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cpId"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/download_intercept/map_table/MapTableDataSearcher;->mDownloadInfo:Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;

    invoke-virtual {v2}, Lcom/sec/android/app/sbrowser/download_intercept/constants/DLInterceptDownloadInfo;->getAppKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "appKey"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "callerId"

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/stub/StubUtil;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v2, "versionCode"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "deviceId"

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/stub/StubUtil;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "mcc"

    invoke-static {}, Lcom/sec/android/app/sbrowser/download_intercept/rule/DLInterceptUtil;->getMcc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "mnc"

    invoke-static {}, Lcom/sec/android/app/sbrowser/download_intercept/rule/DLInterceptUtil;->getMnc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "csc"

    invoke-static {}, Lcom/sec/android/app/sbrowser/download_intercept/rule/DLInterceptUtil;->getCsc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "sdkVer"

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/stub/StubUtil;->getSdkVer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download_intercept/map_table/MapTableDataSearcher;->mOaid:Ljava/lang/String;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/stub/StubUtil;->getExtuk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "extuk"

    invoke-virtual {v1, v2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v1, "abiType"

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/stub/StubUtil;->getAbiType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string/jumbo v1, "systemId"

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/stub/StubUtil;->getSystemId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v1, "cc"

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/stub/StubUtil;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getHttpURLConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-static {}, Lcom/sec/android/app/sbrowser/download_intercept/rule/DLInterceptUtil;->getTimeoutOfSearchOfficialAPk()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string p1, "GET"

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/download_intercept/rule/DLInterceptUtil;->setCommonRequestProperty(Ljava/net/HttpURLConnection;)V

    return-object p0
.end method

.method public run()V
    .locals 15

    const-string v0, "[DI]MapTableDataSearcher"

    const-string v1, "[EngOnly] search url = "

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/MapTableDataSearcher;->getSearchUrl()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/MapTableDataSearcher;->getHttpURLConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0xc8

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/16 v10, 0x400

    if-ne v1, v7, :cond_1

    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    new-array v1, v10, [B

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-eq v7, v9, :cond_0

    new-instance v10, Ljava/lang/String;

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v1, v8, v7, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :catch_0
    move-exception v1

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/download_intercept/map_table/MapTableDataSearcher;->mCallback:Lcom/sec/android/app/sbrowser/download_intercept/map_table/MapTableDataSearcher$Callback;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/MapTableDataSearcher$Callback;->onSearchSuccess(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    invoke-static {}, Lcom/sec/android/app/sbrowser/download_intercept/rule/DLInterceptUtil;->isDebugDLInterceptEnabled()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {}, Lcom/sec/android/app/sbrowser/download_intercept/rule/DLInterceptUtil;->isDebugMessageEnabled()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    iget-object v7, p0, Lcom/sec/android/app/sbrowser/download_intercept/map_table/MapTableDataSearcher;->mCallback:Lcom/sec/android/app/sbrowser/download_intercept/map_table/MapTableDataSearcher$Callback;

    invoke-interface {v7, v1, v5}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/MapTableDataSearcher$Callback;->onSearchFailed(ILjava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v7

    new-array v10, v10, [B

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v7, v10}, Ljava/io/InputStream;->read([B)I

    move-result v12

    if-eq v12, v9, :cond_4

    new-instance v13, Ljava/lang/String;

    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v13, v10, v8, v12, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "the error message = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v8, p0, Lcom/sec/android/app/sbrowser/download_intercept/map_table/MapTableDataSearcher;->mCallback:Lcom/sec/android/app/sbrowser/download_intercept/map_table/MapTableDataSearcher$Callback;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v1, v5}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/MapTableDataSearcher$Callback;->onSearchFailed(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-static {v4}, Lcom/sec/android/app/sbrowser/download_intercept/rule/DLInterceptUtil;->closeQuietly(Ljava/io/Closeable;)V

    :goto_4
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_6

    :catchall_1
    move-exception p0

    move-object v6, v4

    goto :goto_7

    :catch_1
    move-exception v1

    move-object v6, v4

    :goto_5
    :try_start_2
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download_intercept/map_table/MapTableDataSearcher;->mCallback:Lcom/sec/android/app/sbrowser/download_intercept/map_table/MapTableDataSearcher$Callback;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v5}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/MapTableDataSearcher$Callback;->onSearchInterrupted(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Lcom/sec/android/app/sbrowser/download_intercept/rule/DLInterceptUtil;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "get search apk information done! elapsed time: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :goto_7
    invoke-static {v4}, Lcom/sec/android/app/sbrowser/download_intercept/rule/DLInterceptUtil;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    throw p0
.end method
