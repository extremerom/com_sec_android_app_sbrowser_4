.class public final Landroidx/appsearch/localstorage/stats/PutDocumentStats;
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
        Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;
    }
.end annotation


# instance fields
.field private final mDatabase:Ljava/lang/String;

.field private final mGenerateDocumentProtoLatencyMillis:I

.field private final mNativeDocumentSizeBytes:I

.field private final mNativeDocumentStoreLatencyMillis:I

.field private final mNativeIndexLatencyMillis:I

.field private final mNativeIndexMergeLatencyMillis:I

.field private final mNativeIntegerIndexLatencyMillis:I

.field private final mNativeLatencyMillis:I

.field private final mNativeLiteIndexSortLatencyMillis:I

.field private final mNativeNumTokensIndexed:I

.field private final mNativeQualifiedIdJoinIndexLatencyMillis:I

.field private final mNativeTermIndexLatencyMillis:I

.field private final mPackageName:Ljava/lang/String;

.field private final mRewriteDocumentTypesLatencyMillis:I

.field private final mStatusCode:I

.field private final mTotalLatencyMillis:I


# direct methods
.method public constructor <init>(Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;->mPackageName:Ljava/lang/String;

    iput-object v0, p0, Landroidx/appsearch/localstorage/stats/PutDocumentStats;->mPackageName:Ljava/lang/String;

    iget-object v0, p1, Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;->mDatabase:Ljava/lang/String;

    iput-object v0, p0, Landroidx/appsearch/localstorage/stats/PutDocumentStats;->mDatabase:Ljava/lang/String;

    iget v0, p1, Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;->mStatusCode:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/PutDocumentStats;->mStatusCode:I

    iget v0, p1, Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;->mTotalLatencyMillis:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/PutDocumentStats;->mTotalLatencyMillis:I

    iget v0, p1, Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;->mGenerateDocumentProtoLatencyMillis:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/PutDocumentStats;->mGenerateDocumentProtoLatencyMillis:I

    iget v0, p1, Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;->mRewriteDocumentTypesLatencyMillis:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/PutDocumentStats;->mRewriteDocumentTypesLatencyMillis:I

    iget v0, p1, Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;->mNativeLatencyMillis:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/PutDocumentStats;->mNativeLatencyMillis:I

    iget v0, p1, Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;->mNativeDocumentStoreLatencyMillis:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/PutDocumentStats;->mNativeDocumentStoreLatencyMillis:I

    iget v0, p1, Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;->mNativeIndexLatencyMillis:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/PutDocumentStats;->mNativeIndexLatencyMillis:I

    iget v0, p1, Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;->mNativeIndexMergeLatencyMillis:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/PutDocumentStats;->mNativeIndexMergeLatencyMillis:I

    iget v0, p1, Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;->mNativeDocumentSizeBytes:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/PutDocumentStats;->mNativeDocumentSizeBytes:I

    iget v0, p1, Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;->mNativeNumTokensIndexed:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/PutDocumentStats;->mNativeNumTokensIndexed:I

    iget v0, p1, Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;->mNativeTermIndexLatencyMillis:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/PutDocumentStats;->mNativeTermIndexLatencyMillis:I

    iget v0, p1, Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;->mNativeIntegerIndexLatencyMillis:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/PutDocumentStats;->mNativeIntegerIndexLatencyMillis:I

    iget v0, p1, Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;->mNativeQualifiedIdJoinIndexLatencyMillis:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/PutDocumentStats;->mNativeQualifiedIdJoinIndexLatencyMillis:I

    iget p1, p1, Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;->mNativeLiteIndexSortLatencyMillis:I

    iput p1, p0, Landroidx/appsearch/localstorage/stats/PutDocumentStats;->mNativeLiteIndexSortLatencyMillis:I

    return-void
.end method


# virtual methods
.method public getDatabase()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/localstorage/stats/PutDocumentStats;->mDatabase:Ljava/lang/String;

    return-object p0
.end method

.method public getGenerateDocumentProtoLatencyMillis()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/PutDocumentStats;->mGenerateDocumentProtoLatencyMillis:I

    return p0
.end method

.method public getNativeDocumentSizeBytes()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/PutDocumentStats;->mNativeDocumentSizeBytes:I

    return p0
.end method

.method public getNativeDocumentStoreLatencyMillis()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/PutDocumentStats;->mNativeDocumentStoreLatencyMillis:I

    return p0
.end method

.method public getNativeIndexLatencyMillis()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/PutDocumentStats;->mNativeIndexLatencyMillis:I

    return p0
.end method

.method public getNativeIndexMergeLatencyMillis()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/PutDocumentStats;->mNativeIndexMergeLatencyMillis:I

    return p0
.end method

.method public getNativeIntegerIndexLatencyMillis()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/PutDocumentStats;->mNativeIntegerIndexLatencyMillis:I

    return p0
.end method

.method public getNativeLatencyMillis()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/PutDocumentStats;->mNativeLatencyMillis:I

    return p0
.end method

.method public getNativeLiteIndexSortLatencyMillis()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/PutDocumentStats;->mNativeLiteIndexSortLatencyMillis:I

    return p0
.end method

.method public getNativeNumTokensIndexed()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/PutDocumentStats;->mNativeNumTokensIndexed:I

    return p0
.end method

.method public getNativeQualifiedIdJoinIndexLatencyMillis()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/PutDocumentStats;->mNativeQualifiedIdJoinIndexLatencyMillis:I

    return p0
.end method

.method public getNativeTermIndexLatencyMillis()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/PutDocumentStats;->mNativeTermIndexLatencyMillis:I

    return p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/localstorage/stats/PutDocumentStats;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public getRewriteDocumentTypesLatencyMillis()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/PutDocumentStats;->mRewriteDocumentTypesLatencyMillis:I

    return p0
.end method

.method public getStatusCode()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/PutDocumentStats;->mStatusCode:I

    return p0
.end method

.method public getTotalLatencyMillis()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/PutDocumentStats;->mTotalLatencyMillis:I

    return p0
.end method
