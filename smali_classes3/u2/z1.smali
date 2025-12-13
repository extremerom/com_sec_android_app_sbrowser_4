.class public final Lu2/z1;
.super Lcom/google/android/icing/protobuf/B;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lu2/z1;

.field public static final IS_NUMERIC_QUERY_FIELD_NUMBER:I = 0x9

.field public static final NUM_DOCUMENTS_SCORED_FIELD_NUMBER:I = 0x6

.field public static final NUM_FETCHED_HITS_INTEGER_INDEX_FIELD_NUMBER:I = 0xc

.field public static final NUM_FETCHED_HITS_LITE_INDEX_FIELD_NUMBER:I = 0xa

.field public static final NUM_FETCHED_HITS_MAIN_INDEX_FIELD_NUMBER:I = 0xb

.field public static final NUM_NAMESPACES_FILTERED_FIELD_NUMBER:I = 0x3

.field public static final NUM_SCHEMA_TYPES_FILTERED_FIELD_NUMBER:I = 0x4

.field public static final NUM_TERMS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/android/icing/protobuf/i0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/icing/protobuf/i0;"
        }
    .end annotation
.end field

.field public static final PARSE_QUERY_LATENCY_MS_FIELD_NUMBER:I = 0x7

.field public static final QUERY_LENGTH_FIELD_NUMBER:I = 0x1

.field public static final QUERY_PROCESSOR_LEXER_EXTRACT_TOKEN_LATENCY_MS_FIELD_NUMBER:I = 0xd

.field public static final QUERY_PROCESSOR_PARSER_CONSUME_QUERY_LATENCY_MS_FIELD_NUMBER:I = 0xe

.field public static final QUERY_PROCESSOR_QUERY_VISITOR_LATENCY_MS_FIELD_NUMBER:I = 0xf

.field public static final RANKING_STRATEGY_FIELD_NUMBER:I = 0x5

.field public static final SCORING_LATENCY_MS_FIELD_NUMBER:I = 0x8


# instance fields
.field private bitField0_:I

.field private isNumericQuery_:Z

.field private numDocumentsScored_:I

.field private numFetchedHitsIntegerIndex_:I

.field private numFetchedHitsLiteIndex_:I

.field private numFetchedHitsMainIndex_:I

.field private numNamespacesFiltered_:I

.field private numSchemaTypesFiltered_:I

.field private numTerms_:I

.field private parseQueryLatencyMs_:I

.field private queryLength_:I

.field private queryProcessorLexerExtractTokenLatencyMs_:I

.field private queryProcessorParserConsumeQueryLatencyMs_:I

.field private queryProcessorQueryVisitorLatencyMs_:I

.field private rankingStrategy_:I

.field private scoringLatencyMs_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu2/z1;

    invoke-direct {v0}, Lcom/google/android/icing/protobuf/B;-><init>()V

    sput-object v0, Lu2/z1;->DEFAULT_INSTANCE:Lu2/z1;

    const-class v1, Lu2/z1;

    invoke-static {v1, v0}, Lcom/google/android/icing/protobuf/B;->A(Ljava/lang/Class;Lcom/google/android/icing/protobuf/B;)V

    return-void
.end method


# virtual methods
.method public final q(Lcom/google/android/icing/protobuf/A;)Ljava/lang/Object;
    .locals 18

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
    sget-object v0, Lu2/z1;->PARSER:Lcom/google/android/icing/protobuf/i0;

    if-nez v0, :cond_1

    const-class v1, Lu2/z1;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lu2/z1;->PARSER:Lcom/google/android/icing/protobuf/i0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/icing/protobuf/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu2/z1;->PARSER:Lcom/google/android/icing/protobuf/i0;

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
    sget-object v0, Lu2/z1;->DEFAULT_INSTANCE:Lu2/z1;

    return-object v0

    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "queryLength_"

    const-string v3, "numTerms_"

    const-string v4, "numNamespacesFiltered_"

    const-string v5, "numSchemaTypesFiltered_"

    const-string v6, "rankingStrategy_"

    sget-object v7, Lu2/v;->r:Lu2/v;

    const-string v8, "numDocumentsScored_"

    const-string v9, "parseQueryLatencyMs_"

    const-string v10, "scoringLatencyMs_"

    const-string v11, "isNumericQuery_"

    const-string v12, "numFetchedHitsLiteIndex_"

    const-string v13, "numFetchedHitsMainIndex_"

    const-string v14, "numFetchedHitsIntegerIndex_"

    const-string v15, "queryProcessorLexerExtractTokenLatencyMs_"

    const-string v16, "queryProcessorParserConsumeQueryLatencyMs_"

    const-string v17, "queryProcessorQueryVisitorLatencyMs_"

    filled-new-array/range {v1 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u180c\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1007\u0008\n\u1004\t\u000b\u1004\n\u000c\u1004\u000b\r\u1004\u000c\u000e\u1004\r\u000f\u1004\u000e"

    sget-object v2, Lu2/z1;->DEFAULT_INSTANCE:Lu2/z1;

    new-instance v3, Lcom/google/android/icing/protobuf/n0;

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/icing/protobuf/n0;-><init>(Lcom/google/android/icing/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :pswitch_5
    new-instance v0, Lu2/e;

    sget-object v1, Lu2/z1;->DEFAULT_INSTANCE:Lu2/z1;

    invoke-direct {v0, v1}, Lcom/google/android/icing/protobuf/y;-><init>(Lcom/google/android/icing/protobuf/B;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lu2/z1;

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
