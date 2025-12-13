.class public final Lu2/Z2;
.super Lcom/google/android/icing/protobuf/B;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lu2/Z2;

.field public static final DOCUMENT_URI_FILTERS_FIELD_NUMBER:I = 0x5

.field public static final EMBEDDING_QUERY_METRIC_TYPE_FIELD_NUMBER:I = 0x9

.field public static final EMBEDDING_QUERY_VECTORS_FIELD_NUMBER:I = 0x8

.field public static final ENABLED_FEATURES_FIELD_NUMBER:I = 0xb

.field public static final NAMESPACE_FILTERS_FIELD_NUMBER:I = 0x2

.field public static final NUM_TO_RETURN_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/android/icing/protobuf/i0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/icing/protobuf/i0;"
        }
    .end annotation
.end field

.field public static final PREFIX_FIELD_NUMBER:I = 0x1

.field public static final QUERY_PARAMETER_STRINGS_FIELD_NUMBER:I = 0xa

.field public static final SCHEMA_TYPE_FILTERS_FIELD_NUMBER:I = 0x6

.field public static final SCORING_SPEC_FIELD_NUMBER:I = 0x4

.field public static final TYPE_PROPERTY_FILTERS_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private documentUriFilters_:Lcom/google/android/icing/protobuf/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/icing/protobuf/M;"
        }
    .end annotation
.end field

.field private embeddingQueryMetricType_:I

.field private embeddingQueryVectors_:Lcom/google/android/icing/protobuf/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/icing/protobuf/M;"
        }
    .end annotation
.end field

.field private enabledFeatures_:Lcom/google/android/icing/protobuf/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/icing/protobuf/M;"
        }
    .end annotation
.end field

.field private namespaceFilters_:Lcom/google/android/icing/protobuf/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/icing/protobuf/M;"
        }
    .end annotation
.end field

.field private numToReturn_:I

.field private prefix_:Ljava/lang/String;

.field private queryParameterStrings_:Lcom/google/android/icing/protobuf/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/icing/protobuf/M;"
        }
    .end annotation
.end field

.field private schemaTypeFilters_:Lcom/google/android/icing/protobuf/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/icing/protobuf/M;"
        }
    .end annotation
.end field

.field private scoringSpec_:Lu2/W2;

