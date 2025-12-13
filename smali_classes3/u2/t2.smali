.class public final Lu2/t2;
.super Lcom/google/android/icing/protobuf/B;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lu2/t2;

.field public static final DOCUMENT_URI_FILTERS_FIELD_NUMBER:I = 0xe

.field public static final EMBEDDING_QUERY_METRIC_TYPE_FIELD_NUMBER:I = 0xc

.field public static final EMBEDDING_QUERY_VECTORS_FIELD_NUMBER:I = 0xb

.field public static final ENABLED_FEATURES_FIELD_NUMBER:I = 0x8

.field public static final JAVA_TO_NATIVE_START_TIMESTAMP_MS_FIELD_NUMBER:I = 0x5

.field public static final JOIN_SPEC_FIELD_NUMBER:I = 0x7

.field public static final NAMESPACE_FILTERS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/android/icing/protobuf/i0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/icing/protobuf/i0;"
        }
    .end annotation
.end field

.field public static final QUERY_FIELD_NUMBER:I = 0x1

.field public static final QUERY_PARAMETER_STRINGS_FIELD_NUMBER:I = 0xd

.field public static final SCHEMA_TYPE_FILTERS_FIELD_NUMBER:I = 0x4

.field public static final TERM_MATCH_TYPE_FIELD_NUMBER:I = 0x2

.field public static final TYPE_PROPERTY_FILTERS_FIELD_NUMBER:I = 0xa

.field public static final USE_READ_ONLY_SEARCH_FIELD_NUMBER:I = 0x9


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

.field private javaToNativeStartTimestampMs_:J

.field private joinSpec_:Lu2/D0;

.field private namespaceFilters_:Lcom/google/android/icing/protobuf/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/icing/protobuf/M;"
        }
    .end annotation
.end field

.field private queryParameterStrings_:Lcom/google/android/icing/protobuf/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/icing/protobuf/M;"
        }
    .end annotation
.end field

.field private query_:Ljava/lang/String;

.field private schemaTypeFilters_:Lcom/google/android/icing/protobuf/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/icing/protobuf/M;"
        }
    .end annotation
.end field

.field private termMatchType_:I

.field private typePropertyFilters_:Lcom/google/android/icing/protobuf/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/icing/protobuf/M;"
        }
    .end annotation
.end field

