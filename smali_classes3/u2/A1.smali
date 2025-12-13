.class public final Lu2/A1;
.super Lcom/google/android/icing/protobuf/B;
.source "SourceFile"


# static fields
.field public static final CHILD_SEARCH_STATS_FIELD_NUMBER:I = 0x19

.field private static final DEFAULT_INSTANCE:Lu2/A1;

.field public static final DOCUMENT_RETRIEVAL_LATENCY_MS_FIELD_NUMBER:I = 0xe

.field public static final IS_FIRST_PAGE_FIELD_NUMBER:I = 0x5

.field public static final IS_JOIN_QUERY_FIELD_NUMBER:I = 0x17

.field public static final JAVA_TO_NATIVE_JNI_LATENCY_MS_FIELD_NUMBER:I = 0x13

.field public static final JOIN_LATENCY_MS_FIELD_NUMBER:I = 0x15

.field public static final LATENCY_MS_FIELD_NUMBER:I = 0xa

.field public static final LITE_INDEX_HIT_BUFFER_BYTE_SIZE_FIELD_NUMBER:I = 0x1a

.field public static final LITE_INDEX_HIT_BUFFER_UNSORTED_BYTE_SIZE_FIELD_NUMBER:I = 0x1b

.field public static final LOCK_ACQUISITION_LATENCY_MS_FIELD_NUMBER:I = 0x11

.field public static final NATIVE_TO_JAVA_JNI_LATENCY_MS_FIELD_NUMBER:I = 0x14

.field public static final NATIVE_TO_JAVA_START_TIMESTAMP_MS_FIELD_NUMBER:I = 0x12

.field public static final NUM_DOCUMENTS_SCORED_FIELD_NUMBER:I = 0x8

.field public static final NUM_JOINED_RESULTS_RETURNED_CURRENT_PAGE_FIELD_NUMBER:I = 0x16

.field public static final NUM_NAMESPACES_FILTERED_FIELD_NUMBER:I = 0x2

.field public static final NUM_RESULTS_RETURNED_CURRENT_PAGE_FIELD_NUMBER:I = 0x7

.field public static final NUM_RESULTS_WITH_SNIPPETS_FIELD_NUMBER:I = 0xf

.field public static final NUM_SCHEMA_TYPES_FILTERED_FIELD_NUMBER:I = 0x3

.field public static final NUM_TERMS_FIELD_NUMBER:I = 0x1

.field public static final PARENT_SEARCH_STATS_FIELD_NUMBER:I = 0x18

.field private static volatile PARSER:Lcom/google/android/icing/protobuf/i0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/icing/protobuf/i0;"
        }
    .end annotation
.end field

.field public static final PARSE_QUERY_LATENCY_MS_FIELD_NUMBER:I = 0xb

.field public static final QUERY_LENGTH_FIELD_NUMBER:I = 0x10

.field public static final RANKING_LATENCY_MS_FIELD_NUMBER:I = 0xd

.field public static final RANKING_STRATEGY_FIELD_NUMBER:I = 0x4

.field public static final REQUESTED_PAGE_SIZE_FIELD_NUMBER:I = 0x6

.field public static final SCORING_LATENCY_MS_FIELD_NUMBER:I = 0xc


# instance fields
.field private bitField0_:I

.field private childSearchStats_:Lu2/z1;

.field private documentRetrievalLatencyMs_:I

.field private isFirstPage_:Z

.field private isJoinQuery_:Z

.field private javaToNativeJniLatencyMs_:I

.field private joinLatencyMs_:I

.field private latencyMs_:I

.field private liteIndexHitBufferByteSize_:J

.field private liteIndexHitBufferUnsortedByteSize_:J

.field private lockAcquisitionLatencyMs_:I

.field private nativeToJavaJniLatencyMs_:I

.field private nativeToJavaStartTimestampMs_:J

.field private numDocumentsScored_:I

.field private numJoinedResultsReturnedCurrentPage_:I

.field private numNamespacesFiltered_:I

.field private numResultsReturnedCurrentPage_:I

.field private numResultsWithSnippets_:I

