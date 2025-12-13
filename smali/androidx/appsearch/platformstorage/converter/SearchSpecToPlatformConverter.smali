.class public final Landroidx/appsearch/platformstorage/converter/SearchSpecToPlatformConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/platformstorage/converter/SearchSpecToPlatformConverter$ApiHelperForU;,
        Landroidx/appsearch/platformstorage/converter/SearchSpecToPlatformConverter$ApiHelperForV;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toPlatformSearchSpec(Landroidx/appsearch/app/SearchSpec;)Landroid/app/appsearch/SearchSpec;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/appsearch/app/ExperimentalAppSearchApi;
        }
    .end annotation

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/appsearch/platformstorage/converter/d;->c()Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appsearch/app/SearchSpec;->getAdvancedRankingExpression()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/16 v2, 0x22

    if-nez v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroidx/appsearch/app/SearchSpec;->getAdvancedRankingExpression()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/appsearch/platformstorage/converter/SearchSpecToPlatformConverter$ApiHelperForU;->setRankingStrategy(Landroid/app/appsearch/SearchSpec$Builder;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "SEARCH_SPEC_ADVANCED_RANKING_EXPRESSION is not available on this AppSearch implementation."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Landroidx/appsearch/app/SearchSpec;->getRankingStrategy()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/appsearch/platformstorage/converter/c;->l(Landroid/app/appsearch/SearchSpec$Builder;I)V

    :goto_0
    invoke-virtual {p0}, Landroidx/appsearch/app/SearchSpec;->getTermMatch()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/appsearch/platformstorage/converter/d;->z(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appsearch/app/SearchSpec;->getFilterSchemas()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v1, v3}, Landroidx/appsearch/platformstorage/converter/d;->e(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/List;)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appsearch/app/SearchSpec;->getFilterNamespaces()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v1, v3}, Landroidx/appsearch/platformstorage/converter/d;->x(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/List;)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appsearch/app/SearchSpec;->getFilterPackageNames()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v1, v3}, Landroidx/appsearch/platformstorage/converter/d;->A(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/List;)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appsearch/app/SearchSpec;->getResultCountPerPage()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/appsearch/platformstorage/converter/d;->C(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appsearch/app/SearchSpec;->getOrder()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/appsearch/platformstorage/converter/d;->D(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appsearch/app/SearchSpec;->getSnippetCount()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/appsearch/platformstorage/converter/d;->d(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appsearch/app/SearchSpec;->getSnippetCountPerProperty()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/appsearch/platformstorage/converter/d;->w(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appsearch/app/SearchSpec;->getMaxSnippetSize()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/appsearch/platformstorage/converter/d;->p(Landroid/app/appsearch/SearchSpec$Builder;I)V

    invoke-virtual {p0}, Landroidx/appsearch/app/SearchSpec;->getResultGroupingTypeFlags()I

    move-result v1

    const/16 v3, 0x23

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/appsearch/app/SearchSpec;->getResultGroupingTypeFlags()I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "SEARCH_SPEC_GROUPING_TYPE_PER_SCHEMA is not available on this AppSearch implementation."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/appsearch/app/SearchSpec;->getResultGroupingTypeFlags()I

    move-result v1

    invoke-virtual {p0}, Landroidx/appsearch/app/SearchSpec;->getResultGroupingLimit()I

    move-result v4

    invoke-static {v0, v1, v4}, Landroidx/appsearch/platformstorage/converter/d;->q(Landroid/app/appsearch/SearchSpec$Builder;II)V

    :cond_4
    invoke-virtual {p0}, Landroidx/appsearch/app/SearchSpec;->getProjections()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-static {v0, v5, v4}, Landroidx/appsearch/platformstorage/converter/d;->r(Landroid/app/appsearch/SearchSpec$Builder;Ljava/lang/String;Ljava/util/Collection;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/appsearch/app/SearchSpec;->getPropertyWeights()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_6

    invoke-virtual {p0}, Landroidx/appsearch/app/SearchSpec;->getPropertyWeights()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/appsearch/platformstorage/converter/SearchSpecToPlatformConverter$ApiHelperForU;->setPropertyWeights(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/Map;)V

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Property weights are not supported with this backend/Android API level combination."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroidx/appsearch/app/SearchSpec;->getEnabledFeatures()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {p0}, Landroidx/appsearch/app/SearchSpec;->isNumericSearchEnabled()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, Landroidx/appsearch/app/SearchSpec;->isVerbatimSearchEnabled()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, Landroidx/appsearch/app/SearchSpec;->isListFilterQueryLanguageEnabled()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_d

    invoke-static {v0, p0}, Landroidx/appsearch/platformstorage/converter/SearchSpecToPlatformConverter$ApiHelperForU;->copyEnabledFeatures(Landroid/app/appsearch/SearchSpec$Builder;Landroidx/appsearch/app/SearchSpec;)V

    :cond_9
    invoke-virtual {p0}, Landroidx/appsearch/app/SearchSpec;->isListFilterHasPropertyFunctionEnabled()Z

    move-result v1

    if-eqz v1, :cond_b

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_a

    invoke-static {v0, p0}, Landroidx/appsearch/platformstorage/converter/SearchSpecToPlatformConverter$ApiHelperForV;->copyEnabledFeatures(Landroid/app/appsearch/SearchSpec$Builder;Landroidx/appsearch/app/SearchSpec;)V

    goto :goto_4

    :cond_a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "LIST_FILTER_HAS_PROPERTY_FUNCTION is not available on this AppSearch implementation."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_4
    invoke-virtual {p0}, Landroidx/appsearch/app/SearchSpec;->isListFilterMatchScoreExpressionFunctionEnabled()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "LIST_FILTER_MATCH_SCORE_EXPRESSION_FUNCTION is not available on this AppSearch implementation."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Advanced query features (NUMERIC_SEARCH, VERBATIM_SEARCH and LIST_FILTER_QUERY_LANGUAGE) are not supported with this backend/Android API level combination."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_5
    invoke-virtual {p0}, Landroidx/appsearch/app/SearchSpec;->getEmbeddingParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {p0}, Landroidx/appsearch/app/SearchSpec;->getSearchStringParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {p0}, Landroidx/appsearch/app/SearchSpec;->getJoinSpec()Landroidx/appsearch/app/JoinSpec;

    move-result-object v1

    if-eqz v1, :cond_10

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_f

    invoke-virtual {p0}, Landroidx/appsearch/app/SearchSpec;->getJoinSpec()Landroidx/appsearch/app/JoinSpec;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/appsearch/platformstorage/converter/SearchSpecToPlatformConverter$ApiHelperForU;->setJoinSpec(Landroid/app/appsearch/SearchSpec$Builder;Landroidx/appsearch/app/JoinSpec;)V

    goto :goto_6

    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "JoinSpec is not available on this AppSearch implementation."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    :goto_6
    invoke-virtual {p0}, Landroidx/appsearch/app/SearchSpec;->getFilterProperties()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_11

    invoke-virtual {p0}, Landroidx/appsearch/app/SearchSpec;->getFilterProperties()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/appsearch/platformstorage/converter/SearchSpecToPlatformConverter$ApiHelperForV;->addFilterProperties(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/Map;)V

    goto :goto_7

    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "SEARCH_SPEC_ADD_FILTER_PROPERTIES is not available on this AppSearch implementation."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    :goto_7
    invoke-virtual {p0}, Landroidx/appsearch/app/SearchSpec;->getSearchSourceLogTag()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_13

    invoke-virtual {p0}, Landroidx/appsearch/app/SearchSpec;->getSearchSourceLogTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/appsearch/platformstorage/converter/SearchSpecToPlatformConverter$ApiHelperForV;->setSearchSourceLogTag(Landroid/app/appsearch/SearchSpec$Builder;Ljava/lang/String;)V

    goto :goto_8

    :cond_13
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "SEARCH_SPEC_SET_SEARCH_SOURCE_LOG_TAG is not available on this AppSearch implementation."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    :goto_8
    invoke-virtual {p0}, Landroidx/appsearch/app/SearchSpec;->getInformationalRankingExpressions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p0}, Landroidx/appsearch/app/SearchSpec;->getFilterDocumentIds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {p0}, Landroidx/appsearch/app/SearchSpec;->isScorablePropertyRankingEnabled()Z

    move-result p0

    if-nez p0, :cond_15

    invoke-static {v0}, Landroidx/appsearch/platformstorage/converter/d;->f(Landroid/app/appsearch/SearchSpec$Builder;)Landroid/app/appsearch/SearchSpec;

    move-result-object p0

    return-object p0

    :cond_15
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "SCHEMA_SCORABLE_PROPERTY_CONFIG is not available on this AppSearch implementation."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "SEARCH_SPEC_ADD_FILTER_DOCUMENT_IDS is not available on this AppSearch implementation."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "SEARCH_SPEC_ADD_INFORMATIONAL_RANKING_EXPRESSIONS are not available on this AppSearch implementation."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "SEARCH_SPEC_SEARCH_STRING_PARAMETERS is not available on this AppSearch implementation."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "SCHEMA_EMBEDDING_PROPERTY_CONFIG is not available on this AppSearch implementation."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