.field private typePropertyFilters_:Lcom/google/android/icing/protobuf/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/icing/protobuf/M;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu2/Z2;

    invoke-direct {v0}, Lu2/Z2;-><init>()V

    sput-object v0, Lu2/Z2;->DEFAULT_INSTANCE:Lu2/Z2;

    const-class v1, Lu2/Z2;

    invoke-static {v1, v0}, Lcom/google/android/icing/protobuf/B;->A(Ljava/lang/Class;Lcom/google/android/icing/protobuf/B;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/icing/protobuf/B;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lu2/Z2;->prefix_:Ljava/lang/String;

    sget-object v0, Lcom/google/android/icing/protobuf/m0;->d:Lcom/google/android/icing/protobuf/m0;

    iput-object v0, p0, Lu2/Z2;->namespaceFilters_:Lcom/google/android/icing/protobuf/M;

    iput-object v0, p0, Lu2/Z2;->documentUriFilters_:Lcom/google/android/icing/protobuf/M;

    iput-object v0, p0, Lu2/Z2;->schemaTypeFilters_:Lcom/google/android/icing/protobuf/M;

    iput-object v0, p0, Lu2/Z2;->typePropertyFilters_:Lcom/google/android/icing/protobuf/M;

    iput-object v0, p0, Lu2/Z2;->embeddingQueryVectors_:Lcom/google/android/icing/protobuf/M;

    iput-object v0, p0, Lu2/Z2;->queryParameterStrings_:Lcom/google/android/icing/protobuf/M;

    iput-object v0, p0, Lu2/Z2;->enabledFeatures_:Lcom/google/android/icing/protobuf/M;

    return-void
.end method

.method public static D(Lu2/Z2;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lu2/Z2;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lu2/Z2;->bitField0_:I

    iput-object p1, p0, Lu2/Z2;->prefix_:Ljava/lang/String;

    return-void
.end method

.method public static E(Lu2/Z2;Lu2/W2;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lu2/Z2;->scoringSpec_:Lu2/W2;

    iget p1, p0, Lu2/Z2;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lu2/Z2;->bitField0_:I

    return-void
.end method

.method public static F(Lu2/Z2;Lu2/O0;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lu2/Z2;->documentUriFilters_:Lcom/google/android/icing/protobuf/M;

    move-object v1, v0

    check-cast v1, Lcom/google/android/icing/protobuf/b;

    iget-boolean v1, v1, Lcom/google/android/icing/protobuf/b;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/icing/protobuf/B;->w(Lcom/google/android/icing/protobuf/M;)Lcom/google/android/icing/protobuf/M;

    move-result-object v0

    iput-object v0, p0, Lu2/Z2;->documentUriFilters_:Lcom/google/android/icing/protobuf/M;

    :cond_0
    iget-object p0, p0, Lu2/Z2;->documentUriFilters_:Lcom/google/android/icing/protobuf/M;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static G(Lu2/Z2;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lu2/Z2;->schemaTypeFilters_:Lcom/google/android/icing/protobuf/M;

    move-object v1, v0

    check-cast v1, Lcom/google/android/icing/protobuf/b;

    iget-boolean v1, v1, Lcom/google/android/icing/protobuf/b;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/icing/protobuf/B;->w(Lcom/google/android/icing/protobuf/M;)Lcom/google/android/icing/protobuf/M;

    move-result-object v0

    iput-object v0, p0, Lu2/Z2;->schemaTypeFilters_:Lcom/google/android/icing/protobuf/M;

    :cond_0
    iget-object p0, p0, Lu2/Z2;->schemaTypeFilters_:Lcom/google/android/icing/protobuf/M;

    invoke-static {p1, p0}, Lcom/google/android/icing/protobuf/a;->j(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static H(Lu2/Z2;Lu2/d3;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lu2/Z2;->typePropertyFilters_:Lcom/google/android/icing/protobuf/M;

    move-object v1, v0

    check-cast v1, Lcom/google/android/icing/protobuf/b;

    iget-boolean v1, v1, Lcom/google/android/icing/protobuf/b;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/icing/protobuf/B;->w(Lcom/google/android/icing/protobuf/M;)Lcom/google/android/icing/protobuf/M;

    move-result-object v0

    iput-object v0, p0, Lu2/Z2;->typePropertyFilters_:Lcom/google/android/icing/protobuf/M;

    :cond_0
    iget-object p0, p0, Lu2/Z2;->typePropertyFilters_:Lcom/google/android/icing/protobuf/M;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static I(Lu2/Z2;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lu2/Z2;->queryParameterStrings_:Lcom/google/android/icing/protobuf/M;

    move-object v1, v0

    check-cast v1, Lcom/google/android/icing/protobuf/b;

    iget-boolean v1, v1, Lcom/google/android/icing/protobuf/b;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/icing/protobuf/B;->w(Lcom/google/android/icing/protobuf/M;)Lcom/google/android/icing/protobuf/M;

    move-result-object v0

    iput-object v0, p0, Lu2/Z2;->queryParameterStrings_:Lcom/google/android/icing/protobuf/M;

    :cond_0
    iget-object p0, p0, Lu2/Z2;->queryParameterStrings_:Lcom/google/android/icing/protobuf/M;

    invoke-static {p1, p0}, Lcom/google/android/icing/protobuf/a;->j(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static J(Lu2/Z2;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lu2/Z2;->namespaceFilters_:Lcom/google/android/icing/protobuf/M;

    move-object v1, v0

    check-cast v1, Lcom/google/android/icing/protobuf/b;

    iget-boolean v1, v1, Lcom/google/android/icing/protobuf/b;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/icing/protobuf/B;->w(Lcom/google/android/icing/protobuf/M;)Lcom/google/android/icing/protobuf/M;

    move-result-object v0

    iput-object v0, p0, Lu2/Z2;->namespaceFilters_:Lcom/google/android/icing/protobuf/M;

    :cond_0
    iget-object p0, p0, Lu2/Z2;->namespaceFilters_:Lcom/google/android/icing/protobuf/M;

    invoke-static {p1, p0}, Lcom/google/android/icing/protobuf/a;->j(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static K(Lu2/Z2;I)V
    .locals 1

    iget v0, p0, Lu2/Z2;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lu2/Z2;->bitField0_:I

    iput p1, p0, Lu2/Z2;->numToReturn_:I

    return-void
.end method

.method public static L()Lu2/Y2;
    .locals 1

    sget-object v0, Lu2/Z2;->DEFAULT_INSTANCE:Lu2/Z2;

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/B;->p()Lcom/google/android/icing/protobuf/y;

    move-result-object v0

    check-cast v0, Lu2/Y2;

    return-object v0
.end method


# virtual methods
.method public final q(Lcom/google/android/icing/protobuf/A;)Ljava/lang/Object;
    .locals 17

    sget-object v0, Lu2/X2;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lu2/Z2;->PARSER:Lcom/google/android/icing/protobuf/i0;

    if-nez v0, :cond_1

    const-class v1, Lu2/Z2;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lu2/Z2;->PARSER:Lcom/google/android/icing/protobuf/i0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/icing/protobuf/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu2/Z2;->PARSER:Lcom/google/android/icing/protobuf/i0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0

    :pswitch_3
    sget-object v0, Lu2/Z2;->DEFAULT_INSTANCE:Lu2/Z2;

    return-object v0

    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "prefix_"

    const-string v3, "namespaceFilters_"

    const-string v4, "numToReturn_"

    const-string v5, "scoringSpec_"

    const-string v6, "documentUriFilters_"

    const-class v7, Lu2/O0;

    const-string v8, "schemaTypeFilters_"

    const-string v9, "typePropertyFilters_"

    const-class v10, Lu2/d3;

    const-string v11, "embeddingQueryVectors_"

    const-class v12, Lu2/m1;

    const-string v13, "embeddingQueryMetricType_"

    sget-object v14, Lu2/v;->s:Lu2/v;

    const-string v15, "queryParameterStrings_"

    const-string v16, "enabledFeatures_"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0007\u0000\u0001\u1008\u0000\u0002\u001a\u0003\u1004\u0001\u0004\u1009\u0002\u0005\u001b\u0006\u001a\u0007\u001b\u0008\u001b\t\u180c\u0003\n\u001a\u000b\u001a"

    sget-object v2, Lu2/Z2;->DEFAULT_INSTANCE:Lu2/Z2;

    new-instance v3, Lcom/google/android/icing/protobuf/n0;

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/icing/protobuf/n0;-><init>(Lcom/google/android/icing/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :pswitch_5
    new-instance v0, Lu2/Y2;

    sget-object v1, Lu2/Z2;->DEFAULT_INSTANCE:Lu2/Z2;

    invoke-direct {v0, v1}, Lcom/google/android/icing/protobuf/y;-><init>(Lcom/google/android/icing/protobuf/B;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lu2/Z2;

    invoke-direct {v0}, Lu2/Z2;-><init>()V

    return-object v0

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
