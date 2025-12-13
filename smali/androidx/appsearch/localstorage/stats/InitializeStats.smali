.class public final Landroidx/appsearch/localstorage/stats/InitializeStats;
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
        Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;,
        Landroidx/appsearch/localstorage/stats/InitializeStats$DocumentStoreDataStatus;,
        Landroidx/appsearch/localstorage/stats/InitializeStats$RecoveryCause;
    }
.end annotation


# static fields
.field public static final DOCUMENT_STORE_DATA_STATUS_COMPLETE_LOSS:I = 0x2

.field public static final DOCUMENT_STORE_DATA_STATUS_NO_DATA_LOSS:I = 0x0

.field public static final DOCUMENT_STORE_DATA_STATUS_PARTIAL_LOSS:I = 0x1

.field public static final RECOVERY_CAUSE_DATA_LOSS:I = 0x1

.field public static final RECOVERY_CAUSE_INCONSISTENT_WITH_GROUND_TRUTH:I = 0x2

.field public static final RECOVERY_CAUSE_IO_ERROR:I = 0x4

.field public static final RECOVERY_CAUSE_NONE:I = 0x0

.field public static final RECOVERY_CAUSE_TOTAL_CHECKSUM_MISMATCH:I = 0x3


# instance fields
.field private final mHasDeSync:Z

.field private final mHasReset:Z

.field private final mNativeDocumentStoreDataStatus:I

.field private final mNativeDocumentStoreRecoveryCause:I

.field private final mNativeDocumentStoreRecoveryLatencyMillis:I

.field private final mNativeIndexRestorationCause:I

.field private final mNativeIndexRestorationLatencyMillis:I

.field private final mNativeLatencyMillis:I

.field private final mNativeNumDocuments:I

.field private final mNativeNumSchemaTypes:I

.field private final mNativeSchemaStoreRecoveryCause:I

.field private final mNativeSchemaStoreRecoveryLatencyMillis:I

.field private final mPrepareSchemaAndNamespacesLatencyMillis:I

.field private final mPrepareVisibilityStoreLatencyMillis:I

.field private final mResetStatusCode:I

.field private final mStatusCode:I

.field private final mTotalLatencyMillis:I


# direct methods
.method public constructor <init>(Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;->mStatusCode:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/InitializeStats;->mStatusCode:I

    iget v0, p1, Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;->mTotalLatencyMillis:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/InitializeStats;->mTotalLatencyMillis:I

    iget-boolean v0, p1, Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;->mHasDeSync:Z

    iput-boolean v0, p0, Landroidx/appsearch/localstorage/stats/InitializeStats;->mHasDeSync:Z

    iget v0, p1, Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;->mPrepareSchemaAndNamespacesLatencyMillis:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/InitializeStats;->mPrepareSchemaAndNamespacesLatencyMillis:I

    iget v0, p1, Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;->mPrepareVisibilityStoreLatencyMillis:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/InitializeStats;->mPrepareVisibilityStoreLatencyMillis:I

    iget v0, p1, Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;->mNativeLatencyMillis:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/InitializeStats;->mNativeLatencyMillis:I

    iget v0, p1, Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;->mNativeDocumentStoreRecoveryCause:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/InitializeStats;->mNativeDocumentStoreRecoveryCause:I

    iget v0, p1, Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;->mNativeIndexRestorationCause:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/InitializeStats;->mNativeIndexRestorationCause:I

    iget v0, p1, Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;->mNativeSchemaStoreRecoveryCause:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/InitializeStats;->mNativeSchemaStoreRecoveryCause:I

    iget v0, p1, Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;->mNativeDocumentStoreRecoveryLatencyMillis:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/InitializeStats;->mNativeDocumentStoreRecoveryLatencyMillis:I

    iget v0, p1, Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;->mNativeIndexRestorationLatencyMillis:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/InitializeStats;->mNativeIndexRestorationLatencyMillis:I

    iget v0, p1, Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;->mNativeSchemaStoreRecoveryLatencyMillis:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/InitializeStats;->mNativeSchemaStoreRecoveryLatencyMillis:I

    iget v0, p1, Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;->mNativeDocumentStoreDataStatus:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/InitializeStats;->mNativeDocumentStoreDataStatus:I

    iget v0, p1, Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;->mNativeNumDocuments:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/InitializeStats;->mNativeNumDocuments:I

    iget v0, p1, Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;->mNativeNumSchemaTypes:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/InitializeStats;->mNativeNumSchemaTypes:I

    iget-boolean v0, p1, Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;->mHasReset:Z

    iput-boolean v0, p0, Landroidx/appsearch/localstorage/stats/InitializeStats;->mHasReset:Z

    iget p1, p1, Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;->mResetStatusCode:I

    iput p1, p0, Landroidx/appsearch/localstorage/stats/InitializeStats;->mResetStatusCode:I

    return-void
.end method


# virtual methods
.method public getDocumentCount()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/InitializeStats;->mNativeNumDocuments:I

    return p0
.end method

.method public getDocumentStoreDataStatus()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/InitializeStats;->mNativeDocumentStoreDataStatus:I

    return p0
.end method

.method public getDocumentStoreRecoveryCause()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/InitializeStats;->mNativeDocumentStoreRecoveryCause:I

    return p0
.end method

.method public getDocumentStoreRecoveryLatencyMillis()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/InitializeStats;->mNativeDocumentStoreRecoveryLatencyMillis:I

    return p0
.end method

.method public getIndexRestorationCause()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/InitializeStats;->mNativeIndexRestorationCause:I

    return p0
.end method

.method public getIndexRestorationLatencyMillis()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/InitializeStats;->mNativeIndexRestorationLatencyMillis:I

    return p0
.end method

.method public getNativeLatencyMillis()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/InitializeStats;->mNativeLatencyMillis:I

    return p0
.end method

.method public getPrepareSchemaAndNamespacesLatencyMillis()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/InitializeStats;->mPrepareSchemaAndNamespacesLatencyMillis:I

    return p0
.end method

.method public getPrepareVisibilityStoreLatencyMillis()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/InitializeStats;->mPrepareVisibilityStoreLatencyMillis:I

    return p0
.end method

.method public getResetStatusCode()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/InitializeStats;->mResetStatusCode:I

    return p0
.end method

.method public getSchemaStoreRecoveryCause()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/InitializeStats;->mNativeSchemaStoreRecoveryCause:I

    return p0
.end method

.method public getSchemaStoreRecoveryLatencyMillis()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/InitializeStats;->mNativeSchemaStoreRecoveryLatencyMillis:I

    return p0
.end method

.method public getSchemaTypeCount()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/InitializeStats;->mNativeNumSchemaTypes:I

    return p0
.end method

.method public getStatusCode()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/InitializeStats;->mStatusCode:I

    return p0
.end method

.method public getTotalLatencyMillis()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/InitializeStats;->mTotalLatencyMillis:I

    return p0
.end method

.method public hasDeSync()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/appsearch/localstorage/stats/InitializeStats;->mHasDeSync:Z

    return p0
.end method

.method public hasReset()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/appsearch/localstorage/stats/InitializeStats;->mHasReset:Z

    return p0
.end method
