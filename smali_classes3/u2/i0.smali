.class public final Lu2/i0;
.super Lcom/google/android/icing/protobuf/B;
.source "SourceFile"


# static fields
.field public static final ALLOW_CIRCULAR_SCHEMA_DEFINITIONS_FIELD_NUMBER:I = 0x8

.field public static final BASE_DIR_FIELD_NUMBER:I = 0x1

.field public static final BLOB_STORE_COMPRESSION_LEVEL_FIELD_NUMBER:I = 0x17

.field public static final BUILD_PROPERTY_EXISTENCE_METADATA_HITS_FIELD_NUMBER:I = 0xf

.field public static final COMPRESSION_LEVEL_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lu2/i0;

.field public static final DOCUMENT_STORE_NAMESPACE_ID_FINGERPRINT_FIELD_NUMBER:I = 0x5

.field public static final ENABLE_BLOB_STORE_FIELD_NUMBER:I = 0x10

.field public static final ENABLE_EMBEDDING_INDEX_FIELD_NUMBER:I = 0x13

.field public static final ENABLE_EMBEDDING_QUANTIZATION_FIELD_NUMBER:I = 0x16

.field public static final ENABLE_QUALIFIED_ID_JOIN_INDEX_V3_AND_DELETE_PROPAGATE_FROM_FIELD_NUMBER:I = 0x19

.field public static final ENABLE_REPEATED_FIELD_JOINS_FIELD_NUMBER:I = 0x18

.field public static final ENABLE_SCHEMA_DATABASE_FIELD_NUMBER:I = 0x12

.field public static final ENABLE_SCORABLE_PROPERTIES_FIELD_NUMBER:I = 0x15

.field public static final INDEX_MERGE_SIZE_FIELD_NUMBER:I = 0x4

.field public static final INTEGER_INDEX_BUCKET_SPLIT_THRESHOLD_FIELD_NUMBER:I = 0xb

.field public static final LITE_INDEX_SORT_AT_INDEXING_FIELD_NUMBER:I = 0xc

.field public static final LITE_INDEX_SORT_SIZE_FIELD_NUMBER:I = 0xd

.field public static final MAX_TOKEN_LENGTH_FIELD_NUMBER:I = 0x3

.field public static final OPTIMIZE_REBUILD_INDEX_THRESHOLD_FIELD_NUMBER:I = 0x6

.field public static final ORPHAN_BLOB_TIME_TO_LIVE_MS_FIELD_NUMBER:I = 0x11

.field private static volatile PARSER:Lcom/google/android/icing/protobuf/i0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/icing/protobuf/i0;"
        }
    .end annotation
.end field

.field public static final PRE_MAPPING_FBV_FIELD_NUMBER:I = 0x9

.field public static final USE_NEW_QUALIFIED_ID_JOIN_INDEX_FIELD_NUMBER:I = 0xe

.field public static final USE_PERSISTENT_HASH_MAP_FIELD_NUMBER:I = 0xa


# instance fields
.field private allowCircularSchemaDefinitions_:Z

.field private baseDir_:Ljava/lang/String;

.field private bitField0_:I

.field private blobStoreCompressionLevel_:I

.field private buildPropertyExistenceMetadataHits_:Z

.field private compressionLevel_:I

.field private documentStoreNamespaceIdFingerprint_:Z

.field private enableBlobStore_:Z

.field private enableEmbeddingIndex_:Z

.field private enableEmbeddingQuantization_:Z

.field private enableQualifiedIdJoinIndexV3AndDeletePropagateFrom_:Z

.field private enableRepeatedFieldJoins_:Z

.field private enableSchemaDatabase_:Z

.field private enableScorableProperties_:Z

.field private indexMergeSize_:I

.field private integerIndexBucketSplitThreshold_:I

.field private liteIndexSortAtIndexing_:Z

.field private liteIndexSortSize_:I

.field private maxTokenLength_:I

.field private optimizeRebuildIndexThreshold_:F

.field private orphanBlobTimeToLiveMs_:J

.field private preMappingFbv_:Z

.field private useNewQualifiedIdJoinIndex_:Z

