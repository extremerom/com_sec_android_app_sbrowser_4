.class public Landroidx/appsearch/localstorage/AppSearchConfigImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appsearch/localstorage/AppSearchConfig;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final mIcingOptionsConfig:Landroidx/appsearch/localstorage/IcingOptionsConfig;

.field private final mLimitConfig:Landroidx/appsearch/localstorage/LimitConfig;

.field private final mShouldRetrieveParentInfo:Z

.field private final mStoreParentInfoAsSyntheticProperty:Z


# direct methods
.method public constructor <init>(Landroidx/appsearch/localstorage/LimitConfig;Landroidx/appsearch/localstorage/IcingOptionsConfig;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/appsearch/localstorage/AppSearchConfigImpl;-><init>(Landroidx/appsearch/localstorage/LimitConfig;Landroidx/appsearch/localstorage/IcingOptionsConfig;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/appsearch/localstorage/LimitConfig;Landroidx/appsearch/localstorage/IcingOptionsConfig;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appsearch/localstorage/AppSearchConfigImpl;->mLimitConfig:Landroidx/appsearch/localstorage/LimitConfig;

    iput-object p2, p0, Landroidx/appsearch/localstorage/AppSearchConfigImpl;->mIcingOptionsConfig:Landroidx/appsearch/localstorage/IcingOptionsConfig;

    iput-boolean p3, p0, Landroidx/appsearch/localstorage/AppSearchConfigImpl;->mStoreParentInfoAsSyntheticProperty:Z

    iput-boolean p4, p0, Landroidx/appsearch/localstorage/AppSearchConfigImpl;->mShouldRetrieveParentInfo:Z

    return-void
.end method


# virtual methods
.method public getAllowCircularSchemaDefinitions()Z
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchConfigImpl;->mIcingOptionsConfig:Landroidx/appsearch/localstorage/IcingOptionsConfig;

    invoke-interface {p0}, Landroidx/appsearch/localstorage/IcingOptionsConfig;->getAllowCircularSchemaDefinitions()Z

    move-result p0

    return p0
.end method

.method public getBuildPropertyExistenceMetadataHits()Z
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchConfigImpl;->mIcingOptionsConfig:Landroidx/appsearch/localstorage/IcingOptionsConfig;

    invoke-interface {p0}, Landroidx/appsearch/localstorage/IcingOptionsConfig;->getBuildPropertyExistenceMetadataHits()Z

    move-result p0

    return p0
.end method

.method public getCompressionLevel()I
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchConfigImpl;->mIcingOptionsConfig:Landroidx/appsearch/localstorage/IcingOptionsConfig;

    invoke-interface {p0}, Landroidx/appsearch/localstorage/IcingOptionsConfig;->getCompressionLevel()I

    move-result p0

    return p0
.end method

.method public getDocumentCountLimitStartThreshold()I
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchConfigImpl;->mLimitConfig:Landroidx/appsearch/localstorage/LimitConfig;

    invoke-interface {p0}, Landroidx/appsearch/localstorage/LimitConfig;->getDocumentCountLimitStartThreshold()I

    move-result p0

    return p0
.end method

.method public getDocumentStoreNamespaceIdFingerprint()Z
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchConfigImpl;->mIcingOptionsConfig:Landroidx/appsearch/localstorage/IcingOptionsConfig;

    invoke-interface {p0}, Landroidx/appsearch/localstorage/IcingOptionsConfig;->getDocumentStoreNamespaceIdFingerprint()Z

    move-result p0

    return p0
.end method

.method public getIndexMergeSize()I
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchConfigImpl;->mIcingOptionsConfig:Landroidx/appsearch/localstorage/IcingOptionsConfig;

    invoke-interface {p0}, Landroidx/appsearch/localstorage/IcingOptionsConfig;->getIndexMergeSize()I

    move-result p0

    return p0
.end method

.method public getIntegerIndexBucketSplitThreshold()I
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchConfigImpl;->mIcingOptionsConfig:Landroidx/appsearch/localstorage/IcingOptionsConfig;

    invoke-interface {p0}, Landroidx/appsearch/localstorage/IcingOptionsConfig;->getIntegerIndexBucketSplitThreshold()I

    move-result p0

    return p0
.end method

.method public getLiteIndexSortAtIndexing()Z
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchConfigImpl;->mIcingOptionsConfig:Landroidx/appsearch/localstorage/IcingOptionsConfig;

    invoke-interface {p0}, Landroidx/appsearch/localstorage/IcingOptionsConfig;->getLiteIndexSortAtIndexing()Z

    move-result p0

    return p0
.end method

.method public getLiteIndexSortSize()I
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchConfigImpl;->mIcingOptionsConfig:Landroidx/appsearch/localstorage/IcingOptionsConfig;

    invoke-interface {p0}, Landroidx/appsearch/localstorage/IcingOptionsConfig;->getLiteIndexSortSize()I

    move-result p0

    return p0
.end method

.method public getMaxDocumentSizeBytes()I
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchConfigImpl;->mLimitConfig:Landroidx/appsearch/localstorage/LimitConfig;

    invoke-interface {p0}, Landroidx/appsearch/localstorage/LimitConfig;->getMaxDocumentSizeBytes()I

    move-result p0

    return p0
.end method

.method public getMaxOpenBlobCount()I
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchConfigImpl;->mLimitConfig:Landroidx/appsearch/localstorage/LimitConfig;

    invoke-interface {p0}, Landroidx/appsearch/localstorage/LimitConfig;->getMaxOpenBlobCount()I

    move-result p0

    return p0
.end method

.method public getMaxPageBytesLimit()I
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchConfigImpl;->mIcingOptionsConfig:Landroidx/appsearch/localstorage/IcingOptionsConfig;

    invoke-interface {p0}, Landroidx/appsearch/localstorage/IcingOptionsConfig;->getMaxPageBytesLimit()I

    move-result p0

    return p0
.end method

.method public getMaxSuggestionCount()I
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchConfigImpl;->mLimitConfig:Landroidx/appsearch/localstorage/LimitConfig;

    invoke-interface {p0}, Landroidx/appsearch/localstorage/LimitConfig;->getMaxSuggestionCount()I

    move-result p0

    return p0
.end method

.method public getMaxTokenLength()I
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchConfigImpl;->mIcingOptionsConfig:Landroidx/appsearch/localstorage/IcingOptionsConfig;

    invoke-interface {p0}, Landroidx/appsearch/localstorage/IcingOptionsConfig;->getMaxTokenLength()I

    move-result p0

    return p0
.end method

.method public getOptimizeRebuildIndexThreshold()F
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchConfigImpl;->mIcingOptionsConfig:Landroidx/appsearch/localstorage/IcingOptionsConfig;

    invoke-interface {p0}, Landroidx/appsearch/localstorage/IcingOptionsConfig;->getOptimizeRebuildIndexThreshold()F

    move-result p0

    return p0
.end method

.method public getOrphanBlobTimeToLiveMs()J
    .locals 2

    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchConfigImpl;->mIcingOptionsConfig:Landroidx/appsearch/localstorage/IcingOptionsConfig;

    invoke-interface {p0}, Landroidx/appsearch/localstorage/IcingOptionsConfig;->getOrphanBlobTimeToLiveMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPerPackageDocumentCountLimit()I
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchConfigImpl;->mLimitConfig:Landroidx/appsearch/localstorage/LimitConfig;

    invoke-interface {p0}, Landroidx/appsearch/localstorage/LimitConfig;->getPerPackageDocumentCountLimit()I

    move-result p0

    return p0
.end method

.method public getUseNewQualifiedIdJoinIndex()Z
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchConfigImpl;->mIcingOptionsConfig:Landroidx/appsearch/localstorage/IcingOptionsConfig;

    invoke-interface {p0}, Landroidx/appsearch/localstorage/IcingOptionsConfig;->getUseNewQualifiedIdJoinIndex()Z

    move-result p0

    return p0
.end method

.method public getUsePersistentHashMap()Z
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchConfigImpl;->mIcingOptionsConfig:Landroidx/appsearch/localstorage/IcingOptionsConfig;

    invoke-interface {p0}, Landroidx/appsearch/localstorage/IcingOptionsConfig;->getUsePersistentHashMap()Z

    move-result p0

    return p0
.end method

.method public getUsePreMappingWithFileBackedVector()Z
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchConfigImpl;->mIcingOptionsConfig:Landroidx/appsearch/localstorage/IcingOptionsConfig;

    invoke-interface {p0}, Landroidx/appsearch/localstorage/IcingOptionsConfig;->getUsePreMappingWithFileBackedVector()Z

    move-result p0

    return p0
.end method

.method public getUseReadOnlySearch()Z
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchConfigImpl;->mIcingOptionsConfig:Landroidx/appsearch/localstorage/IcingOptionsConfig;

    invoke-interface {p0}, Landroidx/appsearch/localstorage/IcingOptionsConfig;->getUseReadOnlySearch()Z

    move-result p0

    return p0
.end method

.method public shouldRetrieveParentInfo()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/appsearch/localstorage/AppSearchConfigImpl;->mShouldRetrieveParentInfo:Z

    return p0
.end method

.method public shouldStoreParentInfoAsSyntheticProperty()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/appsearch/localstorage/AppSearchConfigImpl;->mStoreParentInfoAsSyntheticProperty:Z

    return p0
.end method
