.class public final Landroidx/appsearch/localstorage/converter/SchemaToProtoConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AppSearchSchemaToProtoC"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static convertDeletePropagationTypeFromProto(Lu2/G0;)I
    .locals 4
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/appsearch/app/ExperimentalAppSearchApi;
        }
    .end annotation

    sget-object v0, Landroidx/appsearch/localstorage/converter/SchemaToProtoConverter$1;->$SwitchMap$com$google$android$icing$proto$JoinableConfig$DeletePropagationType$Code:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid deletePropagationType: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu2/G0;->getNumber()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AppSearchSchemaToProtoC"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method private static convertDeletePropagationTypeToProto(I)Lu2/G0;
    .locals 2
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/appsearch/app/ExperimentalAppSearchApi;
        }
    .end annotation

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lu2/G0;->PROPAGATE_FROM:Lu2/G0;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid deletePropagationType: "

    invoke-static {p0, v1}, LJ7/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lu2/G0;->NONE:Lu2/G0;

    return-object p0
.end method

.method private static convertEmbeddingIndexingTypeFromProto(Lu2/N;)I
    .locals 4

    sget-object v0, Landroidx/appsearch/localstorage/converter/SchemaToProtoConverter$1;->$SwitchMap$com$google$android$icing$proto$EmbeddingIndexingConfig$EmbeddingIndexingType$Code:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid indexingType: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu2/N;->getNumber()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AppSearchSchemaToProtoC"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method private static convertEmbeddingIndexingTypeToProto(I)Lu2/N;
    .locals 2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lu2/N;->LINEAR_SEARCH:Lu2/N;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid indexingType: "

    invoke-static {p0, v1}, LJ7/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lu2/N;->UNKNOWN:Lu2/N;

    return-object p0
.end method

.method private static convertEmbeddingQuantizationTypeToProto(I)Lu2/O;
    .locals 2
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/appsearch/app/ExperimentalAppSearchApi;
        }
    .end annotation

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lu2/O;->QUANTIZE_8_BIT:Lu2/O;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid quantizationType: "

    invoke-static {p0, v1}, LJ7/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lu2/O;->NONE:Lu2/O;

    return-object p0
.end method

.method private static convertEmbeddingQuantizationTypeTypeFromProto(Lu2/O;)I
    .locals 4
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/appsearch/app/ExperimentalAppSearchApi;
        }
    .end annotation

    sget-object v0, Landroidx/appsearch/localstorage/converter/SchemaToProtoConverter$1;->$SwitchMap$com$google$android$icing$proto$EmbeddingIndexingConfig$QuantizationType$Code:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid quantizationType: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu2/O;->getNumber()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AppSearchSchemaToProtoC"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method private static convertJoinableValueTypeFromProto(Lu2/H0;)I
    .locals 4

    sget-object v0, Landroidx/appsearch/localstorage/converter/SchemaToProtoConverter$1;->$SwitchMap$com$google$android$icing$proto$JoinableConfig$ValueType$Code:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid joinableValueType: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu2/H0;->getNumber()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AppSearchSchemaToProtoC"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method private static convertJoinableValueTypeToProto(I)Lu2/H0;
    .locals 2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lu2/H0;->QUALIFIED_ID:Lu2/H0;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid joinableValueType: "

    invoke-static {p0, v1}, LJ7/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lu2/H0;->NONE:Lu2/H0;

    return-object p0
.end method

.method private static convertNumericMatchTypeFromProto(Lu2/w0;)I
    .locals 4

    sget-object v0, Landroidx/appsearch/localstorage/converter/SchemaToProtoConverter$1;->$SwitchMap$com$google$android$icing$proto$IntegerIndexingConfig$NumericMatchType$Code:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid indexingType: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu2/w0;->getNumber()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AppSearchSchemaToProtoC"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method private static convertNumericMatchTypeToProto(I)Lu2/w0;
    .locals 2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lu2/w0;->RANGE:Lu2/w0;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid indexingType: "

    invoke-static {p0, v1}, LJ7/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lu2/w0;->UNKNOWN:Lu2/w0;

    return-object p0
.end method

