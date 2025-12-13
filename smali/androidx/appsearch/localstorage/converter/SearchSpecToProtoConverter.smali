.class public final Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AppSearchSearchSpecConv"


# instance fields
.field private final mAllAllowedPrefixes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mCurrentSearchSpecPrefixFilters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mIcingOptionsConfig:Landroidx/appsearch/localstorage/IcingOptionsConfig;

.field private final mNamespaceCache:Landroidx/appsearch/localstorage/NamespaceCache;

.field private mNestedConverter:Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;

.field private final mQueryExpression:Ljava/lang/String;

.field private final mSchemaCache:Landroidx/appsearch/localstorage/SchemaCache;

.field private final mSearchSpec:Landroidx/appsearch/app/SearchSpec;

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
.method public constructor <init>(Ljava/lang/String;Landroidx/appsearch/app/SearchSpec;Ljava/util/Set;Landroidx/appsearch/localstorage/NamespaceCache;Landroidx/appsearch/localstorage/SchemaCache;Landroidx/appsearch/localstorage/IcingOptionsConfig;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/appsearch/app/SearchSpec;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/appsearch/localstorage/NamespaceCache;",
            "Landroidx/appsearch/localstorage/SchemaCache;",
            "Landroidx/appsearch/localstorage/IcingOptionsConfig;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->mNestedConverter:Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->mQueryExpression:Ljava/lang/String;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appsearch/app/SearchSpec;

    iput-object p1, p0, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->mSearchSpec:Landroidx/appsearch/app/SearchSpec;

    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->mAllAllowedPrefixes:Ljava/util/Set;

    invoke-static {p4}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/appsearch/localstorage/NamespaceCache;

    iput-object p3, p0, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->mNamespaceCache:Landroidx/appsearch/localstorage/NamespaceCache;

    invoke-static {p5}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/appsearch/localstorage/SchemaCache;

    iput-object p3, p0, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->mSchemaCache:Landroidx/appsearch/localstorage/SchemaCache;

    invoke-static {p6}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/appsearch/localstorage/IcingOptionsConfig;

    iput-object p3, p0, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->mIcingOptionsConfig:Landroidx/appsearch/localstorage/IcingOptionsConfig;

    invoke-virtual {p2}, Landroidx/appsearch/app/SearchSpec;->getFilterPackageNames()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_0

    iput-object p1, p0, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->mCurrentSearchSpecPrefixFilters:Ljava/util/Set;

    goto :goto_1

    :cond_0
    new-instance p6, Landroidx/collection/ArraySet;

    invoke-direct {p6}, Landroidx/collection/ArraySet;-><init>()V

    iput-object p6, p0, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->mCurrentSearchSpecPrefixFilters:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    invoke-static {p6}, Landroidx/appsearch/localstorage/util/PrefixUtil;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->mCurrentSearchSpecPrefixFilters:Ljava/util/Set;

    invoke-interface {v0, p6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->mCurrentSearchSpecPrefixFilters:Ljava/util/Set;

    invoke-virtual {p2}, Landroidx/appsearch/app/SearchSpec;->getFilterNamespaces()Ljava/util/List;

    move-result-object p3

    invoke-static {p1, p4, p3}, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverterUtil;->generateTargetNamespaceFilters(Ljava/util/Set;Landroidx/appsearch/localstorage/NamespaceCache;Ljava/util/List;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->mTargetPrefixedNamespaceFilters:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->mCurrentSearchSpecPrefixFilters:Ljava/util/Set;

    invoke-virtual {p2}, Landroidx/appsearch/app/SearchSpec;->getFilterSchemas()Ljava/util/List;

    move-result-object p3

    invoke-static {p1, p5, p3}, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverterUtil;->generateTargetSchemaFilters(Ljava/util/Set;Landroidx/appsearch/localstorage/SchemaCache;Ljava/util/List;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->mTargetPrefixedSchemaFilters:Ljava/util/Set;

    goto :goto_2

    :cond_3
    new-instance p1, Landroidx/collection/ArraySet;

    invoke-direct {p1}, Landroidx/collection/ArraySet;-><init>()V

    iput-object p1, p0, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->mTargetPrefixedSchemaFilters:Ljava/util/Set;

    :goto_2
    invoke-virtual {p2}, Landroidx/appsearch/app/SearchSpec;->getJoinSpec()Landroidx/appsearch/app/JoinSpec;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    new-instance p2, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;

    invoke-virtual {p1}, Landroidx/appsearch/app/JoinSpec;->getNestedQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/appsearch/app/JoinSpec;->getNestedSearchSpec()Landroidx/appsearch/app/SearchSpec;

    move-result-object v2

    iget-object v3, p0, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->mAllAllowedPrefixes:Ljava/util/Set;

    iget-object v6, p0, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->mIcingOptionsConfig:Landroidx/appsearch/localstorage/IcingOptionsConfig;

    move-object v0, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;-><init>(Ljava/lang/String;Landroidx/appsearch/app/SearchSpec;Ljava/util/Set;Landroidx/appsearch/localstorage/NamespaceCache;Landroidx/appsearch/localstorage/SchemaCache;Landroidx/appsearch/localstorage/IcingOptionsConfig;)V

    iput-object p2, p0, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->mNestedConverter:Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;

    return-void
.end method

.method private static addPerNamespaceAndSchemaResultGrouping(Ljava/util/Set;ILandroidx/appsearch/localstorage/NamespaceCache;Landroidx/appsearch/localstorage/SchemaCache;Lu2/I1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I",
            "Landroidx/appsearch/localstorage/NamespaceCache;",
            "Landroidx/appsearch/localstorage/SchemaCache;",
            "Lu2/I1;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p2}, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->getNamespaceToPrefixedNamespaces(Ljava/util/Set;Landroidx/appsearch/localstorage/NamespaceCache;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p0, p3}, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->getSchemaToPrefixedSchemas(Ljava/util/Set;Landroidx/appsearch/localstorage/SchemaCache;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    mul-int/2addr v4, v3

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    move v5, v3

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    :try_start_0
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroidx/appsearch/localstorage/util/PrefixUtil;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Landroidx/appsearch/localstorage/util/PrefixUtil;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {}, Lu2/L1;->F()Lu2/K1;

    move-result-object v6

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lu2/K1;->o(Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v8, v6, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v8, Lu2/L1;

    invoke-static {v8, v7}, Lu2/L1;->D(Lu2/L1;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object v6

    check-cast v6, Lu2/L1;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroidx/appsearch/exceptions/AppSearchException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Prefixed string "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " or "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " is malformed."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "AppSearchSearchSpecConv"

    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {}, Lu2/M1;->F()Lu2/J1;

    move-result-object v1

    invoke-virtual {v1, v2}, Lu2/J1;->o(Ljava/util/ArrayList;)V

    invoke-virtual {v1, p1}, Lu2/J1;->p(I)V

    invoke-virtual {p4, v1}, Lu2/I1;->o(Lu2/J1;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private static addPerNamespaceResultGroupings(Ljava/util/Set;ILandroidx/appsearch/localstorage/NamespaceCache;Lu2/I1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I",
            "Landroidx/appsearch/localstorage/NamespaceCache;",
            "Lu2/I1;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p2}, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->getNamespaceToPrefixedNamespaces(Ljava/util/Set;Landroidx/appsearch/localstorage/NamespaceCache;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-static {}, Lu2/L1;->F()Lu2/K1;

    move-result-object v2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lu2/K1;->o(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object v2

    check-cast v2, Lu2/L1;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-static {}, Lu2/M1;->F()Lu2/J1;

    move-result-object p2

    invoke-virtual {p2, v0}, Lu2/J1;->o(Ljava/util/ArrayList;)V

    invoke-virtual {p2, p1}, Lu2/J1;->p(I)V

    invoke-virtual {p3, p2}, Lu2/I1;->o(Lu2/J1;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static addPerPackagePerNamespacePerSchemaResultGrouping(Ljava/util/Set;ILandroidx/appsearch/localstorage/NamespaceCache;Landroidx/appsearch/localstorage/SchemaCache;Lu2/I1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I",
            "Landroidx/appsearch/localstorage/NamespaceCache;",
            "Landroidx/appsearch/localstorage/SchemaCache;",
            "Lu2/I1;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p2}, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->getPackageAndNamespaceToPrefixedNamespaces(Ljava/util/Set;Landroidx/appsearch/localstorage/NamespaceCache;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p0, p3}, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->getPackageAndSchemaToPrefixedSchemas(Ljava/util/Set;Landroidx/appsearch/localstorage/SchemaCache;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    mul-int/2addr v4, v3

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroidx/appsearch/localstorage/util/PrefixUtil;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v6, v3

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Landroidx/appsearch/localstorage/util/PrefixUtil;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {}, Lu2/L1;->F()Lu2/K1;

    move-result-object v7

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Lu2/K1;->o(Ljava/lang/String;)V

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v9, v7, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v9, Lu2/L1;

    invoke-static {v9, v8}, Lu2/L1;->D(Lu2/L1;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object v7

    check-cast v7, Lu2/L1;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {}, Lu2/M1;->F()Lu2/J1;

    move-result-object v1

    invoke-virtual {v1, v2}, Lu2/J1;->o(Ljava/util/ArrayList;)V

    invoke-virtual {v1, p1}, Lu2/J1;->p(I)V

    invoke-virtual {p4, v1}, Lu2/I1;->o(Lu2/J1;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private static addPerPackagePerNamespaceResultGroupings(Ljava/util/Set;ILandroidx/appsearch/localstorage/NamespaceCache;Lu2/I1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I",
            "Landroidx/appsearch/localstorage/NamespaceCache;",
            "Lu2/I1;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p2}, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->getPackageAndNamespaceToPrefixedNamespaces(Ljava/util/Set;Landroidx/appsearch/localstorage/NamespaceCache;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-static {}, Lu2/L1;->F()Lu2/K1;

    move-result-object v2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lu2/K1;->o(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object v2

    check-cast v2, Lu2/L1;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-static {}, Lu2/M1;->F()Lu2/J1;

    move-result-object p2

    invoke-virtual {p2, v0}, Lu2/J1;->o(Ljava/util/ArrayList;)V

    invoke-virtual {p2, p1}, Lu2/J1;->p(I)V

    invoke-virtual {p3, p2}, Lu2/I1;->o(Lu2/J1;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static addPerPackagePerSchemaResultGroupings(Ljava/util/Set;ILandroidx/appsearch/localstorage/SchemaCache;Lu2/I1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I",
            "Landroidx/appsearch/localstorage/SchemaCache;",
            "Lu2/I1;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p2}, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->getPackageAndSchemaToPrefixedSchemas(Ljava/util/Set;Landroidx/appsearch/localstorage/SchemaCache;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-static {}, Lu2/L1;->F()Lu2/K1;

    move-result-object v2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v4, v2, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v4, Lu2/L1;

    invoke-static {v4, v3}, Lu2/L1;->D(Lu2/L1;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object v2

    check-cast v2, Lu2/L1;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-static {}, Lu2/M1;->F()Lu2/J1;

    move-result-object p2

    invoke-virtual {p2, v0}, Lu2/J1;->o(Ljava/util/ArrayList;)V

    invoke-virtual {p2, p1}, Lu2/J1;->p(I)V

    invoke-virtual {p3, p2}, Lu2/I1;->o(Lu2/J1;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static addPerPackageResultGroupings(Ljava/util/Set;ILandroidx/appsearch/localstorage/NamespaceCache;Lu2/I1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I",
            "Landroidx/appsearch/localstorage/NamespaceCache;",
            "Lu2/I1;",
            ")V"
        }
    .end annotation

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroidx/appsearch/localstorage/NamespaceCache;->getPrefixedDocumentNamespaces(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroidx/appsearch/localstorage/util/PrefixUtil;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lu2/L1;->F()Lu2/K1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lu2/K1;->o(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object v1

    check-cast v1, Lu2/L1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {}, Lu2/M1;->F()Lu2/J1;

    move-result-object p2

    invoke-virtual {p2, v0}, Lu2/J1;->o(Ljava/util/ArrayList;)V

    invoke-virtual {p2, p1}, Lu2/J1;->p(I)V

    invoke-virtual {p3, p2}, Lu2/I1;->o(Lu2/J1;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private static addPerSchemaResultGrouping(Ljava/util/Set;ILandroidx/appsearch/localstorage/SchemaCache;Lu2/I1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I",
            "Landroidx/appsearch/localstorage/SchemaCache;",
            "Lu2/I1;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p2}, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->getSchemaToPrefixedSchemas(Ljava/util/Set;Landroidx/appsearch/localstorage/SchemaCache;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-static {}, Lu2/L1;->F()Lu2/K1;

    move-result-object v2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v4, v2, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v4, Lu2/L1;

    invoke-static {v4, v3}, Lu2/L1;->D(Lu2/L1;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object v2

    check-cast v2, Lu2/L1;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-static {}, Lu2/M1;->F()Lu2/J1;

    move-result-object p2

    invoke-virtual {p2, v0}, Lu2/J1;->o(Ljava/util/ArrayList;)V

    invoke-virtual {p2, p1}, Lu2/J1;->p(I)V

    invoke-virtual {p3, p2}, Lu2/I1;->o(Lu2/J1;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private addTypePropertyWeights(Ljava/util/Map;Lu2/h2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;>;",
            "Lu2/h2;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->mCurrentSearchSpecPrefixFilters:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroidx/appcompat/graphics/drawable/a;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->mTargetPrefixedSchemaFilters:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lu2/g3;->F()Lu2/f3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v4, v3, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v4, Lu2/g3;

    invoke-static {v4, v2}, Lu2/g3;->D(Lu2/g3;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-static {}, Lu2/q1;->F()Lu2/p1;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v7, v5, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v7, Lu2/q1;

    invoke-static {v7, v6}, Lu2/q1;->D(Lu2/q1;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v5}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v4, v5, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v4, Lu2/q1;

    invoke-static {v4, v6, v7}, Lu2/q1;->E(Lu2/q1;D)V

    invoke-virtual {v3}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v4, v3, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v4, Lu2/g3;

    invoke-virtual {v5}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object v5

    check-cast v5, Lu2/q1;

    invoke-static {v4, v5}, Lu2/g3;->E(Lu2/g3;Lu2/q1;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v2, p2, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v2, Lu2/k2;

    invoke-virtual {v3}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object v3

    check-cast v3, Lu2/g3;

    invoke-static {v2, v3}, Lu2/k2;->D(Lu2/k2;Lu2/g3;)V

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private createSchemaToPrefixedSchemasMap(Ljava/util/Set;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance p0, Landroidx/collection/ArrayMap;

    invoke-direct {p0}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Landroidx/appsearch/localstorage/util/PrefixUtil;->removePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroidx/appsearch/exceptions/AppSearchException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_0

    new-instance v2, Landroidx/collection/ArraySet;

    invoke-direct {v2}, Landroidx/collection/ArraySet;-><init>()V

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    const-string v1, "Prefixed schema "

    const-string v2, " is malformed."

    const-string v3, "AppSearchSearchSpecConv"

    invoke-static {v1, v0, v2, v3}, Landroidx/appcompat/graphics/drawable/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static getNamespaceToPrefixedNamespaces(Ljava/util/Set;Landroidx/appsearch/localstorage/NamespaceCache;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/appsearch/localstorage/NamespaceCache;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroidx/appsearch/localstorage/NamespaceCache;->getPrefixedDocumentNamespaces(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, Landroidx/appsearch/localstorage/util/PrefixUtil;->removePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Landroidx/appsearch/exceptions/AppSearchException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    const-string v3, "Prefixed namespace "

    const-string v4, " is malformed."

    const-string v5, "AppSearchSearchSpecConv"

    invoke-static {v3, v2, v4, v5}, Landroidx/appcompat/graphics/drawable/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method private static getPackageAndNamespaceToPrefixedNamespaces(Ljava/util/Set;Landroidx/appsearch/localstorage/NamespaceCache;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/appsearch/localstorage/NamespaceCache;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroidx/appsearch/localstorage/NamespaceCache;->getPrefixedDocumentNamespaces(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Landroidx/appsearch/localstorage/util/PrefixUtil;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3}, Landroidx/appsearch/localstorage/util/PrefixUtil;->createPrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_0
    invoke-static {v3}, Landroidx/appsearch/localstorage/util/PrefixUtil;->removePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Landroidx/appsearch/exceptions/AppSearchException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1, v4}, Landroidx/appcompat/graphics/drawable/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    const-string v4, "Prefixed namespace "

    const-string v5, " is malformed."

    const-string v6, "AppSearchSearchSpecConv"

    invoke-static {v4, v3, v5, v6}, Landroidx/appcompat/graphics/drawable/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method private static getPackageAndSchemaToPrefixedSchemas(Ljava/util/Set;Landroidx/appsearch/localstorage/SchemaCache;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/appsearch/localstorage/SchemaCache;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroidx/appsearch/localstorage/SchemaCache;->getSchemaMapForPrefix(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Landroidx/appsearch/localstorage/util/PrefixUtil;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3}, Landroidx/appsearch/localstorage/util/PrefixUtil;->createPrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_0
    invoke-static {v3}, Landroidx/appsearch/localstorage/util/PrefixUtil;->removePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Landroidx/appsearch/exceptions/AppSearchException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1, v4}, Landroidx/appcompat/graphics/drawable/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    const-string v4, "Prefixed schema "

    const-string v5, " is malformed."

    const-string v6, "AppSearchSearchSpecConv"

    invoke-static {v4, v3, v5, v6}, Landroidx/appcompat/graphics/drawable/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static getSchemaToPrefixedSchemas(Ljava/util/Set;Landroidx/appsearch/localstorage/SchemaCache;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/appsearch/localstorage/SchemaCache;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroidx/appsearch/localstorage/SchemaCache;->getSchemaMapForPrefix(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, Landroidx/appsearch/localstorage/util/PrefixUtil;->removePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Landroidx/appsearch/exceptions/AppSearchException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    const-string v3, "Prefixed schema "

    const-string v4, " is malformed."

    const-string v5, "AppSearchSearchSpecConv"

    invoke-static {v3, v2, v4, v5}, Landroidx/appcompat/graphics/drawable/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private removeInaccessibleSchemaFilterCached(Landroidx/appsearch/localstorage/visibilitystore/CallerAccess;Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;Ljava/util/Set;Ljava/util/Set;Landroidx/appsearch/localstorage/visibilitystore/VisibilityChecker;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/localstorage/visibilitystore/CallerAccess;",
            "Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/appsearch/localstorage/visibilitystore/VisibilityChecker;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->mTargetPrefixedSchemaFilters:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroidx/appsearch/localstorage/util/PrefixUtil;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-static {p1, v2, v1, p2, p5}, Landroidx/appsearch/localstorage/visibilitystore/VisibilityUtil;->isSchemaSearchableByCaller(Landroidx/appsearch/localstorage/visibilitystore/CallerAccess;Ljava/lang/String;Ljava/lang/String;Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;Landroidx/appsearch/localstorage/visibilitystore/VisibilityChecker;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v3, p0, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->mNestedConverter:Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;

    if-eqz v3, :cond_4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->removeInaccessibleSchemaFilterCached(Landroidx/appsearch/localstorage/visibilitystore/CallerAccess;Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;Ljava/util/Set;Ljava/util/Set;Landroidx/appsearch/localstorage/visibilitystore/VisibilityChecker;)V

    :cond_4
    return-void
.end method

.method public static toAggregationScoringStrategy(I)Lu2/z0;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget-object p0, Lu2/z0;->NONE:Lu2/z0;

    return-object p0

    :cond_0
    sget-object p0, Lu2/z0;->SUM:Lu2/z0;

    return-object p0

    :cond_1
    sget-object p0, Lu2/z0;->MAX:Lu2/z0;

    return-object p0

    :cond_2
    sget-object p0, Lu2/z0;->AVG:Lu2/z0;

    return-object p0

    :cond_3
    sget-object p0, Lu2/z0;->MIN:Lu2/z0;

    return-object p0

    :cond_4
    sget-object p0, Lu2/z0;->COUNT:Lu2/z0;

    return-object p0
.end method

.method private static toIcingSearchFeatures(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "LIST_FILTER_HAS_PROPERTY_FUNCTION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "HAS_PROPERTY_FUNCTION"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v3, "LIST_FILTER_MATCH_SCORE_EXPRESSION_FUNCTION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "MATCH_SCORE_EXPRESSION_FUNCTION"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static toProtoRankingStrategy(I)Lu2/j2;
    .locals 2

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid result ranking strategy: "

    invoke-static {p0, v1}, LJ7/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lu2/j2;->ADVANCED_SCORING_EXPRESSION:Lu2/j2;

    return-object p0

    :pswitch_1
    sget-object p0, Lu2/j2;->JOIN_AGGREGATE_SCORE:Lu2/j2;

    return-object p0

    :pswitch_2
    sget-object p0, Lu2/j2;->USAGE_TYPE2_LAST_USED_TIMESTAMP:Lu2/j2;

    return-object p0

    :pswitch_3
    sget-object p0, Lu2/j2;->USAGE_TYPE2_COUNT:Lu2/j2;

    return-object p0

    :pswitch_4
    sget-object p0, Lu2/j2;->USAGE_TYPE1_LAST_USED_TIMESTAMP:Lu2/j2;

    return-object p0

    :pswitch_5
    sget-object p0, Lu2/j2;->USAGE_TYPE1_COUNT:Lu2/j2;

    return-object p0

    :pswitch_6
    sget-object p0, Lu2/j2;->RELEVANCE_SCORE:Lu2/j2;

    return-object p0

    :pswitch_7
    sget-object p0, Lu2/j2;->CREATION_TIMESTAMP:Lu2/j2;

    return-object p0

    :pswitch_8
    sget-object p0, Lu2/j2;->DOCUMENT_SCORE:Lu2/j2;

    return-object p0

    :pswitch_9
    sget-object p0, Lu2/j2;->NONE:Lu2/j2;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public extractEnabledSearchFeatures(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Landroidx/appsearch/app/FeatureConstants;->SCORABLE_FEATURE_SET:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public hasNothingToSearch()Z
    .locals 1

    iget-object v0, p0, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->mTargetPrefixedNamespaceFilters:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->mTargetPrefixedSchemaFilters:Ljava/util/Set;

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

.method public removeInaccessibleSchemaFilter(Landroidx/appsearch/localstorage/visibilitystore/CallerAccess;Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;Landroidx/appsearch/localstorage/visibilitystore/VisibilityChecker;)V
    .locals 6

    new-instance v3, Landroidx/collection/ArraySet;

    invoke-direct {v3}, Landroidx/collection/ArraySet;-><init>()V

    new-instance v4, Landroidx/collection/ArraySet;

    invoke-direct {v4}, Landroidx/collection/ArraySet;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->removeInaccessibleSchemaFilterCached(Landroidx/appsearch/localstorage/visibilitystore/CallerAccess;Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;Ljava/util/Set;Ljava/util/Set;Landroidx/appsearch/localstorage/visibilitystore/VisibilityChecker;)V

    return-void
.end method

.method public toResultSpecProto(Landroidx/appsearch/localstorage/NamespaceCache;Landroidx/appsearch/localstorage/SchemaCache;)Lu2/Q1;
    .locals 5

    invoke-static {}, Lu2/Q1;->K()Lu2/I1;

    move-result-object v0

    iget-object v1, p0, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->mSearchSpec:Landroidx/appsearch/app/SearchSpec;

    invoke-virtual {v1}, Landroidx/appsearch/app/SearchSpec;->getResultCountPerPage()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v2, v0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v2, Lu2/Q1;

    invoke-static {v2, v1}, Lu2/Q1;->D(Lu2/Q1;I)V

    invoke-static {}, Lu2/P1;->G()Lu2/O1;

    move-result-object v1

    iget-object v2, p0, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->mSearchSpec:Landroidx/appsearch/app/SearchSpec;

    invoke-virtual {v2}, Landroidx/appsearch/app/SearchSpec;->getSnippetCount()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v3, v1, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v3, Lu2/P1;

    invoke-static {v3, v2}, Lu2/P1;->D(Lu2/P1;I)V

    iget-object v2, p0, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->mSearchSpec:Landroidx/appsearch/app/SearchSpec;

    invoke-virtual {v2}, Landroidx/appsearch/app/SearchSpec;->getSnippetCountPerProperty()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v3, v1, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v3, Lu2/P1;

    invoke-static {v3, v2}, Lu2/P1;->E(Lu2/P1;I)V

    iget-object v2, p0, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->mSearchSpec:Landroidx/appsearch/app/SearchSpec;

    invoke-virtual {v2}, Landroidx/appsearch/app/SearchSpec;->getMaxSnippetSize()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v3, v1, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v3, Lu2/P1;

    invoke-static {v3, v2}, Lu2/P1;->F(Lu2/P1;I)V

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v2, v0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v2, Lu2/Q1;

    invoke-virtual {v1}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object v1

    check-cast v1, Lu2/P1;

    invoke-static {v2, v1}, Lu2/Q1;->E(Lu2/Q1;Lu2/P1;)V

    iget-object v1, p0, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->mIcingOptionsConfig:Landroidx/appsearch/localstorage/IcingOptionsConfig;

    invoke-interface {v1}, Landroidx/appsearch/localstorage/IcingOptionsConfig;->getMaxPageBytesLimit()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v2, v0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v2, Lu2/Q1;

    invoke-static {v2, v1}, Lu2/Q1;->H(Lu2/Q1;I)V

    iget-object v1, p0, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->mSearchSpec:Landroidx/appsearch/app/SearchSpec;

    invoke-virtual {v1}, Landroidx/appsearch/app/SearchSpec;->getJoinSpec()Landroidx/appsearch/app/JoinSpec;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appsearch/app/JoinSpec;->getMaxJoinedResultCount()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v2, v0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v2, Lu2/Q1;

    invoke-static {v2, v1}, Lu2/Q1;->J(Lu2/Q1;I)V

    :cond_0
    iget-object v1, p0, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->mSearchSpec:Landroidx/appsearch/app/SearchSpec;

    invoke-virtual {v1}, Landroidx/appsearch/app/SearchSpec;->getResultGroupingTypeFlags()I

    move-result v1

    sget-object v2, Lu2/N1;->NONE:Lu2/N1;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->mCurrentSearchSpecPrefixFilters:Ljava/util/Set;

    iget-object v2, p0, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->mSearchSpec:Landroidx/appsearch/app/SearchSpec;

    invoke-virtual {v2}, Landroidx/appsearch/app/SearchSpec;->getResultGroupingLimit()I

    move-result v2

    invoke-static {v1, v2, p1, p2, v0}, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->addPerPackagePerNamespacePerSchemaResultGrouping(Ljava/util/Set;ILandroidx/appsearch/localstorage/NamespaceCache;Landroidx/appsearch/localstorage/SchemaCache;Lu2/I1;)V

    sget-object v2, Lu2/N1;->NAMESPACE_AND_SCHEMA_TYPE:Lu2/N1;

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->mCurrentSearchSpecPrefixFilters:Ljava/util/Set;

    iget-object v2, p0, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->mSearchSpec:Landroidx/appsearch/app/SearchSpec;

    invoke-virtual {v2}, Landroidx/appsearch/app/SearchSpec;->getResultGroupingLimit()I

    move-result v2

    invoke-static {v1, v2, p1, p2, v0}, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->addPerNamespaceAndSchemaResultGrouping(Ljava/util/Set;ILandroidx/appsearch/localstorage/NamespaceCache;Landroidx/appsearch/localstorage/SchemaCache;Lu2/I1;)V

    sget-object v2, Lu2/N1;->NAMESPACE_AND_SCHEMA_TYPE:Lu2/N1;

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->mCurrentSearchSpecPrefixFilters:Ljava/util/Set;

    iget-object v1, p0, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->mSearchSpec:Landroidx/appsearch/app/SearchSpec;

    invoke-virtual {v1}, Landroidx/appsearch/app/SearchSpec;->getResultGroupingLimit()I

    move-result v1

    invoke-static {p1, v1, p2, v0}, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->addPerPackagePerSchemaResultGroupings(Ljava/util/Set;ILandroidx/appsearch/localstorage/SchemaCache;Lu2/I1;)V

    sget-object v2, Lu2/N1;->SCHEMA_TYPE:Lu2/N1;

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->mCurrentSearchSpecPrefixFilters:Ljava/util/Set;

    iget-object v1, p0, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->mSearchSpec:Landroidx/appsearch/app/SearchSpec;

    invoke-virtual {v1}, Landroidx/appsearch/app/SearchSpec;->getResultGroupingLimit()I

    move-result v1

    invoke-static {p1, v1, p2, v0}, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->addPerSchemaResultGrouping(Ljava/util/Set;ILandroidx/appsearch/localstorage/SchemaCache;Lu2/I1;)V

    sget-object v2, Lu2/N1;->SCHEMA_TYPE:Lu2/N1;

    goto :goto_0

    :pswitch_4
    iget-object p2, p0, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->mCurrentSearchSpecPrefixFilters:Ljava/util/Set;

    iget-object v1, p0, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->mSearchSpec:Landroidx/appsearch/app/SearchSpec;

    invoke-virtual {v1}, Landroidx/appsearch/app/SearchSpec;->getResultGroupingLimit()I

    move-result v1

    invoke-static {p2, v1, p1, v0}, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->addPerPackagePerNamespaceResultGroupings(Ljava/util/Set;ILandroidx/appsearch/localstorage/NamespaceCache;Lu2/I1;)V

    sget-object v2, Lu2/N1;->NAMESPACE:Lu2/N1;

    goto :goto_0

    :pswitch_5
    iget-object p2, p0, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->mCurrentSearchSpecPrefixFilters:Ljava/util/Set;

    iget-object v1, p0, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->mSearchSpec:Landroidx/appsearch/app/SearchSpec;

    invoke-virtual {v1}, Landroidx/appsearch/app/SearchSpec;->getResultGroupingLimit()I

    move-result v1

    invoke-static {p2, v1, p1, v0}, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->addPerNamespaceResultGroupings(Ljava/util/Set;ILandroidx/appsearch/localstorage/NamespaceCache;Lu2/I1;)V

    sget-object v2, Lu2/N1;->NAMESPACE:Lu2/N1;

    goto :goto_0

    :pswitch_6
    iget-object p2, p0, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->mCurrentSearchSpecPrefixFilters:Ljava/util/Set;

    iget-object v1, p0, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->mSearchSpec:Landroidx/appsearch/app/SearchSpec;

    invoke-virtual {v1}, Landroidx/appsearch/app/SearchSpec;->getResultGroupingLimit()I

    move-result v1

    invoke-static {p2, v1, p1, v0}, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->addPerPackageResultGroupings(Ljava/util/Set;ILandroidx/appsearch/localstorage/NamespaceCache;Lu2/I1;)V

    sget-object v2, Lu2/N1;->NAMESPACE:Lu2/N1;

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object p1, v0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast p1, Lu2/Q1;

    invoke-static {p1, v2}, Lu2/Q1;->I(Lu2/Q1;Lu2/N1;)V

    iget-object p1, p0, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->mSearchSpec:Landroidx/appsearch/app/SearchSpec;

    invoke-virtual {p1}, Landroidx/appsearch/app/SearchSpec;->getProjections()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Landroidx/appsearch/localstorage/converter/TypePropertyPathToProtoConverter;->toTypePropertyMaskBuilderList(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_4

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2/c3;

    iget-object v1, v1, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v1, Lu2/d3;

    invoke-virtual {v1}, Lu2/d3;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2/c3;

    invoke-virtual {v1}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object v1

    check-cast v1, Lu2/d3;

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v2, v0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v2, Lu2/Q1;

    invoke-static {v2, v1}, Lu2/Q1;->F(Lu2/Q1;Lu2/d3;)V

    goto :goto_3

    :cond_1
    iget-object v2, p0, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->mCurrentSearchSpecPrefixFilters:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v1}, Landroidx/appcompat/graphics/drawable/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->mTargetPrefixedSchemaFilters:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu2/c3;

    invoke-virtual {v4, v3}, Lu2/c3;->o(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object v3

    check-cast v3, Lu2/d3;

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v4, v0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v4, Lu2/Q1;

    invoke-static {v4, v3}, Lu2/Q1;->F(Lu2/Q1;Lu2/d3;)V

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object p0

    check-cast p0, Lu2/Q1;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toScoringSpecProto()Lu2/k2;
    .locals 5
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/appsearch/app/ExperimentalAppSearchApi;
        }
    .end annotation

    invoke-static {}, Lu2/k2;->K()Lu2/h2;

    move-result-object v0

    iget-object v1, p0, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->mSearchSpec:Landroidx/appsearch/app/SearchSpec;

    invoke-virtual {v1}, Landroidx/appsearch/app/SearchSpec;->getOrder()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    sget-object v2, Lu2/i2;->ASC:Lu2/i2;

    goto :goto_0

    :cond_1
    sget-object v2, Lu2/i2;->DESC:Lu2/i2;

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v1, v0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v1, Lu2/k2;

    invoke-static {v1, v2}, Lu2/k2;->J(Lu2/k2;Lu2/i2;)V

    iget-object v1, p0, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->mSearchSpec:Landroidx/appsearch/app/SearchSpec;

    invoke-virtual {v1}, Landroidx/appsearch/app/SearchSpec;->getRankingStrategy()I

    move-result v1

    invoke-static {v1}, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->toProtoRankingStrategy(I)Lu2/j2;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v2, v0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v2, Lu2/k2;

    invoke-static {v2, v1}, Lu2/k2;->I(Lu2/k2;Lu2/j2;)V

    iget-object v1, p0, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->mSearchSpec:Landroidx/appsearch/app/SearchSpec;

    invoke-virtual {v1}, Landroidx/appsearch/app/SearchSpec;->getPropertyWeights()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->addTypePropertyWeights(Ljava/util/Map;Lu2/h2;)V

    iget-object v1, p0, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->mSearchSpec:Landroidx/appsearch/app/SearchSpec;

    invoke-virtual {v1}, Landroidx/appsearch/app/SearchSpec;->getAdvancedRankingExpression()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v2, v0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v2, Lu2/k2;

    invoke-static {v2, v1}, Lu2/k2;->E(Lu2/k2;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->mSearchSpec:Landroidx/appsearch/app/SearchSpec;

    invoke-virtual {v1}, Landroidx/appsearch/app/SearchSpec;->getInformationalRankingExpressions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v2, v0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v2, Lu2/k2;

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1}, Lu2/k2;->F(Lu2/k2;Ljava/util/List;)V

    iget-object v1, p0, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->mSearchSpec:Landroidx/appsearch/app/SearchSpec;

    invoke-virtual {v1}, Landroidx/appsearch/app/SearchSpec;->isScorablePropertyRankingEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lu2/f2;->SCORABLE_PROPERTY_RANKING:Lu2/f2;

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v2, v0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v2, Lu2/k2;

    invoke-static {v2, v1}, Lu2/k2;->H(Lu2/k2;Lu2/f2;)V

    iget-object v1, p0, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->mTargetPrefixedSchemaFilters:Ljava/util/Set;

    invoke-direct {p0, v1}, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->createSchemaToPrefixedSchemasMap(Ljava/util/Set;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {}, Lu2/a2;->F()Lu2/Z1;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v4, v2, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v4, Lu2/a2;

    invoke-static {v4, v3}, Lu2/a2;->D(Lu2/a2;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v2}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v3, v2, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v3, Lu2/a2;

    invoke-static {v3, v1}, Lu2/a2;->E(Lu2/a2;Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v1, v0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v1, Lu2/k2;

    invoke-virtual {v2}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object v2

    check-cast v2, Lu2/a2;

    invoke-static {v1, v2}, Lu2/k2;->G(Lu2/k2;Lu2/a2;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object p0

    check-cast p0, Lu2/k2;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid result ranking order: "

    invoke-static {v1, v0}, LJ7/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toSearchSpecProto()Lu2/t2;
    .locals 7
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/appsearch/app/ExperimentalAppSearchApi;
        }
    .end annotation

    invoke-static {}, Lu2/t2;->S()Lu2/r2;

    move-result-object v0

    iget-object v1, p0, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->mQueryExpression:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v2, v0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v2, Lu2/t2;

    invoke-static {v2, v1}, Lu2/t2;->H(Lu2/t2;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->mTargetPrefixedNamespaceFilters:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v2, v0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v2, Lu2/t2;

    invoke-static {v2, v1}, Lu2/t2;->D(Lu2/t2;Ljava/lang/Iterable;)V

    iget-object v1, p0, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->mTargetPrefixedSchemaFilters:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v2, v0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v2, Lu2/t2;

    invoke-static {v2, v1}, Lu2/t2;->E(Lu2/t2;Ljava/lang/Iterable;)V

    iget-object v1, p0, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->mIcingOptionsConfig:Landroidx/appsearch/localstorage/IcingOptionsConfig;

    invoke-interface {v1}, Landroidx/appsearch/localstorage/IcingOptionsConfig;->getUseReadOnlySearch()Z

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v2, v0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v2, Lu2/t2;

    invoke-static {v2, v1}, Lu2/t2;->J(Lu2/t2;Z)V

    iget-object v1, p0, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->mSearchSpec:Landroidx/appsearch/app/SearchSpec;

    invoke-virtual {v1}, Landroidx/appsearch/app/SearchSpec;->getSearchStringParameters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v2, v0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v2, Lu2/t2;

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1}, Lu2/t2;->N(Lu2/t2;Ljava/util/List;)V

    iget-object v1, p0, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->mSearchSpec:Landroidx/appsearch/app/SearchSpec;

    invoke-virtual {v1}, Landroidx/appsearch/app/SearchSpec;->getEmbeddingParameters()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appsearch/app/EmbeddingVector;

    invoke-static {v3}, Landroidx/appsearch/localstorage/converter/GenericDocumentToProtoConverter;->embeddingVectorToVectorProto(Landroidx/appsearch/app/EmbeddingVector;)Lu2/m1;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v4, v0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v4, Lu2/t2;

    invoke-static {v4, v3}, Lu2/t2;->L(Lu2/t2;Lu2/m1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->mSearchSpec:Landroidx/appsearch/app/SearchSpec;

    invoke-virtual {v1}, Landroidx/appsearch/app/SearchSpec;->getFilterProperties()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "*"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lu2/d3;->F()Lu2/c3;

    move-result-object v3

    invoke-virtual {v3, v4}, Lu2/c3;->o(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v3}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v4, v3, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v4, Lu2/d3;

    invoke-static {v4, v2}, Lu2/d3;->E(Lu2/d3;Ljava/lang/Iterable;)V

    invoke-virtual {v3}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object v2

    check-cast v2, Lu2/d3;

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v3, v0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v3, Lu2/t2;

    invoke-static {v3, v2}, Lu2/t2;->K(Lu2/t2;Lu2/d3;)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->mCurrentSearchSpecPrefixFilters:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

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

    iget-object v5, p0, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->mTargetPrefixedSchemaFilters:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

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

    check-cast v5, Lu2/t2;

    invoke-static {v5, v4}, Lu2/t2;->K(Lu2/t2;Lu2/d3;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->mSearchSpec:Landroidx/appsearch/app/SearchSpec;

    invoke-virtual {v1}, Landroidx/appsearch/app/SearchSpec;->getFilterDocumentIds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->mTargetPrefixedNamespaceFilters:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Lu2/O0;->F()Lu2/N0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v5, v4, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v5, Lu2/O0;

    invoke-static {v5, v3}, Lu2/O0;->D(Lu2/O0;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v3, v4, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v3, Lu2/O0;

    invoke-static {v3, v1}, Lu2/O0;->E(Lu2/O0;Ljava/lang/Iterable;)V

    invoke-virtual {v4}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object v3

    check-cast v3, Lu2/O0;

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v4, v0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v4, Lu2/t2;

    invoke-static {v4, v3}, Lu2/t2;->F(Lu2/t2;Lu2/O0;)V

    goto :goto_3

    :cond_5
    iget-object v1, p0, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->mSearchSpec:Landroidx/appsearch/app/SearchSpec;

    invoke-virtual {v1}, Landroidx/appsearch/app/SearchSpec;->getTermMatch()I

    move-result v1

    invoke-static {v1}, Lu2/a3;->a(I)Lu2/a3;

    move-result-object v2

    if-eqz v2, :cond_a

    sget-object v3, Lu2/a3;->UNKNOWN:Lu2/a3;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v1, v0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v1, Lu2/t2;

    invoke-static {v1, v2}, Lu2/t2;->O(Lu2/t2;Lu2/a3;)V

    iget-object v1, p0, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->mSearchSpec:Landroidx/appsearch/app/SearchSpec;

    invoke-virtual {v1}, Landroidx/appsearch/app/SearchSpec;->getDefaultEmbeddingSearchMetricType()I

    move-result v1

    invoke-static {v1}, Lu2/s2;->a(I)Lu2/s2;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v3, Lu2/s2;->UNKNOWN:Lu2/s2;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v1, v0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v1, Lu2/t2;

    invoke-static {v1, v2}, Lu2/t2;->M(Lu2/t2;Lu2/s2;)V

    iget-object v1, p0, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->mNestedConverter:Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->hasNothingToSearch()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lu2/C0;->G()Lu2/B0;

    move-result-object v1

    iget-object v2, p0, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->mNestedConverter:Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;

    iget-object v3, p0, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->mNamespaceCache:Landroidx/appsearch/localstorage/NamespaceCache;

    iget-object v4, p0, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->mSchemaCache:Landroidx/appsearch/localstorage/SchemaCache;

    invoke-virtual {v2, v3, v4}, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->toResultSpecProto(Landroidx/appsearch/localstorage/NamespaceCache;Landroidx/appsearch/localstorage/SchemaCache;)Lu2/Q1;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v3, v1, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v3, Lu2/C0;

    invoke-static {v3, v2}, Lu2/C0;->F(Lu2/C0;Lu2/Q1;)V

    iget-object v2, p0, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->mNestedConverter:Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;

    invoke-virtual {v2}, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->toScoringSpecProto()Lu2/k2;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v3, v1, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v3, Lu2/C0;

    invoke-static {v3, v2}, Lu2/C0;->E(Lu2/C0;Lu2/k2;)V

    iget-object v2, p0, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->mNestedConverter:Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;

    invoke-virtual {v2}, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->toSearchSpecProto()Lu2/t2;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v3, v1, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v3, Lu2/C0;

    invoke-static {v3, v2}, Lu2/C0;->D(Lu2/C0;Lu2/t2;)V

    invoke-virtual {v1}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object v1

    check-cast v1, Lu2/C0;

    iget-object v2, p0, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->mSearchSpec:Landroidx/appsearch/app/SearchSpec;

    invoke-virtual {v2}, Landroidx/appsearch/app/SearchSpec;->getJoinSpec()Landroidx/appsearch/app/JoinSpec;

    move-result-object v2

    invoke-static {}, Lu2/D0;->H()Lu2/A0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v4, v3, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v4, Lu2/D0;

    invoke-static {v4, v1}, Lu2/D0;->D(Lu2/D0;Lu2/C0;)V

    invoke-virtual {v3}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v1, v3, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v1, Lu2/D0;

    invoke-static {v1}, Lu2/D0;->E(Lu2/D0;)V

    invoke-virtual {v2}, Landroidx/appsearch/app/JoinSpec;->getChildPropertyExpression()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v4, v3, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v4, Lu2/D0;

    invoke-static {v4, v1}, Lu2/D0;->F(Lu2/D0;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/appsearch/app/JoinSpec;->getAggregationScoringStrategy()I

    move-result v1

    invoke-static {v1}, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->toAggregationScoringStrategy(I)Lu2/z0;

    move-result-object v1

    invoke-virtual {v3}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v2, v3, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v2, Lu2/D0;

    invoke-static {v2, v1}, Lu2/D0;->G(Lu2/D0;Lu2/z0;)V

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v1, v0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v1, Lu2/t2;

    invoke-virtual {v3}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object v2

    check-cast v2, Lu2/D0;

    invoke-static {v1, v2}, Lu2/t2;->G(Lu2/t2;Lu2/D0;)V

    :cond_6
    iget-object v1, p0, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->mSearchSpec:Landroidx/appsearch/app/SearchSpec;

    invoke-virtual {v1}, Landroidx/appsearch/app/SearchSpec;->isListFilterHasPropertyFunctionEnabled()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->mIcingOptionsConfig:Landroidx/appsearch/localstorage/IcingOptionsConfig;

    invoke-interface {v1}, Landroidx/appsearch/localstorage/IcingOptionsConfig;->getBuildPropertyExistenceMetadataHits()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "LIST_FILTER_HAS_PROPERTY_FUNCTION is currently not operational because the building process for the associated metadata has not yet been turned on."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_4
    iget-object v1, p0, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->mSearchSpec:Landroidx/appsearch/app/SearchSpec;

    invoke-virtual {v1}, Landroidx/appsearch/app/SearchSpec;->getEnabledFeatures()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->extractEnabledSearchFeatures(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Landroidx/appsearch/localstorage/converter/SearchSpecToProtoConverter;->toIcingSearchFeatures(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v1, v0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v1, Lu2/t2;

    check-cast p0, Ljava/util/List;

    invoke-static {v1, p0}, Lu2/t2;->I(Lu2/t2;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object p0

    check-cast p0, Lu2/t2;

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid embedding search metric type: "

    invoke-static {v1, v0}, LJ7/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid term match type: "

    invoke-static {v1, v0}, LJ7/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
