.class public final Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/client/SaferBrowsingApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u001b\u0010 \u001a\u00020\u001b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/client/SaferBrowsingApi;",
        "",
        "<init>",
        "()V",
        "LAa/L;",
        "createHttpClient",
        "()LAa/L;",
        "",
        "getBaseUrl",
        "()Ljava/lang/String;",
        "getApiKey",
        "LAa/K;",
        "builder",
        "Lw8/B;",
        "setCache",
        "(LAa/K;)V",
        "LAa/F;",
        "createHeaderInterceptor",
        "()LAa/F;",
        "LOa/c;",
        "createNetworkInterceptor",
        "()LOa/c;",
        "",
        "urlMap",
        "Ljava/util/Map;",
        "",
        "keyMap",
        "Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/client/SaferBrowsingApiService;",
        "retrofitService$delegate",
        "Lw8/h;",
        "getRetrofitService",
        "()Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/client/SaferBrowsingApiService;",
        "retrofitService",
        "Lretrofit2/Retrofit;",
        "retrofit$delegate",
        "getRetrofit",
        "()Lretrofit2/Retrofit;",
        "retrofit",
        "SBrowser_highendStableCngalaxy64sRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/client/SaferBrowsingApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static keyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final retrofit$delegate:Lw8/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final retrofitService$delegate:Lw8/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static urlMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/client/SaferBrowsingApi;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/client/SaferBrowsingApi;-><init>()V

    sput-object v0, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/client/SaferBrowsingApi;->INSTANCE:Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/client/SaferBrowsingApi;

    new-instance v0, Lw8/l;

    const-string v1, "dev-alpha"

    const-string v2, "https://safer-browsing-api-dev-alpha.internet.apps.samsung.com/"

    invoke-direct {v0, v1, v2}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lw8/l;

    const-string v2, "dev"

    const-string v3, "https://safer-browsing-api-dev.internet.apps.samsung.com/"

    invoke-direct {v1, v2, v3}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lw8/l;

    const-string v3, "stage"

    const-string v4, "https://safer-browsing-api-stg.internet.apps.samsung.com/"

    invoke-direct {v2, v3, v4}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lw8/l;

    const-string v4, "product"

    const-string v5, "https://safer-browsing-api.internet.apps.samsung.com/"

    invoke-direct {v3, v4, v5}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, v2, v3}, [Lw8/l;

    move-result-object v0

    invoke-static {v0}, Ly8/J;->k([Lw8/l;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/client/SaferBrowsingApi;->urlMap:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/client/SaferBrowsingApi;->keyMap:Ljava/util/Map;

    new-instance v0, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/b;-><init>(I)V

    invoke-static {v0}, Lb2/y;->d(LL8/a;)Lw8/q;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/client/SaferBrowsingApi;->retrofitService$delegate:Lw8/h;

    new-instance v0, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/b;-><init>(I)V

    invoke-static {v0}, Lb2/y;->d(LL8/a;)Lw8/q;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/client/SaferBrowsingApi;->retrofit$delegate:Lw8/h;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/client/SaferBrowsingApi;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/client/SaferBrowsingApi;->createNetworkInterceptor$lambda$5(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getApiKey(Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/client/SaferBrowsingApi;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/client/SaferBrowsingApi;->getApiKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lretrofit2/Retrofit;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/client/SaferBrowsingApi;->retrofit_delegate$lambda$1()Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/client/SaferBrowsingApiService;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/client/SaferBrowsingApi;->retrofitService_delegate$lambda$0()Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/client/SaferBrowsingApiService;

    move-result-object v0

    return-object v0
.end method

.method private final createHeaderInterceptor()LAa/F;
    .locals 0

    new-instance p0, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/client/SaferBrowsingApi$createHeaderInterceptor$$inlined$invoke$1;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/client/SaferBrowsingApi$createHeaderInterceptor$$inlined$invoke$1;-><init>()V

    return-object p0
.end method

.method private final createHttpClient()LAa/L;
    .locals 4

    new-instance v0, LAa/K;

    invoke-direct {v0}, LAa/K;-><init>()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/client/SaferBrowsingApi;->createHeaderInterceptor()LAa/F;

    move-result-object v1

    invoke-virtual {v0, v1}, LAa/K;->a(LAa/F;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/client/SaferBrowsingApi;->createNetworkInterceptor()LOa/c;

    move-result-object v1

    invoke-virtual {v0, v1}, LAa/K;->b(LOa/c;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3, v1}, LAa/K;->d(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v2, v3, v1}, LAa/K;->e(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v2, v3, v1}, LAa/K;->f(JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/client/SaferBrowsingApi;->setCache(LAa/K;)V

    new-instance p0, LAa/L;

    invoke-direct {p0, v0}, LAa/L;-><init>(LAa/K;)V

    return-object p0
.end method

.method private final createNetworkInterceptor()LOa/c;
    .locals 3

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DebugSettings;->getInstance()Lcom/sec/android/app/sbrowser/common/device/DebugSettings;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/common/device/DebugSettings;->isSaferBrowsingLogEnabled()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, LOa/a;->BODY:LOa/a;

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, LOa/a;->BASIC:LOa/a;

    :goto_0
    new-instance v0, LOa/c;

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/d;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/d;-><init>(I)V

    invoke-direct {v0, v1}, LOa/c;-><init>(LOa/b;)V

    invoke-virtual {v0, p0}, LOa/c;->c(LOa/a;)V

    const-string p0, "X-Api-Key"

    invoke-virtual {v0, p0}, LOa/c;->b(Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance p0, LA9/M;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method private static final createNetworkInterceptor$lambda$5(Ljava/lang/String;)V
    .locals 1

    const-string v0, "log"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SaferBrowsingApi"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final getApiKey()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DebugSettings;->getInstance()Lcom/sec/android/app/sbrowser/common/device/DebugSettings;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/common/device/DebugSettings;->getSaferBrowsingServerProfile()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getSaferBrowsingServerProfile(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/client/SaferBrowsingApi;->keyMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/application/ApplicationStatus;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "safer_browsing_api_key.properties"

    invoke-static {v1, v2, p0}, Lcom/sec/android/app/sbrowser/common/device/AssetUtil;->getProperty(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getProperty(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method private final getBaseUrl()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DebugSettings;->getInstance()Lcom/sec/android/app/sbrowser/common/device/DebugSettings;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/common/device/DebugSettings;->getSaferBrowsingServerProfile()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getSaferBrowsingServerProfile(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/client/SaferBrowsingApi;->urlMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final getRetrofit()Lretrofit2/Retrofit;
    .locals 1

    sget-object p0, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/client/SaferBrowsingApi;->retrofit$delegate:Lw8/h;

    invoke-interface {p0}, Lw8/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lretrofit2/Retrofit;

    return-object p0
.end method

.method private static final retrofitService_delegate$lambda$0()Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/client/SaferBrowsingApiService;
    .locals 2

    sget-object v0, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/client/SaferBrowsingApi;->INSTANCE:Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/client/SaferBrowsingApi;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/client/SaferBrowsingApi;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/client/SaferBrowsingApiService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/client/SaferBrowsingApiService;

    return-object v0
.end method

.method private static final retrofit_delegate$lambda$1()Lretrofit2/Retrofit;
    .locals 3

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    sget-object v1, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/client/SaferBrowsingApi;->INSTANCE:Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/client/SaferBrowsingApi;

    invoke-direct {v1}, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/client/SaferBrowsingApi;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-direct {v1}, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/client/SaferBrowsingApi;->createHttpClient()LAa/L;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(LAa/L;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method private final setCache(LAa/K;)V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/application/ApplicationStatus;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/io/File;

    const-string v1, "/SaferBrowsing"

    invoke-static {p0, v1}, Landroidx/glance/oneui/template/layout/glance/a;->g(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, LAa/h;

    invoke-direct {p0, v0}, LAa/h;-><init>(Ljava/io/File;)V

    iput-object p0, p1, LAa/K;->k:LAa/h;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getRetrofitService()Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/client/SaferBrowsingApiService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/client/SaferBrowsingApi;->retrofitService$delegate:Lw8/h;

    invoke-interface {p0}, Lw8/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/client/SaferBrowsingApiService;

    return-object p0
.end method
