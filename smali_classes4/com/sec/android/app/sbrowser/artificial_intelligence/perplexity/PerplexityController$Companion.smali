.class public final Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$QuestionsDto;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u00018B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJK\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0018\u0010\u000f\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JU\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u00042*\u0010\u000f\u001a&\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\r\u0012\u0004\u0012\u00020\u000e0\u00132\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JC\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u00042\u0018\u0010\u000f\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0087\u0001\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00042*\u0010\u000f\u001a&\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\r\u0012\u0004\u0012\u00020\u000e0\u00132\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001b2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000e0\u000c2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u000e\u00a2\u0006\u0004\u0008 \u0010\u0003R\u001b\u0010&\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\"\u0010,\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020+\u0018\u00010*0)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\"\u0010/\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020.\u0018\u00010*0)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010-R\"\u00101\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u000200\u0018\u00010*0)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010-R\"\u00102\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u000200\u0018\u00010*0)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010-R\"\u00104\u001a\u0010\u0012\u000c\u0012\n 3*\u0004\u0018\u00010\u00040\u00040)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010-R\u0018\u00106\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107\u00a8\u00069"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "text",
        "Ljava/lang/Class;",
        "dtoClass",
        "convertToDTO",
        "(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;",
        "query",
        "userInput",
        "Lkotlin/Function1;",
        "",
        "Lw8/B;",
        "onSuccess",
        "onFailure",
        "generateQuestions",
        "(Ljava/lang/String;Ljava/lang/String;LL8/k;LL8/k;)V",
        "Lkotlin/Function3;",
        "generatePersona",
        "(Ljava/lang/String;LL8/o;LL8/k;)V",
        "generateSuggestions",
        "(Ljava/lang/String;LL8/k;LL8/k;)V",
        "",
        "isImage",
        "langCode",
        "Lkotlin/Function0;",
        "onFirstDelta",
        "onDelta",
        "generateAnswerSSE",
        "(Ljava/lang/String;ZLjava/lang/String;LL8/o;LL8/a;LL8/k;LL8/k;)V",
        "cancelStream",
        "Lcom/google/gson/Gson;",
        "gson$delegate",
        "Lw8/h;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "gson",
        "TAG",
        "Ljava/lang/String;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lretrofit2/Call;",
        "Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityQuestionResponse;",
        "currentQuestionCall",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexitySearchResponse;",
        "currentSearchCall",
        "LAa/a0;",
        "currentSuggestCall",
        "currentAnswerCall",
        "kotlin.jvm.PlatformType",
        "currentThreadID",
        "Lfa/m0;",
        "streamJob",
        "Lfa/m0;",
        "QuestionsDto",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$convertToDTO(Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion;->convertToDTO(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGson(Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion;)Lcom/google/gson/Gson;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion;->getGson()Lcom/google/gson/Gson;

    move-result-object p0

    return-object p0
.end method

.method private final convertToDTO(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/QuestionListDto;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/QuestionListDto;-><init>(Ljava/util/List;ILkotlin/jvm/internal/i;)V

    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-string/jumbo v2, "{"

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {p1, v2, v4, v4, v3}, Lca/k;->F(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    const-string/jumbo v5, "}"

    invoke-static {v4, v3, p1, v5}, Lca/k;->J(IILjava/lang/String;Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "substring(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.sec.android.app.sbrowser.artificial_intelligence.ai_search.model.QuestionListDto"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/QuestionListDto;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "convertToDTO exception: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PerplexityController"

    invoke-static {p2, p1}, Lcom/sec/android/app/sbrowser/common/blockers/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method private final getGson()Lcom/google/gson/Gson;
    .locals 0

    invoke-static {}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController;->access$getGson$delegate$cp()Lw8/h;

    move-result-object p0

    invoke-interface {p0}, Lw8/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/Gson;

    return-object p0
.end method


# virtual methods
.method public final cancelStream()V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController;->access$getCurrentQuestionCall$cp()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/Call;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lretrofit2/Call;->cancel()V

    :cond_0
    invoke-static {}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController;->access$getCurrentAnswerCall$cp()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/Call;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lretrofit2/Call;->cancel()V

    :cond_1
    invoke-static {}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController;->access$getCurrentSearchCall$cp()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/Call;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lretrofit2/Call;->cancel()V

    :cond_2
    invoke-static {}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController;->access$getCurrentThreadID$cp()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController;->access$getStreamJob$cp()Lfa/m0;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, v0}, Lfa/m0;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    invoke-static {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController;->access$setStreamJob$cp(Lfa/m0;)V

    return-void
.end method

.method public final generateAnswerSSE(Ljava/lang/String;ZLjava/lang/String;LL8/o;LL8/a;LL8/k;LL8/k;)V
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LL8/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LL8/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LL8/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # LL8/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "LL8/o;",
            "LL8/a;",
            "LL8/k;",
            "LL8/k;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "query"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "langCode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onSuccess"

    move-object/from16 v6, p4

    invoke-static {v6, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onFirstDelta"

    move-object/from16 v7, p5

    invoke-static {v7, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onDelta"

    move-object/from16 v8, p6

    invoke-static {v8, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onFailure"

    move-object/from16 v4, p7

    invoke-static {v4, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityAnswerRequest;

    new-instance v3, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/Message;

    const-string v5, "1. Consise text response for mobile friendly UI\n 2. You should make response following this language code: "

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "system"

    invoke-direct {v3, v5, v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/Message;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/Message;

    const-string/jumbo v5, "user"

    invoke-direct {v1, v5, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/Message;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3, v1}, [Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/Message;

    move-result-object v0

    invoke-static {v0}, Ly8/u;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController;->access$getCurrentThreadID$cp()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v18, 0x90

    const/16 v19, 0x0

    const-string/jumbo v10, "sonar-pro"

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x0

    move-object v9, v2

    move/from16 v13, p2

    invoke-direct/range {v9 .. v19}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityAnswerRequest;-><init>(Ljava/lang/String;Ljava/util/List;ZZZZLjava/lang/String;Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/WebSearchOptions;ILkotlin/jvm/internal/i;)V

    new-instance v5, Lkotlin/jvm/internal/C;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApiBuilder;

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct {v0, v9, v10, v1, v3}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApiBuilder;-><init>(ZZILkotlin/jvm/internal/i;)V

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApiBuilder;->getApi()Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApi;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApi;->generateAnswerSSE(Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityAnswerRequest;)Lretrofit2/Call;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController;->access$getCurrentAnswerCall$cp()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1;

    move-object v3, v1

    move-object/from16 v4, p7

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateAnswerSSE$1;-><init>(LL8/k;Lkotlin/jvm/internal/C;LL8/o;LL8/a;LL8/k;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final generatePersona(Ljava/lang/String;LL8/o;LL8/k;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LL8/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LL8/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LL8/o;",
            "LL8/k;",
            ")V"
        }
    .end annotation

    const-string p0, "query"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onSuccess"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onFailure"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityAnswerRequest;

    new-instance v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/Message;

    const-string/jumbo v1, "user"

    invoke-direct {v0, v1, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/Message;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lb2/g2;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string/jumbo v1, "sonar-pro"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityAnswerRequest;-><init>(Ljava/lang/String;Ljava/util/List;ZZZZLjava/lang/String;Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/WebSearchOptions;ILkotlin/jvm/internal/i;)V

    sget p1, Lda/d;->b:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    new-instance p1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApiBuilder;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, v1, v1, v2, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApiBuilder;-><init>(ZZILkotlin/jvm/internal/i;)V

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApiBuilder;->getApi()Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApi;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApi;->generateAnswer(Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityAnswerRequest;)Lretrofit2/Call;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generatePersona$1;

    invoke-direct {p1, p2, p3}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generatePersona$1;-><init>(LL8/o;LL8/k;)V

    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final generateQuestions(Ljava/lang/String;Ljava/lang/String;LL8/k;LL8/k;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LL8/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LL8/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LL8/k;",
            "LL8/k;",
            ")V"
        }
    .end annotation

    const-string p0, "query"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "userInput"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onSuccess"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onFailure"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityQuestionRequest;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityQuestionRequest;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/i;)V

    new-instance v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApiBuilder;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v0, v3, v2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApiBuilder;-><init>(ZZILkotlin/jvm/internal/i;)V

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApiBuilder;->getApi()Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApi;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApi;->generatePrompt(Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityQuestionRequest;)Lretrofit2/Call;

    move-result-object p0

    invoke-static {}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController;->access$getCurrentQuestionCall$cp()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string v0, "[generateQuestion] prompt: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "PerplexityController"

    invoke-static {v0, p1}, Lcom/sec/android/app/sbrowser/common/blockers/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateQuestions$1;

    invoke-direct {p1, p2, p3, p4}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateQuestions$1;-><init>(Ljava/lang/String;LL8/k;LL8/k;)V

    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final generateSuggestions(Ljava/lang/String;LL8/k;LL8/k;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LL8/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LL8/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LL8/k;",
            "LL8/k;",
            ")V"
        }
    .end annotation

    const-string p0, "query"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onSuccess"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onFailure"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApiBuilder;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApiBuilder;-><init>(ZZILkotlin/jvm/internal/i;)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApiBuilder;->getApi()Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApi;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityApi;->suggest(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p0

    invoke-static {}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController;->access$getCurrentSuggestCall$cp()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Call;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    :cond_0
    const-string v0, "[generateQuestion] prompt: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "PerplexityController"

    invoke-static {v0, p1}, Lcom/sec/android/app/sbrowser/common/blockers/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateSuggestions$1;

    invoke-direct {p1, p2, p3}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion$generateSuggestions$1;-><init>(LL8/k;LL8/k;)V

    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