.field private numSchemaTypesFiltered_:I

.field private numTerms_:I

.field private parentSearchStats_:Lu2/z1;

.field private parseQueryLatencyMs_:I

.field private queryLength_:I

.field private rankingLatencyMs_:I

.field private rankingStrategy_:I

.field private requestedPageSize_:I

.field private scoringLatencyMs_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu2/A1;

    invoke-direct {v0}, Lcom/google/android/icing/protobuf/B;-><init>()V

    sput-object v0, Lu2/A1;->DEFAULT_INSTANCE:Lu2/A1;

    const-class v1, Lu2/A1;

    invoke-static {v1, v0}, Lcom/google/android/icing/protobuf/B;->A(Ljava/lang/Class;Lcom/google/android/icing/protobuf/B;)V

    return-void
.end method

.method public static D(Lu2/A1;I)V
    .locals 2

    iget v0, p0, Lu2/A1;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lu2/A1;->bitField0_:I

    iput p1, p0, Lu2/A1;->nativeToJavaJniLatencyMs_:I

    return-void
.end method

.method public static E()Lu2/A1;
    .locals 1

    sget-object v0, Lu2/A1;->DEFAULT_INSTANCE:Lu2/A1;

    return-object v0
.end method


# virtual methods
.method public final F()I
    .locals 0

    iget p0, p0, Lu2/A1;->documentRetrievalLatencyMs_:I

    return p0
.end method

.method public final G()Z
    .locals 0

    iget-boolean p0, p0, Lu2/A1;->isFirstPage_:Z

    return p0
.end method

.method public final H()I
    .locals 0

    iget p0, p0, Lu2/A1;->javaToNativeJniLatencyMs_:I

    return p0
.end method

.method public final I()I
    .locals 0

    iget p0, p0, Lu2/A1;->joinLatencyMs_:I

    return p0
.end method

.method public final J()I
    .locals 0

    iget p0, p0, Lu2/A1;->latencyMs_:I

    return p0
.end method

.method public final K()I
    .locals 0

    iget p0, p0, Lu2/A1;->lockAcquisitionLatencyMs_:I

    return p0
.end method

.method public final L()I
    .locals 0

    iget p0, p0, Lu2/A1;->nativeToJavaJniLatencyMs_:I

    return p0
.end method

.method public final M()J
    .locals 2

    iget-wide v0, p0, Lu2/A1;->nativeToJavaStartTimestampMs_:J

    return-wide v0
.end method

.method public final N()I
    .locals 0

    iget p0, p0, Lu2/A1;->numDocumentsScored_:I

    return p0
.end method

.method public final O()I
    .locals 0

    iget p0, p0, Lu2/A1;->numJoinedResultsReturnedCurrentPage_:I

    return p0
.end method

.method public final P()I
    .locals 0

    iget p0, p0, Lu2/A1;->numNamespacesFiltered_:I

    return p0
.end method

.method public final Q()I
    .locals 0

    iget p0, p0, Lu2/A1;->numResultsReturnedCurrentPage_:I

    return p0
.end method

.method public final R()I
    .locals 0

    iget p0, p0, Lu2/A1;->numResultsWithSnippets_:I

    return p0
.end method

.method public final S()I
    .locals 0

    iget p0, p0, Lu2/A1;->numSchemaTypesFiltered_:I

    return p0
.end method

.method public final T()I
    .locals 0

    iget p0, p0, Lu2/A1;->numTerms_:I

    return p0
.end method

.method public final U()I
    .locals 0

    iget p0, p0, Lu2/A1;->parseQueryLatencyMs_:I

    return p0
.end method

.method public final V()I
    .locals 0

    iget p0, p0, Lu2/A1;->queryLength_:I

    return p0
.end method

.method public final W()I
    .locals 0

    iget p0, p0, Lu2/A1;->rankingLatencyMs_:I

    return p0
.end method

.method public final X()Lu2/j2;
    .locals 0

    iget p0, p0, Lu2/A1;->rankingStrategy_:I

    invoke-static {p0}, Lu2/j2;->a(I)Lu2/j2;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lu2/j2;->NONE:Lu2/j2;

    :cond_0
    return-object p0
