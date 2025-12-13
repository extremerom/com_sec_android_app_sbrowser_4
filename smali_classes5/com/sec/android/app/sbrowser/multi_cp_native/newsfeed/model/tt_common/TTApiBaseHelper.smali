.class public Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTApiBaseHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTApiBaseHelper;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsHttpHelper$TokenCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTApiBaseHelper;->lambda$getToutiaoToken$0(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsHttpHelper$TokenCallback;)V

    return-void
.end method

.method private buildTokenRequestUrl()Ljava/net/URL;
    .locals 2

    const-string v0, "/access_token/register/wap/v4/"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTApiBaseHelper;->getUriBuild(Ljava/lang/String;Z)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-static {}, Lcom/sec/android/app/sbrowser/utils/CnDeviceInfoHelper;->getInstance()Lcom/sec/android/app/sbrowser/utils/CnDeviceInfoHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/utils/CnDeviceInfoHelper;->getUuid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uuid"

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private synthetic lambda$getToutiaoToken$0(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsHttpHelper$TokenCallback;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTApiBaseHelper;->getToutiaoTokenInternal(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsHttpHelper$TokenCallback;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public buildVideoReportUrl(Ljava/lang/String;Ljava/util/HashMap;)Ljava/net/URL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/URL;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTApiBaseHelper;->getUriBuild(Ljava/lang/String;Z)Landroid/net/Uri$Builder;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_0
    const-string p1, "dt"

    sget-object p2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "os"

    const-string v0, "Android"

    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "os_version"

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/application/ApplicationStatus;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/sbrowser/common/device/DeviceSettings;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "app_version"

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance p1, Ljava/net/URL;

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public getBaseHttpUrlConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/16 p1, 0x1388

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 p1, 0x2710

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    return-object p0
.end method

.method public getToutiaoToken(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsHttpHelper$TokenCallback;)V
    .locals 3
    .param p1    # Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsHttpHelper$TokenCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "TTApiBaseHelper"

    const-string v1, "getToutiaoToken"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedWorker;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedWorker;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/download/d;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0, p1}, Lcom/sec/android/app/sbrowser/download/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedWorker;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getToutiaoTokenInternal(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsHttpHelper$TokenCallback;Ljava/lang/Boolean;)V
    .locals 10
    .param p1    # Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsHttpHelper$TokenCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "Exception happen: "

    const-string v1, "Response error, response code = "

    const-string v2, "req_id: "

    const-string v3, "Get token error: Result code: "

    const-string v4, "Get Token success: "

    const-string v5, "get toutiao token"

    const-string v6, "TTApiBaseHelper"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTApiBaseHelper;->buildTokenRequestUrl()Ljava/net/URL;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTApiBaseHelper;->getBaseHttpUrlConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v8, "Content-Type"

    const-string v9, "application/x-www-form-urlencoded"

    invoke-virtual {v7, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "POST"

    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    const/16 v9, 0xc8

    if-ne v8, v9, :cond_4

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v8, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/gson/JsonIOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    const-class v8, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTRegisterResponse;

    invoke-virtual {v5, v1, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTRegisterResponse;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTRegisterResponse;->getResultCode()I

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v5}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTRegisterResponse;->getTTAccessToken()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTAccessToken;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v5}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTRegisterResponse;->getTTAccessToken()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTAccessToken;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTAccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v5}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTRegisterResponse;->getTTAccessToken()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTAccessToken;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTAccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->setTTToken(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsHttpHelper$TokenCallback;->onSuccess(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v5, v1

    goto/16 :goto_6

    :catch_0
    move-exception p0

    move-object v5, v1

    goto/16 :goto_4

    :cond_0
    const-string v4, ""

    if-nez v5, :cond_1

    const-string p0, "Get token error: body is empty"

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTRegisterResponse;->getResultCode()I

    move-result v8

    if-nez v8, :cond_2

    const-string p0, "Get token error: no item"

    invoke-virtual {v5}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTRegisterResponse;->getRequestId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTRegisterResponse;->getResultCode()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "Get token error: token invalid code , try again"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTApiBaseHelper;->getToutiaoTokenInternal(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsHttpHelper$TokenCallback;Ljava/lang/Boolean;)V

    move-object p0, p2

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTRegisterResponse;->getResultCode()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Message: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTRegisterResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTRegisterResponse;->getRequestId()Ljava/lang/String;

    move-result-object v4

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/google/gson/JsonIOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    move-object v5, v1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_4
    :try_start_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/google/gson/JsonIOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-static {v5}, Lcom/sec/android/app/sbrowser/common/utils/StreamUtils;->close(Ljava/io/Closeable;)V

    :goto_3
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_5

    :catchall_2
    move-exception p0

    move-object v7, v5

    goto :goto_6

    :catch_2
    move-exception p0

    move-object v7, v5

    :goto_4
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v5}, Lcom/sec/android/app/sbrowser/common/utils/StreamUtils;->close(Ljava/io/Closeable;)V

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_5
    return-void

    :goto_6
    invoke-static {v5}, Lcom/sec/android/app/sbrowser/common/utils/StreamUtils;->close(Ljava/io/Closeable;)V

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    throw p0
.end method

.method public getUriBuild(Ljava/lang/String;Z)Landroid/net/Uri$Builder;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->getTTSignature(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://stream.feedcoopapi.com"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "nonce"

    invoke-virtual {p1, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v1, "timestamp"

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "signature"

    invoke-virtual {p0, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p2, "partner"

    const-string v0, "samsung_llq"

    invoke-virtual {p0, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-object p1
.end method

.method public getVideoUriBuild(Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->getTTSignature(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https://stream.feedcoopapi.com"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v2, "nonce"

    invoke-virtual {p1, v2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v2, "timestamp"

    invoke-virtual {p0, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "signature"

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "partner"

    const-string v1, "samsung_llq"

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-object p1
.end method