.field private usePersistentHashMap_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu2/i0;

    invoke-direct {v0}, Lu2/i0;-><init>()V

    sput-object v0, Lu2/i0;->DEFAULT_INSTANCE:Lu2/i0;

    const-class v1, Lu2/i0;

    invoke-static {v1, v0}, Lcom/google/android/icing/protobuf/B;->A(Ljava/lang/Class;Lcom/google/android/icing/protobuf/B;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/icing/protobuf/B;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lu2/i0;->baseDir_:Ljava/lang/String;

    const/16 v0, 0x1e

    iput v0, p0, Lu2/i0;->maxTokenLength_:I

    const/high16 v0, 0x100000

    iput v0, p0, Lu2/i0;->indexMergeSize_:I

    const/4 v0, 0x3

    iput v0, p0, Lu2/i0;->compressionLevel_:I

    const/high16 v1, 0x10000

    iput v1, p0, Lu2/i0;->integerIndexBucketSplitThreshold_:I

    const/16 v1, 0x2000

    iput v1, p0, Lu2/i0;->liteIndexSortSize_:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lu2/i0;->enableEmbeddingIndex_:Z

    iput v0, p0, Lu2/i0;->blobStoreCompressionLevel_:I

    return-void
.end method

.method public static D(Lu2/i0;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lu2/i0;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lu2/i0;->bitField0_:I

    iput-object p1, p0, Lu2/i0;->baseDir_:Ljava/lang/String;

    return-void
.end method

.method public static E(Lu2/i0;F)V
    .locals 1

    iget v0, p0, Lu2/i0;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lu2/i0;->bitField0_:I

    iput p1, p0, Lu2/i0;->optimizeRebuildIndexThreshold_:F

    return-void
.end method

.method public static F(Lu2/i0;I)V
    .locals 1

    iget v0, p0, Lu2/i0;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lu2/i0;->bitField0_:I

    iput p1, p0, Lu2/i0;->compressionLevel_:I

    return-void
.end method

.method public static G(Lu2/i0;Z)V
    .locals 1

    iget v0, p0, Lu2/i0;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lu2/i0;->bitField0_:I

    iput-boolean p1, p0, Lu2/i0;->allowCircularSchemaDefinitions_:Z

    return-void
.end method

.method public static H(Lu2/i0;Z)V
    .locals 1

    iget v0, p0, Lu2/i0;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lu2/i0;->bitField0_:I

    iput-boolean p1, p0, Lu2/i0;->preMappingFbv_:Z

    return-void
.end method

.method public static I(Lu2/i0;Z)V
    .locals 1

    iget v0, p0, Lu2/i0;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lu2/i0;->bitField0_:I

    iput-boolean p1, p0, Lu2/i0;->usePersistentHashMap_:Z

    return-void
.end method

.method public static J(Lu2/i0;I)V
    .locals 1

    iget v0, p0, Lu2/i0;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lu2/i0;->bitField0_:I

    iput p1, p0, Lu2/i0;->integerIndexBucketSplitThreshold_:I

    return-void
.end method

.method public static K(Lu2/i0;Z)V
    .locals 1

    iget v0, p0, Lu2/i0;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lu2/i0;->bitField0_:I

    iput-boolean p1, p0, Lu2/i0;->liteIndexSortAtIndexing_:Z

    return-void
.end method

.method public static L(Lu2/i0;I)V
    .locals 1

    iget v0, p0, Lu2/i0;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lu2/i0;->bitField0_:I

    iput p1, p0, Lu2/i0;->liteIndexSortSize_:I

    return-void
.end method

.method public static M(Lu2/i0;Z)V
    .locals 1

    iget v0, p0, Lu2/i0;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lu2/i0;->bitField0_:I

    iput-boolean p1, p0, Lu2/i0;->useNewQualifiedIdJoinIndex_:Z

    return-void
.end method

.method public static N(Lu2/i0;Z)V
    .locals 1

    iget v0, p0, Lu2/i0;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lu2/i0;->bitField0_:I

    iput-boolean p1, p0, Lu2/i0;->buildPropertyExistenceMetadataHits_:Z

    return-void
.end method

.method public static O(Lu2/i0;Z)V
    .locals 1

    iget v0, p0, Lu2/i0;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lu2/i0;->bitField0_:I

    iput-boolean p1, p0, Lu2/i0;->enableBlobStore_:Z

    return-void
.end method

.method public static P(Lu2/i0;J)V
    .locals 2

    iget v0, p0, Lu2/i0;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lu2/i0;->bitField0_:I

    iput-wide p1, p0, Lu2/i0;->orphanBlobTimeToLiveMs_:J

    return-void
.end method

.method public static Q(Lu2/i0;Z)V
    .locals 2

    iget v0, p0, Lu2/i0;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lu2/i0;->bitField0_:I

    iput-boolean p1, p0, Lu2/i0;->enableEmbeddingIndex_:Z

    return-void
.end method

.method public static R(Lu2/i0;Z)V
    .locals 2

    iget v0, p0, Lu2/i0;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lu2/i0;->bitField0_:I

    iput-boolean p1, p0, Lu2/i0;->enableScorableProperties_:Z

    return-void
.end method

.method public static S(Lu2/i0;I)V
    .locals 1

    iget v0, p0, Lu2/i0;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lu2/i0;->bitField0_:I

    iput p1, p0, Lu2/i0;->maxTokenLength_:I

    return-void
.end method

.method public static T(Lu2/i0;Z)V
    .locals 2

    iget v0, p0, Lu2/i0;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lu2/i0;->bitField0_:I

    iput-boolean p1, p0, Lu2/i0;->enableEmbeddingQuantization_:Z

    return-void
.end method

.method public static U(Lu2/i0;Z)V
    .locals 2

    iget v0, p0, Lu2/i0;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lu2/i0;->bitField0_:I

    iput-boolean p1, p0, Lu2/i0;->enableQualifiedIdJoinIndexV3AndDeletePropagateFrom_:Z

    return-void
.end method

.method public static V(Lu2/i0;I)V
    .locals 1

    iget v0, p0, Lu2/i0;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lu2/i0;->bitField0_:I

    iput p1, p0, Lu2/i0;->indexMergeSize_:I

    return-void
.end method

.method public static W(Lu2/i0;Z)V
    .locals 1

    iget v0, p0, Lu2/i0;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lu2/i0;->bitField0_:I

    iput-boolean p1, p0, Lu2/i0;->documentStoreNamespaceIdFingerprint_:Z

    return-void
.end method

.method public static X()Lu2/h0;
    .locals 1

    sget-object v0, Lu2/i0;->DEFAULT_INSTANCE:Lu2/i0;

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/B;->p()Lcom/google/android/icing/protobuf/y;

    move-result-object v0

    check-cast v0, Lu2/h0;

    return-object v0
.end method


# virtual methods
.method public final q(Lcom/google/android/icing/protobuf/A;)Ljava/lang/Object;
    .locals 25

    sget-object v0, Lu2/g0;->a:[I

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
    sget-object v0, Lu2/i0;->PARSER:Lcom/google/android/icing/protobuf/i0;

    if-nez v0, :cond_1

    const-class v1, Lu2/i0;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lu2/i0;->PARSER:Lcom/google/android/icing/protobuf/i0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/icing/protobuf/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu2/i0;->PARSER:Lcom/google/android/icing/protobuf/i0;

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
    sget-object v0, Lu2/i0;->DEFAULT_INSTANCE:Lu2/i0;

    return-object v0

    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "baseDir_"

    const-string v3, "maxTokenLength_"

    const-string v4, "indexMergeSize_"

    const-string v5, "documentStoreNamespaceIdFingerprint_"

    const-string v6, "optimizeRebuildIndexThreshold_"

    const-string v7, "compressionLevel_"

    const-string v8, "allowCircularSchemaDefinitions_"

    const-string v9, "preMappingFbv_"

    const-string v10, "usePersistentHashMap_"

    const-string v11, "integerIndexBucketSplitThreshold_"

    const-string v12, "liteIndexSortAtIndexing_"

    const-string v13, "liteIndexSortSize_"

    const-string v14, "useNewQualifiedIdJoinIndex_"

    const-string v15, "buildPropertyExistenceMetadataHits_"

    const-string v16, "enableBlobStore_"

    const-string v17, "orphanBlobTimeToLiveMs_"

    const-string v18, "enableSchemaDatabase_"

    const-string v19, "enableEmbeddingIndex_"

    const-string v20, "enableScorableProperties_"

    const-string v21, "enableEmbeddingQuantization_"

    const-string v22, "blobStoreCompressionLevel_"

    const-string v23, "enableRepeatedFieldJoins_"

    const-string v24, "enableQualifiedIdJoinIndexV3AndDeletePropagateFrom_"

    filled-new-array/range {v1 .. v24}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0001\u0017\u0000\u0001\u0001\u0019\u0017\u0000\u0000\u0000\u0001\u1008\u0000\u0003\u1004\u0001\u0004\u1004\u0002\u0005\u1007\u0003\u0006\u1001\u0004\u0007\u1004\u0005\u0008\u1007\u0006\t\u1007\u0007\n\u1007\u0008\u000b\u1004\t\u000c\u1007\n\r\u1004\u000b\u000e\u1007\u000c\u000f\u1007\r\u0010\u1007\u000e\u0011\u1002\u000f\u0012\u1007\u0010\u0013\u1007\u0011\u0015\u1007\u0012\u0016\u1007\u0013\u0017\u1004\u0014\u0018\u1007\u0015\u0019\u1007\u0016"

    sget-object v2, Lu2/i0;->DEFAULT_INSTANCE:Lu2/i0;

    new-instance v3, Lcom/google/android/icing/protobuf/n0;

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/icing/protobuf/n0;-><init>(Lcom/google/android/icing/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :pswitch_5
    new-instance v0, Lu2/h0;

    sget-object v1, Lu2/i0;->DEFAULT_INSTANCE:Lu2/i0;

    invoke-direct {v0, v1}, Lcom/google/android/icing/protobuf/y;-><init>(Lcom/google/android/icing/protobuf/B;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lu2/i0;

    invoke-direct {v0}, Lu2/i0;-><init>()V

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
