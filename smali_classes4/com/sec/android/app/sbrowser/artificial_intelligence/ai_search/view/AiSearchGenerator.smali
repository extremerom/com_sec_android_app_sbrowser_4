.class public final Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ1\u0010\u0013\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJE\u0010\u0019\u001a\u00020\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0018\u0010\u0017\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0016\u0012\u0004\u0012\u00020\n0\u00152\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ%\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001e\u0010\u0003\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchGenerator;",
        "",
        "<init>",
        "()V",
        "",
        "today",
        "existingPersona",
        "userHistory",
        "Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/ResultCallback;",
        "callback",
        "Lw8/B;",
        "generatePersona",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/ResultCallback;)V",
        "pdeData",
        "generatePDE",
        "(Ljava/lang/String;Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/ResultCallback;)V",
        "input",
        "context",
        "langCode",
        "generateQuestion",
        "query",
        "Lkotlin/Function1;",
        "",
        "onSuccess",
        "onFailure",
        "generateSuggestions",
        "(Ljava/lang/String;LL8/k;LL8/k;)V",
        "Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/AiSearchResultCallback;",
        "generateAnswer",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/AiSearchResultCallback;)V",
        "cancelStreamSession",
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
.field public static final INSTANCE:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchGenerator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchGenerator;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchGenerator;-><init>()V

    sput-object v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchGenerator;->INSTANCE:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchGenerator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/AiSearchResultCallback;Ljava/lang/String;)Lw8/B;
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchGenerator;->generateAnswer$lambda$12(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/AiSearchResultCallback;Ljava/lang/String;)Lw8/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/ResultCallback;Ljava/lang/String;)Lw8/B;
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchGenerator;->generateQuestion$lambda$6$lambda$5(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/ResultCallback;Ljava/lang/String;)Lw8/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/ResultCallback;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lw8/B;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchGenerator;->generatePersona$lambda$0(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/ResultCallback;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lw8/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/ResultCallback;Ljava/lang/String;)Lw8/B;
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchGenerator;->generatePDE$lambda$3(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/ResultCallback;Ljava/lang/String;)Lw8/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/ResultCallback;Ljava/lang/String;)Lw8/B;
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchGenerator;->generatePersona$lambda$1(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/ResultCallback;Ljava/lang/String;)Lw8/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/AiSearchResultCallback;Ljava/lang/String;)Lw8/B;
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchGenerator;->generateAnswer$lambda$11(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/AiSearchResultCallback;Ljava/lang/String;)Lw8/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/ResultCallback;Ljava/util/List;)Lw8/B;
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchGenerator;->generateQuestion$lambda$6$lambda$4(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/ResultCallback;Ljava/util/List;)Lw8/B;

    move-result-object p0

    return-object p0
.end method

