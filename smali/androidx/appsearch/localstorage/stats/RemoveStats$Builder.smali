.class public Landroidx/appsearch/localstorage/stats/RemoveStats$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/localstorage/stats/RemoveStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field final mDatabase:Ljava/lang/String;

.field mNativeDeleteType:I

.field mNativeLatencyMillis:I

.field mNativeNumDocumentsDeleted:I

.field final mPackageName:Ljava/lang/String;

.field mStatusCode:I

.field mTotalLatencyMillis:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/localstorage/stats/RemoveStats$Builder;->mPackageName:Ljava/lang/String;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/localstorage/stats/RemoveStats$Builder;->mDatabase:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Landroidx/appsearch/localstorage/stats/RemoveStats;
    .locals 1

    new-instance v0, Landroidx/appsearch/localstorage/stats/RemoveStats;

    invoke-direct {v0, p0}, Landroidx/appsearch/localstorage/stats/RemoveStats;-><init>(Landroidx/appsearch/localstorage/stats/RemoveStats$Builder;)V

    return-object v0
.end method

.method public setDeleteType(I)Landroidx/appsearch/localstorage/stats/RemoveStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/RemoveStats$Builder;->mNativeDeleteType:I

    return-object p0
.end method

.method public setDeletedDocumentCount(I)Landroidx/appsearch/localstorage/stats/RemoveStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/RemoveStats$Builder;->mNativeNumDocumentsDeleted:I

    return-object p0
.end method

.method public setNativeLatencyMillis(I)Landroidx/appsearch/localstorage/stats/RemoveStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/RemoveStats$Builder;->mNativeLatencyMillis:I

    return-object p0
.end method

.method public setStatusCode(I)Landroidx/appsearch/localstorage/stats/RemoveStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/RemoveStats$Builder;->mStatusCode:I

    return-object p0
.end method

.method public setTotalLatencyMillis(I)Landroidx/appsearch/localstorage/stats/RemoveStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/RemoveStats$Builder;->mTotalLatencyMillis:I

    return-object p0
.end method
