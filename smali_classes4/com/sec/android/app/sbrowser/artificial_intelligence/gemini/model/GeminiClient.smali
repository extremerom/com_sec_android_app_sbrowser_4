.class public final Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/model/GeminiClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/model/GeminiClient;",
        "",
        "<init>",
        "()V",
        "Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/model/GeminiApi;",
        "api$delegate",
        "Lw8/h;",
        "getApi",
        "()Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/model/GeminiApi;",
        "api",
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

.field public static final INSTANCE:Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/model/GeminiClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final api$delegate:Lw8/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/model/GeminiClient;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/model/GeminiClient;-><init>()V

    sput-object v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/model/GeminiClient;->INSTANCE:Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/model/GeminiClient;

    new-instance v0, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/b;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/b;-><init>(I)V

    invoke-static {v0}, Lb2/y;->d(LL8/a;)Lw8/q;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/model/GeminiClient;->api$delegate:Lw8/h;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/model/GeminiClient;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/model/GeminiApi;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/model/GeminiClient;->api_delegate$lambda$0()Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/model/GeminiApi;

    move-result-object v0

    return-object v0
.end method

.method private static final api_delegate$lambda$0()Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/model/GeminiApi;
    .locals 4

    new-instance v0, LAa/K;

    invoke-direct {v0}, LAa/K;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3, v1}, LAa/K;->d(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3, v1}, LAa/K;->e(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v2, v3, v1}, LAa/K;->c(JLjava/util/concurrent/TimeUnit;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LAa/K;->f:Z

    new-instance v1, LAa/L;

    invoke-direct {v1, v0}, LAa/L;-><init>(LAa/K;)V

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v2, "https://generativelanguage.googleapis.com/"

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v2

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(LAa/L;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/model/GeminiApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/model/GeminiApi;

    return-object v0
.end method
