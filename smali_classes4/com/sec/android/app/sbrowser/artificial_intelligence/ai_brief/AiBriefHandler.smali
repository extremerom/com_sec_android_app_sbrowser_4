.class public final Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J@\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0083@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0083@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u001c\u001a\u0014 \u001b*\t\u0018\u00010\u0019\u00a2\u0006\u0002\u0008\u001a0\u0019\u00a2\u0006\u0002\u0008\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ?\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "title",
        "displayTitle",
        "url",
        "",
        "icon",
        "",
        "index",
        "Lw8/B;",
        "sendReadArticlesAloudAsync",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILB8/d;)Ljava/lang/Object;",
        "getRecommendInsightMessageDescription",
        "(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;",
        "getLaunchInsightMessageDescription",
        "Lcom/samsung/android/sdk/aisuggestion/schema/core/RankingMetaDataDocument;",
        "createRankingMetaDataDocument",
        "()Lcom/samsung/android/sdk/aisuggestion/schema/core/RankingMetaDataDocument;",
        "removeReadArticlesAloudByIndexAsync",
        "(Landroid/content/Context;ILB8/d;)Ljava/lang/Object;",
        "Landroidx/appsearch/app/SetSchemaRequest;",
        "Lorg/jspecify/annotations/NonNull;",
        "kotlin.jvm.PlatformType",
        "setSchemaRequest",
        "()Landroidx/appsearch/app/SetSchemaRequest;",
        "sendReadArticlesAloud",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler;->Companion:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$removeReadArticlesAloudByIndexAsync(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler;Landroid/content/Context;ILB8/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler;->removeReadArticlesAloudByIndexAsync(Landroid/content/Context;ILB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendReadArticlesAloudAsync(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILB8/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler;->sendReadArticlesAloudAsync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final createRankingMetaDataDocument()Lcom/samsung/android/sdk/aisuggestion/schema/core/RankingMetaDataDocument;
    .locals 6

    sget-object v0, Lcom/samsung/android/sdk/aisuggestion/schema/core/DailyTime;->EARLY_MORNING:Lcom/samsung/android/sdk/aisuggestion/schema/core/DailyTime;

    sget-object v1, Lcom/samsung/android/sdk/aisuggestion/schema/core/DailyTime;->MORNING:Lcom/samsung/android/sdk/aisuggestion/schema/core/DailyTime;

    sget-object v2, Lcom/samsung/android/sdk/aisuggestion/schema/core/DailyTime;->LATE_MORNING:Lcom/samsung/android/sdk/aisuggestion/schema/core/DailyTime;

    sget-object v3, Lcom/samsung/android/sdk/aisuggestion/schema/core/DailyTime;->LUNCH:Lcom/samsung/android/sdk/aisuggestion/schema/core/DailyTime;

    sget-object v4, Lcom/samsung/android/sdk/aisuggestion/schema/core/DailyTime;->AFTERNOON:Lcom/samsung/android/sdk/aisuggestion/schema/core/DailyTime;

    sget-object v5, Lcom/samsung/android/sdk/aisuggestion/schema/core/DailyTime;->EVENING:Lcom/samsung/android/sdk/aisuggestion/schema/core/DailyTime;

    filled-new-array/range {v0 .. v5}, [Lcom/samsung/android/sdk/aisuggestion/schema/core/DailyTime;

    move-result-object p0

    invoke-static {p0}, Ly8/u;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/aisuggestion/schema/core/DailyTime;

    new-instance v2, Lcom/samsung/android/sdk/aisuggestion/schema/core/TimeDurationDataDocument$Builder;

    invoke-direct {v2}, Lcom/samsung/android/sdk/aisuggestion/schema/core/TimeDurationDataDocument$Builder;-><init>()V

    invoke-virtual {v2, v1}, Lcom/samsung/android/sdk/aisuggestion/schema/core/TimeDurationDataDocument$Builder;->setDailyTime(Lcom/samsung/android/sdk/aisuggestion/schema/core/DailyTime;)Lcom/samsung/android/sdk/aisuggestion/schema/core/TimeDurationDataDocument$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/aisuggestion/schema/core/TimeDurationDataDocument$Builder;->build()Lcom/samsung/android/sdk/aisuggestion/schema/core/TimeDurationDataDocument;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ly8/t;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/sdk/aisuggestion/schema/core/InsightContext;->WAKE_UP_PERIOD:Lcom/samsung/android/sdk/aisuggestion/schema/core/InsightContext;

    sget-object v1, Lcom/samsung/android/sdk/aisuggestion/schema/core/InsightContext;->COMMUTING_TO_OFFICE:Lcom/samsung/android/sdk/aisuggestion/schema/core/InsightContext;

    sget-object v2, Lcom/samsung/android/sdk/aisuggestion/schema/core/InsightContext;->COMMUTING_TO_HOME:Lcom/samsung/android/sdk/aisuggestion/schema/core/InsightContext;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/sdk/aisuggestion/schema/core/InsightContext;

    move-result-object v0

    invoke-static {v0}, Ly8/u;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/aisuggestion/schema/core/RankingMetaDataDocument$Builder;

    invoke-direct {v1}, Lcom/samsung/android/sdk/aisuggestion/schema/core/RankingMetaDataDocument$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/aisuggestion/schema/core/RankingMetaDataDocument$Builder;->setImportantInsightContexts(Ljava/util/List;)Lcom/samsung/android/sdk/aisuggestion/schema/core/RankingMetaDataDocument$Builder;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/samsung/android/sdk/aisuggestion/schema/core/RankingMetaDataDocument$Builder;->setImportantTimeFrames(Ljava/util/List;)Lcom/samsung/android/sdk/aisuggestion/schema/core/RankingMetaDataDocument$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/aisuggestion/schema/core/RankingMetaDataDocument$Builder;->setValidInsightContexts(Ljava/util/List;)Lcom/samsung/android/sdk/aisuggestion/schema/core/RankingMetaDataDocument$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/aisuggestion/schema/core/RankingMetaDataDocument$Builder;->setValidTimeFrames(Ljava/util/List;)Lcom/samsung/android/sdk/aisuggestion/schema/core/RankingMetaDataDocument$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/aisuggestion/schema/core/RankingMetaDataDocument$Builder;->build()Lcom/samsung/android/sdk/aisuggestion/schema/core/RankingMetaDataDocument;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getLaunchInsightMessageDescription(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const p0, 0x7f14008d

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "**"

    filled-new-array {p1, p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getRecommendInsightMessageDescription(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const p0, 0x7f14008c

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "**"

    filled-new-array {p1, p1, p1, p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final removeReadArticlesAloudByIndexAsync(Landroid/content/Context;ILB8/d;)Ljava/lang/Object;
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x23
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "LB8/d<",
            "-",
            "Lw8/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$removeReadArticlesAloudByIndexAsync$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$removeReadArticlesAloudByIndexAsync$1;

    iget v1, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$removeReadArticlesAloudByIndexAsync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$removeReadArticlesAloudByIndexAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$removeReadArticlesAloudByIndexAsync$1;

    invoke-direct {v0, p0, p3}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$removeReadArticlesAloudByIndexAsync$1;-><init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler;LB8/d;)V

    :goto_0
    iget-object p3, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$removeReadArticlesAloudByIndexAsync$1;->result:Ljava/lang/Object;

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$removeReadArticlesAloudByIndexAsync$1;->label:I

    const-string/jumbo v3, "si__AiBriefHandler"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$removeReadArticlesAloudByIndexAsync$1;->I$0:I

    iget-object p1, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$removeReadArticlesAloudByIndexAsync$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/appsearch/app/AppSearchSession;

    invoke-static {p3}, Lb2/z;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$removeReadArticlesAloudByIndexAsync$1;->I$0:I

    iget-object p1, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$removeReadArticlesAloudByIndexAsync$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/appsearch/app/AppSearchSession;

    invoke-static {p3}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget p2, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$removeReadArticlesAloudByIndexAsync$1;->I$0:I

    iget-object p0, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$removeReadArticlesAloudByIndexAsync$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler;

    invoke-static {p3}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lb2/z;->c(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "[removeReadArticlesAloudAsync] index: "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p3, Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext$Builder;

    const-string/jumbo v2, "si-read-articles-aloud"

    invoke-direct {p3, p1, v2}, Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext$Builder;->build()Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext;

    move-result-object p1

    invoke-static {p1}, Landroidx/appsearch/platformstorage/PlatformStorage;->createSearchSessionAsync(Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext;)Lcom/google/common/util/concurrent/B;

    move-result-object p1

    const-string p3, "createSearchSessionAsync(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$removeReadArticlesAloudByIndexAsync$1;->L$0:Ljava/lang/Object;

    iput p2, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$removeReadArticlesAloudByIndexAsync$1;->I$0:I

    iput v6, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$removeReadArticlesAloudByIndexAsync$1;->label:I

    invoke-static {p1, v0}, Lb2/C3;->a(Lcom/google/common/util/concurrent/B;LD8/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    const-string p1, "await(...)"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/appsearch/app/AppSearchSession;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler;->setSchemaRequest()Landroidx/appsearch/app/SetSchemaRequest;

    move-result-object p0

    invoke-interface {p3, p0}, Landroidx/appsearch/app/AppSearchSession;->setSchemaAsync(Landroidx/appsearch/app/SetSchemaRequest;)Lcom/google/common/util/concurrent/B;

    move-result-object p0

    const-string/jumbo p1, "setSchemaAsync(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$removeReadArticlesAloudByIndexAsync$1;->L$0:Ljava/lang/Object;

    iput p2, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$removeReadArticlesAloudByIndexAsync$1;->I$0:I

    iput v5, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$removeReadArticlesAloudByIndexAsync$1;->label:I

    invoke-static {p0, v0}, Lb2/C3;->a(Lcom/google/common/util/concurrent/B;LD8/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    move p0, p2

    move-object p1, p3

    :goto_2
    const-string/jumbo p2, "si-read-articles-aloud-suggestion-id"

    if-lez p0, :cond_7

    invoke-static {p0, p2}, LJ7/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_7
    new-instance p3, Landroidx/appsearch/app/RemoveByDocumentIdRequest$Builder;

    const-string v2, "ContextualInsightData"

    invoke-direct {p3, v2}, Landroidx/appsearch/app/RemoveByDocumentIdRequest$Builder;-><init>(Ljava/lang/String;)V

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroidx/appsearch/app/RemoveByDocumentIdRequest$Builder;->addIds([Ljava/lang/String;)Landroidx/appsearch/app/RemoveByDocumentIdRequest$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appsearch/app/RemoveByDocumentIdRequest$Builder;->build()Landroidx/appsearch/app/RemoveByDocumentIdRequest;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/appsearch/app/AppSearchSession;->removeAsync(Landroidx/appsearch/app/RemoveByDocumentIdRequest;)Lcom/google/common/util/concurrent/B;

    move-result-object p2

    const-string p3, "removeAsync(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$removeReadArticlesAloudByIndexAsync$1;->L$0:Ljava/lang/Object;

    iput p0, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$removeReadArticlesAloudByIndexAsync$1;->I$0:I

    iput v4, v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$removeReadArticlesAloudByIndexAsync$1;->label:I

    invoke-static {p2, v0}, Lb2/C3;->a(Lcom/google/common/util/concurrent/B;LD8/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    invoke-interface {p1}, Landroidx/appsearch/app/AppSearchSession;->close()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "[removeReadArticlesAloudAsync] End, index: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method private final sendReadArticlesAloudAsync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILB8/d;)Ljava/lang/Object;
    .locals 30
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x23
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[BI",
            "LB8/d<",
            "-",
            "Lw8/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    move-object/from16 v3, p7

    instance-of v4, v3, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloudAsync$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloudAsync$1;

    iget v5, v4, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloudAsync$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloudAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloudAsync$1;

    invoke-direct {v4, v0, v3}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloudAsync$1;-><init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler;LB8/d;)V

    :goto_0
    iget-object v3, v4, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloudAsync$1;->result:Ljava/lang/Object;

    sget-object v5, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v6, v4, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloudAsync$1;->label:I

    const-string/jumbo v7, "si__AiBriefHandler"

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v6, :cond_5

    if-eq v6, v11, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget v0, v4, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloudAsync$1;->I$0:I

    iget-object v1, v4, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloudAsync$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/appsearch/app/AppSearchSession;

    invoke-static {v3}, Lb2/z;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v4, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloudAsync$1;->I$0:I

    iget-object v1, v4, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloudAsync$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/appsearch/app/PutDocumentsRequest;

    iget-object v2, v4, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloudAsync$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/appsearch/app/AppSearchSession;

    invoke-static {v3}, Lb2/z;->c(Ljava/lang/Object;)V

    const/4 v6, 0x0

    move-object/from16 v28, v2

    move-object v2, v1

    move-object/from16 v1, v28

    goto/16 :goto_6

    :cond_3
    iget v0, v4, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloudAsync$1;->I$0:I

    iget-object v1, v4, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloudAsync$1;->L$6:Ljava/lang/Object;

    check-cast v1, Landroidx/appsearch/app/AppSearchSession;

    iget-object v2, v4, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloudAsync$1;->L$5:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v6, v4, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloudAsync$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v10, v4, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloudAsync$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v13, v4, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloudAsync$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v4, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloudAsync$1;->L$1:Ljava/lang/Object;

    check-cast v14, Landroid/content/Context;

    iget-object v15, v4, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloudAsync$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler;

    invoke-static {v3}, Lb2/z;->c(Ljava/lang/Object;)V

    move-object v3, v1

    :goto_1
    move v1, v0

    goto/16 :goto_3

    :cond_4
    iget v0, v4, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloudAsync$1;->I$0:I

    iget-object v1, v4, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloudAsync$1;->L$5:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v2, v4, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloudAsync$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v4, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloudAsync$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v13, v4, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloudAsync$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v4, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloudAsync$1;->L$1:Ljava/lang/Object;

    check-cast v14, Landroid/content/Context;

    iget-object v15, v4, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloudAsync$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler;

    invoke-static {v3}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lb2/z;->c(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "[sendReadArticlesAloudAsync] index: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext$Builder;

    const-string/jumbo v6, "si-read-articles-aloud"

    invoke-direct {v3, v1, v6}, Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext$Builder;->build()Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext;

    move-result-object v3

    invoke-static {v3}, Landroidx/appsearch/platformstorage/PlatformStorage;->createSearchSessionAsync(Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext;)Lcom/google/common/util/concurrent/B;

    move-result-object v3

    const-string v6, "createSearchSessionAsync(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v4, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloudAsync$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloudAsync$1;->L$1:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v4, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloudAsync$1;->L$2:Ljava/lang/Object;

    move-object/from16 v13, p3

    iput-object v13, v4, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloudAsync$1;->L$3:Ljava/lang/Object;

    move-object/from16 v14, p4

    iput-object v14, v4, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloudAsync$1;->L$4:Ljava/lang/Object;

    move-object/from16 v15, p5

    iput-object v15, v4, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloudAsync$1;->L$5:Ljava/lang/Object;

    iput v2, v4, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloudAsync$1;->I$0:I

    iput v11, v4, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloudAsync$1;->label:I

    invoke-static {v3, v4}, Lb2/C3;->a(Lcom/google/common/util/concurrent/B;LD8/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_6

    return-object v5

    :cond_6
    move-object/from16 v28, v15

    move-object v15, v0

    move v0, v2

    move-object v2, v14

    move-object v14, v1

    move-object/from16 v1, v28

    move-object/from16 v29, v13

    move-object v13, v6

    move-object/from16 v6, v29

    :goto_2
    const-string v8, "await(...)"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/appsearch/app/AppSearchSession;

    invoke-direct {v15}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler;->setSchemaRequest()Landroidx/appsearch/app/SetSchemaRequest;

    move-result-object v8

    invoke-interface {v3, v8}, Landroidx/appsearch/app/AppSearchSession;->setSchemaAsync(Landroidx/appsearch/app/SetSchemaRequest;)Lcom/google/common/util/concurrent/B;

    move-result-object v8

    const-string/jumbo v9, "setSchemaAsync(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v15, v4, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloudAsync$1;->L$0:Ljava/lang/Object;

    iput-object v14, v4, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloudAsync$1;->L$1:Ljava/lang/Object;

    iput-object v13, v4, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloudAsync$1;->L$2:Ljava/lang/Object;

    iput-object v6, v4, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloudAsync$1;->L$3:Ljava/lang/Object;

    iput-object v2, v4, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloudAsync$1;->L$4:Ljava/lang/Object;

    iput-object v1, v4, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloudAsync$1;->L$5:Ljava/lang/Object;

    iput-object v3, v4, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloudAsync$1;->L$6:Ljava/lang/Object;

    iput v0, v4, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloudAsync$1;->I$0:I

    iput v10, v4, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloudAsync$1;->label:I

    invoke-static {v8, v4}, Lb2/C3;->a(Lcom/google/common/util/concurrent/B;LD8/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_7

    return-object v5

    :cond_7
    move-object v10, v6

    move-object v6, v2

    move-object v2, v1

    goto/16 :goto_1

    :goto_3
    :try_start_0
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lb2/z;->b(Ljava/lang/Throwable;)Lw8/n;

    move-result-object v0

    :goto_4
    instance-of v8, v0, Lw8/n;

    if-eqz v8, :cond_8

    const/4 v0, 0x0

    :cond_8
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    new-instance v8, Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument$Builder;

    invoke-direct {v8}, Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument$Builder;-><init>()V

    new-instance v9, Landroid/net/Uri$Builder;

    invoke-direct {v9}, Landroid/net/Uri$Builder;-><init>()V

    const-string v12, "android.resource"

    invoke-virtual {v9, v12}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    const-string v12, "2131231612"

    invoke-virtual {v9, v12}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument$Builder;->setUrl(Ljava/lang/String;)Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument$Builder;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument$Builder;->build()Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;

    move-result-object v8

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_b

    :cond_a
    move-object v9, v6

    :cond_b
    if-eqz v1, :cond_d

    if-eq v1, v11, :cond_c

    invoke-direct {v15, v14, v13}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler;->getLaunchInsightMessageDescription(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_c
    invoke-direct {v15, v14, v13}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler;->getRecommendInsightMessageDescription(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_d
    invoke-direct {v15, v14, v13}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler;->getLaunchInsightMessageDescription(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_5
    new-instance v11, Lcom/samsung/android/sdk/aisuggestion/schema/sbrowser/ReadArticlesDataDocument$Builder;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x1ff

    const/16 v27, 0x0

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v27}, Lcom/samsung/android/sdk/aisuggestion/schema/sbrowser/ReadArticlesDataDocument$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v11, v10}, Lcom/samsung/android/sdk/aisuggestion/schema/sbrowser/ReadArticlesDataDocument$Builder;->title(Ljava/lang/String;)Lcom/samsung/android/sdk/aisuggestion/schema/sbrowser/ReadArticlesDataDocument$Builder;

    move-result-object v10

    invoke-virtual {v10, v12}, Lcom/samsung/android/sdk/aisuggestion/schema/sbrowser/ReadArticlesDataDocument$Builder;->insightMessageDescription(Ljava/lang/String;)Lcom/samsung/android/sdk/aisuggestion/schema/sbrowser/ReadArticlesDataDocument$Builder;

    move-result-object v10

    invoke-virtual {v10, v6}, Lcom/samsung/android/sdk/aisuggestion/schema/sbrowser/ReadArticlesDataDocument$Builder;->url(Ljava/lang/String;)Lcom/samsung/android/sdk/aisuggestion/schema/sbrowser/ReadArticlesDataDocument$Builder;

    move-result-object v10

    invoke-virtual {v10, v2}, Lcom/samsung/android/sdk/aisuggestion/schema/sbrowser/ReadArticlesDataDocument$Builder;->icon([B)Lcom/samsung/android/sdk/aisuggestion/schema/sbrowser/ReadArticlesDataDocument$Builder;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/samsung/android/sdk/aisuggestion/schema/sbrowser/ReadArticlesDataDocument$Builder;->category(Ljava/lang/String;)Lcom/samsung/android/sdk/aisuggestion/schema/sbrowser/ReadArticlesDataDocument$Builder;

    move-result-object v2

    new-instance v9, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument$Builder;

    invoke-direct {v9}, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument$Builder;-><init>()V

    const-string v10, "id"

    invoke-virtual {v9, v10}, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument$Builder;->setId(Ljava/lang/String;)Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument$Builder;

    move-result-object v9

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f14008a

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument$Builder;->setName(Ljava/lang/String;)Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument$Builder;

    move-result-object v9

    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    const-string v11, "com.samsung.intent.action.READ_ARTICLES_ALOUD"

    invoke-virtual {v10, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v11, "com.sec.android.app.sbrowser"

    invoke-virtual {v10, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument$Builder;->setUri(Ljava/lang/String;)Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument$Builder;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument$Builder;->setIcon(Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;)Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument$Builder;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument$Builder;->build()Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;

    move-result-object v8

    const-string v9, "build(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lcom/samsung/android/sdk/aisuggestion/schema/sbrowser/ReadArticlesDataDocument$Builder;->runAction(Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;)Lcom/samsung/android/sdk/aisuggestion/schema/sbrowser/ReadArticlesDataDocument$Builder;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/samsung/android/sdk/aisuggestion/schema/sbrowser/ReadArticlesDataDocument$Builder;->domainTitle(Ljava/lang/String;)Lcom/samsung/android/sdk/aisuggestion/schema/sbrowser/ReadArticlesDataDocument$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/sdk/aisuggestion/schema/sbrowser/ReadArticlesDataDocument$Builder;->build()Lcom/samsung/android/sdk/aisuggestion/schema/sbrowser/ReadArticlesDataDocument;

    move-result-object v2

    invoke-direct {v15}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler;->createRankingMetaDataDocument()Lcom/samsung/android/sdk/aisuggestion/schema/core/RankingMetaDataDocument;

    move-result-object v8

    const-string/jumbo v9, "si-read-articles-aloud-suggestion-id"

    if-lez v1, :cond_e

    invoke-static {v1, v9}, LJ7/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_e
    const-string v10, "android.intent.action.VIEW"

    invoke-static {v10}, Lf/a;->f(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v10}, Lcom/sec/android/app/sbrowser/externalnav/SBrowserIntentHandler;->addTrustedIntentExtras(Landroid/content/Intent;)V

    new-instance v6, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument$Builder;

    invoke-direct {v6}, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument$Builder;-><init>()V

    invoke-virtual {v6, v9}, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument$Builder;->setId(Ljava/lang/String;)Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument$Builder;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument$Builder;->setName(Ljava/lang/String;)Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument$Builder;

    move-result-object v6

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument$Builder;->setUri(Ljava/lang/String;)Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument$Builder;->build()Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;

    move-result-object v6

    new-instance v10, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument$Builder;

    invoke-direct {v10}, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument$Builder;-><init>()V

    invoke-virtual {v10, v9}, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument$Builder;->setId(Ljava/lang/String;)Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument$Builder;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument$Builder;->setCreationTimestampMillis(J)Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument$Builder;

    move-result-object v10

    sget-object v11, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x1

    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument$Builder;->setDocumentTtlMillis(J)Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument$Builder;

    move-result-object v10

    invoke-virtual {v10, v2}, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument$Builder;->setAppDomain(Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;)Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument$Builder;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument$Builder;->setRankingMetaData(Lcom/samsung/android/sdk/aisuggestion/schema/core/RankingMetaDataDocument;)Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument$Builder;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument$Builder;->setTapAction(Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;)Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument$Builder;->setCurrentLocale(Ljava/lang/String;)Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument$Builder;->build()Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument;

    move-result-object v0

    new-instance v2, Landroidx/appsearch/app/PutDocumentsRequest$Builder;

    invoke-direct {v2}, Landroidx/appsearch/app/PutDocumentsRequest$Builder;-><init>()V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appsearch/app/PutDocumentsRequest$Builder;->addDocuments([Ljava/lang/Object;)Landroidx/appsearch/app/PutDocumentsRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appsearch/app/PutDocumentsRequest$Builder;->build()Landroidx/appsearch/app/PutDocumentsRequest;

    move-result-object v0

    new-instance v2, Landroidx/appsearch/app/RemoveByDocumentIdRequest$Builder;

    const-string v6, "ContextualInsightData"

    invoke-direct {v2, v6}, Landroidx/appsearch/app/RemoveByDocumentIdRequest$Builder;-><init>(Ljava/lang/String;)V

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/appsearch/app/RemoveByDocumentIdRequest$Builder;->addIds([Ljava/lang/String;)Landroidx/appsearch/app/RemoveByDocumentIdRequest$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appsearch/app/RemoveByDocumentIdRequest$Builder;->build()Landroidx/appsearch/app/RemoveByDocumentIdRequest;

    move-result-object v2

    invoke-interface {v3, v2}, Landroidx/appsearch/app/AppSearchSession;->removeAsync(Landroidx/appsearch/app/RemoveByDocumentIdRequest;)Lcom/google/common/util/concurrent/B;

    move-result-object v2

    const-string v6, "removeAsync(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v4, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloudAsync$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloudAsync$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v4, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloudAsync$1;->L$2:Ljava/lang/Object;

    iput-object v6, v4, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloudAsync$1;->L$3:Ljava/lang/Object;

    iput-object v6, v4, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloudAsync$1;->L$4:Ljava/lang/Object;

    iput-object v6, v4, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloudAsync$1;->L$5:Ljava/lang/Object;

    iput-object v6, v4, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloudAsync$1;->L$6:Ljava/lang/Object;

    iput v1, v4, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloudAsync$1;->I$0:I

    const/4 v8, 0x3

    iput v8, v4, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloudAsync$1;->label:I

    invoke-static {v2, v4}, Lb2/C3;->a(Lcom/google/common/util/concurrent/B;LD8/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_f

    return-object v5

    :cond_f
    move-object v2, v0

    move v0, v1

    move-object v1, v3

    :goto_6
    invoke-interface {v1, v2}, Landroidx/appsearch/app/AppSearchSession;->putAsync(Landroidx/appsearch/app/PutDocumentsRequest;)Lcom/google/common/util/concurrent/B;

    move-result-object v2

    const-string v3, "putAsync(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v4, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloudAsync$1;->L$0:Ljava/lang/Object;

    iput-object v6, v4, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloudAsync$1;->L$1:Ljava/lang/Object;

    iput v0, v4, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloudAsync$1;->I$0:I

    const/4 v3, 0x4

    iput v3, v4, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloudAsync$1;->label:I

    invoke-static {v2, v4}, Lb2/C3;->a(Lcom/google/common/util/concurrent/B;LD8/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_10

    return-object v5

    :cond_10
    :goto_7
    invoke-interface {v1}, Landroidx/appsearch/app/AppSearchSession;->close()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[sendReadArticlesAloudAsync] End, index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lw8/B;->a:Lw8/B;

    return-object v0
.end method

.method private final setSchemaRequest()Landroidx/appsearch/app/SetSchemaRequest;
    .locals 6

    new-instance p0, Landroidx/appsearch/app/SetSchemaRequest$Builder;

    invoke-direct {p0}, Landroidx/appsearch/app/SetSchemaRequest$Builder;-><init>()V

    sget-object v0, Lcom/samsung/android/sdk/aisuggestion/schema/CoreDocumentClasses;->INSTANCE:Lcom/samsung/android/sdk/aisuggestion/schema/CoreDocumentClasses;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/aisuggestion/schema/CoreDocumentClasses;->getClasses()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->addDocumentClasses(Ljava/util/Collection;)Landroidx/appsearch/app/SetSchemaRequest$Builder;

    move-result-object p0

    const-class v0, Lcom/samsung/android/sdk/aisuggestion/schema/sbrowser/ReadArticlesDataDocument;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->addDocumentClasses([Ljava/lang/Class;)Landroidx/appsearch/app/SetSchemaRequest$Builder;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->setVersion(I)Landroidx/appsearch/app/SetSchemaRequest$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->setForceOverride(Z)Landroidx/appsearch/app/SetSchemaRequest$Builder;

    move-result-object p0

    new-instance v1, Landroidx/appsearch/app/PackageIdentifier;

    new-instance v2, Landroid/content/pm/Signature;

    const-string v3, "C8A2E9BCCF597C2FB6DC66BEE293FC13F2FC47EC77BC6B2B0D52C11F51192AB8"

    invoke-direct {v2, v3}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    const-string v3, "com.samsung.android.smartsuggestions"

    invoke-direct {v1, v3, v2}, Landroidx/appsearch/app/PackageIdentifier;-><init>(Ljava/lang/String;[B)V

    const-string v2, "ContextualInsightData:ContextualInsight"

    invoke-virtual {p0, v2, v0, v1}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->setSchemaTypeVisibilityForPackage(Ljava/lang/String;ZLandroidx/appsearch/app/PackageIdentifier;)Landroidx/appsearch/app/SetSchemaRequest$Builder;

    move-result-object p0

    new-instance v1, Landroidx/appsearch/app/PackageIdentifier;

    new-instance v4, Landroid/content/pm/Signature;

    const-string v5, "34DF0E7A9F1CF1892E45C056B4973CD81CCF148A4050D11AEA4AC5A65F900A42"

    invoke-direct {v4, v5}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroidx/appsearch/app/PackageIdentifier;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {p0, v2, v0, v1}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->setSchemaTypeVisibilityForPackage(Ljava/lang/String;ZLandroidx/appsearch/app/PackageIdentifier;)Landroidx/appsearch/app/SetSchemaRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appsearch/app/SetSchemaRequest$Builder;->build()Landroidx/appsearch/app/SetSchemaRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final sendReadArticlesAloud(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)V
    .locals 11
    .param p1    # Landroid/content/Context;
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RequiresFeature"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x23
    .end annotation

    move-object v5, p4

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayTitle"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[sendReadArticlesAloud] url: "

    invoke-virtual {v0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "si__AiBriefHandler"

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lfa/Q;->c:Loa/e;

    invoke-static {v0}, Lfa/H;->c(LB8/i;)Lma/e;

    move-result-object v9

    new-instance v10, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloud$1;

    const/4 v8, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloud$1;-><init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILB8/d;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v9, v1, v1, v10, v0}, Lfa/H;->B(Lfa/E;LB8/i;Lfa/G;LL8/n;I)Lfa/F0;

    return-void
.end method
