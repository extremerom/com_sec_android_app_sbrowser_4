.class public final Landroidx/appsearch/localstorage/stats/SetSchemaStats;
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
        Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;
    }
.end annotation


# instance fields
.field private final mBackwardsIncompatibleTypeChangeCount:I

.field private final mCompatibleTypeChangeCount:I

.field private final mConvertToResponseLatencyMillis:I

.field private final mDatabase:Ljava/lang/String;

.field private final mDeletedTypeCount:I

.field private final mDispatchChangeNotificationsLatencyMillis:I

.field private final mExecutorAcquisitionLatencyMillis:I

.field private final mGetObserverLatencyMillis:I

.field private final mGetOldSchemaLatencyMillis:I

.field private final mIndexIncompatibleTypeChangeCount:I

.field private final mIsPackageObserved:Z

.field private final mJavaLockAcquisitionLatencyMillis:I

.field private final mNewTypeCount:I

.field private final mOptimizeLatencyMillis:I

.field private final mPackageName:Ljava/lang/String;

.field private final mPreparingChangeNotificationLatencyMillis:I

.field private final mRebuildFromBundleLatencyMillis:I

.field private final mRewriteSchemaLatencyMillis:I

.field private final mSchemaMigrationCallType:I

.field private final mStatusCode:I

.field private final mTotalLatencyMillis:I

.field private final mTotalNativeLatencyMillis:I

.field private final mVerifyIncomingCallLatencyMillis:I

.field private final mVisibilitySettingLatencyMillis:I


