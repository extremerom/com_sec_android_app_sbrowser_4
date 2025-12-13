.class public Landroidx/appsearch/localstorage/converter/SearchResultToProtoConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static collectParentTypeMap(Lu2/I;Ljava/lang/String;Landroidx/appsearch/localstorage/SchemaCache;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/I;",
            "Ljava/lang/String;",
            "Landroidx/appsearch/localstorage/SchemaCache;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p0}, Lu2/I;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/appcompat/graphics/drawable/a;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Lu2/I;->getSchema()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroidx/appsearch/localstorage/SchemaCache;->getTransitiveUnprefixedParentSchemaTypes(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lu2/I;->getSchema()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Lu2/I;->g()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Lu2/I;->c(I)Lu2/n1;

    move-result-object v2

    move v3, v0

    :goto_1
    invoke-virtual {v2}, Lu2/n1;->U()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v2, v3}, Lu2/n1;->T(I)Lu2/H;

    move-result-object v4

    invoke-static {v4, p1, p2, p3}, Landroidx/appsearch/localstorage/converter/SearchResultToProtoConverter;->collectParentTypeMap(Lu2/I;Ljava/lang/String;Landroidx/appsearch/localstorage/SchemaCache;Ljava/util/Map;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static toMatchInfo(Lu2/y2;Ljava/lang/String;)Landroidx/appsearch/app/SearchResult$MatchInfo;
    .locals 3

    invoke-virtual {p0}, Lu2/y2;->E()I

    move-result v0

    new-instance v1, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;

    invoke-direct {v1, p1}, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;-><init>(Ljava/lang/String;)V

    new-instance p1, Landroidx/appsearch/app/SearchResult$MatchRange;

    invoke-virtual {p0}, Lu2/y2;->D()I

    move-result v2

    add-int/2addr v2, v0

    invoke-direct {p1, v0, v2}, Landroidx/appsearch/app/SearchResult$MatchRange;-><init>(II)V

    invoke-virtual {v1, p1}, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->setExactMatchRange(Landroidx/appsearch/app/SearchResult$MatchRange;)Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;

    move-result-object p1

    new-instance v1, Landroidx/appsearch/app/SearchResult$MatchRange;

    invoke-virtual {p0}, Lu2/y2;->F()I

    move-result v2

    add-int/2addr v2, v0

    invoke-direct {v1, v0, v2}, Landroidx/appsearch/app/SearchResult$MatchRange;-><init>(II)V

    invoke-virtual {p1, v1}, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->setSubmatchRange(Landroidx/appsearch/app/SearchResult$MatchRange;)Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;

    move-result-object p1

    new-instance v0, Landroidx/appsearch/app/SearchResult$MatchRange;

    invoke-virtual {p0}, Lu2/y2;->H()I

    move-result v1

    invoke-virtual {p0}, Lu2/y2;->H()I

    move-result v2

    invoke-virtual {p0}, Lu2/y2;->G()I

    move-result p0

    add-int/2addr p0, v2

    invoke-direct {v0, v1, p0}, Landroidx/appsearch/app/SearchResult$MatchRange;-><init>(II)V

    invoke-virtual {p1, v0}, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->setSnippetRange(Landroidx/appsearch/app/SearchResult$MatchRange;)Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->build()Landroidx/appsearch/app/SearchResult$MatchInfo;

    move-result-object p0

    return-object p0
.end method

.method public static toSearchResultPage(Lu2/p2;Landroidx/appsearch/localstorage/SchemaCache;Landroidx/appsearch/localstorage/AppSearchConfig;)Landroidx/appsearch/app/SearchResultPage;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lu2/p2;->I()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lu2/p2;->I()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lu2/p2;->H(I)Lu2/o2;

    move-result-object v2

    invoke-static {v2, p1, p2}, Landroidx/appsearch/localstorage/converter/SearchResultToProtoConverter;->toUnprefixedSearchResult(Lu2/o2;Landroidx/appsearch/localstorage/SchemaCache;Landroidx/appsearch/localstorage/AppSearchConfig;)Landroidx/appsearch/app/SearchResult;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/appsearch/app/SearchResultPage;

    invoke-virtual {p0}, Lu2/p2;->F()J

    move-result-wide v1

    invoke-direct {p1, v1, v2, v0}, Landroidx/appsearch/app/SearchResultPage;-><init>(JLjava/util/List;)V

    return-object p1
.end method

.method private static toUnprefixedSearchResult(Lu2/o2;Landroidx/appsearch/localstorage/SchemaCache;Landroidx/appsearch/localstorage/AppSearchConfig;)Landroidx/appsearch/app/SearchResult;
    .locals 9
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/appsearch/app/ExperimentalAppSearchApi;
        }
    .end annotation

    invoke-virtual {p0}, Lu2/o2;->F()Lu2/H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/B;->C()Lcom/google/android/icing/protobuf/y;

    move-result-object v0

    check-cast v0, Lu2/F;

    invoke-static {v0}, Landroidx/appsearch/localstorage/util/PrefixUtil;->removePrefixesFromDocument(Lu2/F;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Landroidx/appsearch/localstorage/converter/GenericDocumentToProtoConverter;->toGenericDocument(Lu2/I;Ljava/lang/String;Landroidx/appsearch/localstorage/SchemaCache;Landroidx/appsearch/localstorage/AppSearchConfig;)Landroidx/appsearch/app/GenericDocument;

    move-result-object v2

    new-instance v3, Landroidx/appsearch/app/SearchResult$Builder;

    invoke-static {v1}, Landroidx/appsearch/localstorage/util/PrefixUtil;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Landroidx/appsearch/localstorage/util/PrefixUtil;->getDatabaseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroidx/appsearch/app/SearchResult$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/appsearch/app/SearchResult$Builder;->setGenericDocument(Landroidx/appsearch/app/GenericDocument;)Landroidx/appsearch/app/SearchResult$Builder;

    move-result-object v2

    invoke-virtual {p0}, Lu2/o2;->I()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/appsearch/app/SearchResult$Builder;->setRankingSignal(D)Landroidx/appsearch/app/SearchResult$Builder;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Lu2/o2;->E()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {p0, v4}, Lu2/o2;->D(I)D

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Landroidx/appsearch/app/SearchResult$Builder;->addInformationalRankingSignal(D)Landroidx/appsearch/app/SearchResult$Builder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu2/o2;->K()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    :goto_1
    invoke-virtual {p0}, Lu2/o2;->J()Lu2/B2;

    move-result-object v5

    invoke-virtual {v5}, Lu2/B2;->F()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {p0}, Lu2/o2;->J()Lu2/B2;

    move-result-object v5

    invoke-virtual {v5, v4}, Lu2/B2;->E(I)Lu2/A2;

    move-result-object v5

    move v6, v3

    :goto_2
    invoke-virtual {v5}, Lu2/A2;->F()I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-virtual {v5, v6}, Lu2/A2;->E(I)Lu2/y2;

    move-result-object v7

    invoke-virtual {v5}, Lu2/A2;->D()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroidx/appsearch/localstorage/converter/SearchResultToProtoConverter;->toMatchInfo(Lu2/y2;Ljava/lang/String;)Landroidx/appsearch/app/SearchResult$MatchInfo;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroidx/appsearch/app/SearchResult$Builder;->addMatchInfo(Landroidx/appsearch/app/SearchResult$MatchInfo;)Landroidx/appsearch/app/SearchResult$Builder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    invoke-virtual {p0}, Lu2/o2;->H()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {p0, v3}, Lu2/o2;->G(I)Lu2/o2;

    move-result-object v4

    invoke-virtual {v4}, Lu2/o2;->H()I

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4, p1, p2}, Landroidx/appsearch/localstorage/converter/SearchResultToProtoConverter;->toUnprefixedSearchResult(Lu2/o2;Landroidx/appsearch/localstorage/SchemaCache;Landroidx/appsearch/localstorage/AppSearchConfig;)Landroidx/appsearch/app/SearchResult;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/appsearch/app/SearchResult$Builder;->addJoinedResult(Landroidx/appsearch/app/SearchResult;)Landroidx/appsearch/app/SearchResult$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    new-instance p0, Landroidx/appsearch/exceptions/AppSearchException;

    const/4 p1, 0x2

    const-string p2, "Nesting joined results within joined results not allowed."

    invoke-direct {p0, p1, p2}, Landroidx/appsearch/exceptions/AppSearchException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_4
    invoke-interface {p2}, Landroidx/appsearch/localstorage/AppSearchConfig;->shouldRetrieveParentInfo()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/appsearch/flags/Flags;->enableSearchResultParentTypes()Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Landroidx/collection/ArrayMap;

    invoke-direct {p0}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-static {v0, v1, p1, p0}, Landroidx/appsearch/localstorage/converter/SearchResultToProtoConverter;->collectParentTypeMap(Lu2/I;Ljava/lang/String;Landroidx/appsearch/localstorage/SchemaCache;Ljava/util/Map;)V

    invoke-virtual {v2, p0}, Landroidx/appsearch/app/SearchResult$Builder;->setParentTypeMap(Ljava/util/Map;)Landroidx/appsearch/app/SearchResult$Builder;

    :cond_5
    invoke-virtual {v2}, Landroidx/appsearch/app/SearchResult$Builder;->build()Landroidx/appsearch/app/SearchResult;

    move-result-object p0

    return-object p0
.end method