.end method

.method public final Y()I
    .locals 0

    iget p0, p0, Lu2/A1;->requestedPageSize_:I

    return p0
.end method

.method public final Z()I
    .locals 0

    iget p0, p0, Lu2/A1;->scoringLatencyMs_:I

    return p0
.end method

.method public final q(Lcom/google/android/icing/protobuf/A;)Ljava/lang/Object;
    .locals 29

    sget-object v0, Lu2/x1;->a:[I

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
    sget-object v0, Lu2/A1;->PARSER:Lcom/google/android/icing/protobuf/i0;

    if-nez v0, :cond_1

    const-class v1, Lu2/A1;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lu2/A1;->PARSER:Lcom/google/android/icing/protobuf/i0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/icing/protobuf/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu2/A1;->PARSER:Lcom/google/android/icing/protobuf/i0;

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
    sget-object v0, Lu2/A1;->DEFAULT_INSTANCE:Lu2/A1;

    return-object v0

    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "numTerms_"

    const-string v3, "numNamespacesFiltered_"

    const-string v4, "numSchemaTypesFiltered_"

    const-string v5, "rankingStrategy_"

    sget-object v6, Lu2/v;->r:Lu2/v;

    const-string v7, "isFirstPage_"

    const-string v8, "requestedPageSize_"

    const-string v9, "numResultsReturnedCurrentPage_"

    const-string v10, "numDocumentsScored_"

    const-string v11, "latencyMs_"

    const-string v12, "parseQueryLatencyMs_"

    const-string v13, "scoringLatencyMs_"

    const-string v14, "rankingLatencyMs_"

    const-string v15, "documentRetrievalLatencyMs_"

    const-string v16, "numResultsWithSnippets_"

    const-string v17, "queryLength_"

    const-string v18, "lockAcquisitionLatencyMs_"

    const-string v19, "nativeToJavaStartTimestampMs_"

    const-string v20, "javaToNativeJniLatencyMs_"

    const-string v21, "nativeToJavaJniLatencyMs_"

    const-string v22, "joinLatencyMs_"

    const-string v23, "numJoinedResultsReturnedCurrentPage_"

    const-string v24, "isJoinQuery_"

    const-string v25, "parentSearchStats_"

    const-string v26, "childSearchStats_"

    const-string v27, "liteIndexHitBufferByteSize_"

    const-string v28, "liteIndexHitBufferUnsortedByteSize_"

    filled-new-array/range {v1 .. v28}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0001\u001a\u0000\u0001\u0001\u001b\u001a\u0000\u0000\u0000\u0001\u1004\u0001\u0002\u1004\u0002\u0003\u1004\u0003\u0004\u180c\u0004\u0005\u1007\u0005\u0006\u1004\u0006\u0007\u1004\u0007\u0008\u1004\u0008\n\u1004\n\u000b\u1004\u000b\u000c\u1004\u000c\r\u1004\r\u000e\u1004\u000e\u000f\u1004\t\u0010\u1004\u0000\u0011\u1004\u000f\u0012\u1002\u0010\u0013\u1004\u0011\u0014\u1004\u0012\u0015\u1004\u0013\u0016\u1004\u0014\u0017\u1007\u0015\u0018\u1009\u0016\u0019\u1009\u0017\u001a\u1002\u0018\u001b\u1002\u0019"

    sget-object v2, Lu2/A1;->DEFAULT_INSTANCE:Lu2/A1;

    new-instance v3, Lcom/google/android/icing/protobuf/n0;

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/icing/protobuf/n0;-><init>(Lcom/google/android/icing/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :pswitch_5
    new-instance v0, Lu2/y1;

    sget-object v1, Lu2/A1;->DEFAULT_INSTANCE:Lu2/A1;

    invoke-direct {v0, v1}, Lcom/google/android/icing/protobuf/y;-><init>(Lcom/google/android/icing/protobuf/B;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lu2/A1;

    invoke-direct {v0}, Lcom/google/android/icing/protobuf/B;-><init>()V

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