.method private static final generateAnswer$lambda$10(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/AiSearchResultCallback;)Lw8/B;
    .locals 0

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/AiSearchResultCallback;->onFirstDelta()V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method private static final generateAnswer$lambda$11(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/AiSearchResultCallback;Ljava/lang/String;)Lw8/B;
    .locals 1

    const-string v0, "delta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/AiSearchResultCallback;->onDelta(Ljava/lang/String;)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method private static final generateAnswer$lambda$12(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/AiSearchResultCallback;Ljava/lang/String;)Lw8/B;
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/AiSearchResultCallback;->onFailure(Ljava/lang/String;)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method private static final generateAnswer$lambda$13(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/AiSearchResultCallback;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lw8/B;
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "refers"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "segments"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p3, p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/AiSearchResultCallback;->onSuccess(Ljava/util/List;Ljava/util/List;)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method private static final generateAnswer$lambda$14(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/AiSearchResultCallback;Ljava/lang/String;)Lw8/B;
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/AiSearchResultCallback;->onFailure(Ljava/lang/String;)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method private static final generateAnswer$lambda$9(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/AiSearchResultCallback;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lw8/B;
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "images"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "segments"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p3, p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/AiSearchResultCallback;->onSuccess(Ljava/util/List;Ljava/util/List;)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method private static final generatePDE$lambda$2(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/ResultCallback;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lw8/B;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p3}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/ResultCallback;->onSuccess(Ljava/util/List;)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method private static final generatePDE$lambda$3(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/ResultCallback;Ljava/lang/String;)Lw8/B;
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/ResultCallback;->onFailure(Ljava/lang/String;)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method private static final generatePersona$lambda$0(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/ResultCallback;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lw8/B;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p3}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/ResultCallback;->onSuccess(Ljava/util/List;)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method private static final generatePersona$lambda$1(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/ResultCallback;Ljava/lang/String;)Lw8/B;
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/ResultCallback;->onFailure(Ljava/lang/String;)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method private static final generateQuestion$lambda$6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/ResultCallback;Ljava/lang/String;)Lw8/B;
    .locals 7

    const-string v0, "historyData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/GetPersonaPdeHistoryData;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/GetPersonaPdeHistoryData;-><init>()V

    const-string v1, "AI_Search_Persona_with_PDE"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/GetPersonaPdeHistoryData;->aiSearchLoadData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/GetPersonaPdeHistoryData;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/GetPersonaPdeHistoryData;-><init>()V

    const-string v1, "AI_Search_Persona"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/GetPersonaPdeHistoryData;->aiSearchLoadData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v3, v0

    const-string v0, ""

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    move-object p0, v0

    :cond_2
    sget-object v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/model/ScsSummarizerClient;->Companion:Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/model/ScsSummarizerClient$Companion;

    invoke-virtual {v1, p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/model/ScsSummarizerClient$Companion;->optimizeInputString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v6, p2

    goto :goto_1

    :cond_4
    :goto_0
    move-object v6, v0

    :goto_1
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/application/ApplicationStatus;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p1

    move-object v4, p4

    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PromptHelper;->loadGenQuestionPrompt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController;->Companion:Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion;

    invoke-static {p0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    new-instance p2, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/j;

    const/4 v0, 0x2

    invoke-direct {p2, p3, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/j;-><init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/ResultCallback;I)V

    new-instance v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/j;

    const/4 v1, 0x3

    invoke-direct {v0, p3, v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/j;-><init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/ResultCallback;I)V

    invoke-virtual {p1, p0, p4, p2, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion;->generateQuestions(Ljava/lang/String;Ljava/lang/String;LL8/k;LL8/k;)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method private static final generateQuestion$lambda$6$lambda$4(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/ResultCallback;Ljava/util/List;)Lw8/B;
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/ResultCallback;->onSuccess(Ljava/util/List;)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method private static final generateQuestion$lambda$6$lambda$5(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/ResultCallback;Ljava/lang/String;)Lw8/B;
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/ResultCallback;->onFailure(Ljava/lang/String;)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method private static final generateSuggestions$lambda$7(LL8/k;Ljava/util/List;)Lw8/B;
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method private static final generateSuggestions$lambda$8(LL8/k;Ljava/lang/String;)Lw8/B;
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method public static synthetic h(LL8/k;Ljava/lang/String;)Lw8/B;
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchGenerator;->generateSuggestions$lambda$8(LL8/k;Ljava/lang/String;)Lw8/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(LL8/k;Ljava/util/List;)Lw8/B;
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchGenerator;->generateSuggestions$lambda$7(LL8/k;Ljava/util/List;)Lw8/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/AiSearchResultCallback;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lw8/B;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchGenerator;->generateAnswer$lambda$9(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/AiSearchResultCallback;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lw8/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/ResultCallback;Ljava/lang/String;)Lw8/B;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchGenerator;->generateQuestion$lambda$6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/ResultCallback;Ljava/lang/String;)Lw8/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/AiSearchResultCallback;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lw8/B;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchGenerator;->generateAnswer$lambda$13(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/AiSearchResultCallback;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lw8/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/AiSearchResultCallback;Ljava/lang/String;)Lw8/B;
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchGenerator;->generateAnswer$lambda$14(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/AiSearchResultCallback;Ljava/lang/String;)Lw8/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/ResultCallback;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lw8/B;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchGenerator;->generatePDE$lambda$2(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/ResultCallback;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lw8/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/AiSearchResultCallback;)Lw8/B;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchGenerator;->generateAnswer$lambda$10(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/AiSearchResultCallback;)Lw8/B;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final cancelStreamSession()V
    .locals 0

    sget-object p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController;->Companion:Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion;->cancelStream()V

    return-void
.end method

.method public final generateAnswer(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/AiSearchResultCallback;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/AiSearchResultCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "input"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "langCode"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/application/ApplicationStatus;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PromptHelper;->loadGenAnswerPrompt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DebugSettings;->getInstance()Lcom/sec/android/app/sbrowser/common/device/DebugSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/common/device/DebugSettings;->getAiSearchAPIMode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Perplexity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController;->Companion:Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion;

    new-instance v5, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/k;

    const/4 p0, 0x0

    invoke-direct {v5, p3, p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/k;-><init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/AiSearchResultCallback;I)V

    new-instance v6, LG6/a;

    const/16 p0, 0xb

    invoke-direct {v6, p3, p0}, LG6/a;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/i;

    const/4 p0, 0x1

    invoke-direct {v7, p3, p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/i;-><init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/AiSearchResultCallback;I)V

    new-instance v8, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/i;

    const/4 p0, 0x2

    invoke-direct {v8, p3, p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/i;-><init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/AiSearchResultCallback;I)V

    const/4 v3, 0x1

    move-object v2, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v8}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion;->generateAnswerSSE(Ljava/lang/String;ZLjava/lang/String;LL8/o;LL8/a;LL8/k;LL8/k;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/GroundingController;->Companion:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/GroundingController$Companion;

    invoke-static {p0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    new-instance p2, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/k;

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/k;-><init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/AiSearchResultCallback;I)V

    new-instance v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/i;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/i;-><init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/AiSearchResultCallback;I)V

    invoke-virtual {p1, p0, p2, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/GroundingController$Companion;->getGroundingResult(Ljava/lang/String;LL8/o;LL8/k;)V

    :goto_0
    return-void
.end method

.method public final generatePDE(Ljava/lang/String;Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/ResultCallback;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/ResultCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "pdeData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/application/ApplicationStatus;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PromptHelper;->loadGenPDEPrompt(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController;->Companion:Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion;

    invoke-static {p0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    new-instance v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/h;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/h;-><init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/ResultCallback;I)V

    new-instance v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/j;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/j;-><init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/ResultCallback;I)V

    invoke-virtual {p1, p0, v0, v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion;->generatePersona(Ljava/lang/String;LL8/o;LL8/k;)V

    return-void
.end method

.method public final generatePersona(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/ResultCallback;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/ResultCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "today"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "existingPersona"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "userHistory"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/application/ApplicationStatus;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/PromptHelper;->loadGenPersonaPrompt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController;->Companion:Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion;

    invoke-static {p0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    new-instance p2, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/h;

    const/4 p3, 0x1

    invoke-direct {p2, p4, p3}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/h;-><init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/ResultCallback;I)V

    new-instance p3, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/j;

    const/4 v0, 0x0

    invoke-direct {p3, p4, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/j;-><init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/ResultCallback;I)V

    invoke-virtual {p1, p0, p2, p3}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion;->generatePersona(Ljava/lang/String;LL8/o;LL8/k;)V

    return-void
.end method

.method public final generateQuestion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/ResultCallback;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/ResultCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "langCode"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/GetPersonaPdeHistoryData;->Companion:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/GetPersonaPdeHistoryData$Companion;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/GetPersonaPdeHistoryData$Companion;->updateLastAiSearchUse()V

    new-instance v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/GetPersonaPdeHistoryData;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/GetPersonaPdeHistoryData;-><init>()V

    new-instance p0, LH5/f;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LH5/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/GetPersonaPdeHistoryData;->historyDataToJsonString$default(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/GetPersonaPdeHistoryData;LL8/k;LL8/k;LL8/k;ILjava/lang/Object;)V

    return-void
.end method

.method public final generateSuggestions(Ljava/lang/String;LL8/k;LL8/k;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    const-string p0, "onSuccess"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onFailure"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController;->Companion:Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance v0, Landroidx/room/f;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Landroidx/room/f;-><init>(LL8/k;I)V

    new-instance p2, Landroidx/room/f;

    const/4 v1, 0x2

    invoke-direct {p2, p3, v1}, Landroidx/room/f;-><init>(LL8/k;I)V

    invoke-virtual {p0, p1, v0, p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/PerplexityController$Companion;->generateSuggestions(Ljava/lang/String;LL8/k;LL8/k;)V

    return-void
.end method
