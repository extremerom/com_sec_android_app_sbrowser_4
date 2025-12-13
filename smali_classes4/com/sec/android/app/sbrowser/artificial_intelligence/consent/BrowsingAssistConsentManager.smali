.class public Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInstance:Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager;


# instance fields
.field private final mConsentApiService:Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentApiService;


# direct methods
.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LAa/K;

    invoke-direct {v0}, LAa/K;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3, v1}, LAa/K;->d(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v2, v3, v1}, LAa/K;->e(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v2, v3, v1}, LAa/K;->f(JLjava/util/concurrent/TimeUnit;)V

    new-instance v1, LAa/L;

    invoke-direct {v1, v0}, LAa/L;-><init>(LAa/K;)V

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v2, "https://api.samsungconsent.com"

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(LAa/L;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentApiService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentApiService;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager;->mConsentApiService:Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentApiService;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager;->fetchConsentInfoFromServer(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentCallback;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager;Ljava/util/List;)Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentInfo;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager;->findFtuAiConsent(Ljava/util/List;)Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/AgreementCallback;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager;->sendAgreementRequest(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/AgreementCallback;)V

    return-void
.end method

.method private fetchConsentInfoFromServer(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentCallback;)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "Android "

    const-string v3, "Bearer "

    :try_start_0
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/account/SamsungAccountUtil;->getSamsungAccountClientId()Ljava/lang/String;

    move-result-object v16

    const-string v5, "application/json"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/account/SamsungAccountUtil;->getSamsungAccountClientId()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/application/ApplicationStatus;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager;->getAppVersion()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v12, 0x3e8

    div-long/2addr v2, v12

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    div-long/2addr v3, v12

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/SystemSettings;->getAndroidId()Ljava/lang/String;

    move-result-object v14

    iget-object v4, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager;->mConsentApiService:Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentApiService;

    move-object v12, v2

    move-object/from16 v15, p2

    invoke-interface/range {v4 .. v16}, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentApiService;->getConsents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager$2;

    invoke-direct {v3, v0, v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager$2;-><init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager;Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentCallback;)V

    invoke-interface {v2, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentCallback;->onError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private findFtuAiConsent(Ljava/util/List;)Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentInfo;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentInfo;",
            ">;)",
            "Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentInfo;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentInfo;

    iget-object v0, p1, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentInfo;->type:Ljava/lang/String;

    const-string v1, "FTU_AI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getAppVersion()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/application/ApplicationStatus;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/application/ApplicationStatus;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAppVersion: Error getting app version - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "BrowsingAssistConsentManager"

    invoke-static {p0, v0, v1}, Landroidx/glance/oneui/template/layout/glance/a;->v(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string p0, "1.0.0"

    return-object p0
.end method

.method public static declared-synchronized getInstance()Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager;
    .locals 2

    const-class v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager;->sInstance:Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager;

    invoke-direct {v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager;-><init>()V

    sput-object v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager;->sInstance:Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager;->sInstance:Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private sendAgreementRequest(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/AgreementCallback;)V
    .locals 21
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/AgreementCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    const-string v5, "Android "

    const-string v6, "Bearer "

    const-string v7, "sendAgreementRequest: AgreementType="

    :try_start_0
    const-string v8, "BrowsingAssistConsentManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", ConsentId="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/AgreementRequest;

    invoke-direct {v7}, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/AgreementRequest;-><init>()V

    move-object/from16 v8, p2

    iput-object v8, v7, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/AgreementRequest;->applicationRegion:Ljava/lang/String;

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/SystemSettings;->getAndroidId()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/AgreementRequest;->deviceId:Ljava/lang/String;

    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v15, v7, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/AgreementRequest;->modelName:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/AgreementRequest;->osVersion:Ljava/lang/String;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentItem;

    invoke-direct {v10, v1, v2, v3}, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentItem;-><init>(JLjava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v8, v7, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/AgreementRequest;->consents:Ljava/util/List;

    const-string v10, "application/json"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/account/SamsungAccountUtil;->getSamsungAccountClientId()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/application/ApplicationStatus;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager;->getAppVersion()Ljava/lang/String;

    move-result-object v14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v5, 0x3e8

    div-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    div-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/SystemSettings;->getAndroidId()Ljava/lang/String;

    move-result-object v19

    iget-object v9, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager;->mConsentApiService:Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentApiService;

    move-object/from16 v20, v7

    invoke-interface/range {v9 .. v20}, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentApiService;->postAgreements(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/AgreementRequest;)Lretrofit2/Call;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager$3;

    invoke-direct {v2, v0, v4}, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager$3;-><init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager;Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/AgreementCallback;)V

    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error building request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/AgreementCallback;->onError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getConsentInfo(Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentCallback;)V
    .locals 2
    .param p1    # Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "BrowsingAssistConsentManager"

    const-string v1, "getConsentInfo: Starting consent info retrieval"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager$1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager$1;-><init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager;Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentCallback;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/common/account/SamsungAccountService;->getAccessToken(Lcom/sec/android/app/sbrowser/common/account/SamsungAccountService$SAAccessTokenCallback;Z)V

    return-void
.end method

.method public onBrowsingAssistPreferenceChanged(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBrowsingAssistPreferenceChanged: Preference changed to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BrowsingAssistConsentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager$4;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager$4;-><init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager;Z)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager;->getConsentInfo(Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentCallback;)V

    return-void
.end method

.method public setBrowsingAssistFTU(Z)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->getInstance()Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->setBrowsingAssistFTU(Z)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager;->onBrowsingAssistPreferenceChanged(Z)V

    return-void
.end method
