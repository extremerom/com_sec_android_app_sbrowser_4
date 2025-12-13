.class public final Landroidx/appsearch/localstorage/usagereporting/SearchSessionStatsExtractor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final GOOD_CLICK_TIME_STAY_ON_RESULT_THRESHOLD_MILLIS:J = 0x7d0L

.field private static final INDEPENDENT_SEARCH_INTENT_TIMESTAMP_DIFF_THRESHOLD_MILLIS:J = 0x927c0L

.field private static final NOISE_SEARCH_INTENT_TIMESTAMP_DIFF_THRESHOLD_MILLIS:J = 0x7d0L

.field private static final QUERY_ABANDONMENT_BACKSPACE_COUNT:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/appsearch/localstorage/usagereporting/TakenActionGenericDocument;Landroidx/appsearch/localstorage/usagereporting/TakenActionGenericDocument;)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/appsearch/localstorage/usagereporting/SearchSessionStatsExtractor;->lambda$extract$0(Landroidx/appsearch/localstorage/usagereporting/TakenActionGenericDocument;Landroidx/appsearch/localstorage/usagereporting/TakenActionGenericDocument;)I

    move-result p0

    return p0
.end method

.method private createClickStats(Landroidx/appsearch/localstorage/usagereporting/ClickActionGenericDocument;)Landroidx/appsearch/localstorage/stats/ClickStats;
    .locals 4

    invoke-virtual {p1}, Landroidx/appsearch/localstorage/usagereporting/ClickActionGenericDocument;->getTimeStayOnResultMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    invoke-virtual {p1}, Landroidx/appsearch/localstorage/usagereporting/ClickActionGenericDocument;->getTimeStayOnResultMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x7d0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    new-instance v0, Landroidx/appsearch/localstorage/stats/ClickStats$Builder;

    invoke-direct {v0}, Landroidx/appsearch/localstorage/stats/ClickStats$Builder;-><init>()V

    invoke-virtual {p1}, Landroidx/appsearch/app/GenericDocument;->getCreationTimestampMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/appsearch/localstorage/stats/ClickStats$Builder;->setTimestampMillis(J)Landroidx/appsearch/localstorage/stats/ClickStats$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/appsearch/localstorage/usagereporting/ClickActionGenericDocument;->getResultRankInBlock()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appsearch/localstorage/stats/ClickStats$Builder;->setResultRankInBlock(I)Landroidx/appsearch/localstorage/stats/ClickStats$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/appsearch/localstorage/usagereporting/ClickActionGenericDocument;->getResultRankGlobal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appsearch/localstorage/stats/ClickStats$Builder;->setResultRankGlobal(I)Landroidx/appsearch/localstorage/stats/ClickStats$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/appsearch/localstorage/usagereporting/ClickActionGenericDocument;->getTimeStayOnResultMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/appsearch/localstorage/stats/ClickStats$Builder;->setTimeStayOnResultMillis(J)Landroidx/appsearch/localstorage/stats/ClickStats$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/appsearch/localstorage/stats/ClickStats$Builder;->setIsGoodClick(Z)Landroidx/appsearch/localstorage/stats/ClickStats$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appsearch/localstorage/stats/ClickStats$Builder;->build()Landroidx/appsearch/localstorage/stats/ClickStats;

    move-result-object p0

    return-object p0
.end method

