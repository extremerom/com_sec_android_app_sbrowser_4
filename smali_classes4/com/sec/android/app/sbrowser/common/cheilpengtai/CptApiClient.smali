.class public Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptApiClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sCacheOaid:Ljava/lang/String;


# instance fields
.field private final mCptApiService:Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptApiService;

.field private final mIsPrdEnv:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptApiClient;->isPrdEnv()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptApiClient;->mIsPrdEnv:Z

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptApiClient;->createRetrofit()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptApiService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptApiService;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptApiClient;->mCptApiService:Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptApiService;

    invoke-static {}, Lcom/sec/android/app/sbrowser/utils/CnDeviceInfoHelper;->getInstance()Lcom/sec/android/app/sbrowser/utils/CnDeviceInfoHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/utils/CnDeviceInfoHelper;->getUuidOrOAIDSync()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptApiClient;->sCacheOaid:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptApiClient;
    .locals 1

    new-instance v0, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptApiClient;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptApiClient;-><init>()V

    return-object v0
.end method

.method private createOkHttpClient()LAa/L;
    .locals 3

    new-instance p0, LAa/K;

    invoke-direct {p0}, LAa/K;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v1, v2, v0}, LAa/K;->d(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p0, v1, v2, v0}, LAa/K;->e(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p0, v1, v2, v0}, LAa/K;->f(JLjava/util/concurrent/TimeUnit;)V

    new-instance v0, LAa/L;

    invoke-direct {v0, p0}, LAa/L;-><init>(LAa/K;)V

    return-object v0
.end method

.method private createRetrofit()Lretrofit2/Retrofit;
    .locals 2

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    iget-boolean v1, p0, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptApiClient;->mIsPrdEnv:Z

    if-eqz v1, :cond_0

    const-string v1, "https://adx.ad-survey.com/"

    goto :goto_0

    :cond_0
    const-string v1, "https://stg-adx.ad-survey.com/"

    :goto_0
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptApiClient;->createOkHttpClient()LAa/L;

    move-result-object p0

    invoke-virtual {v0, p0}, Lretrofit2/Retrofit$Builder;->client(LAa/L;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v0

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptApiClient;
    .locals 2

    new-instance v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/controller/r;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/controller/r;-><init>(I)V

    const-class v1, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptApiClient;

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/common/singleton/SingletonFactory;->getOrCreate(Ljava/lang/Class;Lcom/sec/android/app/sbrowser/common/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptApiClient;

    return-object v0
.end method


# virtual methods
.method public getAppAd(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest;

    sget-object v5, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptApiClient;->sCacheOaid:Ljava/lang/String;

    const-string v4, "samsunginternet"

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest;-><init>(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/utils/CnDeviceInfoHelper;->getInstance()Lcom/sec/android/app/sbrowser/utils/CnDeviceInfoHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/utils/CnDeviceInfoHelper;->isDebugMode()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "getAppAd: request = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CptApiClient"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptApiClient;->mCptApiService:Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptApiService;

    const-string p1, "1255"

    const-string p2, "1"

    invoke-interface {p0, p1, p2, v6}, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptApiService;->getAppAd(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest;)Lretrofit2/Call;

    move-result-object p0

    return-object p0
.end method

.method public getDownloadAddress(Ljava/lang/String;)Lretrofit2/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptDownloadAddressResponse;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptApiClient;->mCptApiService:Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptApiService;

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptApiService;->getDownloadAddress(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p0

    return-object p0
.end method

.method public isPrdEnv()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/application/ApplicationStatus;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/sec/android/app/sbrowser/global_config/GlobalConfig;->getInstance()Lcom/sec/android/app/sbrowser/global_config/GlobalConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/sbrowser/global_config/GlobalConfig;->getCurrentServerProfile(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "product"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public reportTrackingEvent(Ljava/lang/String;)Lretrofit2/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptApiClient;->mCptApiService:Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptApiService;

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptApiService;->reportTrackingEvent(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p0

    return-object p0
.end method
