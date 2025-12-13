.class Lcom/samsung/android/sdk/smp/data/ClientsRequest;
.super Lcom/samsung/android/sdk/smp/common/network/NetworkJSonRequest;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ClientsRequest"


# instance fields
.field private mAppFilterData:Lorg/json/JSONObject;

.field private final mAppId:Ljava/lang/String;

.field private mAppStartData:Lorg/json/JSONArray;

.field private mBasicData:Lorg/json/JSONObject;

.field private final mContext:Landroid/content/Context;

.field private final mIsTrackingEnabled:Z

.field private mMarketingData:Lorg/json/JSONArray;

.field private mSessionData:Lorg/json/JSONArray;

.field private final mSmpId:Ljava/lang/String;

.field private mTestData:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/common/network/NetworkJSonRequest;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->mAppId:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->mSmpId:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->mIsTrackingEnabled:Z

    return-void
.end method

.method private refineBasicData(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "initsts"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "confv"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->isSamsungPushService(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "sdkv"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string p0, "appv"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method


# virtual methods
.method public getAppFilterData()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->mAppFilterData:Lorg/json/JSONObject;

    return-object p0
.end method

.method public getBasicData()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->mBasicData:Lorg/json/JSONObject;

    return-object p0
.end method

.method public getJsonRequestBody()Lorg/json/JSONObject;
    .locals 5

    const-string/jumbo v0, "test device : "

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "currentdts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "basic"

    iget-object v3, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->mBasicData:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->mAppFilterData:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "appfilter"

    iget-object v3, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->mAppFilterData:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->mAppStartData:Lorg/json/JSONArray;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, "appstart"

    iget-object v3, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->mAppStartData:Lorg/json/JSONArray;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->mSessionData:Lorg/json/JSONArray;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_2

    const-string v2, "session"

    iget-object v3, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->mSessionData:Lorg/json/JSONArray;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v2, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->mMarketingData:Lorg/json/JSONArray;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_3

    const-string v2, "marketing"

    iget-object v3, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->mMarketingData:Lorg/json/JSONArray;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v2, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->mTestData:Lorg/json/JSONObject;

    if-eqz v2, :cond_4

    sget-object v2, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/sdk/smp/testmode/TestModeChecker;->getDeviceNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->hi(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "test"

    iget-object p0, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->mTestData:Lorg/json/JSONObject;

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object v1

    :goto_1
    sget-object v0, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidDataException;

    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidDataException;-><init>()V

    throw p0
.end method

.method public getMarketingData()Lorg/json/JSONArray;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->mMarketingData:Lorg/json/JSONArray;

    return-object p0
.end method

.method public getRequestMethod()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getServerUrl()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/samsung/android/sdk/smp/common/network/NetworkRequest;->getBaseUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "clients"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->mSmpId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hasDataChanged()Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getPrevBasicData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getPrevAppFilterData()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->mBasicData:Lorg/json/JSONObject;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->refineBasicData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->refineBasicData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v3

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->mAppFilterData:Lorg/json/JSONObject;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->mAppStartData:Lorg/json/JSONArray;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    return v3

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->mSessionData:Lorg/json/JSONArray;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    return v3

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->mMarketingData:Lorg/json/JSONArray;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-lez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_0
    return v3
.end method

.method public hasTestData()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->mTestData:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isGzipEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->mIsTrackingEnabled:Z

    return p0
.end method

.method public setAppFilterData(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->mAppFilterData:Lorg/json/JSONObject;

    return-void
.end method

.method public setData(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->mBasicData:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->mAppFilterData:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->mAppStartData:Lorg/json/JSONArray;

    iput-object p4, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->mSessionData:Lorg/json/JSONArray;

    iput-object p5, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->mMarketingData:Lorg/json/JSONArray;

    iput-object p6, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->mTestData:Lorg/json/JSONObject;

    return-void
.end method
