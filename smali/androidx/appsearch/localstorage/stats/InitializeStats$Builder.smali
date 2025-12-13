.class public Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/localstorage/stats/InitializeStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field mHasDeSync:Z

.field mHasReset:Z

.field mNativeDocumentStoreDataStatus:I

.field mNativeDocumentStoreRecoveryCause:I

.field mNativeDocumentStoreRecoveryLatencyMillis:I

.field mNativeIndexRestorationCause:I

.field mNativeIndexRestorationLatencyMillis:I

.field mNativeLatencyMillis:I

.field mNativeNumDocuments:I

.field mNativeNumSchemaTypes:I

.field mNativeSchemaStoreRecoveryCause:I

.field mNativeSchemaStoreRecoveryLatencyMillis:I

.field mPrepareSchemaAndNamespacesLatencyMillis:I

.field mPrepareVisibilityStoreLatencyMillis:I

.field mResetStatusCode:I

.field mStatusCode:I

.field mTotalLatencyMillis:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Landroidx/appsearch/localstorage/stats/InitializeStats;
    .locals 1

    new-instance v0, Landroidx/appsearch/localstorage/stats/InitializeStats;

    invoke-direct {v0, p0}, Landroidx/appsearch/localstorage/stats/InitializeStats;-><init>(Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;)V

    return-object v0
.end method

.method public setDocumentCount(I)Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;->mNativeNumDocuments:I

    return-object p0
.end method

.method public setDocumentStoreDataStatus(I)Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;->mNativeDocumentStoreDataStatus:I

    return-object p0
.end method

.method public setDocumentStoreRecoveryCause(I)Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;->mNativeDocumentStoreRecoveryCause:I

    return-object p0
.end method

.method public setDocumentStoreRecoveryLatencyMillis(I)Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;->mNativeDocumentStoreRecoveryLatencyMillis:I

    return-object p0
.end method

.method public setHasDeSync(Z)Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput-boolean p1, p0, Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;->mHasDeSync:Z

    return-object p0
.end method

.method public setHasReset(Z)Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput-boolean p1, p0, Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;->mHasReset:Z

    return-object p0
.end method

.method public setIndexRestorationCause(I)Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;->mNativeIndexRestorationCause:I

    return-object p0
.end method

.method public setIndexRestorationLatencyMillis(I)Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;->mNativeIndexRestorationLatencyMillis:I

    return-object p0
.end method

.method public setNativeLatencyMillis(I)Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;->mNativeLatencyMillis:I

    return-object p0
.end method

.method public setPrepareSchemaAndNamespacesLatencyMillis(I)Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;->mPrepareSchemaAndNamespacesLatencyMillis:I

    return-object p0
.end method

.method public setPrepareVisibilityStoreLatencyMillis(I)Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;->mPrepareVisibilityStoreLatencyMillis:I

    return-object p0
.end method

.method public setResetStatusCode(I)Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;->mResetStatusCode:I

    return-object p0
.end method

.method public setSchemaStoreRecoveryCause(I)Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;->mNativeSchemaStoreRecoveryCause:I

    return-object p0
.end method

.method public setSchemaStoreRecoveryLatencyMillis(I)Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;->mNativeSchemaStoreRecoveryLatencyMillis:I

    return-object p0
.end method

.method public setSchemaTypeCount(I)Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;->mNativeNumSchemaTypes:I

    return-object p0
.end method

.method public setStatusCode(I)Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;->mStatusCode:I

    return-object p0
.end method

.method public setTotalLatencyMillis(I)Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;->mTotalLatencyMillis:I

    return-object p0
.end method
