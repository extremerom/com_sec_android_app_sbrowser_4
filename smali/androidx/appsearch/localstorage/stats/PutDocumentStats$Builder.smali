.class public Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/localstorage/stats/PutDocumentStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field final mDatabase:Ljava/lang/String;

.field mGenerateDocumentProtoLatencyMillis:I

.field mNativeDocumentSizeBytes:I

.field mNativeDocumentStoreLatencyMillis:I

.field mNativeIndexLatencyMillis:I

.field mNativeIndexMergeLatencyMillis:I

.field mNativeIntegerIndexLatencyMillis:I

.field mNativeLatencyMillis:I

.field mNativeLiteIndexSortLatencyMillis:I

.field mNativeNumTokensIndexed:I

.field mNativeQualifiedIdJoinIndexLatencyMillis:I

.field mNativeTermIndexLatencyMillis:I

.field final mPackageName:Ljava/lang/String;

.field mRewriteDocumentTypesLatencyMillis:I

.field mStatusCode:I

.field mTotalLatencyMillis:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;->mPackageName:Ljava/lang/String;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;->mDatabase:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Landroidx/appsearch/localstorage/stats/PutDocumentStats;
    .locals 1

    new-instance v0, Landroidx/appsearch/localstorage/stats/PutDocumentStats;

    invoke-direct {v0, p0}, Landroidx/appsearch/localstorage/stats/PutDocumentStats;-><init>(Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;)V

    return-object v0
.end method

.method public setGenerateDocumentProtoLatencyMillis(I)Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;->mGenerateDocumentProtoLatencyMillis:I

    return-object p0
.end method

.method public setNativeDocumentSizeBytes(I)Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;->mNativeDocumentSizeBytes:I

    return-object p0
.end method

.method public setNativeDocumentStoreLatencyMillis(I)Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;->mNativeDocumentStoreLatencyMillis:I

    return-object p0
.end method

.method public setNativeIndexLatencyMillis(I)Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;->mNativeIndexLatencyMillis:I

    return-object p0
.end method

.method public setNativeIndexMergeLatencyMillis(I)Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;->mNativeIndexMergeLatencyMillis:I

    return-object p0
.end method

.method public setNativeIntegerIndexLatencyMillis(I)Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;->mNativeIntegerIndexLatencyMillis:I

    return-object p0
.end method

.method public setNativeLatencyMillis(I)Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;->mNativeLatencyMillis:I

    return-object p0
.end method

.method public setNativeLiteIndexSortLatencyMillis(I)Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;->mNativeLiteIndexSortLatencyMillis:I

    return-object p0
.end method

.method public setNativeNumTokensIndexed(I)Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;->mNativeNumTokensIndexed:I

    return-object p0
.end method

.method public setNativeQualifiedIdJoinIndexLatencyMillis(I)Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;->mNativeQualifiedIdJoinIndexLatencyMillis:I

    return-object p0
.end method

.method public setNativeTermIndexLatencyMillis(I)Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;->mNativeTermIndexLatencyMillis:I

    return-object p0
.end method

.method public setRewriteDocumentTypesLatencyMillis(I)Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;->mRewriteDocumentTypesLatencyMillis:I

    return-object p0
.end method

.method public setStatusCode(I)Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;->mStatusCode:I

    return-object p0
.end method

.method public setTotalLatencyMillis(I)Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;->mTotalLatencyMillis:I

    return-object p0
.end method