.field private useReadOnlySearch_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu2/t2;

    invoke-direct {v0}, Lu2/t2;-><init>()V

    sput-object v0, Lu2/t2;->DEFAULT_INSTANCE:Lu2/t2;

    const-class v1, Lu2/t2;

    invoke-static {v1, v0}, Lcom/google/android/icing/protobuf/B;->A(Ljava/lang/Class;Lcom/google/android/icing/protobuf/B;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/icing/protobuf/B;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lu2/t2;->query_:Ljava/lang/String;

    sget-object v0, Lcom/google/android/icing/protobuf/m0;->d:Lcom/google/android/icing/protobuf/m0;

    iput-object v0, p0, Lu2/t2;->namespaceFilters_:Lcom/google/android/icing/protobuf/M;

    iput-object v0, p0, Lu2/t2;->schemaTypeFilters_:Lcom/google/android/icing/protobuf/M;

    iput-object v0, p0, Lu2/t2;->documentUriFilters_:Lcom/google/android/icing/protobuf/M;

    iput-object v0, p0, Lu2/t2;->enabledFeatures_:Lcom/google/android/icing/protobuf/M;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lu2/t2;->useReadOnlySearch_:Z

    iput-object v0, p0, Lu2/t2;->typePropertyFilters_:Lcom/google/android/icing/protobuf/M;

    iput-object v0, p0, Lu2/t2;->embeddingQueryVectors_:Lcom/google/android/icing/protobuf/M;

    iput-object v0, p0, Lu2/t2;->queryParameterStrings_:Lcom/google/android/icing/protobuf/M;

    return-void
.end method

.method public static D(Lu2/t2;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lu2/t2;->namespaceFilters_:Lcom/google/android/icing/protobuf/M;

    move-object v1, v0

    check-cast v1, Lcom/google/android/icing/protobuf/b;

    iget-boolean v1, v1, Lcom/google/android/icing/protobuf/b;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/icing/protobuf/B;->w(Lcom/google/android/icing/protobuf/M;)Lcom/google/android/icing/protobuf/M;

    move-result-object v0

    iput-object v0, p0, Lu2/t2;->namespaceFilters_:Lcom/google/android/icing/protobuf/M;

    :cond_0
    iget-object p0, p0, Lu2/t2;->namespaceFilters_:Lcom/google/android/icing/protobuf/M;

    invoke-static {p1, p0}, Lcom/google/android/icing/protobuf/a;->j(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static E(Lu2/t2;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lu2/t2;->schemaTypeFilters_:Lcom/google/android/icing/protobuf/M;

    move-object v1, v0

    check-cast v1, Lcom/google/android/icing/protobuf/b;

    iget-boolean v1, v1, Lcom/google/android/icing/protobuf/b;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/icing/protobuf/B;->w(Lcom/google/android/icing/protobuf/M;)Lcom/google/android/icing/protobuf/M;

    move-result-object v0

    iput-object v0, p0, Lu2/t2;->schemaTypeFilters_:Lcom/google/android/icing/protobuf/M;

    :cond_0
    iget-object p0, p0, Lu2/t2;->schemaTypeFilters_:Lcom/google/android/icing/protobuf/M;

    invoke-static {p1, p0}, Lcom/google/android/icing/protobuf/a;->j(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static F(Lu2/t2;Lu2/O0;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lu2/t2;->documentUriFilters_:Lcom/google/android/icing/protobuf/M;

    move-object v1, v0

    check-cast v1, Lcom/google/android/icing/protobuf/b;

    iget-boolean v1, v1, Lcom/google/android/icing/protobuf/b;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/icing/protobuf/B;->w(Lcom/google/android/icing/protobuf/M;)Lcom/google/android/icing/protobuf/M;

    move-result-object v0

    iput-object v0, p0, Lu2/t2;->documentUriFilters_:Lcom/google/android/icing/protobuf/M;

    :cond_0
    iget-object p0, p0, Lu2/t2;->documentUriFilters_:Lcom/google/android/icing/protobuf/M;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static G(Lu2/t2;Lu2/D0;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lu2/t2;->joinSpec_:Lu2/D0;

    iget p1, p0, Lu2/t2;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lu2/t2;->bitField0_:I

    return-void
.end method

.method public static H(Lu2/t2;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lu2/t2;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lu2/t2;->bitField0_:I

    iput-object p1, p0, Lu2/t2;->query_:Ljava/lang/String;

    return-void
.end method

.method public static I(Lu2/t2;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lu2/t2;->enabledFeatures_:Lcom/google/android/icing/protobuf/M;

    move-object v1, v0

    check-cast v1, Lcom/google/android/icing/protobuf/b;

    iget-boolean v1, v1, Lcom/google/android/icing/protobuf/b;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/icing/protobuf/B;->w(Lcom/google/android/icing/protobuf/M;)Lcom/google/android/icing/protobuf/M;

    move-result-object v0

    iput-object v0, p0, Lu2/t2;->enabledFeatures_:Lcom/google/android/icing/protobuf/M;

    :cond_0
    iget-object p0, p0, Lu2/t2;->enabledFeatures_:Lcom/google/android/icing/protobuf/M;

    invoke-static {p1, p0}, Lcom/google/android/icing/protobuf/a;->j(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static J(Lu2/t2;Z)V
    .locals 1

    iget v0, p0, Lu2/t2;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lu2/t2;->bitField0_:I

    iput-boolean p1, p0, Lu2/t2;->useReadOnlySearch_:Z

    return-void
.end method

.method public static K(Lu2/t2;Lu2/d3;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lu2/t2;->typePropertyFilters_:Lcom/google/android/icing/protobuf/M;

    move-object v1, v0

    check-cast v1, Lcom/google/android/icing/protobuf/b;

    iget-boolean v1, v1, Lcom/google/android/icing/protobuf/b;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/icing/protobuf/B;->w(Lcom/google/android/icing/protobuf/M;)Lcom/google/android/icing/protobuf/M;

    move-result-object v0

    iput-object v0, p0, Lu2/t2;->typePropertyFilters_:Lcom/google/android/icing/protobuf/M;

    :cond_0
    iget-object p0, p0, Lu2/t2;->typePropertyFilters_:Lcom/google/android/icing/protobuf/M;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static L(Lu2/t2;Lu2/m1;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lu2/t2;->embeddingQueryVectors_:Lcom/google/android/icing/protobuf/M;

    move-object v1, v0

    check-cast v1, Lcom/google/android/icing/protobuf/b;

    iget-boolean v1, v1, Lcom/google/android/icing/protobuf/b;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/icing/protobuf/B;->w(Lcom/google/android/icing/protobuf/M;)Lcom/google/android/icing/protobuf/M;

    move-result-object v0

    iput-object v0, p0, Lu2/t2;->embeddingQueryVectors_:Lcom/google/android/icing/protobuf/M;

    :cond_0
    iget-object p0, p0, Lu2/t2;->embeddingQueryVectors_:Lcom/google/android/icing/protobuf/M;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static M(Lu2/t2;Lu2/s2;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lu2/s2;->getNumber()I

    move-result p1

    iput p1, p0, Lu2/t2;->embeddingQueryMetricType_:I

    iget p1, p0, Lu2/t2;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lu2/t2;->bitField0_:I

    return-void
.end method

.method public static N(Lu2/t2;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lu2/t2;->queryParameterStrings_:Lcom/google/android/icing/protobuf/M;

    move-object v1, v0

    check-cast v1, Lcom/google/android/icing/protobuf/b;

    iget-boolean v1, v1, Lcom/google/android/icing/protobuf/b;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/icing/protobuf/B;->w(Lcom/google/android/icing/protobuf/M;)Lcom/google/android/icing/protobuf/M;

    move-result-object v0

    iput-object v0, p0, Lu2/t2;->queryParameterStrings_:Lcom/google/android/icing/protobuf/M;

    :cond_0
    iget-object p0, p0, Lu2/t2;->queryParameterStrings_:Lcom/google/android/icing/protobuf/M;

    invoke-static {p1, p0}, Lcom/google/android/icing/protobuf/a;->j(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static O(Lu2/t2;Lu2/a3;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lu2/a3;->getNumber()I

    move-result p1

    iput p1, p0, Lu2/t2;->termMatchType_:I

    iget p1, p0, Lu2/t2;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lu2/t2;->bitField0_:I

    return-void
.end method

.method public static S()Lu2/r2;
    .locals 1

    sget-object v0, Lu2/t2;->DEFAULT_INSTANCE:Lu2/t2;

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/B;->p()Lcom/google/android/icing/protobuf/y;

    move-result-object v0

    check-cast v0, Lu2/r2;

    return-object v0
.end method


# virtual methods
.method public final P()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu2/t2;->query_:Ljava/lang/String;

    return-object p0
.end method

.method public final Q()Lcom/google/android/icing/protobuf/M;
    .locals 0

    iget-object p0, p0, Lu2/t2;->schemaTypeFilters_:Lcom/google/android/icing/protobuf/M;

    return-object p0
.end method

.method public final R()Z
    .locals 0

    iget p0, p0, Lu2/t2;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final q(Lcom/google/android/icing/protobuf/A;)Ljava/lang/Object;
    .locals 20

    sget-object v0, Lu2/q2;->a:[I

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
    sget-object v0, Lu2/t2;->PARSER:Lcom/google/android/icing/protobuf/i0;

    if-nez v0, :cond_1

    const-class v1, Lu2/t2;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lu2/t2;->PARSER:Lcom/google/android/icing/protobuf/i0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/icing/protobuf/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu2/t2;->PARSER:Lcom/google/android/icing/protobuf/i0;

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
    sget-object v0, Lu2/t2;->DEFAULT_INSTANCE:Lu2/t2;

    return-object v0

    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "query_"

    const-string v3, "termMatchType_"

    sget-object v4, Lu2/v;->w:Lu2/v;

    const-string v5, "namespaceFilters_"

    const-string v6, "schemaTypeFilters_"

    const-string v7, "javaToNativeStartTimestampMs_"

    const-string v8, "joinSpec_"

    const-string v9, "enabledFeatures_"

    const-string v10, "useReadOnlySearch_"

    const-string v11, "typePropertyFilters_"

    const-class v12, Lu2/d3;

    const-string v13, "embeddingQueryVectors_"

    const-class v14, Lu2/m1;

    const-string v15, "embeddingQueryMetricType_"

    sget-object v16, Lu2/v;->s:Lu2/v;

    const-string v17, "queryParameterStrings_"

    const-string v18, "documentUriFilters_"

    const-class v19, Lu2/O0;

    filled-new-array/range {v1 .. v19}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0001\r\u0000\u0001\u0001\u000e\r\u0000\u0007\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u001a\u0004\u001a\u0005\u1002\u0002\u0007\u1009\u0003\u0008\u001a\t\u1007\u0004\n\u001b\u000b\u001b\u000c\u180c\u0005\r\u001a\u000e\u001b"

    sget-object v2, Lu2/t2;->DEFAULT_INSTANCE:Lu2/t2;

    new-instance v3, Lcom/google/android/icing/protobuf/n0;

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/icing/protobuf/n0;-><init>(Lcom/google/android/icing/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :pswitch_5
    new-instance v0, Lu2/r2;

    sget-object v1, Lu2/t2;->DEFAULT_INSTANCE:Lu2/t2;

    invoke-direct {v0, v1}, Lcom/google/android/icing/protobuf/y;-><init>(Lcom/google/android/icing/protobuf/B;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lu2/t2;

    invoke-direct {v0}, Lu2/t2;-><init>()V

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
