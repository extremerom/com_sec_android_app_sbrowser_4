.class public Landroidx/appsearch/localstorage/stats/SearchStats$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/localstorage/stats/SearchStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field mAclCheckLatencyMillis:I

.field mDatabase:Ljava/lang/String;

.field mJavaLockAcquisitionLatencyMillis:I

.field mJavaToNativeJniLatencyMillis:I

.field mJoinType:I

.field mNativeDocumentRetrievingLatencyMillis:I

.field mNativeIsFirstPage:Z

.field mNativeJoinLatencyMillis:I

.field mNativeLatencyMillis:I

.field mNativeLockAcquisitionLatencyMillis:I

.field mNativeNumDocumentsScored:I

.field mNativeNumJoinedResultsCurrentPage:I

.field mNativeNumNamespacesFiltered:I

.field mNativeNumResultsReturnedCurrentPage:I

.field mNativeNumResultsWithSnippets:I

.field mNativeNumSchemaTypesFiltered:I

.field mNativeNumTerms:I

.field mNativeParseQueryLatencyMillis:I

.field mNativeQueryLength:I

.field mNativeRankingLatencyMillis:I

.field mNativeRankingStrategy:I

.field mNativeRequestedPageSize:I

.field mNativeScoringLatencyMillis:I

.field mNativeToJavaJniLatencyMillis:I

.field final mPackageName:Ljava/lang/String;

.field mRewriteSearchResultLatencyMillis:I

.field mRewriteSearchSpecLatencyMillis:I

.field mSearchSourceLogTag:Ljava/lang/String;

.field mStatusCode:I

.field mTotalLatencyMillis:I

.field mVisibilityScope:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->mVisibilityScope:I

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->mPackageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Landroidx/appsearch/localstorage/stats/SearchStats;
    .locals 2

    iget-object v0, p0, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->mDatabase:Ljava/lang/String;

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->mVisibilityScope:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "database can not be null if visibilityScope is local."

    invoke-static {v1, v0}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    :cond_1
    new-instance v0, Landroidx/appsearch/localstorage/stats/SearchStats;

    invoke-direct {v0, p0}, Landroidx/appsearch/localstorage/stats/SearchStats;-><init>(Landroidx/appsearch/localstorage/stats/SearchStats$Builder;)V

    return-object v0
.end method

.method public setAclCheckLatencyMillis(I)Landroidx/appsearch/localstorage/stats/SearchStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->mAclCheckLatencyMillis:I

    return-object p0
.end method

.method public setCurrentPageReturnedResultCount(I)Landroidx/appsearch/localstorage/stats/SearchStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->mNativeNumResultsReturnedCurrentPage:I

    return-object p0
.end method

.method public setDatabase(Ljava/lang/String;)Landroidx/appsearch/localstorage/stats/SearchStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->mDatabase:Ljava/lang/String;

    return-object p0
.end method

.method public setDocumentRetrievingLatencyMillis(I)Landroidx/appsearch/localstorage/stats/SearchStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->mNativeDocumentRetrievingLatencyMillis:I

    return-object p0
.end method

.method public setFilteredNamespaceCount(I)Landroidx/appsearch/localstorage/stats/SearchStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->mNativeNumNamespacesFiltered:I

    return-object p0
.end method

.method public setFilteredSchemaTypeCount(I)Landroidx/appsearch/localstorage/stats/SearchStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->mNativeNumSchemaTypesFiltered:I

    return-object p0
.end method

.method public setIsFirstPage(Z)Landroidx/appsearch/localstorage/stats/SearchStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput-boolean p1, p0, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->mNativeIsFirstPage:Z

    return-object p0
.end method

.method public setJavaLockAcquisitionLatencyMillis(I)Landroidx/appsearch/localstorage/stats/SearchStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->mJavaLockAcquisitionLatencyMillis:I

    return-object p0
.end method

.method public setJavaToNativeJniLatencyMillis(I)Landroidx/appsearch/localstorage/stats/SearchStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->mJavaToNativeJniLatencyMillis:I

    return-object p0
.end method

.method public setJoinType(I)Landroidx/appsearch/localstorage/stats/SearchStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->mJoinType:I

    return-object p0
.end method

.method public setNativeJoinLatencyMillis(I)Landroidx/appsearch/localstorage/stats/SearchStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->mNativeJoinLatencyMillis:I

    return-object p0
.end method

.method public setNativeLatencyMillis(I)Landroidx/appsearch/localstorage/stats/SearchStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->mNativeLatencyMillis:I

    return-object p0
.end method

.method public setNativeLockAcquisitionLatencyMillis(I)Landroidx/appsearch/localstorage/stats/SearchStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->mNativeLockAcquisitionLatencyMillis:I

    return-object p0
.end method

.method public setNativeNumJoinedResultsCurrentPage(I)Landroidx/appsearch/localstorage/stats/SearchStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->mNativeNumJoinedResultsCurrentPage:I

    return-object p0
.end method

.method public setNativeToJavaJniLatencyMillis(I)Landroidx/appsearch/localstorage/stats/SearchStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->mNativeToJavaJniLatencyMillis:I

    return-object p0
.end method

.method public setParseQueryLatencyMillis(I)Landroidx/appsearch/localstorage/stats/SearchStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->mNativeParseQueryLatencyMillis:I

    return-object p0
.end method

.method public setQueryLength(I)Landroidx/appsearch/localstorage/stats/SearchStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->mNativeQueryLength:I

    return-object p0
.end method

.method public setRankingLatencyMillis(I)Landroidx/appsearch/localstorage/stats/SearchStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->mNativeRankingLatencyMillis:I

    return-object p0
.end method

.method public setRankingStrategy(I)Landroidx/appsearch/localstorage/stats/SearchStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->mNativeRankingStrategy:I

    return-object p0
.end method

.method public setRequestedPageSize(I)Landroidx/appsearch/localstorage/stats/SearchStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->mNativeRequestedPageSize:I

    return-object p0
.end method

.method public setResultWithSnippetsCount(I)Landroidx/appsearch/localstorage/stats/SearchStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->mNativeNumResultsWithSnippets:I

    return-object p0
.end method

.method public setRewriteSearchResultLatencyMillis(I)Landroidx/appsearch/localstorage/stats/SearchStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->mRewriteSearchResultLatencyMillis:I

    return-object p0
.end method

.method public setRewriteSearchSpecLatencyMillis(I)Landroidx/appsearch/localstorage/stats/SearchStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->mRewriteSearchSpecLatencyMillis:I

    return-object p0
.end method

.method public setScoredDocumentCount(I)Landroidx/appsearch/localstorage/stats/SearchStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->mNativeNumDocumentsScored:I

    return-object p0
.end method

.method public setScoringLatencyMillis(I)Landroidx/appsearch/localstorage/stats/SearchStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->mNativeScoringLatencyMillis:I

    return-object p0
.end method

.method public setSearchSourceLogTag(Ljava/lang/String;)Landroidx/appsearch/localstorage/stats/SearchStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->mSearchSourceLogTag:Ljava/lang/String;

    return-object p0
.end method

.method public setStatusCode(I)Landroidx/appsearch/localstorage/stats/SearchStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->mStatusCode:I

    return-object p0
.end method

.method public setTermCount(I)Landroidx/appsearch/localstorage/stats/SearchStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->mNativeNumTerms:I

    return-object p0
.end method

.method public setTotalLatencyMillis(I)Landroidx/appsearch/localstorage/stats/SearchStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->mTotalLatencyMillis:I

    return-object p0
.end method
