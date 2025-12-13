.class public final Lu2/t0;
.super Lcom/google/android/icing/protobuf/B;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lu2/t0;

.field public static final DOCUMENT_STORE_DATA_STATUS_FIELD_NUMBER:I = 0x8

.field public static final DOCUMENT_STORE_RECOVERY_CAUSE_FIELD_NUMBER:I = 0x2

.field public static final DOCUMENT_STORE_RECOVERY_LATENCY_MS_FIELD_NUMBER:I = 0x5

.field public static final EMBEDDING_INDEX_RESTORATION_CAUSE_FIELD_NUMBER:I = 0xe

.field public static final INDEX_RESTORATION_CAUSE_FIELD_NUMBER:I = 0x3

.field public static final INDEX_RESTORATION_LATENCY_MS_FIELD_NUMBER:I = 0x6

.field public static final INTEGER_INDEX_RESTORATION_CAUSE_FIELD_NUMBER:I = 0xc

.field public static final LATENCY_MS_FIELD_NUMBER:I = 0x1

.field public static final NUM_DOCUMENTS_FIELD_NUMBER:I = 0x9

.field public static final NUM_PREVIOUS_INIT_FAILURES_FIELD_NUMBER:I = 0xb

.field public static final NUM_SCHEMA_TYPES_FIELD_NUMBER:I = 0xa

.field private static volatile PARSER:Lcom/google/android/icing/protobuf/i0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/icing/protobuf/i0;"
        }
    .end annotation
.end field

.field public static final QUALIFIED_ID_JOIN_INDEX_RESTORATION_CAUSE_FIELD_NUMBER:I = 0xd

.field public static final SCHEMA_STORE_RECOVERY_CAUSE_FIELD_NUMBER:I = 0x4

.field public static final SCHEMA_STORE_RECOVERY_LATENCY_MS_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private documentStoreDataStatus_:I

.field private documentStoreRecoveryCause_:I

.field private documentStoreRecoveryLatencyMs_:I

.field private embeddingIndexRestorationCause_:I

.field private indexRestorationCause_:I

.field private indexRestorationLatencyMs_:I

.field private integerIndexRestorationCause_:I

.field private latencyMs_:I

.field private numDocuments_:I

.field private numPreviousInitFailures_:I

.field private numSchemaTypes_:I

.field private qualifiedIdJoinIndexRestorationCause_:I

.field private schemaStoreRecoveryCause_:I

.field private schemaStoreRecoveryLatencyMs_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu2/t0;

    invoke-direct {v0}, Lcom/google/android/icing/protobuf/B;-><init>()V

    sput-object v0, Lu2/t0;->DEFAULT_INSTANCE:Lu2/t0;

    const-class v1, Lu2/t0;

    invoke-static {v1, v0}, Lcom/google/android/icing/protobuf/B;->A(Ljava/lang/Class;Lcom/google/android/icing/protobuf/B;)V

    return-void
.end method

.method public static D()Lu2/t0;
    .locals 1

    sget-object v0, Lu2/t0;->DEFAULT_INSTANCE:Lu2/t0;

    return-object v0
.end method


# virtual methods
.method public final E()Lu2/r0;
    .locals 0

    iget p0, p0, Lu2/t0;->documentStoreDataStatus_:I

    invoke-static {p0}, Lu2/r0;->a(I)Lu2/r0;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lu2/r0;->NO_DATA_LOSS:Lu2/r0;

    :cond_0
    return-object p0
.end method

.method public final F()Lu2/s0;
    .locals 0

    iget p0, p0, Lu2/t0;->documentStoreRecoveryCause_:I

    invoke-static {p0}, Lu2/s0;->a(I)Lu2/s0;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lu2/s0;->NONE:Lu2/s0;

    :cond_0
    return-object p0
.end method

.method public final G()I
    .locals 0

    iget p0, p0, Lu2/t0;->documentStoreRecoveryLatencyMs_:I

    return p0
