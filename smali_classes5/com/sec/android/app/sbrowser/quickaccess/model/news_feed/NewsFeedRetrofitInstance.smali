.class public final Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedRetrofitInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedRetrofitInstance;",
        "",
        "<init>",
        "()V",
        "Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedApiService;",
        "retrofitService$delegate",
        "Lw8/h;",
        "getRetrofitService",
        "()Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedApiService;",
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedRetrofitInstance;
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

    new-instance v0, Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedRetrofitInstance;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedRetrofitInstance;-><init>()V

    sput-object v0, Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedRetrofitInstance;->INSTANCE:Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedRetrofitInstance;

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/a;-><init>(I)V

    invoke-static {v0}, Lb2/y;->d(LL8/a;)Lw8/q;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedRetrofitInstance;->retrofitService$delegate:Lw8/h;

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/a;-><init>(I)V

    invoke-static {v0}, Lb2/y;->d(LL8/a;)Lw8/q;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedRetrofitInstance;->retrofit$delegate:Lw8/h;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedRetrofitInstance;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lretrofit2/Retrofit;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedRetrofitInstance;->retrofit_delegate$lambda$1()Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedApiService;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedRetrofitInstance;->retrofitService_delegate$lambda$0()Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedApiService;

    move-result-object v0

    return-object v0
.end method

.method private final getRetrofit()Lretrofit2/Retrofit;
    .locals 1

    sget-object p0, Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedRetrofitInstance;->retrofit$delegate:Lw8/h;

    invoke-interface {p0}, Lw8/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lretrofit2/Retrofit;

    return-object p0
.end method

.method private static final retrofitService_delegate$lambda$0()Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedApiService;
    .locals 2

    sget-object v0, Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedRetrofitInstance;->INSTANCE:Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedRetrofitInstance;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedRetrofitInstance;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedApiService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedApiService;

    return-object v0
.end method

.method private static final retrofit_delegate$lambda$1()Lretrofit2/Retrofit;
    .locals 3

    sget-object v0, Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedServerProfile;->Companion:Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedServerProfile$Companion;

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DebugSettings;->getInstance()Lcom/sec/android/app/sbrowser/common/device/DebugSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/common/device/DebugSettings;->getNewsFeedServerProfile()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getNewsFeedServerProfile(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedServerProfile$Companion;->fromValue(Ljava/lang/String;)Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedServerProfile;

    move-result-object v0

    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedServerProfile;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedHttpClient;->INSTANCE:Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedHttpClient;

    invoke-virtual {v2, v0}, Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedHttpClient;->createHttpClient(Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedServerProfile;)LAa/L;

    move-result-object v0

    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->client(LAa/L;)Lretrofit2/Retrofit$Builder;

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
.method public final getRetrofitService()Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedApiService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedRetrofitInstance;->retrofitService$delegate:Lw8/h;

    invoke-interface {p0}, Lw8/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedApiService;

    return-object p0
.end method
