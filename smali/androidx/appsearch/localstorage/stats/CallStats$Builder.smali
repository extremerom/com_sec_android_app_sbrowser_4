.class public Landroidx/appsearch/localstorage/stats/CallStats$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/localstorage/stats/CallStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field mCallType:I

.field mDatabase:Ljava/lang/String;

.field mEstimatedBinderLatencyMillis:I

.field mNumOperationsFailed:I

.field mNumOperationsSucceeded:I

.field mPackageName:Ljava/lang/String;

.field mStatusCode:I

.field mTotalLatencyMillis:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Landroidx/appsearch/localstorage/stats/CallStats;
    .locals 1

    new-instance v0, Landroidx/appsearch/localstorage/stats/CallStats;

    invoke-direct {v0, p0}, Landroidx/appsearch/localstorage/stats/CallStats;-><init>(Landroidx/appsearch/localstorage/stats/CallStats$Builder;)V

    return-object v0
.end method

.method public setCallType(I)Landroidx/appsearch/localstorage/stats/CallStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/CallStats$Builder;->mCallType:I

    return-object p0
.end method

.method public setDatabase(Ljava/lang/String;)Landroidx/appsearch/localstorage/stats/CallStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/appsearch/localstorage/stats/CallStats$Builder;->mDatabase:Ljava/lang/String;

    return-object p0
.end method

.method public setEstimatedBinderLatencyMillis(I)Landroidx/appsearch/localstorage/stats/CallStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/CallStats$Builder;->mEstimatedBinderLatencyMillis:I

    return-object p0
.end method

.method public setNumOperationsFailed(I)Landroidx/appsearch/localstorage/stats/CallStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/CallStats$Builder;->mNumOperationsFailed:I

    return-object p0
.end method

.method public setNumOperationsSucceeded(I)Landroidx/appsearch/localstorage/stats/CallStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/CallStats$Builder;->mNumOperationsSucceeded:I

    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Landroidx/appsearch/localstorage/stats/CallStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/appsearch/localstorage/stats/CallStats$Builder;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public setStatusCode(I)Landroidx/appsearch/localstorage/stats/CallStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/CallStats$Builder;->mStatusCode:I

    return-object p0
.end method

.method public setTotalLatencyMillis(I)Landroidx/appsearch/localstorage/stats/CallStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/CallStats$Builder;->mTotalLatencyMillis:I

    return-object p0
.end method
