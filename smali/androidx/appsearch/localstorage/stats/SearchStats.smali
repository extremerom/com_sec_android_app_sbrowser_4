.class public final Landroidx/appsearch/localstorage/stats/SearchStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/localstorage/stats/SearchStats$Builder;,
        Landroidx/appsearch/localstorage/stats/SearchStats$VisibilityScope;
    }
.end annotation


# static fields
.field public static final VISIBILITY_SCOPE_GLOBAL:I = 0x2

.field public static final VISIBILITY_SCOPE_LOCAL:I = 0x1

.field public static final VISIBILITY_SCOPE_UNKNOWN:I = 0x3


# instance fields
.field private final mAclCheckLatencyMillis:I

.field private final mDatabase:Ljava/lang/String;

.field private final mJavaLockAcquisitionLatencyMillis:I

.field private final mJavaToNativeJniLatencyMillis:I

.field private final mJoinType:I

.field private final mNativeDocumentRetrievingLatencyMillis:I

.field private final mNativeIsFirstPage:Z

.field private final mNativeJoinLatencyMillis:I

.field private final mNativeLatencyMillis:I

.field private final mNativeLockAcquisitionLatencyMillis:I

.field private final mNativeNumDocumentsScored:I

.field private final mNativeNumJoinedResultsCurrentPage:I

.field private final mNativeNumNamespacesFiltered:I

.field private final mNativeNumResultsReturnedCurrentPage:I

.field private final mNativeNumResultsWithSnippets:I

.field private final mNativeNumSchemaTypesFiltered:I

.field private final mNativeNumTerms:I

.field private final mNativeParseQueryLatencyMillis:I

.field private final mNativeQueryLength:I

.field private final mNativeRankingLatencyMillis:I

.field private final mNativeRankingStrategy:I

.field private final mNativeRequestedPageSize:I

.field private final mNativeScoringLatencyMillis:I

.field private final mNativeToJavaJniLatencyMillis:I

.field private final mPackageName:Ljava/lang/String;

.field private final mRewriteSearchResultLatencyMillis:I

.field private final mRewriteSearchSpecLatencyMillis:I

.field private final mSearchSourceLogTag:Ljava/lang/String;

.field private final mStatusCode:I

.field private final mTotalLatencyMillis:I

.field private final mVisibilityScope:I