.method private createSearchIntentStats(Ljava/lang/String;Ljava/lang/String;Landroidx/appsearch/localstorage/usagereporting/SearchActionGenericDocument;Ljava/util/List;Landroidx/appsearch/localstorage/usagereporting/SearchActionGenericDocument;)Landroidx/appsearch/localstorage/stats/SearchIntentStats;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/appsearch/localstorage/usagereporting/SearchActionGenericDocument;",
            "Ljava/util/List<",
            "Landroidx/appsearch/localstorage/usagereporting/ClickActionGenericDocument;",
            ">;",
            "Landroidx/appsearch/localstorage/usagereporting/SearchActionGenericDocument;",
            ")",
            "Landroidx/appsearch/localstorage/stats/SearchIntentStats;"
        }
    .end annotation

    new-instance v0, Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;

    invoke-direct {v0, p1}, Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;->setDatabase(Ljava/lang/String;)Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;

    move-result-object p1

    invoke-virtual {p3}, Landroidx/appsearch/app/GenericDocument;->getCreationTimestampMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;->setTimestampMillis(J)Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;

    move-result-object p1

    invoke-virtual {p3}, Landroidx/appsearch/localstorage/usagereporting/SearchActionGenericDocument;->getQuery()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;->setCurrQuery(Ljava/lang/String;)Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;

    move-result-object p1

    invoke-virtual {p3}, Landroidx/appsearch/localstorage/usagereporting/SearchActionGenericDocument;->getFetchedResultCount()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;->setNumResultsFetched(I)Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;

    move-result-object p1

    invoke-static {p3, p5}, Landroidx/appsearch/localstorage/usagereporting/SearchSessionStatsExtractor;->getQueryCorrectionType(Landroidx/appsearch/localstorage/usagereporting/SearchActionGenericDocument;Landroidx/appsearch/localstorage/usagereporting/SearchActionGenericDocument;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;->setQueryCorrectionType(I)Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;

    move-result-object p1

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Landroidx/appsearch/localstorage/usagereporting/SearchActionGenericDocument;->getQuery()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;->setPrevQuery(Ljava/lang/String;)Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/appsearch/localstorage/usagereporting/ClickActionGenericDocument;

    invoke-direct {p0, p3}, Landroidx/appsearch/localstorage/usagereporting/SearchSessionStatsExtractor;->createClickStats(Landroidx/appsearch/localstorage/usagereporting/ClickActionGenericDocument;)Landroidx/appsearch/localstorage/stats/ClickStats;

    move-result-object p3

    filled-new-array {p3}, [Landroidx/appsearch/localstorage/stats/ClickStats;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;->addClicksStats([Landroidx/appsearch/localstorage/stats/ClickStats;)Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;->build()Landroidx/appsearch/localstorage/stats/SearchIntentStats;

    move-result-object p0

    return-object p0
.end method

.method private static getCommonPrefixLength(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static getQueryCorrectionType(Landroidx/appsearch/localstorage/usagereporting/SearchActionGenericDocument;Landroidx/appsearch/localstorage/usagereporting/SearchActionGenericDocument;)I
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/appsearch/localstorage/usagereporting/SearchActionGenericDocument;->getQuery()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p1}, Landroidx/appsearch/localstorage/usagereporting/SearchActionGenericDocument;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Landroidx/appsearch/localstorage/usagereporting/SearchActionGenericDocument;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appsearch/localstorage/usagereporting/SearchActionGenericDocument;->getQuery()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/appsearch/localstorage/usagereporting/SearchSessionStatsExtractor;->getCommonPrefixLength(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x2

    sub-int/2addr p1, v0

    if-gt p0, p1, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    return v0
.end method

.method private static isIndependentSearchAction(Landroidx/appsearch/localstorage/usagereporting/SearchActionGenericDocument;Landroidx/appsearch/localstorage/usagereporting/SearchActionGenericDocument;)Z
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument;->getCreationTimestampMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/appsearch/app/GenericDocument;->getCreationTimestampMillis()J

    move-result-wide p0

    sub-long/2addr v0, p0

    const-wide/32 p0, 0x927c0

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isIntermediateSearchAction(Landroidx/appsearch/localstorage/usagereporting/SearchActionGenericDocument;Landroidx/appsearch/localstorage/usagereporting/SearchActionGenericDocument;Landroidx/appsearch/localstorage/usagereporting/SearchActionGenericDocument;)Z
    .locals 5

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p2, p0}, Landroidx/appsearch/localstorage/usagereporting/SearchSessionStatsExtractor;->isIndependentSearchAction(Landroidx/appsearch/localstorage/usagereporting/SearchActionGenericDocument;Landroidx/appsearch/localstorage/usagereporting/SearchActionGenericDocument;)Z

    move-result p2

    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument;->getCreationTimestampMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Landroidx/appsearch/app/GenericDocument;->getCreationTimestampMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x7d0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-gtz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroidx/appsearch/localstorage/usagereporting/SearchActionGenericDocument;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appsearch/localstorage/usagereporting/SearchActionGenericDocument;->getQuery()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move p0, v2

    goto :goto_1

    :cond_3
    move p0, v0

    :goto_1
    if-nez p2, :cond_4

    if-eqz v1, :cond_4

    if-eqz p0, :cond_4

    move v0, v2

    :cond_4
    :goto_2
    return v0
.end method

.method private static synthetic lambda$extract$0(Landroidx/appsearch/localstorage/usagereporting/TakenActionGenericDocument;Landroidx/appsearch/localstorage/usagereporting/TakenActionGenericDocument;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument;->getCreationTimestampMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/appsearch/app/GenericDocument;->getCreationTimestampMillis()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public extract(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/appsearch/app/GenericDocument;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/appsearch/localstorage/stats/SearchSessionStats;",
            ">;"
        }
    .end annotation

    invoke-static/range {p3 .. p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    move-object/from16 v3, p3

    :try_start_0
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appsearch/app/GenericDocument;

    invoke-static {v4}, Landroidx/appsearch/localstorage/usagereporting/TakenActionGenericDocument;->create(Landroidx/appsearch/app/GenericDocument;)Landroidx/appsearch/localstorage/usagereporting/TakenActionGenericDocument;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, LQ6/a;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LQ6/a;-><init>(I)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/appsearch/localstorage/usagereporting/TakenActionGenericDocument;

    invoke-virtual {v6}, Landroidx/appsearch/localstorage/usagereporting/TakenActionGenericDocument;->getActionType()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1

    :goto_2
    move-object/from16 v14, p2

    move-object v6, v5

    move-object/from16 v5, p1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/appsearch/localstorage/usagereporting/SearchActionGenericDocument;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    add-int/lit8 v8, v1, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_3

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/appsearch/localstorage/usagereporting/TakenActionGenericDocument;

    invoke-virtual {v9}, Landroidx/appsearch/localstorage/usagereporting/TakenActionGenericDocument;->getActionType()I

    move-result v9

    if-eq v9, v7, :cond_3

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appsearch/localstorage/usagereporting/TakenActionGenericDocument;

    invoke-virtual {v1}, Landroidx/appsearch/localstorage/usagereporting/TakenActionGenericDocument;->getActionType()I

    move-result v1

    const/4 v9, 0x2

    if-ne v1, v9, :cond_2

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appsearch/localstorage/usagereporting/ClickActionGenericDocument;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v1, v8

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_4

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/appsearch/localstorage/usagereporting/TakenActionGenericDocument;

    invoke-virtual {v9}, Landroidx/appsearch/localstorage/usagereporting/TakenActionGenericDocument;->getActionType()I

    move-result v9

    if-ne v9, v7, :cond_4

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/appsearch/localstorage/usagereporting/SearchActionGenericDocument;

    goto :goto_4

    :cond_4
    move-object v8, v3

    :goto_4
    if-eqz v5, :cond_6

    invoke-static {v6, v5}, Landroidx/appsearch/localstorage/usagereporting/SearchSessionStatsExtractor;->isIndependentSearchAction(Landroidx/appsearch/localstorage/usagereporting/SearchActionGenericDocument;Landroidx/appsearch/localstorage/usagereporting/SearchActionGenericDocument;)Z

    move-result v9

    if-eqz v9, :cond_6

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroidx/appsearch/localstorage/stats/SearchSessionStats$Builder;->build()Landroidx/appsearch/localstorage/stats/SearchSessionStats;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v3

    :cond_5
    move-object v13, v3

    goto :goto_5

    :cond_6
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {v6, v5, v8}, Landroidx/appsearch/localstorage/usagereporting/SearchSessionStatsExtractor;->isIntermediateSearchAction(Landroidx/appsearch/localstorage/usagereporting/SearchActionGenericDocument;Landroidx/appsearch/localstorage/usagereporting/SearchActionGenericDocument;Landroidx/appsearch/localstorage/usagereporting/SearchActionGenericDocument;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_2

    :cond_7
    move-object v13, v5

    :goto_5
    if-nez v4, :cond_8

    new-instance v4, Landroidx/appsearch/localstorage/stats/SearchSessionStats$Builder;

    move-object/from16 v5, p1

    invoke-direct {v4, v5}, Landroidx/appsearch/localstorage/stats/SearchSessionStats$Builder;-><init>(Ljava/lang/String;)V

    move-object/from16 v14, p2

    invoke-virtual {v4, v14}, Landroidx/appsearch/localstorage/stats/SearchSessionStats$Builder;->setDatabase(Ljava/lang/String;)Landroidx/appsearch/localstorage/stats/SearchSessionStats$Builder;

    move-result-object v4

    goto :goto_6

    :cond_8
    move-object/from16 v5, p1

    move-object/from16 v14, p2

    :goto_6
    move-object v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object v11, v6

    invoke-direct/range {v8 .. v13}, Landroidx/appsearch/localstorage/usagereporting/SearchSessionStatsExtractor;->createSearchIntentStats(Ljava/lang/String;Ljava/lang/String;Landroidx/appsearch/localstorage/usagereporting/SearchActionGenericDocument;Ljava/util/List;Landroidx/appsearch/localstorage/usagereporting/SearchActionGenericDocument;)Landroidx/appsearch/localstorage/stats/SearchIntentStats;

    move-result-object v8

    filled-new-array {v8}, [Landroidx/appsearch/localstorage/stats/SearchIntentStats;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroidx/appsearch/localstorage/stats/SearchSessionStats$Builder;->addSearchIntentsStats([Landroidx/appsearch/localstorage/stats/SearchIntentStats;)Landroidx/appsearch/localstorage/stats/SearchSessionStats$Builder;

    :goto_7
    add-int/2addr v1, v7

    move-object v5, v6

    goto/16 :goto_1

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroidx/appsearch/localstorage/stats/SearchSessionStats$Builder;->build()Landroidx/appsearch/localstorage/stats/SearchSessionStats;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    return-object v2
.end method
