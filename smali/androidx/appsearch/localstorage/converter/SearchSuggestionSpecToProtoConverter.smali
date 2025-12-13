.class public final Landroidx/appsearch/localstorage/converter/SearchSuggestionSpecToProtoConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final mPrefixes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mSearchSuggestionSpec:Landroidx/appsearch/app/SearchSuggestionSpec;

.field private final mSuggestionQueryExpression:Ljava/lang/String;

.field private final mTargetPrefixedNamespaceFilters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mTargetPrefixedSchemaFilters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/appsearch/app/SearchSuggestionSpec;Ljava/util/Set;Landroidx/appsearch/localstorage/NamespaceCache;Landroidx/appsearch/localstorage/SchemaCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/appsearch/app/SearchSuggestionSpec;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/appsearch/localstorage/NamespaceCache;",
            "Landroidx/appsearch/localstorage/SchemaCache;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/localstorage/converter/SearchSuggestionSpecToProtoConverter;->mSuggestionQueryExpression:Ljava/lang/String;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appsearch/app/SearchSuggestionSpec;

    iput-object p1, p0, Landroidx/appsearch/localstorage/converter/SearchSuggestionSpecToProtoConverter;->mSearchSuggestionSpec:Landroidx/appsearch/app/SearchSuggestionSpec;

    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Landroidx/appsearch/localstorage/converter/SearchSuggestionSpecToProtoConverter;->mPrefixes:Ljava/util/Set;

    invoke-static {p4}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroidx/appsearch/app/SearchSuggestionSpec;->getFilterNamespaces()Ljava/util/List;

    move-result-object p1

    invoke-static {p3, p4, p1}, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverterUtil;->generateTargetNamespaceFilters(Ljava/util/Set;Landroidx/appsearch/localstorage/NamespaceCache;Ljava/util/List;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroidx/appsearch/localstorage/converter/SearchSuggestionSpecToProtoConverter;->mTargetPrefixedNamespaceFilters:Ljava/util/Set;

    invoke-virtual {p2}, Landroidx/appsearch/app/SearchSuggestionSpec;->getFilterSchemas()Ljava/util/List;

    move-result-object p1

    invoke-static {p3, p5, p1}, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverterUtil;->generateTargetSchemaFilters(Ljava/util/Set;Landroidx/appsearch/localstorage/SchemaCache;Ljava/util/List;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroidx/appsearch/localstorage/converter/SearchSuggestionSpecToProtoConverter;->mTargetPrefixedSchemaFilters:Ljava/util/Set;

    return-void
.end method

.method private static toProtoRankingStrategy(I)Lu2/V2;
    .locals 2

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lu2/V2;->NONE:Lu2/V2;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid suggestion ranking strategy: "

    invoke-static {p0, v1}, LJ7/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lu2/V2;->TERM_FREQUENCY:Lu2/V2;

    return-object p0

    :cond_2
    sget-object p0, Lu2/V2;->DOCUMENT_COUNT:Lu2/V2;

    return-object p0
.end method


# virtual methods
.method public hasNothingToSearch()Z
    .locals 1

    iget-object v0, p0, Landroidx/appsearch/localstorage/converter/SearchSuggestionSpecToProtoConverter;->mTargetPrefixedNamespaceFilters:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/appsearch/localstorage/converter/SearchSuggestionSpecToProtoConverter;->mTargetPrefixedSchemaFilters:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public toSearchSuggestionSpecProto()Lu2/Z2;
    .locals 7

    invoke-static {}, Lu2/Z2;->L()Lu2/Y2;

    move-result-object v0

    iget-object v1, p0, Landroidx/appsearch/localstorage/converter/SearchSuggestionSpecToProtoConverter;->mSuggestionQueryExpression:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v2, v0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v2, Lu2/Z2;

    invoke-static {v2, v1}, Lu2/Z2;->D(Lu2/Z2;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/appsearch/localstorage/converter/SearchSuggestionSpecToProtoConverter;->mTargetPrefixedNamespaceFilters:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v2, v0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v2, Lu2/Z2;

    invoke-static {v2, v1}, Lu2/Z2;->J(Lu2/Z2;Ljava/lang/Iterable;)V

    iget-object v1, p0, Landroidx/appsearch/localstorage/converter/SearchSuggestionSpecToProtoConverter;->mTargetPrefixedSchemaFilters:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v2, v0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v2, Lu2/Z2;

    invoke-static {v2, v1}, Lu2/Z2;->G(Lu2/Z2;Ljava/lang/Iterable;)V

    iget-object v1, p0, Landroidx/appsearch/localstorage/converter/SearchSuggestionSpecToProtoConverter;->mSearchSuggestionSpec:Landroidx/appsearch/app/SearchSuggestionSpec;

    invoke-virtual {v1}, Landroidx/appsearch/app/SearchSuggestionSpec;->getMaximumResultCount()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v2, v0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v2, Lu2/Z2;

    invoke-static {v2, v1}, Lu2/Z2;->K(Lu2/Z2;I)V

    iget-object v1, p0, Landroidx/appsearch/localstorage/converter/SearchSuggestionSpecToProtoConverter;->mSearchSuggestionSpec:Landroidx/appsearch/app/SearchSuggestionSpec;

    invoke-virtual {v1}, Landroidx/appsearch/app/SearchSuggestionSpec;->getSearchStringParameters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v2, v0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v2, Lu2/Z2;

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1}, Lu2/Z2;->I(Lu2/Z2;Ljava/util/List;)V

    iget-object v1, p0, Landroidx/appsearch/localstorage/converter/SearchSuggestionSpecToProtoConverter;->mSearchSuggestionSpec:Landroidx/appsearch/app/SearchSuggestionSpec;

    invoke-virtual {v1}, Landroidx/appsearch/app/SearchSuggestionSpec;->getFilterProperties()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Landroidx/appsearch/localstorage/converter/SearchSuggestionSpecToProtoConverter;->mPrefixes:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroidx/appcompat/graphics/drawable/a;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Landroidx/appsearch/localstorage/converter/SearchSuggestionSpecToProtoConverter;->mTargetPrefixedSchemaFilters:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lu2/d3;->F()Lu2/c3;

    move-result-object v5

    invoke-virtual {v5, v4}, Lu2/c3;->o(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-virtual {v5}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v6, v5, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v6, Lu2/d3;

    invoke-static {v6, v4}, Lu2/d3;->E(Lu2/d3;Ljava/lang/Iterable;)V

    invoke-virtual {v5}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object v4

    check-cast v4, Lu2/d3;

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v5, v0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v5, Lu2/Z2;

    invoke-static {v5, v4}, Lu2/Z2;->H(Lu2/Z2;Lu2/d3;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/appsearch/localstorage/converter/SearchSuggestionSpecToProtoConverter;->mSearchSuggestionSpec:Landroidx/appsearch/app/SearchSuggestionSpec;

    invoke-virtual {v1}, Landroidx/appsearch/app/SearchSuggestionSpec;->getFilterDocumentIds()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Landroidx/appsearch/localstorage/converter/SearchSuggestionSpecToProtoConverter;->mPrefixes:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroidx/appcompat/graphics/drawable/a;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Landroidx/appsearch/localstorage/converter/SearchSuggestionSpecToProtoConverter;->mTargetPrefixedNamespaceFilters:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, Lu2/O0;->F()Lu2/N0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v6, v5, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v6, Lu2/O0;

    invoke-static {v6, v4}, Lu2/O0;->D(Lu2/O0;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-virtual {v5}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v6, v5, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v6, Lu2/O0;

    invoke-static {v6, v4}, Lu2/O0;->E(Lu2/O0;Ljava/lang/Iterable;)V

    invoke-virtual {v5}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object v4

    check-cast v4, Lu2/O0;

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v5, v0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v5, Lu2/Z2;

    invoke-static {v5, v4}, Lu2/Z2;->F(Lu2/Z2;Lu2/O0;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lu2/W2;->F()Lu2/U2;

    move-result-object v1

    sget-object v2, Lu2/a3;->EXACT_ONLY:Lu2/a3;

    invoke-virtual {v1}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v3, v1, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v3, Lu2/W2;

    invoke-static {v3, v2}, Lu2/W2;->D(Lu2/W2;Lu2/a3;)V

    iget-object p0, p0, Landroidx/appsearch/localstorage/converter/SearchSuggestionSpecToProtoConverter;->mSearchSuggestionSpec:Landroidx/appsearch/app/SearchSuggestionSpec;

    invoke-virtual {p0}, Landroidx/appsearch/app/SearchSuggestionSpec;->getRankingStrategy()I

    move-result p0

    invoke-static {p0}, Landroidx/appsearch/localstorage/converter/SearchSuggestionSpecToProtoConverter;->toProtoRankingStrategy(I)Lu2/V2;

    move-result-object p0

    invoke-virtual {v1}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v2, v1, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v2, Lu2/W2;

    invoke-static {v2, p0}, Lu2/W2;->E(Lu2/W2;Lu2/V2;)V

    invoke-virtual {v1}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object p0

    check-cast p0, Lu2/W2;

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v1, v0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v1, Lu2/Z2;

    invoke-static {v1, p0}, Lu2/Z2;->E(Lu2/Z2;Lu2/W2;)V

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object p0

    check-cast p0, Lu2/Z2;

    return-object p0
.end method
