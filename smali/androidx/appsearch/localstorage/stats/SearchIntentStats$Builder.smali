.class public final Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/localstorage/stats/SearchIntentStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mBuilt:Z

.field private mClicksStats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appsearch/localstorage/stats/ClickStats;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrQuery:Ljava/lang/String;

.field private mDatabase:Ljava/lang/String;

.field private mNumResultsFetched:I

.field private final mPackageName:Ljava/lang/String;

.field private mPrevQuery:Ljava/lang/String;

.field private mQueryCorrectionType:I

.field private mTimestampMillis:J


# direct methods
.method public constructor <init>(Landroidx/appsearch/localstorage/stats/SearchIntentStats;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;->mQueryCorrectionType:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;->mClicksStats:Ljava/util/List;

    iput-boolean v0, p0, Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;->mBuilt:Z

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/appsearch/localstorage/stats/SearchIntentStats;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/appsearch/localstorage/stats/SearchIntentStats;->getDatabase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;->mDatabase:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/appsearch/localstorage/stats/SearchIntentStats;->getPrevQuery()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;->mPrevQuery:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/appsearch/localstorage/stats/SearchIntentStats;->getCurrQuery()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;->mCurrQuery:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/appsearch/localstorage/stats/SearchIntentStats;->getTimestampMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;->mTimestampMillis:J

    invoke-virtual {p1}, Landroidx/appsearch/localstorage/stats/SearchIntentStats;->getNumResultsFetched()I

    move-result v0

    iput v0, p0, Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;->mNumResultsFetched:I

    invoke-virtual {p1}, Landroidx/appsearch/localstorage/stats/SearchIntentStats;->getQueryCorrectionType()I

    move-result v0

    iput v0, p0, Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;->mQueryCorrectionType:I

    iget-object p0, p0, Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;->mClicksStats:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/appsearch/localstorage/stats/SearchIntentStats;->getClicksStats()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;->mQueryCorrectionType:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;->mClicksStats:Ljava/util/List;

    iput-boolean v0, p0, Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;->mBuilt:Z

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;->mDatabase:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;->mPrevQuery:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;->mCurrQuery:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;)J
    .locals 2

    iget-wide v0, p0, Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;->mTimestampMillis:J

    return-wide v0
.end method

.method public static synthetic access$500(Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;->mNumResultsFetched:I

    return p0
.end method

.method public static synthetic access$600(Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;->mQueryCorrectionType:I

    return p0
.end method

.method public static synthetic access$700(Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;->mClicksStats:Ljava/util/List;

    return-object p0
.end method

.method private resetIfBuilt()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;->mBuilt:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;->mClicksStats:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;->mClicksStats:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;->mBuilt:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public addClicksStats(Ljava/util/Collection;)Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;
    .locals 1
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/appsearch/localstorage/stats/ClickStats;",
            ">;)",
            "Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;->resetIfBuilt()V

    iget-object v0, p0, Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;->mClicksStats:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs addClicksStats([Landroidx/appsearch/localstorage/stats/ClickStats;)Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;->resetIfBuilt()V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;->addClicksStats(Ljava/util/Collection;)Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Landroidx/appsearch/localstorage/stats/SearchIntentStats;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;->mBuilt:Z

    new-instance v0, Landroidx/appsearch/localstorage/stats/SearchIntentStats;

    invoke-direct {v0, p0}, Landroidx/appsearch/localstorage/stats/SearchIntentStats;-><init>(Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;)V

    return-object v0
.end method

.method public setCurrQuery(Ljava/lang/String;)Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    invoke-direct {p0}, Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;->resetIfBuilt()V

    iput-object p1, p0, Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;->mCurrQuery:Ljava/lang/String;

    return-object p0
.end method

.method public setDatabase(Ljava/lang/String;)Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    invoke-direct {p0}, Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;->resetIfBuilt()V

    iput-object p1, p0, Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;->mDatabase:Ljava/lang/String;

    return-object p0
.end method

.method public setNumResultsFetched(I)Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    invoke-direct {p0}, Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;->resetIfBuilt()V

    iput p1, p0, Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;->mNumResultsFetched:I

    return-object p0
.end method

.method public setPrevQuery(Ljava/lang/String;)Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    invoke-direct {p0}, Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;->resetIfBuilt()V

    iput-object p1, p0, Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;->mPrevQuery:Ljava/lang/String;

    return-object p0
.end method

.method public setQueryCorrectionType(I)Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    invoke-direct {p0}, Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;->resetIfBuilt()V

    iput p1, p0, Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;->mQueryCorrectionType:I

    return-object p0
.end method

.method public setTimestampMillis(J)Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    invoke-direct {p0}, Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;->resetIfBuilt()V

    iput-wide p1, p0, Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;->mTimestampMillis:J

    return-object p0
.end method
