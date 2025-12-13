.class public final Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController;",
        "",
        "Companion",
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
.field public static final Companion:Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final currentAnswerCall:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lretrofit2/Call<",
            "LAa/a0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final currentQuestionCall:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lretrofit2/Call<",
            "Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityQuestionResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final currentSearchCall:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lretrofit2/Call<",
            "Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexitySearchResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final currentSuggestCall:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lretrofit2/Call<",
            "LAa/a0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final currentThreadID:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final gson$delegate:Lw8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static streamJob:Lfa/m0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController;->Companion:Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion;

    new-instance v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/b;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/b;-><init>(I)V

    invoke-static {v0}, Lb2/y;->d(LL8/a;)Lw8/q;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController;->gson$delegate:Lw8/h;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController;->currentQuestionCall:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController;->currentSearchCall:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController;->currentSuggestCall:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController;->currentAnswerCall:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController;->currentThreadID:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static synthetic a()Lcom/google/gson/Gson;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController;->gson_delegate$lambda$0()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getCurrentAnswerCall$cp()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    sget-object v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController;->currentAnswerCall:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public static final synthetic access$getCurrentQuestionCall$cp()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    sget-object v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController;->currentQuestionCall:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public static final synthetic access$getCurrentSearchCall$cp()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    sget-object v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController;->currentSearchCall:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public static final synthetic access$getCurrentSuggestCall$cp()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    sget-object v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController;->currentSuggestCall:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public static final synthetic access$getCurrentThreadID$cp()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    sget-object v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController;->currentThreadID:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public static final synthetic access$getGson$delegate$cp()Lw8/h;
    .locals 1

    sget-object v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController;->gson$delegate:Lw8/h;

    return-object v0
.end method

.method public static final synthetic access$getStreamJob$cp()Lfa/m0;
    .locals 1

    sget-object v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController;->streamJob:Lfa/m0;

    return-object v0
.end method

.method public static final synthetic access$setStreamJob$cp(Lfa/m0;)V
    .locals 0

    sput-object p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController;->streamJob:Lfa/m0;

    return-void
.end method

.method private static final gson_delegate$lambda$0()Lcom/google/gson/Gson;
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    return-object v0
.end method
