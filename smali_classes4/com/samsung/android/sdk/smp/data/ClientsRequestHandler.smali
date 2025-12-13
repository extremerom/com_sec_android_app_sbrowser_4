.class abstract Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final POSTFIX_NOT_SHIPBUILD:Ljava/lang/String; = "_eng"

.field private static final RESPONSE_ACTIVE_PERIOD:Ljava/lang/String; = "activeperiod"

.field private static final RESPONSE_CONFIG:Ljava/lang/String; = "config"

.field private static final RESPONSE_CONFIG_VERSION:Ljava/lang/String; = "version"

.field protected static final RESPONSE_INIT_STS:Ljava/lang/String; = "initsts"

.field private static final RESPONSE_SESSION:Ljava/lang/String; = "session"

.field private static final RESPONSE_SPS_POLICY:Ljava/lang/String; = "spspolicy"

.field private static final RESPONSE_UPLOAD_PERIOD:Ljava/lang/String; = "uploadperiod"

.field protected static final RESPONSE_WEBID:Ljava/lang/String; = "webid"

.field static final TAG:Ljava/lang/String; = "ClientsRequestHandler"


# instance fields
.field private final mAppid:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private final mPrefManager:Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

.field private mSmpid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->mPrefManager:Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    invoke-static {}, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->getInstance()Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->mAppid:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getSmpID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->mSmpid:Ljava/lang/String;

    return-void
.end method

