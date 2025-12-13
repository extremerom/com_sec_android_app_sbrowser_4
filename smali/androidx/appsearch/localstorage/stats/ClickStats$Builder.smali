.class public final Landroidx/appsearch/localstorage/stats/ClickStats$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/localstorage/stats/ClickStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mIsGoodClick:Z

.field private mResultRankGlobal:I

.field private mResultRankInBlock:I

.field private mTimeStayOnResultMillis:J

.field private mTimestampMillis:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appsearch/localstorage/stats/ClickStats$Builder;->mIsGoodClick:Z

    return-void
.end method

.method public static synthetic access$000(Landroidx/appsearch/localstorage/stats/ClickStats$Builder;)J
    .locals 2

    iget-wide v0, p0, Landroidx/appsearch/localstorage/stats/ClickStats$Builder;->mTimestampMillis:J

    return-wide v0
.end method

.method public static synthetic access$100(Landroidx/appsearch/localstorage/stats/ClickStats$Builder;)J
    .locals 2

    iget-wide v0, p0, Landroidx/appsearch/localstorage/stats/ClickStats$Builder;->mTimeStayOnResultMillis:J

    return-wide v0
.end method

.method public static synthetic access$200(Landroidx/appsearch/localstorage/stats/ClickStats$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/ClickStats$Builder;->mResultRankInBlock:I

    return p0
.end method

.method public static synthetic access$300(Landroidx/appsearch/localstorage/stats/ClickStats$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/ClickStats$Builder;->mResultRankGlobal:I

    return p0
.end method

.method public static synthetic access$400(Landroidx/appsearch/localstorage/stats/ClickStats$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/appsearch/localstorage/stats/ClickStats$Builder;->mIsGoodClick:Z

    return p0
.end method


# virtual methods
.method public build()Landroidx/appsearch/localstorage/stats/ClickStats;
    .locals 1

    new-instance v0, Landroidx/appsearch/localstorage/stats/ClickStats;

    invoke-direct {v0, p0}, Landroidx/appsearch/localstorage/stats/ClickStats;-><init>(Landroidx/appsearch/localstorage/stats/ClickStats$Builder;)V

    return-object v0
.end method

.method public setIsGoodClick(Z)Landroidx/appsearch/localstorage/stats/ClickStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput-boolean p1, p0, Landroidx/appsearch/localstorage/stats/ClickStats$Builder;->mIsGoodClick:Z

    return-object p0
.end method

.method public setResultRankGlobal(I)Landroidx/appsearch/localstorage/stats/ClickStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/ClickStats$Builder;->mResultRankGlobal:I

    return-object p0
.end method

.method public setResultRankInBlock(I)Landroidx/appsearch/localstorage/stats/ClickStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/localstorage/stats/ClickStats$Builder;->mResultRankInBlock:I

    return-object p0
.end method

.method public setTimeStayOnResultMillis(J)Landroidx/appsearch/localstorage/stats/ClickStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput-wide p1, p0, Landroidx/appsearch/localstorage/stats/ClickStats$Builder;->mTimeStayOnResultMillis:J

    return-object p0
.end method

.method public setTimestampMillis(J)Landroidx/appsearch/localstorage/stats/ClickStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput-wide p1, p0, Landroidx/appsearch/localstorage/stats/ClickStats$Builder;->mTimestampMillis:J

    return-object p0
.end method
