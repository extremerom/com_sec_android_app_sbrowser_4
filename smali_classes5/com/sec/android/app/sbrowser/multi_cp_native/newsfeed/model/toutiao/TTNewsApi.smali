.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0019\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0014R\u001b\u0010\u001c\u001a\u00020\u00178FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsApi;",
        "",
        "<init>",
        "()V",
        "LAa/L;",
        "createHttpClient",
        "()LAa/L;",
        "LAa/F;",
        "createHeaderInterceptor",
        "()LAa/F;",
        "LOa/c;",
        "createNetworkInterceptor",
        "()LOa/c;",
        "",
        "message",
        "Lw8/B;",
        "logLongMessage",
        "(Ljava/lang/String;)V",
        "",
        "getTokenParams",
        "()Ljava/util/Map;",
        "getCommonParams",
        "getDevicesParams",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTApiService;",
        "retrofitService$delegate",
        "Lw8/h;",
        "getRetrofitService",
        "()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTApiService;",
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

.field public static final INSTANCE:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsApi;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsApi;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsApi;-><init>()V

    sput-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsApi;->INSTANCE:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsApi;

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/c;-><init>(I)V

    invoke-static {v0}, Lb2/y;->d(LL8/a;)Lw8/q;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsApi;->retrofitService$delegate:Lw8/h;

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/c;-><init>(I)V

    invoke-static {v0}, Lb2/y;->d(LL8/a;)Lw8/q;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsApi;->retrofit$delegate:Lw8/h;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsApi;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTApiService;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsApi;->retrofitService_delegate$lambda$0()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTApiService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsApi;->createNetworkInterceptor$lambda$3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c()Lretrofit2/Retrofit;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsApi;->retrofit_delegate$lambda$1()Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method private final createHeaderInterceptor()LAa/F;
    .locals 0

    new-instance p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsApi$createHeaderInterceptor$$inlined$invoke$1;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsApi$createHeaderInterceptor$$inlined$invoke$1;-><init>()V

    return-object p0
.end method

.method private final createHttpClient()LAa/L;
    .locals 3

    new-instance v0, LAa/K;

    invoke-direct {v0}, LAa/K;-><init>()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsApi;->createHeaderInterceptor()LAa/F;

    move-result-object v1

    invoke-virtual {v0, v1}, LAa/K;->a(LAa/F;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsApi;->createNetworkInterceptor()LOa/c;

    move-result-object p0

    invoke-virtual {v0, p0}, LAa/K;->b(LOa/c;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2, p0}, LAa/K;->d(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v1, v2, p0}, LAa/K;->e(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v1, v2, p0}, LAa/K;->f(JLjava/util/concurrent/TimeUnit;)V

    new-instance p0, LAa/L;

    invoke-direct {p0, v0}, LAa/L;-><init>(LAa/K;)V

    return-object p0
.end method

.method private final createNetworkInterceptor()LOa/c;
    .locals 2

    sget-object p0, Lcom/sec/android/app/sbrowser/common/device/BuildConfigUtil;->INSTANCE:Lcom/sec/android/app/sbrowser/common/device/BuildConfigUtil;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/common/device/BuildConfigUtil;->isDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LOa/a;->BODY:LOa/a;

    goto :goto_0

    :cond_0
    sget-object p0, LOa/a;->BASIC:LOa/a;

    :goto_0
    new-instance v0, LOa/c;

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, LOa/c;-><init>(LOa/b;)V

    invoke-virtual {v0, p0}, LOa/c;->c(LOa/a;)V

    return-object v0
.end method

.method private static final createNetworkInterceptor$lambda$3(Ljava/lang/String;)V
    .locals 1

    const-string v0, "log"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsApi;->INSTANCE:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsApi;

    invoke-direct {v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsApi;->logLongMessage(Ljava/lang/String;)V

    return-void
.end method

.method private final getRetrofit()Lretrofit2/Retrofit;
    .locals 1

    sget-object p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsApi;->retrofit$delegate:Lw8/h;

    invoke-interface {p0}, Lw8/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lretrofit2/Retrofit;

    return-object p0
.end method

.method private final logLongMessage(Ljava/lang/String;)V
    .locals 2

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p0, v0, :cond_0

    add-int/lit16 v0, p0, 0xfa0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v1, "substring(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "TTNewsApi"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move p0, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final retrofitService_delegate$lambda$0()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTApiService;
    .locals 2

    sget-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsApi;->INSTANCE:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsApi;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsApi;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTApiService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTApiService;

    return-object v0
.end method

.method private static final retrofit_delegate$lambda$1()Lretrofit2/Retrofit;
    .locals 2

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v1, "https://stream.feedcoopapi.com/"

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsApi;->INSTANCE:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsApi;

    invoke-direct {v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsApi;->createHttpClient()LAa/L;

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


# virtual methods
.method public final getCommonParams()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "substring(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->getTTSignature(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->getTTToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    new-instance v3, Lw8/l;

    const-string v4, "nonce"

    invoke-direct {v3, v4, p0}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lw8/l;

    const-string v4, "timestamp"

    invoke-direct {p0, v4, v0}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lw8/l;

    const-string v4, "signature"

    invoke-direct {v0, v4, v1}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lw8/l;

    const-string v4, "partner"

    const-string v5, "samsung_llq"

    invoke-direct {v1, v4, v5}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lw8/l;

    const-string v5, "access_token"

    invoke-direct {v4, v5, v2}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, p0, v0, v1, v4}, [Lw8/l;

    move-result-object p0

    invoke-static {p0}, Ly8/J;->l([Lw8/l;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method public final getDevicesParams()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/application/ApplicationStatus;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/device/DeviceSettings;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    new-instance v1, Lw8/l;

    const-string v2, "dt"

    invoke-direct {v1, v2, v0}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lw8/l;

    const-string v2, "os"

    const-string v3, "Android"

    invoke-direct {v0, v2, v3}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v3, Lw8/l;

    const-string v4, "os_version"

    invoke-direct {v3, v4, v2}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lw8/l;

    const-string v4, "clientVersion"

    invoke-direct {v2, v4, p0}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lw8/l;

    const-string v5, "app_version"

    invoke-direct {v4, v5, p0}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0, v3, v2, v4}, [Lw8/l;

    move-result-object p0

    invoke-static {p0}, Ly8/J;->l([Lw8/l;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method public final getRetrofitService()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTApiService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsApi;->retrofitService$delegate:Lw8/h;

    invoke-interface {p0}, Lw8/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTApiService;

    return-object p0
.end method

.method public final getTokenParams()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "substring(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v0, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->getTTSignature(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lw8/l;

    const-string v3, "nonce"

    invoke-direct {v2, v3, p0}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lw8/l;

    const-string v3, "timestamp"

    invoke-direct {p0, v3, v0}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lw8/l;

    const-string v3, "signature"

    invoke-direct {v0, v3, v1}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lw8/l;

    const-string v3, "partner"

    const-string v4, "samsung_llq"

    invoke-direct {v1, v3, v4}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/utils/CnDeviceInfoHelper;->getInstance()Lcom/sec/android/app/sbrowser/utils/CnDeviceInfoHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/sbrowser/utils/CnDeviceInfoHelper;->getUuid()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lw8/l;

    const-string v5, "uuid"

    invoke-direct {v4, v5, v3}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, p0, v0, v1, v4}, [Lw8/l;

    move-result-object p0

    invoke-static {p0}, Ly8/J;->l([Lw8/l;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method