.method private static convertTermMatchTypeFromProto(Lu2/a3;)I
    .locals 4

    sget-object v0, Landroidx/appsearch/localstorage/converter/SchemaToProtoConverter$1;->$SwitchMap$com$google$android$icing$proto$TermMatchType$Code:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid indexingType: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu2/a3;->getNumber()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AppSearchSchemaToProtoC"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    return v3

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method private static convertTermMatchTypeToProto(I)Lu2/a3;
    .locals 2

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lu2/a3;->PREFIX:Lu2/a3;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid indexingType: "

    invoke-static {p0, v1}, LJ7/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lu2/a3;->EXACT_ONLY:Lu2/a3;

    return-object p0

    :cond_2
    sget-object p0, Lu2/a3;->UNKNOWN:Lu2/a3;

    return-object p0
.end method

.method private static convertTokenizerTypeToProto(I)Lu2/N2;
    .locals 2

    invoke-static {p0}, Lu2/N2;->a(I)Lu2/N2;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid tokenizerType: "

    invoke-static {p0, v1}, LJ7/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static toAppSearchSchema(Lu2/e2;)Landroidx/appsearch/app/AppSearchSchema;
    .locals 5
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/appsearch/app/ExperimentalAppSearchApi;
        }
    .end annotation

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$Builder;

    invoke-interface {p0}, Lu2/e2;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$Builder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lu2/e2;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$Builder;->setDescription(Ljava/lang/String;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    invoke-interface {p0}, Lu2/e2;->i()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu2/g1;

    invoke-static {v4}, Landroidx/appsearch/localstorage/converter/SchemaToProtoConverter;->toPropertyConfig(Lu2/g1;)Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lu2/e2;->h()Ljava/util/List;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addParentType(Ljava/lang/String;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->build()Landroidx/appsearch/app/AppSearchSchema;

    move-result-object p0

    return-object p0
.end method

.method private static toDocumentPropertyConfig(Lu2/g1;)Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;
    .locals 3
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/appsearch/app/ExperimentalAppSearchApi;
        }
    .end annotation

    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;

    invoke-virtual {p0}, Lu2/g1;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lu2/g1;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu2/g1;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->setDescription(Ljava/lang/String;)Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lu2/g1;->O()Lu2/d1;

    move-result-object v1

    invoke-virtual {v1}, Lu2/d1;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->setCardinality(I)Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lu2/g1;->Q()Lu2/D;

    move-result-object v1

    invoke-virtual {v1}, Lu2/D;->G()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->setShouldIndexNestedProperties(Z)Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lu2/g1;->Q()Lu2/D;

    move-result-object p0

    invoke-virtual {p0}, Lu2/D;->H()Lcom/google/android/icing/protobuf/M;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->addIndexableNestedProperties(Ljava/util/Collection;)Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;

    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;

    move-result-object p0

    return-object p0
.end method

.method private static toEmbeddingPropertyConfig(Lu2/g1;)Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig;
    .locals 3
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/appsearch/app/ExperimentalAppSearchApi;
        }
    .end annotation

    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig$Builder;

    invoke-virtual {p0}, Lu2/g1;->U()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu2/g1;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig$Builder;->setDescription(Ljava/lang/String;)Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lu2/g1;->O()Lu2/d1;

    move-result-object v1

    invoke-virtual {v1}, Lu2/d1;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig$Builder;->setCardinality(I)Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lu2/g1;->R()Lu2/P;

    move-result-object v1

    invoke-virtual {v1}, Lu2/P;->G()Lu2/N;

    move-result-object v1

    invoke-static {v1}, Landroidx/appsearch/localstorage/converter/SchemaToProtoConverter;->convertEmbeddingIndexingTypeFromProto(Lu2/N;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig$Builder;->setIndexingType(I)Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig$Builder;

    sget-object v2, Lu2/N;->UNKNOWN:Lu2/N;

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lu2/g1;->R()Lu2/P;

    move-result-object p0

    invoke-virtual {p0}, Lu2/P;->H()Lu2/O;

    move-result-object p0

    invoke-static {p0}, Landroidx/appsearch/localstorage/converter/SchemaToProtoConverter;->convertEmbeddingQuantizationTypeTypeFromProto(Lu2/O;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig$Builder;->setQuantizationType(I)Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig$Builder;

    :cond_0
    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig;

    move-result-object p0

    return-object p0
.end method

.method private static toLongPropertyConfig(Lu2/g1;)Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;
    .locals 3
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/appsearch/app/ExperimentalAppSearchApi;
        }
    .end annotation

    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;

    invoke-virtual {p0}, Lu2/g1;->U()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu2/g1;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;->setDescription(Ljava/lang/String;)Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lu2/g1;->O()Lu2/d1;

    move-result-object v1

    invoke-virtual {v1}, Lu2/d1;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;->setCardinality(I)Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lu2/g1;->V()Lu2/f1;

    move-result-object v1

    sget-object v2, Lu2/f1;->ENABLED:Lu2/f1;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;->setScoringEnabled(Z)Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lu2/g1;->S()Lu2/x0;

    move-result-object p0

    invoke-virtual {p0}, Lu2/x0;->F()Lu2/w0;

    move-result-object p0

    invoke-static {p0}, Landroidx/appsearch/localstorage/converter/SchemaToProtoConverter;->convertNumericMatchTypeFromProto(Lu2/w0;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;->setIndexingType(I)Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;

    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    move-result-object p0

    return-object p0
.end method

.method private static toPropertyConfig(Lu2/g1;)Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;
    .locals 4
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/appsearch/app/ExperimentalAppSearchApi;
        }
    .end annotation

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/appsearch/localstorage/converter/SchemaToProtoConverter$1;->$SwitchMap$com$google$android$icing$proto$PropertyConfigProto$DataType$Code:[I

    invoke-virtual {p0}, Lu2/g1;->P()Lu2/e1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid dataType code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu2/g1;->P()Lu2/e1;

    move-result-object p0

    invoke-virtual {p0}, Lu2/e1;->getNumber()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$BlobHandlePropertyConfig$Builder;

    invoke-virtual {p0}, Lu2/g1;->U()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$BlobHandlePropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu2/g1;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$BlobHandlePropertyConfig$Builder;->setDescription(Ljava/lang/String;)Landroidx/appsearch/app/AppSearchSchema$BlobHandlePropertyConfig$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lu2/g1;->O()Lu2/d1;

    move-result-object p0

    invoke-virtual {p0}, Lu2/d1;->getNumber()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/appsearch/app/AppSearchSchema$BlobHandlePropertyConfig$Builder;->setCardinality(I)Landroidx/appsearch/app/AppSearchSchema$BlobHandlePropertyConfig$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$BlobHandlePropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$BlobHandlePropertyConfig;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Landroidx/appsearch/localstorage/converter/SchemaToProtoConverter;->toEmbeddingPropertyConfig(Lu2/g1;)Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Landroidx/appsearch/localstorage/converter/SchemaToProtoConverter;->toDocumentPropertyConfig(Lu2/g1;)Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$BytesPropertyConfig$Builder;

    invoke-virtual {p0}, Lu2/g1;->U()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$BytesPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu2/g1;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$BytesPropertyConfig$Builder;->setDescription(Ljava/lang/String;)Landroidx/appsearch/app/AppSearchSchema$BytesPropertyConfig$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lu2/g1;->O()Lu2/d1;

    move-result-object p0

    invoke-virtual {p0}, Lu2/d1;->getNumber()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/appsearch/app/AppSearchSchema$BytesPropertyConfig$Builder;->setCardinality(I)Landroidx/appsearch/app/AppSearchSchema$BytesPropertyConfig$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$BytesPropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$BytesPropertyConfig;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig$Builder;

    invoke-virtual {p0}, Lu2/g1;->U()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu2/g1;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig$Builder;->setDescription(Ljava/lang/String;)Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lu2/g1;->O()Lu2/d1;

    move-result-object v3

    invoke-virtual {v3}, Lu2/d1;->getNumber()I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig$Builder;->setCardinality(I)Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lu2/g1;->V()Lu2/f1;

    move-result-object p0

    sget-object v3, Lu2/f1;->ENABLED:Lu2/f1;

    if-ne p0, v3, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig$Builder;->setScoringEnabled(Z)Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$DoublePropertyConfig$Builder;

    invoke-virtual {p0}, Lu2/g1;->U()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/appsearch/app/AppSearchSchema$DoublePropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu2/g1;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/appsearch/app/AppSearchSchema$DoublePropertyConfig$Builder;->setDescription(Ljava/lang/String;)Landroidx/appsearch/app/AppSearchSchema$DoublePropertyConfig$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lu2/g1;->O()Lu2/d1;

    move-result-object v3

    invoke-virtual {v3}, Lu2/d1;->getNumber()I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/appsearch/app/AppSearchSchema$DoublePropertyConfig$Builder;->setCardinality(I)Landroidx/appsearch/app/AppSearchSchema$DoublePropertyConfig$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lu2/g1;->V()Lu2/f1;

    move-result-object p0

    sget-object v3, Lu2/f1;->ENABLED:Lu2/f1;

    if-ne p0, v3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$DoublePropertyConfig$Builder;->setScoringEnabled(Z)Landroidx/appsearch/app/AppSearchSchema$DoublePropertyConfig$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$DoublePropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$DoublePropertyConfig;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0}, Landroidx/appsearch/localstorage/converter/SchemaToProtoConverter;->toLongPropertyConfig(Lu2/g1;)Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p0}, Landroidx/appsearch/localstorage/converter/SchemaToProtoConverter;->toStringPropertyConfig(Lu2/g1;)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method private static toPropertyConfigProto(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Lu2/g1;
    .locals 4
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/appsearch/app/ExperimentalAppSearchApi;
        }
    .end annotation

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lu2/g1;->X()Lu2/c1;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v2, v0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v2, Lu2/g1;

    invoke-static {v2, v1}, Lu2/g1;->N(Lu2/g1;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v2, v0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v2, Lu2/g1;

    invoke-static {v2, v1}, Lu2/g1;->D(Lu2/g1;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->getDataType()I

    move-result v1

    invoke-static {v1}, Lu2/e1;->a(I)Lu2/e1;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v3, v0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v3, Lu2/g1;

    invoke-static {v3, v2}, Lu2/g1;->E(Lu2/g1;Lu2/e1;)V

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->getCardinality()I

    move-result v2

    invoke-static {v2}, Lu2/d1;->a(I)Lu2/d1;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v1, v0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v1, Lu2/g1;

    invoke-static {v1, v2}, Lu2/g1;->G(Lu2/g1;Lu2/d1;)V

    instance-of v1, p0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    if-eqz v1, :cond_1

    check-cast p0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;->getJoinableValueType()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lu2/I0;->I()Lu2/F0;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;->getJoinableValueType()I

    move-result v2

    invoke-static {v2}, Landroidx/appsearch/localstorage/converter/SchemaToProtoConverter;->convertJoinableValueTypeToProto(I)Lu2/H0;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v3, v1, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v3, Lu2/I0;

    invoke-static {v3, v2}, Lu2/I0;->D(Lu2/I0;Lu2/H0;)V

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;->getDeletePropagationType()I

    move-result v2

    invoke-static {v2}, Landroidx/appsearch/localstorage/converter/SchemaToProtoConverter;->convertDeletePropagationTypeToProto(I)Lu2/G0;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v3, v1, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v3, Lu2/I0;

    invoke-static {v3, v2}, Lu2/I0;->E(Lu2/I0;Lu2/G0;)V

    invoke-virtual {v1}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object v1

    check-cast v1, Lu2/I0;

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v2, v0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v2, Lu2/g1;

    invoke-static {v2, v1}, Lu2/g1;->K(Lu2/g1;Lu2/I0;)V

    :cond_0
    invoke-static {}, Lu2/O2;->I()Lu2/M2;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;->getIndexingType()I

    move-result v2

    invoke-static {v2}, Landroidx/appsearch/localstorage/converter/SchemaToProtoConverter;->convertTermMatchTypeToProto(I)Lu2/a3;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v3, v1, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v3, Lu2/O2;

    invoke-static {v3, v2}, Lu2/O2;->D(Lu2/O2;Lu2/a3;)V

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;->getTokenizerType()I

    move-result p0

    invoke-static {p0}, Landroidx/appsearch/localstorage/converter/SchemaToProtoConverter;->convertTokenizerTypeToProto(I)Lu2/N2;

    move-result-object p0

    invoke-virtual {v1}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v2, v1, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v2, Lu2/O2;

    invoke-static {v2, p0}, Lu2/O2;->E(Lu2/O2;Lu2/N2;)V

    invoke-virtual {v1}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object p0

    check-cast p0, Lu2/O2;

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v1, v0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v1, Lu2/g1;

    invoke-static {v1, p0}, Lu2/g1;->H(Lu2/g1;Lu2/O2;)V

    goto/16 :goto_0

    :cond_1
    instance-of v1, p0, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;

    if-eqz v1, :cond_2

    check-cast p0, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;->getSchemaType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v2, v0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v2, Lu2/g1;

    invoke-static {v2, v1}, Lu2/g1;->F(Lu2/g1;Ljava/lang/String;)V

    invoke-static {}, Lu2/D;->I()Lu2/C;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;->shouldIndexNestedProperties()Z

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v3, v1, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v3, Lu2/D;

    invoke-static {v3, v2}, Lu2/D;->D(Lu2/D;Z)V

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;->getIndexableNestedProperties()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v2, v1, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v2, Lu2/D;

    check-cast p0, Ljava/util/List;

    invoke-static {v2, p0}, Lu2/D;->E(Lu2/D;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object p0, v0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast p0, Lu2/g1;

    invoke-virtual {v1}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object v1

    check-cast v1, Lu2/D;

    invoke-static {p0, v1}, Lu2/g1;->I(Lu2/g1;Lu2/D;)V

    goto/16 :goto_0

    :cond_2
    instance-of v1, p0, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    if-eqz v1, :cond_4

    check-cast p0, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;->getIndexingType()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lu2/x0;->G()Lu2/v0;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;->getIndexingType()I

    move-result v2

    invoke-static {v2}, Landroidx/appsearch/localstorage/converter/SchemaToProtoConverter;->convertNumericMatchTypeToProto(I)Lu2/w0;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v3, v1, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v3, Lu2/x0;

    invoke-static {v3, v2}, Lu2/x0;->D(Lu2/x0;Lu2/w0;)V

    invoke-virtual {v1}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object v1

    check-cast v1, Lu2/x0;

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v2, v0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v2, Lu2/g1;

    invoke-static {v2, v1}, Lu2/g1;->J(Lu2/g1;Lu2/x0;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;->isScoringEnabled()Z

    move-result p0

    invoke-static {p0}, Landroidx/appsearch/localstorage/converter/SchemaToProtoConverter;->toScorableTypeCode(Z)Lu2/f1;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v1, v0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v1, Lu2/g1;

    invoke-static {v1, p0}, Lu2/g1;->M(Lu2/g1;Lu2/f1;)V

    goto/16 :goto_0

    :cond_4
    instance-of v1, p0, Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig;

    if-eqz v1, :cond_5

    check-cast p0, Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig;

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig;->getIndexingType()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lu2/P;->I()Lu2/M;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig;->getIndexingType()I

    move-result v2

    invoke-static {v2}, Landroidx/appsearch/localstorage/converter/SchemaToProtoConverter;->convertEmbeddingIndexingTypeToProto(I)Lu2/N;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v3, v1, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v3, Lu2/P;

    invoke-static {v3, v2}, Lu2/P;->D(Lu2/P;Lu2/N;)V

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig;->getQuantizationType()I

    move-result p0

    invoke-static {p0}, Landroidx/appsearch/localstorage/converter/SchemaToProtoConverter;->convertEmbeddingQuantizationTypeToProto(I)Lu2/O;

    move-result-object p0

    invoke-virtual {v1}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v2, v1, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v2, Lu2/P;

    invoke-static {v2, p0}, Lu2/P;->E(Lu2/P;Lu2/O;)V

    invoke-virtual {v1}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object p0

    check-cast p0, Lu2/P;

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v1, v0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v1, Lu2/g1;

    invoke-static {v1, p0}, Lu2/g1;->L(Lu2/g1;Lu2/P;)V

    goto :goto_0

    :cond_5
    instance-of v1, p0, Landroidx/appsearch/app/AppSearchSchema$DoublePropertyConfig;

    if-eqz v1, :cond_6

    check-cast p0, Landroidx/appsearch/app/AppSearchSchema$DoublePropertyConfig;

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$DoublePropertyConfig;->isScoringEnabled()Z

    move-result p0

    invoke-static {p0}, Landroidx/appsearch/localstorage/converter/SchemaToProtoConverter;->toScorableTypeCode(Z)Lu2/f1;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v1, v0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v1, Lu2/g1;

    invoke-static {v1, p0}, Lu2/g1;->M(Lu2/g1;Lu2/f1;)V

    goto :goto_0

    :cond_6
    instance-of v1, p0, Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig;

    if-eqz v1, :cond_7

    check-cast p0, Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig;

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$BooleanPropertyConfig;->isScoringEnabled()Z

    move-result p0

    invoke-static {p0}, Landroidx/appsearch/localstorage/converter/SchemaToProtoConverter;->toScorableTypeCode(Z)Lu2/f1;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v1, v0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v1, Lu2/g1;

    invoke-static {v1, p0}, Lu2/g1;->M(Lu2/g1;Lu2/f1;)V

    :cond_7
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object p0

    check-cast p0, Lu2/g1;

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid cardinality: "

    invoke-static {v1, v0}, LJ7/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid dataType: "

    invoke-static {v1, v0}, LJ7/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static toSchemaTypeConfigProto(Landroidx/appsearch/app/AppSearchSchema;I)Lu2/d2;
    .locals 4
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/appsearch/app/ExperimentalAppSearchApi;
        }
    .end annotation

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lu2/d2;->O()Lu2/c2;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema;->getSchemaType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v2, v0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v2, Lu2/d2;

    invoke-static {v1, v2}, Lu2/d2;->D(Ljava/lang/String;Lu2/d2;)V

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v2, v0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v2, Lu2/d2;

    invoke-static {v1, v2}, Lu2/d2;->J(Ljava/lang/String;Lu2/d2;)V

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v1, v0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v1, Lu2/d2;

    invoke-static {v1, p1}, Lu2/d2;->G(Lu2/d2;I)V

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema;->getProperties()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;

    invoke-static {v2}, Landroidx/appsearch/localstorage/converter/SchemaToProtoConverter;->toPropertyConfigProto(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Lu2/g1;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v3, v0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v3, Lu2/d2;

    invoke-static {v3, v2}, Lu2/d2;->F(Lu2/d2;Lu2/g1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema;->getParentTypes()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object p1, v0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast p1, Lu2/d2;

    check-cast p0, Ljava/util/List;

    invoke-static {p1, p0}, Lu2/d2;->I(Lu2/d2;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object p0

    check-cast p0, Lu2/d2;

    return-object p0
.end method

.method private static toScorableTypeCode(Z)Lu2/f1;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lu2/f1;->ENABLED:Lu2/f1;

    return-object p0

    :cond_0
    sget-object p0, Lu2/f1;->DISABLED:Lu2/f1;

    return-object p0
.end method

.method private static toStringPropertyConfig(Lu2/g1;)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;
    .locals 2
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/appsearch/app/ExperimentalAppSearchApi;
        }
    .end annotation

    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;

    invoke-virtual {p0}, Lu2/g1;->U()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu2/g1;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setDescription(Ljava/lang/String;)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lu2/g1;->O()Lu2/d1;

    move-result-object v1

    invoke-virtual {v1}, Lu2/d1;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setCardinality(I)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lu2/g1;->T()Lu2/I0;

    move-result-object v1

    invoke-virtual {v1}, Lu2/I0;->H()Lu2/H0;

    move-result-object v1

    invoke-static {v1}, Landroidx/appsearch/localstorage/converter/SchemaToProtoConverter;->convertJoinableValueTypeFromProto(Lu2/H0;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setJoinableValueType(I)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lu2/g1;->T()Lu2/I0;

    move-result-object v1

    invoke-virtual {v1}, Lu2/I0;->G()Lu2/G0;

    move-result-object v1

    invoke-static {v1}, Landroidx/appsearch/localstorage/converter/SchemaToProtoConverter;->convertDeletePropagationTypeFromProto(Lu2/G0;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setDeletePropagationType(I)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lu2/g1;->W()Lu2/O2;

    move-result-object v1

    invoke-virtual {v1}, Lu2/O2;->H()Lu2/N2;

    move-result-object v1

    invoke-virtual {v1}, Lu2/N2;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setTokenizerType(I)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lu2/g1;->W()Lu2/O2;

    move-result-object p0

    invoke-virtual {p0}, Lu2/O2;->G()Lu2/a3;

    move-result-object p0

    invoke-static {p0}, Landroidx/appsearch/localstorage/converter/SchemaToProtoConverter;->convertTermMatchTypeFromProto(Lu2/a3;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setIndexingType(I)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;

    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    move-result-object p0

    return-object p0
.end method
