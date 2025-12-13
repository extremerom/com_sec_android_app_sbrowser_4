.class public abstract synthetic LE6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/app/appsearch/SearchSuggestionSpec$Builder;Ljava/util/List;)Landroid/app/appsearch/SearchSuggestionSpec$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/SearchSuggestionSpec$Builder;->addFilterSchemas(Ljava/util/Collection;)Landroid/app/appsearch/SearchSuggestionSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B()V
    .locals 1

    new-instance v0, Landroid/app/appsearch/SearchSuggestionSpec$Builder;

    return-void
.end method

.method public static bridge synthetic C(Landroid/app/appsearch/SearchSpec$Builder;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/appsearch/SearchSpec$Builder;->setVerbatimSearchEnabled(Z)Landroid/app/appsearch/SearchSpec$Builder;

    return-void
.end method

.method public static bridge synthetic D(Landroid/app/appsearch/SearchSpec$Builder;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/appsearch/SearchSpec$Builder;->setListFilterQueryLanguageEnabled(Z)Landroid/app/appsearch/SearchSpec$Builder;

    return-void
.end method

.method public static bridge synthetic a(Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig;->getIndexingType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;->getJoinableValueType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/app/appsearch/JoinSpec$Builder;I)Landroid/app/appsearch/JoinSpec$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/JoinSpec$Builder;->setMaxJoinedResultCount(I)Landroid/app/appsearch/JoinSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/app/appsearch/JoinSpec$Builder;Ljava/lang/String;Landroid/app/appsearch/SearchSpec;)Landroid/app/appsearch/JoinSpec$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/app/appsearch/JoinSpec$Builder;->setNestedSearch(Ljava/lang/String;Landroid/app/appsearch/SearchSpec;)Landroid/app/appsearch/JoinSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)Landroid/app/appsearch/JoinSpec$Builder;
    .locals 1

    new-instance v0, Landroid/app/appsearch/JoinSpec$Builder;

    invoke-direct {v0, p0}, Landroid/app/appsearch/JoinSpec$Builder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic f(Landroid/app/appsearch/JoinSpec$Builder;)Landroid/app/appsearch/JoinSpec;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/JoinSpec$Builder;->build()Landroid/app/appsearch/JoinSpec;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Landroid/app/appsearch/SearchSuggestionResult;
    .locals 0

    check-cast p0, Landroid/app/appsearch/SearchSuggestionResult;

    return-object p0
.end method

.method public static synthetic h(I)Landroid/app/appsearch/SearchSuggestionSpec$Builder;
    .locals 1

    new-instance v0, Landroid/app/appsearch/SearchSuggestionSpec$Builder;

    invoke-direct {v0, p0}, Landroid/app/appsearch/SearchSuggestionSpec$Builder;-><init>(I)V

    return-object v0
.end method

.method public static bridge synthetic i(Landroid/app/appsearch/SearchSuggestionSpec$Builder;Ljava/util/List;)Landroid/app/appsearch/SearchSuggestionSpec$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/SearchSuggestionSpec$Builder;->addFilterNamespaces(Ljava/util/Collection;)Landroid/app/appsearch/SearchSuggestionSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/app/appsearch/SearchSuggestionSpec$Builder;)Landroid/app/appsearch/SearchSuggestionSpec;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/SearchSuggestionSpec$Builder;->build()Landroid/app/appsearch/SearchSuggestionSpec;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/app/appsearch/SearchSuggestionResult;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/SearchSuggestionResult;->getSuggestedResult()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/app/appsearch/SearchResult;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/SearchResult;->getJoinedResults()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()V
    .locals 1

    new-instance v0, Landroid/app/appsearch/JoinSpec$Builder;

    return-void
.end method

.method public static bridge synthetic n(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Landroid/app/Activity;->overrideActivityTransition(III)V

    return-void
.end method

.method public static bridge synthetic o(Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;->setIndexingType(I)Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;

    return-void
.end method

.method public static bridge synthetic p(Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;->setJoinableValueType(I)Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;

    return-void
.end method

.method public static bridge synthetic q(Landroid/app/appsearch/AppSearchSession;Ljava/lang/String;Landroid/app/appsearch/SearchSuggestionSpec;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/appsearch/AppSearchSession;->searchSuggestion(Ljava/lang/String;Landroid/app/appsearch/SearchSuggestionSpec;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/app/appsearch/SearchSpec$Builder;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/appsearch/SearchSpec$Builder;->setNumericSearchEnabled(Z)Landroid/app/appsearch/SearchSpec$Builder;

    return-void
.end method

.method public static bridge synthetic s(Landroid/app/appsearch/SearchSpec$Builder;Landroid/app/appsearch/JoinSpec;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/SearchSpec$Builder;->setJoinSpec(Landroid/app/appsearch/JoinSpec;)Landroid/app/appsearch/SearchSpec$Builder;

    return-void
.end method

.method public static bridge synthetic t(Landroid/app/appsearch/SearchSpec$Builder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/SearchSpec$Builder;->setRankingStrategy(Ljava/lang/String;)Landroid/app/appsearch/SearchSpec$Builder;

    return-void
.end method

.method public static bridge synthetic u(Landroid/app/appsearch/SearchSpec$Builder;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/app/appsearch/SearchSpec$Builder;->setPropertyWeights(Ljava/lang/String;Ljava/util/Map;)Landroid/app/appsearch/SearchSpec$Builder;

    return-void
.end method

.method public static bridge synthetic v(Landroid/app/appsearch/SearchSuggestionSpec$Builder;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/SearchSuggestionSpec$Builder;->setRankingStrategy(I)Landroid/app/appsearch/SearchSuggestionSpec$Builder;

    return-void
.end method

.method public static bridge synthetic w(Landroid/app/appsearch/SearchSuggestionSpec$Builder;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/app/appsearch/SearchSuggestionSpec$Builder;->addFilterDocumentIds(Ljava/lang/String;Ljava/util/Collection;)Landroid/app/appsearch/SearchSuggestionSpec$Builder;

    return-void
.end method

.method public static bridge synthetic x(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setQueryFromAppProcessEnabled(Landroid/view/View;Z)V

    return-void
.end method

.method public static bridge synthetic y(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addVisibleLineBounds(FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    return-void
.end method

.method public static bridge synthetic z(Landroid/app/appsearch/JoinSpec$Builder;I)Landroid/app/appsearch/JoinSpec$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/JoinSpec$Builder;->setAggregationScoringStrategy(I)Landroid/app/appsearch/JoinSpec$Builder;

    move-result-object p0

    return-object p0
.end method
