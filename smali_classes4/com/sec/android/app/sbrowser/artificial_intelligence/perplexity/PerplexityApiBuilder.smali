.class public final Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApiBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00158FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010\"\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0017\u001a\u0004\u0008!\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApiBuilder;",
        "",
        "",
        "isSSE",
        "isSearch",
        "<init>",
        "(ZZ)V",
        "LAa/F;",
        "interceptor",
        "LAa/L;",
        "createHttpClient",
        "(LAa/F;)LAa/L;",
        "createHeaderInterceptor",
        "()LAa/F;",
        "createHeaderInterceptorSSE",
        "",
        "getStreamBaseURL",
        "()Ljava/lang/String;",
        "getDirectApiKey",
        "getSearchApiKey",
        "Z",
        "Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApi;",
        "api$delegate",
        "Lw8/h;",
        "getApi",
        "()Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApi;",
        "api",
        "Lretrofit2/Retrofit;",
        "retrofit$delegate",
        "getRetrofit",
        "()Lretrofit2/Retrofit;",
        "retrofit",
        "retrofitSSE$delegate",
        "getRetrofitSSE",
        "retrofitSSE",
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


# instance fields
.field private final api$delegate:Lw8/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isSSE:Z

.field private final isSearch:Z

.field private final retrofit$delegate:Lw8/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final retrofitSSE$delegate:Lw8/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApiBuilder;->isSSE:Z

    iput-boolean p2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApiBuilder;->isSearch:Z

    new-instance p1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/a;-><init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApiBuilder;I)V

    invoke-static {p1}, Lb2/y;->d(LL8/a;)Lw8/q;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApiBuilder;->api$delegate:Lw8/h;

    new-instance p1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/a;-><init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApiBuilder;I)V

    invoke-static {p1}, Lb2/y;->d(LL8/a;)Lw8/q;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApiBuilder;->retrofit$delegate:Lw8/h;

    new-instance p1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/a;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/a;-><init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApiBuilder;I)V

    invoke-static {p1}, Lb2/y;->d(LL8/a;)Lw8/q;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApiBuilder;->retrofitSSE$delegate:Lw8/h;

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApiBuilder;-><init>(ZZ)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApiBuilder;)Lretrofit2/Retrofit;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApiBuilder;->retrofitSSE_delegate$lambda$2(Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApiBuilder;)Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDirectApiKey(Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApiBuilder;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApiBuilder;->getDirectApiKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSearchApiKey(Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApiBuilder;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApiBuilder;->getSearchApiKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isSearch$p(Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApiBuilder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApiBuilder;->isSearch:Z

    return p0
.end method

.method private static final api_delegate$lambda$0(Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApiBuilder;)Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApi;
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApiBuilder;->isSSE:Z

    const-class v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApi;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApiBuilder;->getRetrofitSSE()Lretrofit2/Retrofit;

    move-result-object p0

    invoke-virtual {p0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApi;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApiBuilder;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object p0

    invoke-virtual {p0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApi;

    :goto_0
    return-object p0
.end method

.method public static synthetic b(Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApiBuilder;)Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApi;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApiBuilder;->api_delegate$lambda$0(Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApiBuilder;)Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApi;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApiBuilder;)Lretrofit2/Retrofit;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApiBuilder;->retrofit_delegate$lambda$1(Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApiBuilder;)Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method

.method private final createHeaderInterceptor()LAa/F;
    .locals 1

    new-instance v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApiBuilder$createHeaderInterceptor$$inlined$invoke$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApiBuilder$createHeaderInterceptor$$inlined$invoke$1;-><init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApiBuilder;)V

    return-object v0
.end method

.method private final createHeaderInterceptorSSE()LAa/F;
    .locals 1

    new-instance v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApiBuilder$createHeaderInterceptorSSE$$inlined$invoke$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApiBuilder$createHeaderInterceptorSSE$$inlined$invoke$1;-><init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApiBuilder;)V

    return-object v0
.end method

.method private final createHttpClient(LAa/F;)LAa/L;
    .locals 4

    new-instance p0, LAa/K;

    invoke-direct {p0}, LAa/K;-><init>()V

    invoke-virtual {p0, p1}, LAa/K;->a(LAa/F;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x14

    invoke-virtual {p0, v0, v1, p1}, LAa/K;->d(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v2, 0x78

    invoke-virtual {p0, v2, v3, p1}, LAa/K;->e(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p0, v0, v1, p1}, LAa/K;->f(JLjava/util/concurrent/TimeUnit;)V

    new-instance p1, LAa/L;

    invoke-direct {p1, p0}, LAa/L;-><init>(LAa/K;)V

    return-object p1
.end method

.method private final getDirectApiKey()Ljava/lang/String;
    .locals 0

    const-string p0, "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"

    return-object p0
.end method

.method private final getRetrofit()Lretrofit2/Retrofit;
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApiBuilder;->retrofit$delegate:Lw8/h;

    invoke-interface {p0}, Lw8/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lretrofit2/Retrofit;

    return-object p0
.end method

.method private final getRetrofitSSE()Lretrofit2/Retrofit;
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApiBuilder;->retrofitSSE$delegate:Lw8/h;

    invoke-interface {p0}, Lw8/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lretrofit2/Retrofit;

    return-object p0
.end method

.method private final getSearchApiKey()Ljava/lang/String;
    .locals 0

    const-string p0, "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"

    return-object p0
.end method

.method private final getStreamBaseURL()Ljava/lang/String;
    .locals 0

    const-string p0, "https://assistant-stg.internet.apps.samsung.com/"

    return-object p0
.end method

.method private static final retrofitSSE_delegate$lambda$2(Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApiBuilder;)Lretrofit2/Retrofit;
    .locals 2

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApiBuilder;->getStreamBaseURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApiBuilder;->createHeaderInterceptorSSE()LAa/F;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApiBuilder;->createHttpClient(LAa/F;)LAa/L;

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

.method private static final retrofit_delegate$lambda$1(Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApiBuilder;)Lretrofit2/Retrofit;
    .locals 2

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApiBuilder;->getStreamBaseURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApiBuilder;->createHeaderInterceptor()LAa/F;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApiBuilder;->createHttpClient(LAa/F;)LAa/L;

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


# virtual methods
.method public final getApi()Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApiBuilder;->api$delegate:Lw8/h;

    invoke-interface {p0}, Lw8/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApi;

    return-object p0
.end method
