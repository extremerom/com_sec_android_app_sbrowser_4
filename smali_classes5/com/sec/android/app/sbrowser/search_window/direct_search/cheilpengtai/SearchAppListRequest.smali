.class public Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/SearchAppListRequest;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final APP_INFO_SETTERS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/function/BiConsumer<",
            "Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final RESPONSE_DATA_SETTERS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/function/BiConsumer<",
            "Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALResponseData;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private mKeyword:Ljava/lang/String;

.field private mSubscriber:Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber<",
            "Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/AdInData;",
            ">;"
        }
    .end annotation
.end field

.field private mUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/SearchAppListRequest$1;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/SearchAppListRequest$1;-><init>()V

    sput-object v0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/SearchAppListRequest;->RESPONSE_DATA_SETTERS:Ljava/util/Map;

    new-instance v0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/SearchAppListRequest$2;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/SearchAppListRequest$2;-><init>()V

    sput-object v0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/SearchAppListRequest;->APP_INFO_SETTERS:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber;)V
    .locals 0
    .param p2    # Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber<",
            "Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/AdInData;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/SearchAppListRequest;->mSubscriber:Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/SearchAppListRequest;->mKeyword:Ljava/lang/String;

    return-void
.end method

.method public static execute(Ljava/lang/String;Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber;)V
    .locals 1
    .param p1    # Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber<",
            "Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/AdInData;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/SearchAppListRequest;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/SearchAppListRequest;-><init>(Ljava/lang/String;Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private handleEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;)Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;",
            ">;",
            "Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;",
            ")",
            "Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;"
        }
    .end annotation

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "content"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object p3
.end method

.method private handleStartTag(Lorg/xmlpull/v1/XmlPullParser;Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALResponseData;Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;)V
    .locals 2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/SearchAppListRequest;->RESPONSE_DATA_SETTERS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/function/BiConsumer;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/SearchAppListRequest;->APP_INFO_SETTERS:Ljava/util/Map;

    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/function/BiConsumer;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p3, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setResponseContents(Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALResponseData;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALResponseData;",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1, p2}, Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALResponseData;->setContents(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    const-string p0, "SearchAppListAsyncTask"

    const-string p1, "setStubDataFromParser: AppList is empty"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public buildUrlFrom(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/sec/sbrowser/spl/util/PlatformInfo;->ONEUI_VERSION:I

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/utils/DeviceIdManager;->getOAID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://cn-ms.galaxyappstore.com/vas/myApps/display/searchAppList.as"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "keyword"

    invoke-virtual {v2, v3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p1, "deviceId"

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/stub/StubUtil;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p1, "mcc"

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/stub/StubUtil;->getMcc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p1, "mnc"

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/stub/StubUtil;->getMnc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p1, "csc"

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/stub/StubUtil;->getCsc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p1, "osVersion"

    invoke-virtual {v2, p1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p0, "srcType"

    const-string p1, "SBROWSER"

    invoke-virtual {v2, p0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p0, "clientType"

    const-string p1, "GALAXYAPPS"

    invoke-virtual {v2, p0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p0, "callerId"

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/stub/StubUtil;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p0, "versionCode"

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/stub/StubUtil;->getVersionCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p0, "systemId"

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/stub/StubUtil;->getSystemId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p0, "extuk"

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/common/stub/StubUtil;->getExtuk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p0, "abiType"

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/stub/StubUtil;->getAbiType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p0, "oneUiVersion"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p0, "cc"

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/stub/StubUtil;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getResponseDataFromParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALResponseData;
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    new-instance v0, Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALResponseData;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALResponseData;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    if-nez v3, :cond_0

    new-instance v3, Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;

    invoke-direct {v3}, Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;-><init>()V

    :cond_0
    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    invoke-direct {p0, p1, v0, v3}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/SearchAppListRequest;->handleStartTag(Lorg/xmlpull/v1/XmlPullParser;Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALResponseData;Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    if-ne v2, v4, :cond_2

    invoke-direct {p0, p1, v1, v3}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/SearchAppListRequest;->handleEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;)Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;

    move-result-object v2

    move-object v3, v2

    :cond_2
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/SearchAppListRequest;->setResponseContents(Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALResponseData;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public getUrl()Ljava/net/URL;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/SearchAppListRequest;->mKeyword:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/SearchAppListRequest;->buildUrlFrom(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/SearchAppListRequest;->mUrl:Ljava/lang/String;

    invoke-static {}, Lcom/sec/android/app/sbrowser/utils/CnDeviceInfoHelper;->getInstance()Lcom/sec/android/app/sbrowser/utils/CnDeviceInfoHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/utils/CnDeviceInfoHelper;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get packageName: request = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/SearchAppListRequest;->mUrl:Ljava/lang/String;

    const-string v2, "SearchAppListAsyncTask"

    invoke-static {v0, v1, v2}, Landroidx/glance/oneui/template/layout/glance/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/net/URL;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/SearchAppListRequest;->mUrl:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getXmlParserFromInputStream(Ljava/io/InputStream;)Lorg/xmlpull/v1/XmlPullParser;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p1

    new-instance v0, Ljava/io/StringReader;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    return-object p1
.end method

.method public run()V
    .locals 11

    const-string v0, "SearchAppListAsyncTask"

    const-string v1, "SSZDTO[1] "

    const-string v2, " != 200"

    const-string v3, "status code "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/SearchAppListRequest;->getUrl()Ljava/net/URL;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    check-cast v7, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x0

    :try_start_1
    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/16 v9, 0x1388

    invoke-virtual {v7, v9}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v9, 0x2710

    invoke-virtual {v7, v9}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    const/16 v10, 0xc8

    if-ne v10, v9, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x320

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v1, v6

    move-object v6, v7

    goto/16 :goto_4

    :catch_0
    move-exception p0

    move-object v1, v6

    move-object v6, v7

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/SearchAppListRequest;->getXmlParserFromInputStream(Ljava/io/InputStream;)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/SearchAppListRequest;->getResponseDataFromParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALResponseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALResponseData;->getContents()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/SearchAppListRequest;->mSubscriber:Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber;

    new-instance v3, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/AdInData;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/SearchAppListRequest;->mKeyword:Ljava/lang/String;

    invoke-direct {v3, v1, p0}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/AdInData;-><init>(Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/SearchAppListRequest;->mSubscriber:Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "no result for this search word"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v1}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber;->onFail(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {v6}, Lcom/sec/android/app/sbrowser/common/utils/StreamUtils;->close(Ljava/io/Closeable;)V

    goto :goto_3

    :cond_2
    :try_start_2
    new-instance p0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception p0

    move-object v1, v6

    goto :goto_4

    :catch_1
    move-exception p0

    move-object v1, v6

    :goto_2
    :try_start_3
    const-string v2, "request: errorMsg = "

    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    invoke-static {v1}, Lcom/sec/android/app/sbrowser/common/utils/StreamUtils;->close(Ljava/io/Closeable;)V

    :goto_3
    return-void

    :catchall_2
    move-exception p0

    :goto_4
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    invoke-static {v1}, Lcom/sec/android/app/sbrowser/common/utils/StreamUtils;->close(Ljava/io/Closeable;)V

    throw p0
.end method
