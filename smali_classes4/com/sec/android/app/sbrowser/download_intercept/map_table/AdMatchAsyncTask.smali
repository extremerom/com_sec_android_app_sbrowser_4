.class public Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAsyncTask;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAsyncTask$MatchDelegate;
    }
.end annotation


# instance fields
.field private final mDelegate:Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAsyncTask$MatchDelegate;

.field private mMatchApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mMatchType:Ljava/lang/String;

.field private mOaid:Ljava/lang/String;

.field private final mPackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAsyncTask$MatchDelegate;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAsyncTask;->mPackageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAsyncTask;->mMatchType:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAsyncTask;->mDelegate:Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAsyncTask$MatchDelegate;

    iput-object p4, p0, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAsyncTask;->mOaid:Ljava/lang/String;

    return-void
.end method

.method public static execute(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAsyncTask$MatchDelegate;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAsyncTask;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAsyncTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAsyncTask$MatchDelegate;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static getAdChannel()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/sec/android/app/sbrowser/settings/debug/CnDebugSetting;->getInstance()Lcom/sec/android/app/sbrowser/settings/debug/CnDebugSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/settings/debug/CnDebugSetting;->getDownloadInterceptServerProfile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x107f5

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    const v2, 0x13682

    if-eq v1, v2, :cond_1

    const v2, 0x14206

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "STG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_1
    const-string v1, "PRD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const-string v1, "DEV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_4

    const-string v0, "1"

    return-object v0

    :cond_4
    const-string v0, "0"

    return-object v0
.end method

.method private getMatchRequestUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/android/app/sbrowser/download_intercept/rule/DLInterceptUtil;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/secure/v2/ad/match"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v1, "callerId"

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/stub/StubUtil;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string/jumbo v1, "versionCode"

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/stub/StubUtil;->getVersionCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v1, "mcc"

    invoke-static {}, Lcom/sec/android/app/sbrowser/download_intercept/rule/DLInterceptUtil;->getMcc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v1, "mnc"

    invoke-static {}, Lcom/sec/android/app/sbrowser/download_intercept/rule/DLInterceptUtil;->getMnc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v1, "csc"

    invoke-static {}, Lcom/sec/android/app/sbrowser/download_intercept/rule/DLInterceptUtil;->getCsc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v1, "deviceId"

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/stub/StubUtil;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v1, "sdkVer"

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/stub/StubUtil;->getSdkVer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAsyncTask;->mOaid:Ljava/lang/String;

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/download_intercept/rule/DLInterceptUtil;->makeUid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "uid"

    invoke-virtual {p2, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v1, "androidId"

    invoke-static {}, Lcom/sec/android/app/sbrowser/download_intercept/rule/DLInterceptUtil;->getEncodedAndroidId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string/jumbo v1, "userAgent"

    invoke-static {}, Lcom/sec/android/app/sbrowser/download_intercept/rule/DLInterceptUtil;->getEncodedUserAgent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v1, "adChannel"

    invoke-static {}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAsyncTask;->getAdChannel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string/jumbo v1, "timestamp"

    invoke-static {}, Lcom/sec/android/app/sbrowser/download_intercept/rule/DLInterceptUtil;->getTimeStamp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v1, "packageName"

    invoke-virtual {p2, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "deviceMan"

    invoke-static {}, Lcom/sec/android/app/sbrowser/download_intercept/rule/DLInterceptUtil;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "osVersion"

    invoke-static {}, Lcom/sec/android/app/sbrowser/download_intercept/rule/DLInterceptUtil;->getOs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "Imei"

    const-string v1, ""

    invoke-virtual {p1, p2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAsyncTask;->mOaid:Ljava/lang/String;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/download_intercept/rule/DLInterceptUtil;->makeExtuk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "extuk"

    invoke-virtual {p1, p2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "abiType"

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/stub/StubUtil;->getAbiType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string/jumbo p1, "systemId"

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/stub/StubUtil;->getSystemId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "cc"

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/stub/StubUtil;->getCountryCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "adSupport"

    const-string p2, "1"

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "ip"

    const-string p2, "PASS_BY_SERVER"

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getMatchRequestUrl = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "[DI]AdMatchAsyncTask"

    invoke-static {p1, p0}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private handleMatchResponse(Ljava/io/InputStreamReader;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/io/InputStreamReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStreamReader;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAppInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAsyncTask;->mMatchApps:Ljava/util/List;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchResponse;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchResponse;

    const-string v0, "[DI]AdMatchAsyncTask"

    if-nez p1, :cond_0

    const-string p0, "[handleMatchResponse]response is null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchResponse;->getResultCode()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchResponse;->getAppInfoList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchResponse;->getAppInfoList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "[handleMatchResponse] Get App info list success."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAsyncTask;->mMatchApps:Ljava/util/List;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchResponse;->getAppInfoList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    const-string p1, "[handleMatchResponse] Get App info list fail, app list is empty"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[handleMatchResponse] resultCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchResponse;->getResultCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", resultMessage"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchResponse;->getResultMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAsyncTask;->mMatchApps:Ljava/util/List;

    return-object p0
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

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/16 p1, 0x1388

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 p1, 0x2710

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string p1, "GET"

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/download_intercept/rule/DLInterceptUtil;->setCommonRequestProperty(Ljava/net/HttpURLConnection;)V

    const-string p1, "X-API-KEY"

    invoke-static {}, Lcom/sec/android/app/sbrowser/download_intercept/rule/DLInterceptUtil;->getAuthValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public run()V
    .locals 14

    const-string v0, "[DI]AdMatchAsyncTask"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/net/URL;

    iget-object v5, p0, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAsyncTask;->mPackageName:Ljava/lang/String;

    iget-object v6, p0, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAsyncTask;->mMatchType:Ljava/lang/String;

    invoke-direct {p0, v5, v6}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAsyncTask;->getMatchRequestUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAsyncTask;->getHttpURLConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_2

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/gson/JsonParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-direct {p0, v5}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAsyncTask;->handleMatchResponse(Ljava/io/InputStreamReader;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAsyncTask;->mMatchApps:Ljava/util/List;

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v7, v3

    goto/16 :goto_a

    :catch_0
    move-exception v6

    move-object v7, v3

    goto/16 :goto_8

    :cond_0
    :goto_0
    iget-object v6, p0, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAsyncTask;->mDelegate:Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAsyncTask$MatchDelegate;

    const-string v7, "Happen error when parsing response data"

    invoke-interface {v6, v7}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAsyncTask$MatchDelegate;->onFailed(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    move-object v7, v3

    goto/16 :goto_6

    :catchall_1
    move-exception p0

    move-object v5, v3

    :goto_1
    move-object v7, v5

    goto/16 :goto_a

    :catch_1
    move-exception v6

    move-object v5, v3

    :goto_2
    move-object v7, v5

    goto/16 :goto_8

    :cond_2
    :try_start_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/sec/android/app/sbrowser/download_intercept/rule/DLInterceptUtil;->isDebugDLInterceptEnabled()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {}, Lcom/sec/android/app/sbrowser/download_intercept/rule/DLInterceptUtil;->isDebugMessageEnabled()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    move-object v7, v3

    goto :goto_5

    :cond_4
    :goto_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/google/gson/JsonParseException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v8, 0x400

    :try_start_4
    new-array v8, v8, [B

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4
    invoke-virtual {v7, v8}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_5

    new-instance v11, Ljava/lang/String;

    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v13, 0x0

    invoke-direct {v11, v8, v13, v10, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v5, v3

    goto/16 :goto_a

    :catch_2
    move-exception v6

    move-object v5, v3

    goto :goto_8

    :cond_5
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "the error message = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Url = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAsyncTask;->mPackageName:Ljava/lang/String;

    iget-object v10, p0, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAsyncTask;->mMatchType:Ljava/lang/String;

    invoke-direct {p0, v9, v10}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAsyncTask;->getMatchRequestUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    iget-object v8, p0, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAsyncTask;->mDelegate:Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAsyncTask$MatchDelegate;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[AdMatchAsyncTask] errorCode = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", responseMessage = "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v5}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAsyncTask$MatchDelegate;->onFailed(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/gson/JsonParseException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v5, v3

    :goto_6
    invoke-static {v3}, Lcom/sec/android/app/sbrowser/download_intercept/rule/DLInterceptUtil;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v5}, Lcom/sec/android/app/sbrowser/download_intercept/rule/DLInterceptUtil;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v7}, Lcom/sec/android/app/sbrowser/download_intercept/rule/DLInterceptUtil;->closeQuietly(Ljava/io/Closeable;)V

    :goto_7
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_9

    :catchall_3
    move-exception p0

    move-object v4, v3

    move-object v5, v4

    goto/16 :goto_1

    :catch_3
    move-exception v6

    move-object v4, v3

    move-object v5, v4

    goto/16 :goto_2

    :goto_8
    :try_start_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Match Error: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v8, p0, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAsyncTask;->mDelegate:Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAsyncTask$MatchDelegate;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[AdMatchAsyncTask]Exception Happen: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v6}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAsyncTask$MatchDelegate;->onFailed(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-static {v3}, Lcom/sec/android/app/sbrowser/download_intercept/rule/DLInterceptUtil;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v5}, Lcom/sec/android/app/sbrowser/download_intercept/rule/DLInterceptUtil;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v7}, Lcom/sec/android/app/sbrowser/download_intercept/rule/DLInterceptUtil;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz v4, :cond_6

    goto :goto_7

    :cond_6
    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DisplayPopupMatchAsyncTask: the elapsed time :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAsyncTask;->mMatchApps:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAsyncTask;->mDelegate:Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAsyncTask$MatchDelegate;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAsyncTask;->mMatchApps:Ljava/util/List;

    invoke-interface {v0, p0}, Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAsyncTask$MatchDelegate;->onSuccess(Ljava/util/List;)V

    :cond_7
    return-void

    :catchall_4
    move-exception p0

    :goto_a
    invoke-static {v3}, Lcom/sec/android/app/sbrowser/download_intercept/rule/DLInterceptUtil;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v5}, Lcom/sec/android/app/sbrowser/download_intercept/rule/DLInterceptUtil;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v7}, Lcom/sec/android/app/sbrowser/download_intercept/rule/DLInterceptUtil;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    throw p0
.end method
