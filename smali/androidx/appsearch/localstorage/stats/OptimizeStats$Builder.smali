.class public Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/localstorage/stats/OptimizeStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field mNativeDeletedDocumentCount:I

.field mNativeDocumentStoreOptimizeLatencyMillis:I

.field mNativeExpiredDocumentCount:I

.field mNativeIndexRestorationLatencyMillis:I

.field mNativeLatencyMillis:I

.field mNativeOriginalDocumentCount:I

.field mNativeStorageSizeAfterBytes:J

.field mNativeStorageSizeBeforeBytes:J

.field mNativeTimeSinceLastOptimizeMillis:J

.field mStatusCode:I

.field mTotalLatencyMillis:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Landroidx/appsearch/localstorage/stats/OptimizeStats;
    .locals 1

    new-instance v0, Landroidx/appsearch/localstorage/stats/OptimizeStats;

    invoke-direct {v0, p0}, Landroidx/appsearch/localstorage/stats/OptimizeStats;-><init>(Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;)V

    return-object v0
.end method

.method public setDeletedDocumentCount(I)Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;->mNativeDeletedDocumentCount:I

    return-object p0
.end method

.method public setDocumentStoreOptimizeLatencyMillis(I)Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;->mNativeDocumentStoreOptimizeLatencyMillis:I

    return-object p0
.end method

.method public setExpiredDocumentCount(I)Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;->mNativeExpiredDocumentCount:I

    return-object p0
.end method

.method public setIndexRestorationLatencyMillis(I)Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;->mNativeIndexRestorationLatencyMillis:I

    return-object p0
.end method

.method public setNativeLatencyMillis(I)Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;->mNativeLatencyMillis:I

    return-object p0
.end method

.method public setOriginalDocumentCount(I)Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;->mNativeOriginalDocumentCount:I

    return-object p0
.end method

.method public setStatusCode(I)Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;->mStatusCode:I

    return-object p0
.end method

.method public setStorageSizeAfterBytes(J)Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput-wide p1, p0, Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;->mNativeStorageSizeAfterBytes:J

    return-object p0
.end method

.method public setStorageSizeBeforeBytes(J)Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput-wide p1, p0, Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;->mNativeStorageSizeBeforeBytes:J

    return-object p0
.end method

.method public setTimeSinceLastOptimizeMillis(J)Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput-wide p1, p0, Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;->mNativeTimeSinceLastOptimizeMillis:J

    return-object p0
.end method

.method public setTotalLatencyMillis(I)Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;->mTotalLatencyMillis:I

    return-object p0
.end method
