.class public Landroidx/appsearch/localstorage/LocalStorageIcingOptionsConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appsearch/localstorage/IcingOptionsConfig;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAllowCircularSchemaDefinitions()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getBuildPropertyExistenceMetadataHits()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getCompressionLevel()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public getDocumentStoreNamespaceIdFingerprint()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getIndexMergeSize()I
    .locals 0

    const/high16 p0, 0x100000

    return p0
.end method

.method public getIntegerIndexBucketSplitThreshold()I
    .locals 0

    const/high16 p0, 0x10000

    return p0
.end method

.method public getLiteIndexSortAtIndexing()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getLiteIndexSortSize()I
    .locals 0

    const/16 p0, 0x2000

    return p0
.end method

.method public getMaxPageBytesLimit()I
    .locals 0

    const p0, 0x7fffffff

    return p0
.end method

.method public getMaxTokenLength()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public getOptimizeRebuildIndexThreshold()F
    .locals 0

    const p0, 0x3f666666    # 0.9f

    return p0
.end method

.method public getOrphanBlobTimeToLiveMs()J
    .locals 2

    const-wide/32 v0, 0x240c8400

    return-wide v0
.end method

.method public getUseNewQualifiedIdJoinIndex()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getUsePersistentHashMap()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getUsePreMappingWithFileBackedVector()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getUseReadOnlySearch()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