# direct methods
.method public constructor <init>(Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;->mPackageName:Ljava/lang/String;

    iput-object v0, p0, Landroidx/appsearch/localstorage/stats/SetSchemaStats;->mPackageName:Ljava/lang/String;

    iget-object v0, p1, Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;->mDatabase:Ljava/lang/String;

    iput-object v0, p0, Landroidx/appsearch/localstorage/stats/SetSchemaStats;->mDatabase:Ljava/lang/String;

    iget v0, p1, Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;->mStatusCode:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/SetSchemaStats;->mStatusCode:I

    iget v0, p1, Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;->mTotalLatencyMillis:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/SetSchemaStats;->mTotalLatencyMillis:I

    iget v0, p1, Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;->mNewTypeCount:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/SetSchemaStats;->mNewTypeCount:I

    iget v0, p1, Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;->mDeletedTypeCount:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/SetSchemaStats;->mDeletedTypeCount:I

    iget v0, p1, Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;->mCompatibleTypeChangeCount:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/SetSchemaStats;->mCompatibleTypeChangeCount:I

    iget v0, p1, Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;->mIndexIncompatibleTypeChangeCount:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/SetSchemaStats;->mIndexIncompatibleTypeChangeCount:I

    iget v0, p1, Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;->mBackwardsIncompatibleTypeChangeCount:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/SetSchemaStats;->mBackwardsIncompatibleTypeChangeCount:I

    iget v0, p1, Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;->mVerifyIncomingCallLatencyMillis:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/SetSchemaStats;->mVerifyIncomingCallLatencyMillis:I

    iget v0, p1, Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;->mExecutorAcquisitionLatencyMillis:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/SetSchemaStats;->mExecutorAcquisitionLatencyMillis:I

    iget v0, p1, Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;->mRebuildFromBundleLatencyMillis:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/SetSchemaStats;->mRebuildFromBundleLatencyMillis:I

    iget v0, p1, Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;->mJavaLockAcquisitionLatencyMillis:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/SetSchemaStats;->mJavaLockAcquisitionLatencyMillis:I

    iget v0, p1, Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;->mRewriteSchemaLatencyMillis:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/SetSchemaStats;->mRewriteSchemaLatencyMillis:I

    iget v0, p1, Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;->mTotalNativeLatencyMillis:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/SetSchemaStats;->mTotalNativeLatencyMillis:I

    iget v0, p1, Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;->mVisibilitySettingLatencyMillis:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/SetSchemaStats;->mVisibilitySettingLatencyMillis:I

    iget v0, p1, Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;->mConvertToResponseLatencyMillis:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/SetSchemaStats;->mConvertToResponseLatencyMillis:I

    iget v0, p1, Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;->mDispatchChangeNotificationsLatencyMillis:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/SetSchemaStats;->mDispatchChangeNotificationsLatencyMillis:I

    iget v0, p1, Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;->mOptimizeLatencyMillis:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/SetSchemaStats;->mOptimizeLatencyMillis:I

    iget-boolean v0, p1, Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;->mIsPackageObserved:Z

    iput-boolean v0, p0, Landroidx/appsearch/localstorage/stats/SetSchemaStats;->mIsPackageObserved:Z

    iget v0, p1, Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;->mGetOldSchemaLatencyMillis:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/SetSchemaStats;->mGetOldSchemaLatencyMillis:I

    iget v0, p1, Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;->mGetObserverLatencyMillis:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/SetSchemaStats;->mGetObserverLatencyMillis:I

    iget v0, p1, Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;->mPreparingChangeNotificationLatencyMillis:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/SetSchemaStats;->mPreparingChangeNotificationLatencyMillis:I

    iget p1, p1, Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;->mSchemaMigrationCallType:I

    iput p1, p0, Landroidx/appsearch/localstorage/stats/SetSchemaStats;->mSchemaMigrationCallType:I

    return-void
.end method


# virtual methods
.method public getBackwardsIncompatibleTypeChangeCount()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/SetSchemaStats;->mBackwardsIncompatibleTypeChangeCount:I

    return p0
.end method

.method public getCompatibleTypeChangeCount()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/SetSchemaStats;->mCompatibleTypeChangeCount:I

    return p0
.end method

.method public getConvertToResponseLatencyMillis()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/SetSchemaStats;->mConvertToResponseLatencyMillis:I

    return p0
.end method

.method public getDatabase()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/localstorage/stats/SetSchemaStats;->mDatabase:Ljava/lang/String;

    return-object p0
.end method

.method public getDeletedTypeCount()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/SetSchemaStats;->mDeletedTypeCount:I

    return p0
.end method

.method public getDispatchChangeNotificationsLatencyMillis()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/SetSchemaStats;->mDispatchChangeNotificationsLatencyMillis:I

    return p0
.end method

.method public getExecutorAcquisitionLatencyMillis()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/SetSchemaStats;->mExecutorAcquisitionLatencyMillis:I

    return p0
.end method

.method public getGetObserverLatencyMillis()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/SetSchemaStats;->mGetObserverLatencyMillis:I

    return p0
.end method

.method public getGetOldSchemaLatencyMillis()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/SetSchemaStats;->mGetOldSchemaLatencyMillis:I

    return p0
.end method

.method public getIndexIncompatibleTypeChangeCount()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/SetSchemaStats;->mIndexIncompatibleTypeChangeCount:I

    return p0
.end method

.method public getJavaLockAcquisitionLatencyMillis()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/SetSchemaStats;->mJavaLockAcquisitionLatencyMillis:I

    return p0
.end method

.method public getNewTypeCount()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/SetSchemaStats;->mNewTypeCount:I

    return p0
.end method

.method public getOptimizeLatencyMillis()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/SetSchemaStats;->mOptimizeLatencyMillis:I

    return p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/localstorage/stats/SetSchemaStats;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public getPreparingChangeNotificationLatencyMillis()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/SetSchemaStats;->mPreparingChangeNotificationLatencyMillis:I

    return p0
.end method

.method public getRebuildFromBundleLatencyMillis()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/SetSchemaStats;->mRebuildFromBundleLatencyMillis:I

    return p0
.end method

.method public getRewriteSchemaLatencyMillis()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/SetSchemaStats;->mRewriteSchemaLatencyMillis:I

    return p0
.end method

.method public getSchemaMigrationCallType()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/SetSchemaStats;->mSchemaMigrationCallType:I

    return p0
.end method

.method public getStatusCode()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/SetSchemaStats;->mStatusCode:I

    return p0
.end method

.method public getTotalLatencyMillis()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/SetSchemaStats;->mTotalLatencyMillis:I

    return p0
.end method

.method public getTotalNativeLatencyMillis()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/SetSchemaStats;->mTotalNativeLatencyMillis:I

    return p0
.end method

.method public getVerifyIncomingCallLatencyMillis()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/SetSchemaStats;->mVerifyIncomingCallLatencyMillis:I

    return p0
.end method

.method public getVisibilitySettingLatencyMillis()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/SetSchemaStats;->mVisibilitySettingLatencyMillis:I

    return p0
.end method

.method public isPackageObserved()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/appsearch/localstorage/stats/SetSchemaStats;->mIsPackageObserved:Z

    return p0
.end method