.method private buildAppFilterData(Lcom/samsung/android/sdk/smp/common/database/DBHandler;)Lorg/json/JSONObject;
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->getAppFilter()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->isSamsungPushService(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/samsung/android/sdk/smp/spsclient/SpsUtil;->isDeviceIdAppFilterIncluded(Ljava/util/Map;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->TAG:Ljava/lang/String;

    const-string p1, "buildAppFilter error. deviceid null"

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->he(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$BuildClientsException;

    const-string p1, "SMP_0401"

    const-string v0, "Internal error"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$BuildClientsException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/samsung/android/sdk/smp/common/util/JSONUtil;->getJSONObjectFromMap(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private buildBasicData()Lorg/json/JSONObject;
    .locals 6

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/smp/data/BasicData;

    invoke-direct {v1}, Lcom/samsung/android/sdk/smp/data/BasicData;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->getPrefManager()Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getSmpFirstUploadTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/sdk/smp/data/BasicData;->setInitsts(J)V

    invoke-static {}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->getLocale()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/smp/data/BasicData;->setLc(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->getPlatform(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/smp/data/BasicData;->setOs(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->getPlatformVersionCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/smp/data/BasicData;->setOsv(I)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->getPrefManager()Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getPushType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "Internal error"

    const-string v5, "SMP_0401"

    if-nez v3, :cond_5

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/smp/data/BasicData;->setPtype(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->getPrefManager()Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getPushToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/smp/data/BasicData;->setPid(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->getCountryIsoCode()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->convertNullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->getSimMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->convertNullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->TAG:Ljava/lang/String;

    const-string v0, "buildBasicData error. country code and sim mcc null"

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->hi(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$BuildClientsException;

    const-string v0, "SMP_0103"

    const-string v1, "Fail to init. device and sim country code are empty"

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$BuildClientsException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/smp/data/BasicData;->setDcc(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/samsung/android/sdk/smp/data/BasicData;->setSmcc(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->getNetMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->convertNullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/smp/data/BasicData;->setNmcc(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->getSimMnc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->convertNullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/smp/data/BasicData;->setSmnc(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->getNetMnc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->convertNullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/smp/data/BasicData;->setNmnc(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->getModelName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->isShipBuild()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "_eng"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/smp/data/BasicData;->setModel(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->getCscCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/smp/data/BasicData;->setCsc(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->getSmpSdkVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/smp/data/BasicData;->setSdkv(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/smp/data/BasicData;->setAppv(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->getTargetSdkVersion(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/smp/data/BasicData;->setTargetSdkLevel(I)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->getChannel()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/smp/data/BasicData;->setChannel(Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->isSamsungPushService(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Lcom/samsung/android/sdk/smp/spsclient/SpsUtil;->getSpsPolicy(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/smp/data/BasicData;->setSpspolicy(Lorg/json/JSONObject;)V

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->getPrefManager()Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getConfigVersion()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/smp/data/BasicData;->setConfv(I)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->getPrefManager()Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/smp/data/BasicData;->setUid(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->getPrefManager()Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getOptIn()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/smp/data/BasicData;->setOptin(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->getPrefManager()Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getOptInTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/sdk/smp/data/BasicData;->setOptintime(J)V

    invoke-static {v0}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->isDataSaverMode(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/sdk/smp/data/BasicData;->setDatasaver(Z)V

    invoke-static {v0}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->isPowerSaveMode(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/sdk/smp/data/BasicData;->setPowersaver(Z)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/sdk/smp/data/BasicData;->setTimezone(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->getConnectedOS(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/sdk/smp/data/BasicData;->setConnectedOs(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->getStandByBucket(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/sdk/smp/data/BasicData;->setStandByBucket(I)V

    invoke-virtual {v1}, Lcom/samsung/android/sdk/smp/data/BasicData;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->TAG:Ljava/lang/String;

    const-string v0, "buildBasicData error. push token null"

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->he(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$BuildClientsException;

    invoke-direct {p0, v5, v4}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$BuildClientsException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_5
    sget-object p0, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->TAG:Ljava/lang/String;

    const-string v0, "buildBasicData error. push type null"

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->he(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$BuildClientsException;

    invoke-direct {p0, v5, v4}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$BuildClientsException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method private buildMarketingData(Lcom/samsung/android/sdk/smp/common/database/DBHandler;)Lorg/json/JSONArray;
    .locals 4

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->getAllFeedbacksToSend()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mid"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "feedback"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private buildRequest()Lcom/samsung/android/sdk/smp/data/ClientsRequest;
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "build request fail. JSONError : "

    const-string v3, "build request fail. "

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "Internal error"

    const-string v6, "SMP_0401"

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    sget-object v0, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->TAG:Ljava/lang/String;

    const-string v2, "build request fail. appId null"

    invoke-static {v0, v2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->he(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v5}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->afterBuildRequestError(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->getSmpId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v0, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->TAG:Ljava/lang/String;

    const-string v2, "build request fail. smpId null"

    invoke-static {v0, v2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->he(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v5}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->afterBuildRequestError(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->open(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/database/DBHandler;

    move-result-object v8

    if-nez v8, :cond_2

    sget-object v0, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->TAG:Ljava/lang/String;

    const-string v2, "build request fail. dbHandler null"

    invoke-static {v0, v2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->he(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v5}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->afterBuildRequestError(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->getPrefManager()Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getActivityTrackingEnabled()Z

    move-result v9

    new-instance v15, Lcom/samsung/android/sdk/smp/data/ClientsRequest;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v15, v10, v0, v4, v9}, Lcom/samsung/android/sdk/smp/data/ClientsRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->buildBasicData()Lorg/json/JSONObject;

    move-result-object v11

    invoke-direct {v1, v8}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->buildAppFilterData(Lcom/samsung/android/sdk/smp/common/database/DBHandler;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v8}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->getAppStartData()Lorg/json/JSONArray;

    move-result-object v13

    invoke-virtual {v8}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->getSessionData()Lorg/json/JSONArray;

    move-result-object v14

    invoke-direct {v1, v8}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->buildMarketingData(Lcom/samsung/android/sdk/smp/common/database/DBHandler;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->buildTestData()Lorg/json/JSONObject;

    move-result-object v16

    move-object v10, v15

    move-object v4, v15

    move-object v15, v0

    invoke-virtual/range {v10 .. v16}, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->setData(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$BuildClientsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    :try_start_1
    sget-object v2, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$BuildClientsException;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->he(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$BuildClientsException;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$BuildClientsException;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->afterBuildRequestError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v8}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->close()V

    return-object v7

    :goto_1
    :try_start_2
    sget-object v3, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->he(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v5}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->afterBuildRequestError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v8}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->close()V

    return-object v7

    :goto_2
    invoke-virtual {v8}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->close()V

    throw v0
.end method

.method private buildTestData()Lorg/json/JSONObject;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/sdk/smp/testmode/TestModeChecker;->checkModeAndEnableLog(Landroid/content/Context;)I

    invoke-static {}, Lcom/samsung/android/sdk/smp/testmode/TestModeChecker;->getDeviceNickname()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "devicename"

    invoke-static {}, Lcom/samsung/android/sdk/smp/testmode/TestModeChecker;->getDeviceNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private clearSentData(Lcom/samsung/android/sdk/smp/data/ClientsRequest;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->getMarketingData()Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/smp/marketing/FeedbackManager;->deleteFeedbacks(Landroid/content/Context;Lorg/json/JSONArray;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/sdk/smp/data/UsageManager;->clearAppUsage(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private convertNullToEmpty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method private getChannel()Lorg/json/JSONObject;
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->isChannelEnabled(Landroid/content/Context;I)Z

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->isChannelEnabled(Landroid/content/Context;I)Z

    move-result p0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "notice"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "marketing"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v1
.end method

.method private isChannelEnabled(Landroid/content/Context;I)Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->getPrefManager()Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getNotiChannelId(I)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p1, p0}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->isNotiSettingOptionDisabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$IllegalPushChannelException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private isRequestAvailableNow(Lcom/samsung/android/sdk/smp/data/ClientsRequest;)Z
    .locals 10

    invoke-virtual {p1}, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->hasDataChanged()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->TAG:Ljava/lang/String;

    const-string p1, "UPLOAD_CLIENTS available : data changed"

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->getPrefManager()Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getLastUploadCompleteTime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->getPrefManager()Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getActivePeriod()J

    move-result-wide v4

    sget-wide v6, Lcom/samsung/android/sdk/smp/common/constants/Constants;->MINMILLIS:J

    mul-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    add-long/2addr v2, v4

    cmp-long p0, v8, v2

    if-lez p0, :cond_1

    sget-object p0, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->TAG:Ljava/lang/String;

    const-string p1, "UPLOAD_CLIENTS available : active period"

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->hasTestData()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->TAG:Ljava/lang/String;

    const-string p1, "UPLOAD_CLIENTS available : test device"

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr v2, p0

    sget-object p0, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "data not changed. next active period will be after "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-long/2addr v2, v6

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " minutes"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private notifyInitAndUpdateAppFilterForSps(Lcom/samsung/android/sdk/smp/data/ClientsRequest;)Z
    .locals 7

    const-string v0, "notifyInitAndUpdateAppFilterForSps JSON error. "

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/sdk/smp/spsclient/SpsUtil;->notifyAppClientInit(Landroid/content/Context;)I

    move-result v1

    const-string v2, "Internal error"

    const-string v3, "SMP_0401"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_0

    sget-object p1, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->TAG:Ljava/lang/String;

    const-string v0, "notifyInitAndUpdateAppFilterForSps. notify fail"

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->he(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v2}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->afterBuildRequestError(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->open(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/database/DBHandler;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object p1, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->TAG:Ljava/lang/String;

    const-string v0, "notifyInitAndUpdateAppFilterForSps fail. db null"

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->he(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v2}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->afterBuildRequestError(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    :try_start_0
    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->buildAppFilterData(Lcom/samsung/android/sdk/smp/common/database/DBHandler;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->setAppFilterData(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$BuildClientsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->close()V

    return v5

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    :try_start_1
    sget-object v0, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->TAG:Ljava/lang/String;

    const-string v2, "notifyInitAndUpdateAppFilterForSps fail. update app filters error"

    invoke-static {v0, v2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->he(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$BuildClientsException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$BuildClientsException;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->afterBuildRequestError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->close()V

    return v4

    :goto_1
    :try_start_2
    sget-object v5, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->he(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v2}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->afterBuildRequestError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->close()V

    return v4

    :goto_2
    invoke-virtual {v1}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->close()V

    throw p0
.end method

.method private saveSentData(Lcom/samsung/android/sdk/smp/data/ClientsRequest;)V
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->getBasicData()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->getPrefManager()Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->getBasicData()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->setPrevBasicData(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->getAppFilterData()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->getPrefManager()Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/smp/data/ClientsRequest;->getAppFilterData()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->setPrevAppFilterData(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public adjustDataAfterUploadDone(Lcom/samsung/android/sdk/smp/data/ClientsRequest;)V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->getPrefManager()Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->setUploadFailCount(I)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->getPrefManager()Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->setLastUploadCompleteTime(J)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->clearSentData(Lcom/samsung/android/sdk/smp/data/ClientsRequest;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->saveSentData(Lcom/samsung/android/sdk/smp/data/ClientsRequest;)V

    return-void
.end method

.method public afterBuildRequestError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/sdk/smp/data/UsageManager;->handleUploadFail(Landroid/content/Context;)V

    return-void
.end method

.method public afterError(ILjava/lang/String;)V
    .locals 0

    const/16 p2, 0x3ea

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/sdk/smp/data/UsageManager;->handleUploadFail(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public abstract afterSuccess(Lcom/samsung/android/sdk/smp/data/ClientsRequest;Ljava/lang/String;)V
.end method

.method public abstract beforeRequest()Z
.end method

.method public getAppId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->mAppid:Ljava/lang/String;

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public getPrefManager()Lcom/samsung/android/sdk/smp/common/preference/PrefManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->mPrefManager:Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    return-object p0
.end method

.method public getSmpId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->mSmpid:Ljava/lang/String;

    return-object p0
.end method

.method public handleConfigResponse(Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "spspolicy"

    const-string/jumbo v1, "version"

    const-string v2, "activeperiod"

    const-string/jumbo v3, "uploadperiod"

    const-string v4, "session"

    const-string v5, "config"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->getPrefManager()Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->setActivityTrackingEnabled(Z)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->getPrefManager()Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->setUploadPeriod(J)V

    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->getPrefManager()Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->setActivePeriod(J)V

    :cond_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->getPrefManager()Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->setConfigVersion(I)V

    :cond_3
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->isSamsungPushService(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/common/util/BroadcastUtil;->broadcastSPSPolicy(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object p1, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public request()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->beforeRequest()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->buildRequest()Lcom/samsung/android/sdk/smp/data/ClientsRequest;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->TAG:Ljava/lang/String;

    const-string v0, "request fail. fail to build request"

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->isRequestAvailableNow(Lcom/samsung/android/sdk/smp/data/ClientsRequest;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->isSamsungPushService(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->notifyInitAndUpdateAppFilterForSps(Lcom/samsung/android/sdk/smp/data/ClientsRequest;)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-static {v1, v0, v2}, Lcom/samsung/android/sdk/smp/common/network/NetworkManager;->request(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/network/NetworkRequest;I)Lcom/samsung/android/sdk/smp/common/network/NetworkResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;->getResponseMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->afterSuccess(Lcom/samsung/android/sdk/smp/data/ClientsRequest;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;->getResponseCode()I

    move-result v0

    invoke-virtual {v1}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;->getResponseMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->afterError(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public updateSmpId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->mSmpid:Ljava/lang/String;

    return-void
.end method
