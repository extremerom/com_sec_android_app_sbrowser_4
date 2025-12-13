.class public Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/localstorage/stats/SetSchemaStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field mBackwardsIncompatibleTypeChangeCount:I

.field mCompatibleTypeChangeCount:I

.field mConvertToResponseLatencyMillis:I

.field final mDatabase:Ljava/lang/String;

.field mDeletedTypeCount:I

.field mDispatchChangeNotificationsLatencyMillis:I

.field mExecutorAcquisitionLatencyMillis:I

.field mGetObserverLatencyMillis:I

.field mGetOldSchemaLatencyMillis:I

.field mIndexIncompatibleTypeChangeCount:I

.field mIsPackageObserved:Z

.field mJavaLockAcquisitionLatencyMillis:I

.field mNewTypeCount:I

.field mOptimizeLatencyMillis:I

.field final mPackageName:Ljava/lang/String;

.field mPreparingChangeNotificationLatencyMillis:I

.field mRebuildFromBundleLatencyMillis:I

.field mRewriteSchemaLatencyMillis:I

.field mSchemaMigrationCallType:I

.field mStatusCode:I

.field mTotalLatencyMillis:I

.field mTotalNativeLatencyMillis:I

.field mVerifyIncomingCallLatencyMillis:I

.field mVisibilitySettingLatencyMillis:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;->mPackageName:Ljava/lang/String;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;->mDatabase:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Landroidx/appsearch/localstorage/stats/SetSchemaStats;
    .locals 1

    new-instance v0, Landroidx/appsearch/localstorage/stats/SetSchemaStats;

    invoke-direct {v0, p0}, Landroidx/appsearch/localstorage/stats/SetSchemaStats;-><init>(Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;)V

    return-object v0
.end method

.method public setBackwardsIncompatibleTypeChangeCount(I)Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;->mBackwardsIncompatibleTypeChangeCount:I

    return-object p0
.end method

.method public setCompatibleTypeChangeCount(I)Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;->mCompatibleTypeChangeCount:I

    return-object p0
.end method

.method public setConvertToResponseLatencyMillis(I)Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;->mConvertToResponseLatencyMillis:I

    return-object p0
.end method

.method public setDeletedTypeCount(I)Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;->mDeletedTypeCount:I

    return-object p0
.end method

.method public setDispatchChangeNotificationsLatencyMillis(I)Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;->mDispatchChangeNotificationsLatencyMillis:I

    return-object p0
.end method

.method public setExecutorAcquisitionLatencyMillis(I)Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;->mExecutorAcquisitionLatencyMillis:I

    return-object p0
.end method

.method public setGetObserverLatencyMillis(I)Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;->mGetObserverLatencyMillis:I

    return-object p0
.end method

.method public setGetOldSchemaLatencyMillis(I)Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;->mGetOldSchemaLatencyMillis:I

    return-object p0
.end method

.method public setIndexIncompatibleTypeChangeCount(I)Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;->mIndexIncompatibleTypeChangeCount:I

    return-object p0
.end method

.method public setIsPackageObserved(Z)Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput-boolean p1, p0, Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;->mIsPackageObserved:Z

    return-object p0
.end method

.method public setJavaLockAcquisitionLatencyMillis(I)Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;->mJavaLockAcquisitionLatencyMillis:I

    return-object p0
.end method

.method public setNewTypeCount(I)Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;->mNewTypeCount:I

    return-object p0
.end method

.method public setOptimizeLatencyMillis(I)Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;->mOptimizeLatencyMillis:I

    return-object p0
.end method

.method public setPreparingChangeNotificationLatencyMillis(I)Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;->mPreparingChangeNotificationLatencyMillis:I

    return-object p0
.end method

.method public setRebuildFromBundleLatencyMillis(I)Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;->mRebuildFromBundleLatencyMillis:I

    return-object p0
.end method

.method public setRewriteSchemaLatencyMillis(I)Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;->mRewriteSchemaLatencyMillis:I

    return-object p0
.end method

.method public setSchemaMigrationCallType(I)Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;
    .locals 3
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    const/4 v0, 0x2

    const-string v1, "schemaMigrationCallType"

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    iput p1, p0, Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;->mSchemaMigrationCallType:I

    return-object p0
.end method

.method public setStatusCode(I)Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;->mStatusCode:I

    return-object p0
.end method

.method public setTotalLatencyMillis(I)Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;->mTotalLatencyMillis:I

    return-object p0
.end method

.method public setTotalNativeLatencyMillis(I)Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;->mTotalNativeLatencyMillis:I

    return-object p0
.end method

.method public setVerifyIncomingCallLatencyMillis(I)Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;->mVerifyIncomingCallLatencyMillis:I

    return-object p0
.end method

.method public setVisibilitySettingLatencyMillis(I)Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;->mVisibilitySettingLatencyMillis:I

    return-object p0
.end method
