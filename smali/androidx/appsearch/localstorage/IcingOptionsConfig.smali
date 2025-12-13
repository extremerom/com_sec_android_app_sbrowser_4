.class public interface abstract Landroidx/appsearch/localstorage/IcingOptionsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final DEFAULT_BUILD_PROPERTY_EXISTENCE_METADATA_HITS:Z = false

.field public static final DEFAULT_COMPRESSION_LEVEL:I = 0x3

.field public static final DEFAULT_DOCUMENT_STORE_NAMESPACE_ID_FINGERPRINT:Z = false

.field public static final DEFAULT_INDEX_MERGE_SIZE:I = 0x100000

.field public static final DEFAULT_INTEGER_INDEX_BUCKET_SPLIT_THRESHOLD:I = 0x10000

.field public static final DEFAULT_LITE_INDEX_SORT_AT_INDEXING:Z = true

.field public static final DEFAULT_LITE_INDEX_SORT_SIZE:I = 0x2000

.field public static final DEFAULT_MAX_PAGE_BYTES_LIMIT:I = 0x7fffffff

.field public static final DEFAULT_MAX_TOKEN_LENGTH:I = 0x1e

.field public static final DEFAULT_OPTIMIZE_REBUILD_INDEX_THRESHOLD:F = 0.9f

.field public static final DEFAULT_ORPHAN_BLOB_TIME_TO_LIVE_MS:J = 0x240c8400L

.field public static final DEFAULT_USE_NEW_QUALIFIED_ID_JOIN_INDEX:Z = false

.field public static final DEFAULT_USE_PERSISTENT_HASH_MAP:Z = false

.field public static final DEFAULT_USE_PREMAPPING_WITH_FILE_BACKED_VECTOR:Z = false


# virtual methods
.method public abstract getAllowCircularSchemaDefinitions()Z
.end method

.method public abstract getBuildPropertyExistenceMetadataHits()Z
.end method

.method public abstract getCompressionLevel()I
.end method

.method public abstract getDocumentStoreNamespaceIdFingerprint()Z
.end method

.method public abstract getIndexMergeSize()I
.end method

.method public abstract getIntegerIndexBucketSplitThreshold()I
.end method

.method public abstract getLiteIndexSortAtIndexing()Z
.end method

.method public abstract getLiteIndexSortSize()I
.end method

.method public abstract getMaxPageBytesLimit()I
.end method

.method public abstract getMaxTokenLength()I
.end method

.method public abstract getOptimizeRebuildIndexThreshold()F
.end method

.method public abstract getOrphanBlobTimeToLiveMs()J
.end method

.method public abstract getUseNewQualifiedIdJoinIndex()Z
.end method

.method public abstract getUsePersistentHashMap()Z
.end method

.method public abstract getUsePreMappingWithFileBackedVector()Z
.end method

.method public abstract getUseReadOnlySearch()Z
.end method
