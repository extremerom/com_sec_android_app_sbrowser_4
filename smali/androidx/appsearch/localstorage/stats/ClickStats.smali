.class public Landroidx/appsearch/localstorage/stats/ClickStats;
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
        Landroidx/appsearch/localstorage/stats/ClickStats$Builder;
    }
.end annotation


# instance fields
.field private final mIsGoodClick:Z

.field private final mResultRankGlobal:I

.field private final mResultRankInBlock:I

.field private final mTimeStayOnResultMillis:J

.field private final mTimestampMillis:J


# direct methods
.method public constructor <init>(Landroidx/appsearch/localstorage/stats/ClickStats$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/appsearch/localstorage/stats/ClickStats$Builder;->access$000(Landroidx/appsearch/localstorage/stats/ClickStats$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/appsearch/localstorage/stats/ClickStats;->mTimestampMillis:J

    invoke-static {p1}, Landroidx/appsearch/localstorage/stats/ClickStats$Builder;->access$100(Landroidx/appsearch/localstorage/stats/ClickStats$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/appsearch/localstorage/stats/ClickStats;->mTimeStayOnResultMillis:J

    invoke-static {p1}, Landroidx/appsearch/localstorage/stats/ClickStats$Builder;->access$200(Landroidx/appsearch/localstorage/stats/ClickStats$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/appsearch/localstorage/stats/ClickStats;->mResultRankInBlock:I

    invoke-static {p1}, Landroidx/appsearch/localstorage/stats/ClickStats$Builder;->access$300(Landroidx/appsearch/localstorage/stats/ClickStats$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/appsearch/localstorage/stats/ClickStats;->mResultRankGlobal:I

    invoke-static {p1}, Landroidx/appsearch/localstorage/stats/ClickStats$Builder;->access$400(Landroidx/appsearch/localstorage/stats/ClickStats$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/appsearch/localstorage/stats/ClickStats;->mIsGoodClick:Z

    return-void
.end method


# virtual methods
.method public getResultRankGlobal()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/ClickStats;->mResultRankGlobal:I

    return p0
.end method

.method public getResultRankInBlock()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/ClickStats;->mResultRankInBlock:I

    return p0
.end method

.method public getTimeStayOnResultMillis()J
    .locals 2

    iget-wide v0, p0, Landroidx/appsearch/localstorage/stats/ClickStats;->mTimeStayOnResultMillis:J

    return-wide v0
.end method

.method public getTimestampMillis()J
    .locals 2

    iget-wide v0, p0, Landroidx/appsearch/localstorage/stats/ClickStats;->mTimestampMillis:J

    return-wide v0
.end method

.method public isGoodClick()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/appsearch/localstorage/stats/ClickStats;->mIsGoodClick:Z

    return p0
.end method