# direct methods
.method public constructor <init>(Landroidx/appsearch/localstorage/stats/SearchStats$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->mPackageName:Ljava/lang/String;

    iput-object v0, p0, Landroidx/appsearch/localstorage/stats/SearchStats;->mPackageName:Ljava/lang/String;

    iget-object v0, p1, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->mDatabase:Ljava/lang/String;

    iput-object v0, p0, Landroidx/appsearch/localstorage/stats/SearchStats;->mDatabase:Ljava/lang/String;

    iget v0, p1, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->mStatusCode:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/SearchStats;->mStatusCode:I

    iget v0, p1, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->mTotalLatencyMillis:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/SearchStats;->mTotalLatencyMillis:I

    iget v0, p1, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->mRewriteSearchSpecLatencyMillis:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/SearchStats;->mRewriteSearchSpecLatencyMillis:I

    iget v0, p1, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->mRewriteSearchResultLatencyMillis:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/SearchStats;->mRewriteSearchResultLatencyMillis:I

    iget v0, p1, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->mJavaLockAcquisitionLatencyMillis:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/SearchStats;->mJavaLockAcquisitionLatencyMillis:I

    iget v0, p1, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->mAclCheckLatencyMillis:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/SearchStats;->mAclCheckLatencyMillis:I

    iget v0, p1, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->mVisibilityScope:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/SearchStats;->mVisibilityScope:I

    iget v0, p1, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->mNativeLatencyMillis:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/SearchStats;->mNativeLatencyMillis:I

    iget v0, p1, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->mNativeNumTerms:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/SearchStats;->mNativeNumTerms:I

    iget v0, p1, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->mNativeQueryLength:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/SearchStats;->mNativeQueryLength:I

    iget v0, p1, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->mNativeNumNamespacesFiltered:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/SearchStats;->mNativeNumNamespacesFiltered:I

    iget v0, p1, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->mNativeNumSchemaTypesFiltered:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/SearchStats;->mNativeNumSchemaTypesFiltered:I

    iget v0, p1, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->mNativeRequestedPageSize:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/SearchStats;->mNativeRequestedPageSize:I

    iget v0, p1, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->mNativeNumResultsReturnedCurrentPage:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/SearchStats;->mNativeNumResultsReturnedCurrentPage:I

    iget-boolean v0, p1, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->mNativeIsFirstPage:Z

    iput-boolean v0, p0, Landroidx/appsearch/localstorage/stats/SearchStats;->mNativeIsFirstPage:Z

    iget v0, p1, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->mNativeParseQueryLatencyMillis:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/SearchStats;->mNativeParseQueryLatencyMillis:I

    iget v0, p1, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->mNativeRankingStrategy:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/SearchStats;->mNativeRankingStrategy:I

    iget v0, p1, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->mNativeNumDocumentsScored:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/SearchStats;->mNativeNumDocumentsScored:I

    iget v0, p1, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->mNativeScoringLatencyMillis:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/SearchStats;->mNativeScoringLatencyMillis:I

    iget v0, p1, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->mNativeRankingLatencyMillis:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/SearchStats;->mNativeRankingLatencyMillis:I

    iget v0, p1, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->mNativeNumResultsWithSnippets:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/SearchStats;->mNativeNumResultsWithSnippets:I

    iget v0, p1, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->mNativeDocumentRetrievingLatencyMillis:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/SearchStats;->mNativeDocumentRetrievingLatencyMillis:I

    iget v0, p1, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->mNativeLockAcquisitionLatencyMillis:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/SearchStats;->mNativeLockAcquisitionLatencyMillis:I

    iget v0, p1, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->mJavaToNativeJniLatencyMillis:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/SearchStats;->mJavaToNativeJniLatencyMillis:I

    iget v0, p1, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->mNativeToJavaJniLatencyMillis:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/SearchStats;->mNativeToJavaJniLatencyMillis:I

    iget v0, p1, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->mJoinType:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/SearchStats;->mJoinType:I

    iget v0, p1, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->mNativeNumJoinedResultsCurrentPage:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/SearchStats;->mNativeNumJoinedResultsCurrentPage:I

    iget v0, p1, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->mNativeJoinLatencyMillis:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/SearchStats;->mNativeJoinLatencyMillis:I

    iget-object p1, p1, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->mSearchSourceLogTag:Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/localstorage/stats/SearchStats;->mSearchSourceLogTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAclCheckLatencyMillis()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/SearchStats;->mAclCheckLatencyMillis:I

    return p0
.end method

.method public getCurrentPageReturnedResultCount()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/SearchStats;->mNativeNumResultsReturnedCurrentPage:I

    return p0
.end method

.method public getDatabase()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/localstorage/stats/SearchStats;->mDatabase:Ljava/lang/String;

    return-object p0
.end method

.method public getDocumentRetrievingLatencyMillis()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/SearchStats;->mNativeDocumentRetrievingLatencyMillis:I

    return p0
.end method

.method public getFilteredNamespaceCount()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/SearchStats;->mNativeNumNamespacesFiltered:I

    return p0
.end method

.method public getFilteredSchemaTypeCount()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/SearchStats;->mNativeNumSchemaTypesFiltered:I

    return p0
.end method

.method public getJavaLockAcquisitionLatencyMillis()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/SearchStats;->mJavaLockAcquisitionLatencyMillis:I

    return p0
.end method

.method public getJavaToNativeJniLatencyMillis()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/SearchStats;->mJavaToNativeJniLatencyMillis:I

    return p0
.end method

.method public getJoinLatencyMillis()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/SearchStats;->mNativeJoinLatencyMillis:I

    return p0
.end method

.method public getJoinType()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/SearchStats;->mJoinType:I

    return p0
.end method

.method public getNativeLatencyMillis()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/SearchStats;->mNativeLatencyMillis:I

    return p0
.end method

.method public getNativeLockAcquisitionLatencyMillis()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/SearchStats;->mNativeLockAcquisitionLatencyMillis:I

    return p0
.end method

.method public getNativeToJavaJniLatencyMillis()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/SearchStats;->mNativeToJavaJniLatencyMillis:I

    return p0
.end method

.method public getNumJoinedResultsCurrentPage()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/SearchStats;->mNativeNumJoinedResultsCurrentPage:I

    return p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/localstorage/stats/SearchStats;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public getParseQueryLatencyMillis()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/SearchStats;->mNativeParseQueryLatencyMillis:I

    return p0
.end method

.method public getQueryLength()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/SearchStats;->mNativeQueryLength:I

    return p0
.end method

.method public getRankingLatencyMillis()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/SearchStats;->mNativeRankingLatencyMillis:I

    return p0
.end method

.method public getRankingStrategy()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/SearchStats;->mNativeRankingStrategy:I

    return p0
.end method

.method public getRequestedPageSize()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/SearchStats;->mNativeRequestedPageSize:I

    return p0
.end method

.method public getResultWithSnippetsCount()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/SearchStats;->mNativeNumResultsWithSnippets:I

    return p0
.end method

.method public getRewriteSearchResultLatencyMillis()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/SearchStats;->mRewriteSearchResultLatencyMillis:I

    return p0
.end method

.method public getRewriteSearchSpecLatencyMillis()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/SearchStats;->mRewriteSearchSpecLatencyMillis:I

    return p0
.end method

.method public getScoredDocumentCount()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/SearchStats;->mNativeNumDocumentsScored:I

    return p0
.end method

.method public getScoringLatencyMillis()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/SearchStats;->mNativeScoringLatencyMillis:I

    return p0
.end method

.method public getSearchSourceLogTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/localstorage/stats/SearchStats;->mSearchSourceLogTag:Ljava/lang/String;

    return-object p0
.end method

.method public getStatusCode()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/SearchStats;->mStatusCode:I

    return p0
.end method

.method public getTermCount()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/SearchStats;->mNativeNumTerms:I

    return p0
.end method

.method public getTotalLatencyMillis()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/SearchStats;->mTotalLatencyMillis:I

    return p0
.end method

.method public getVisibilityScope()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/SearchStats;->mVisibilityScope:I

    return p0
.end method

.method public isFirstPage()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/appsearch/localstorage/stats/SearchStats;->mNativeIsFirstPage:Z

    return p0
.end method