.end method

.method public final H()Lu2/s0;
    .locals 0

    iget p0, p0, Lu2/t0;->indexRestorationCause_:I

    invoke-static {p0}, Lu2/s0;->a(I)Lu2/s0;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lu2/s0;->NONE:Lu2/s0;

    :cond_0
    return-object p0
.end method

.method public final I()I
    .locals 0

    iget p0, p0, Lu2/t0;->indexRestorationLatencyMs_:I

    return p0
.end method

.method public final J()I
    .locals 0

    iget p0, p0, Lu2/t0;->latencyMs_:I

    return p0
.end method

.method public final K()I
    .locals 0

    iget p0, p0, Lu2/t0;->numDocuments_:I

    return p0
.end method

.method public final L()I
    .locals 0

    iget p0, p0, Lu2/t0;->numSchemaTypes_:I

    return p0
.end method

.method public final M()Lu2/s0;
    .locals 0

    iget p0, p0, Lu2/t0;->schemaStoreRecoveryCause_:I

    invoke-static {p0}, Lu2/s0;->a(I)Lu2/s0;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lu2/s0;->NONE:Lu2/s0;

    :cond_0
    return-object p0
.end method

.method public final N()I
    .locals 0

    iget p0, p0, Lu2/t0;->schemaStoreRecoveryLatencyMs_:I

    return p0
.end method

.method public final q(Lcom/google/android/icing/protobuf/A;)Ljava/lang/Object;
    .locals 23

    sget-object v0, Lu2/q0;->a:[I

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
    sget-object v0, Lu2/t0;->PARSER:Lcom/google/android/icing/protobuf/i0;

    if-nez v0, :cond_1

    const-class v1, Lu2/t0;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lu2/t0;->PARSER:Lcom/google/android/icing/protobuf/i0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/icing/protobuf/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu2/t0;->PARSER:Lcom/google/android/icing/protobuf/i0;

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
    sget-object v0, Lu2/t0;->DEFAULT_INSTANCE:Lu2/t0;

    return-object v0

    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "latencyMs_"

    const-string v3, "documentStoreRecoveryCause_"

    sget-object v6, Lu2/v;->f:Lu2/v;

    move-object v4, v6

    move-object v8, v6

    move-object/from16 v18, v6

    move-object/from16 v20, v6

    move-object/from16 v22, v6

    const-string v5, "indexRestorationCause_"

    const-string v7, "schemaStoreRecoveryCause_"

    const-string v9, "documentStoreRecoveryLatencyMs_"

    const-string v10, "indexRestorationLatencyMs_"

    const-string v11, "schemaStoreRecoveryLatencyMs_"

    const-string v12, "documentStoreDataStatus_"

    sget-object v13, Lu2/v;->e:Lu2/v;

    const-string v14, "numDocuments_"

    const-string v15, "numSchemaTypes_"

    const-string v16, "numPreviousInitFailures_"

    const-string v17, "integerIndexRestorationCause_"

    const-string v19, "qualifiedIdJoinIndexRestorationCause_"

    const-string v21, "embeddingIndexRestorationCause_"

    filled-new-array/range {v1 .. v22}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u180c\u0007\t\u1004\u0008\n\u1004\t\u000b\u1004\n\u000c\u180c\u000b\r\u180c\u000c\u000e\u180c\r"

    sget-object v2, Lu2/t0;->DEFAULT_INSTANCE:Lu2/t0;

    new-instance v3, Lcom/google/android/icing/protobuf/n0;

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/icing/protobuf/n0;-><init>(Lcom/google/android/icing/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :pswitch_5
    new-instance v0, Lu2/e;

    sget-object v1, Lu2/t0;->DEFAULT_INSTANCE:Lu2/t0;

    invoke-direct {v0, v1}, Lcom/google/android/icing/protobuf/y;-><init>(Lcom/google/android/icing/protobuf/B;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lu2/t0;

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
