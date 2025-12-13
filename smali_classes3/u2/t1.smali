.class public final Lu2/t1;
.super Lcom/google/android/icing/protobuf/B;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lu2/t1;

.field public static final DOCUMENT_SIZE_FIELD_NUMBER:I = 0x5

.field public static final DOCUMENT_STORE_LATENCY_MS_FIELD_NUMBER:I = 0x2

.field public static final EMBEDDING_INDEX_LATENCY_MS_FIELD_NUMBER:I = 0xc

.field public static final INDEX_LATENCY_MS_FIELD_NUMBER:I = 0x3

.field public static final INDEX_MERGE_LATENCY_MS_FIELD_NUMBER:I = 0x4

.field public static final INTEGER_INDEX_LATENCY_MS_FIELD_NUMBER:I = 0x8

.field public static final LATENCY_MS_FIELD_NUMBER:I = 0x1

.field public static final LITE_INDEX_SORT_LATENCY_MS_FIELD_NUMBER:I = 0xa

.field public static final METADATA_TERM_INDEX_LATENCY_MS_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/android/icing/protobuf/i0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/icing/protobuf/i0;"
        }
    .end annotation
.end field

.field public static final QUALIFIED_ID_JOIN_INDEX_LATENCY_MS_FIELD_NUMBER:I = 0x9

.field public static final TERM_INDEX_LATENCY_MS_FIELD_NUMBER:I = 0x7

.field public static final TOKENIZATION_STATS_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private documentSize_:I

.field private documentStoreLatencyMs_:I

.field private embeddingIndexLatencyMs_:I

.field private indexLatencyMs_:I

.field private indexMergeLatencyMs_:I

.field private integerIndexLatencyMs_:I

.field private latencyMs_:I

.field private liteIndexSortLatencyMs_:I

.field private metadataTermIndexLatencyMs_:I

.field private qualifiedIdJoinIndexLatencyMs_:I

.field private termIndexLatencyMs_:I

.field private tokenizationStats_:Lu2/s1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu2/t1;

    invoke-direct {v0}, Lcom/google/android/icing/protobuf/B;-><init>()V

    sput-object v0, Lu2/t1;->DEFAULT_INSTANCE:Lu2/t1;

    const-class v1, Lu2/t1;

    invoke-static {v1, v0}, Lcom/google/android/icing/protobuf/B;->A(Ljava/lang/Class;Lcom/google/android/icing/protobuf/B;)V

    return-void
.end method

.method public static D()Lu2/t1;
    .locals 1

    sget-object v0, Lu2/t1;->DEFAULT_INSTANCE:Lu2/t1;

    return-object v0
.end method


# virtual methods
.method public final E()I
    .locals 0

    iget p0, p0, Lu2/t1;->documentSize_:I

    return p0
.end method

.method public final F()I
    .locals 0

    iget p0, p0, Lu2/t1;->documentStoreLatencyMs_:I

    return p0
.end method

.method public final G()I
    .locals 0

    iget p0, p0, Lu2/t1;->indexLatencyMs_:I

    return p0
.end method

.method public final H()I
    .locals 0

    iget p0, p0, Lu2/t1;->indexMergeLatencyMs_:I

    return p0
.end method

.method public final I()I
    .locals 0

    iget p0, p0, Lu2/t1;->integerIndexLatencyMs_:I

    return p0
.end method

.method public final J()I
    .locals 0

    iget p0, p0, Lu2/t1;->latencyMs_:I

    return p0
.end method

.method public final K()I
    .locals 0

    iget p0, p0, Lu2/t1;->liteIndexSortLatencyMs_:I

    return p0
.end method

.method public final L()I
    .locals 0

    iget p0, p0, Lu2/t1;->qualifiedIdJoinIndexLatencyMs_:I

    return p0
.end method

.method public final M()I
    .locals 0

    iget p0, p0, Lu2/t1;->termIndexLatencyMs_:I

    return p0
.end method

.method public final N()Lu2/s1;
    .locals 0

    iget-object p0, p0, Lu2/t1;->tokenizationStats_:Lu2/s1;

    if-nez p0, :cond_0

    invoke-static {}, Lu2/s1;->D()Lu2/s1;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final q(Lcom/google/android/icing/protobuf/A;)Ljava/lang/Object;
    .locals 13

    sget-object p0, Lu2/r1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lu2/t1;->PARSER:Lcom/google/android/icing/protobuf/i0;

    if-nez p0, :cond_1

    const-class p1, Lu2/t1;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lu2/t1;->PARSER:Lcom/google/android/icing/protobuf/i0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/icing/protobuf/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lu2/t1;->PARSER:Lcom/google/android/icing/protobuf/i0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-object p0

    :pswitch_3
    sget-object p0, Lu2/t1;->DEFAULT_INSTANCE:Lu2/t1;

    return-object p0

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "latencyMs_"

    const-string v2, "documentStoreLatencyMs_"

    const-string v3, "indexLatencyMs_"

    const-string v4, "indexMergeLatencyMs_"

    const-string v5, "documentSize_"

    const-string v6, "tokenizationStats_"

    const-string v7, "termIndexLatencyMs_"

    const-string v8, "integerIndexLatencyMs_"

    const-string v9, "qualifiedIdJoinIndexLatencyMs_"

    const-string v10, "liteIndexSortLatencyMs_"

    const-string v11, "metadataTermIndexLatencyMs_"

    const-string v12, "embeddingIndexLatencyMs_"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1009\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1004\t\u000b\u1004\n\u000c\u1004\u000b"

    sget-object v0, Lu2/t1;->DEFAULT_INSTANCE:Lu2/t1;

    new-instance v1, Lcom/google/android/icing/protobuf/n0;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/android/icing/protobuf/n0;-><init>(Lcom/google/android/icing/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Lu2/e;

    sget-object p1, Lu2/t1;->DEFAULT_INSTANCE:Lu2/t1;

    invoke-direct {p0, p1}, Lcom/google/android/icing/protobuf/y;-><init>(Lcom/google/android/icing/protobuf/B;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lu2/t1;

    invoke-direct {p0}, Lcom/google/android/icing/protobuf/B;-><init>()V

    return-object p0

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
