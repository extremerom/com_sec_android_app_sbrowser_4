.class public Lcom/samsung/android/sdk/smp/gdpr/GDPRManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GDPR_REQUEST_ID:Ljava/lang/String; = "requestId"

.field private static final GDPR_REQUEST_TYPE:Ljava/lang/String; = "gdprRequestType"

.field private static final MODIFIED_FILTER:Ljava/lang/String; = "modifiedFilter"

.field private static final OPTIN:Ljava/lang/String; = "optin"

.field private static final OPTIN_TIME:Ljava/lang/String; = "optinsts"

.field private static final STATUS:Ljava/lang/String; = "status"

.field private static final STATUS_COMPLETED:Ljava/lang/String; = "COMPLETED"

.field private static final TAG:Ljava/lang/String; = "GDPRManager"

.field private static final TYPE_RECTIFICATION:Ljava/lang/String; = "RECTIFICATION"

.field private static final TYPE_UNSUBSCRIBE:Ljava/lang/String; = "UNSUBSCRIBE"

.field private static final USERDATA:Ljava/lang/String; = "userdata"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static handleGDPRMessage(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "requestId"

    :try_start_0
    const-string/jumbo v1, "userdata"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/sdk/smp/task/STask;

    sget-object v0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->GDPR:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/sdk/smp/task/STask;-><init>(Lcom/samsung/android/sdk/smp/task/STask$Action;Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/task/STaskDispatcher;->dispatchOnService(Landroid/content/Context;Lcom/samsung/android/sdk/smp/task/STask;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/samsung/android/sdk/smp/gdpr/GDPRManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fail to handle GDPR:invalid message. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static onGetGDPRSuccess(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "Stop GDPR request. status:"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p2, "status"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "COMPLETED"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/smp/gdpr/GDPRManager;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    const-string p2, "gdprRequestType"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, -0x5ce8414f

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    const v2, -0x2c65ab26

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "RECTIFICATION"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    move p2, v3

    goto :goto_1

    :cond_2
    const-string v0, "UNSUBSCRIBE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_5

    if-eq p2, v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p0, v1}, Lcom/samsung/android/sdk/smp/gdpr/GDPRManager;->rectification(Landroid/content/Context;Lorg/json/JSONObject;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/gdpr/GDPRManager;->requestPostGDPR(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-static {p0, v1}, Lcom/samsung/android/sdk/smp/gdpr/GDPRManager;->unsubscribe(Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/gdpr/GDPRManager;->requestPostGDPR(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    sget-object p1, Lcom/samsung/android/sdk/smp/gdpr/GDPRManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Fail to get GDPR request. "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private static rectification(Landroid/content/Context;Lorg/json/JSONObject;)Z
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    const-string v2, "modifiedFilter"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_1

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, v0}, Lcom/samsung/android/sdk/smp/data/DataManager;->setAppFilterData(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static requestGetGDPR(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->getInstance()Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/smp/gdpr/GDPRManager;->TAG:Ljava/lang/String;

    const-string p1, "Fail to get GDPR:appid null"

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getSmpID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object p0, Lcom/samsung/android/sdk/smp/gdpr/GDPRManager;->TAG:Ljava/lang/String;

    const-string p1, "Fail to get GDPR:smpid null"

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getUID()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/sdk/smp/gdpr/GetGDPRRequest;

    invoke-direct {v3, v0, p1, v2, v1}, Lcom/samsung/android/sdk/smp/gdpr/GetGDPRRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3c

    invoke-static {p0, v3, v0}, Lcom/samsung/android/sdk/smp/common/network/NetworkManager;->request(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/network/NetworkRequest;I)Lcom/samsung/android/sdk/smp/common/network/NetworkResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/samsung/android/sdk/smp/gdpr/GDPRManager;->TAG:Ljava/lang/String;

    const-string v2, "Get GDPR success"

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;->getResponseMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/samsung/android/sdk/smp/gdpr/GDPRManager;->onGetGDPRSuccess(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/samsung/android/sdk/smp/gdpr/GDPRManager;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Fail to handle GDPR request. error code:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;->getResponseCode()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", error msg:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;->getResponseMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static requestPostGDPR(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->getInstance()Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/smp/gdpr/GDPRManager;->TAG:Ljava/lang/String;

    const-string p1, "Fail to post GDPR:appid null"

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getSmpID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object p0, Lcom/samsung/android/sdk/smp/gdpr/GDPRManager;->TAG:Ljava/lang/String;

    const-string p1, "Fail to post GDPR:smpid null"

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getUID()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/sdk/smp/gdpr/PostGDPRRequest;

    invoke-direct {v3, v0, p1, v2, v1}, Lcom/samsung/android/sdk/smp/gdpr/PostGDPRRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x3c

    invoke-static {p0, v3, p1}, Lcom/samsung/android/sdk/smp/common/network/NetworkManager;->request(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/network/NetworkRequest;I)Lcom/samsung/android/sdk/smp/common/network/NetworkResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lcom/samsung/android/sdk/smp/gdpr/GDPRManager;->TAG:Ljava/lang/String;

    const-string p1, "Post GDPR Success"

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/samsung/android/sdk/smp/gdpr/GDPRManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fail to post GDPR request. error code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", error msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;->getResponseMsg()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static unsubscribe(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "optin"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "optinsts"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->setOptIn(Z)V

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->setOptInTime(J)V

    sget-object p0, Lcom/samsung/android/sdk/smp/gdpr/GDPRManager;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Apply the GDPR. optin:"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", time:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->hi(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
