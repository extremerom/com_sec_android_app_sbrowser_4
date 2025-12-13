.class public final Landroidx/appsearch/localstorage/stats/OptimizeStats;
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
        Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;
    }
.end annotation


# instance fields
.field private final mNativeDeletedDocumentCount:I

.field private final mNativeDocumentStoreOptimizeLatencyMillis:I

.field private final mNativeExpiredDocumentCount:I

.field private final mNativeIndexRestorationLatencyMillis:I

.field private final mNativeLatencyMillis:I

.field private final mNativeOriginalDocumentCount:I

.field private final mNativeStorageSizeAfterBytes:J

.field private final mNativeStorageSizeBeforeBytes:J

.field private final mNativeTimeSinceLastOptimizeMillis:J

.field private final mStatusCode:I

.field private final mTotalLatencyMillis:I


# direct methods
.method public constructor <init>(Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;->mStatusCode:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/OptimizeStats;->mStatusCode:I

    iget v0, p1, Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;->mTotalLatencyMillis:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/OptimizeStats;->mTotalLatencyMillis:I

    iget v0, p1, Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;->mNativeLatencyMillis:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/OptimizeStats;->mNativeLatencyMillis:I

    iget v0, p1, Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;->mNativeDocumentStoreOptimizeLatencyMillis:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/OptimizeStats;->mNativeDocumentStoreOptimizeLatencyMillis:I

    iget v0, p1, Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;->mNativeIndexRestorationLatencyMillis:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/OptimizeStats;->mNativeIndexRestorationLatencyMillis:I

    iget v0, p1, Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;->mNativeOriginalDocumentCount:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/OptimizeStats;->mNativeOriginalDocumentCount:I

    iget v0, p1, Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;->mNativeDeletedDocumentCount:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/OptimizeStats;->mNativeDeletedDocumentCount:I

    iget v0, p1, Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;->mNativeExpiredDocumentCount:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/OptimizeStats;->mNativeExpiredDocumentCount:I

    iget-wide v0, p1, Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;->mNativeStorageSizeBeforeBytes:J

    iput-wide v0, p0, Landroidx/appsearch/localstorage/stats/OptimizeStats;->mNativeStorageSizeBeforeBytes:J

    iget-wide v0, p1, Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;->mNativeStorageSizeAfterBytes:J

    iput-wide v0, p0, Landroidx/appsearch/localstorage/stats/OptimizeStats;->mNativeStorageSizeAfterBytes:J

    iget-wide v0, p1, Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;->mNativeTimeSinceLastOptimizeMillis:J

    iput-wide v0, p0, Landroidx/appsearch/localstorage/stats/OptimizeStats;->mNativeTimeSinceLastOptimizeMillis:J

    return-void
.end method


# virtual methods
.method public getDeletedDocumentCount()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/OptimizeStats;->mNativeDeletedDocumentCount:I

    return p0
.end method

.method public getDocumentStoreOptimizeLatencyMillis()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/OptimizeStats;->mNativeDocumentStoreOptimizeLatencyMillis:I

    return p0
.end method

.method public getExpiredDocumentCount()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/OptimizeStats;->mNativeExpiredDocumentCount:I

    return p0
.end method

.method public getIndexRestorationLatencyMillis()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/OptimizeStats;->mNativeIndexRestorationLatencyMillis:I

    return p0
.end method

.method public getNativeLatencyMillis()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/OptimizeStats;->mNativeLatencyMillis:I

    return p0
.end method

.method public getOriginalDocumentCount()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/OptimizeStats;->mNativeOriginalDocumentCount:I

    return p0
.end method

.method public getStatusCode()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/OptimizeStats;->mStatusCode:I

    return p0
.end method

.method public getStorageSizeAfterBytes()J
    .locals 2

    iget-wide v0, p0, Landroidx/appsearch/localstorage/stats/OptimizeStats;->mNativeStorageSizeAfterBytes:J

    return-wide v0
.end method

.method public getStorageSizeBeforeBytes()J
    .locals 2

    iget-wide v0, p0, Landroidx/appsearch/localstorage/stats/OptimizeStats;->mNativeStorageSizeBeforeBytes:J

    return-wide v0
.end method

.method public getTimeSinceLastOptimizeMillis()J
    .locals 2

    iget-wide v0, p0, Landroidx/appsearch/localstorage/stats/OptimizeStats;->mNativeTimeSinceLastOptimizeMillis:J

    return-wide v0
.end method

.method public getTotalLatencyMillis()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/OptimizeStats;->mTotalLatencyMillis:I

    return p0
.end method
