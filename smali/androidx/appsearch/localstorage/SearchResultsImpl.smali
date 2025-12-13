.class Landroidx/appsearch/localstorage/SearchResultsImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appsearch/app/SearchResults;


# instance fields
.field private final mAppSearchImpl:Landroidx/appsearch/localstorage/AppSearchImpl;

.field private final mDatabaseName:Ljava/lang/String;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private mIsClosed:Z

.field private mIsFirstLoad:Z

.field private final mLogger:Landroidx/appsearch/localstorage/AppSearchLogger;

.field private mNextPageToken:J

.field private final mPackageName:Ljava/lang/String;

.field private final mQueryExpression:Ljava/lang/String;

.field private final mSearchSpec:Landroidx/appsearch/app/SearchSpec;

.field private final mSelfCallerAccess:Landroidx/appsearch/localstorage/visibilitystore/CallerAccess;

.field private mVisibilityScope:I


# direct methods
.method public constructor <init>(Landroidx/appsearch/localstorage/AppSearchImpl;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/appsearch/app/SearchSpec;Landroidx/appsearch/localstorage/AppSearchLogger;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appsearch/localstorage/SearchResultsImpl;->mIsFirstLoad:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appsearch/localstorage/SearchResultsImpl;->mIsClosed:Z

    const/4 v0, 0x3

    iput v0, p0, Landroidx/appsearch/localstorage/SearchResultsImpl;->mVisibilityScope:I

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appsearch/localstorage/AppSearchImpl;

    iput-object p1, p0, Landroidx/appsearch/localstorage/SearchResultsImpl;->mAppSearchImpl:Landroidx/appsearch/localstorage/AppSearchImpl;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroidx/appsearch/localstorage/SearchResultsImpl;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/localstorage/SearchResultsImpl;->mPackageName:Ljava/lang/String;

    new-instance p2, Landroidx/appsearch/localstorage/visibilitystore/CallerAccess;

    invoke-direct {p2, p1}, Landroidx/appsearch/localstorage/visibilitystore/CallerAccess;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/appsearch/localstorage/SearchResultsImpl;->mSelfCallerAccess:Landroidx/appsearch/localstorage/visibilitystore/CallerAccess;

    iput-object p4, p0, Landroidx/appsearch/localstorage/SearchResultsImpl;->mDatabaseName:Ljava/lang/String;

    invoke-static {p5}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/localstorage/SearchResultsImpl;->mQueryExpression:Ljava/lang/String;

    invoke-static {p6}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appsearch/app/SearchSpec;

    iput-object p1, p0, Landroidx/appsearch/localstorage/SearchResultsImpl;->mSearchSpec:Landroidx/appsearch/app/SearchSpec;

    iput-object p7, p0, Landroidx/appsearch/localstorage/SearchResultsImpl;->mLogger:Landroidx/appsearch/localstorage/AppSearchLogger;

    return-void
.end method

.method public static synthetic a(Landroidx/appsearch/localstorage/SearchResultsImpl;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Landroidx/appsearch/localstorage/SearchResultsImpl;->lambda$getNextPageAsync$0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/appsearch/localstorage/SearchResultsImpl;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Landroidx/appsearch/localstorage/SearchResultsImpl;->lambda$close$1()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$close$1()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/appsearch/localstorage/SearchResultsImpl;->mAppSearchImpl:Landroidx/appsearch/localstorage/AppSearchImpl;

    iget-object v1, p0, Landroidx/appsearch/localstorage/SearchResultsImpl;->mPackageName:Ljava/lang/String;

    iget-wide v2, p0, Landroidx/appsearch/localstorage/SearchResultsImpl;->mNextPageToken:J

    invoke-virtual {v0, v1, v2, v3}, Landroidx/appsearch/localstorage/AppSearchImpl;->invalidateNextPageToken(Ljava/lang/String;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appsearch/localstorage/SearchResultsImpl;->mIsClosed:Z

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$getNextPageAsync$0()Ljava/util/List;
    .locals 8

    iget-boolean v0, p0, Landroidx/appsearch/localstorage/SearchResultsImpl;->mIsFirstLoad:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appsearch/localstorage/SearchResultsImpl;->mIsFirstLoad:Z

    iget-object v4, p0, Landroidx/appsearch/localstorage/SearchResultsImpl;->mDatabaseName:Ljava/lang/String;

    if-nez v4, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Landroidx/appsearch/localstorage/SearchResultsImpl;->mVisibilityScope:I

    iget-object v0, p0, Landroidx/appsearch/localstorage/SearchResultsImpl;->mAppSearchImpl:Landroidx/appsearch/localstorage/AppSearchImpl;

    iget-object v1, p0, Landroidx/appsearch/localstorage/SearchResultsImpl;->mQueryExpression:Ljava/lang/String;

    iget-object v2, p0, Landroidx/appsearch/localstorage/SearchResultsImpl;->mSearchSpec:Landroidx/appsearch/app/SearchSpec;

    iget-object v3, p0, Landroidx/appsearch/localstorage/SearchResultsImpl;->mSelfCallerAccess:Landroidx/appsearch/localstorage/visibilitystore/CallerAccess;

    iget-object v4, p0, Landroidx/appsearch/localstorage/SearchResultsImpl;->mLogger:Landroidx/appsearch/localstorage/AppSearchLogger;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/appsearch/localstorage/AppSearchImpl;->globalQuery(Ljava/lang/String;Landroidx/appsearch/app/SearchSpec;Landroidx/appsearch/localstorage/visibilitystore/CallerAccess;Landroidx/appsearch/localstorage/AppSearchLogger;)Landroidx/appsearch/app/SearchResultPage;

    move-result-object v0

    goto :goto_1

    :cond_0
    iput v1, p0, Landroidx/appsearch/localstorage/SearchResultsImpl;->mVisibilityScope:I

    iget-object v2, p0, Landroidx/appsearch/localstorage/SearchResultsImpl;->mAppSearchImpl:Landroidx/appsearch/localstorage/AppSearchImpl;

    iget-object v3, p0, Landroidx/appsearch/localstorage/SearchResultsImpl;->mPackageName:Ljava/lang/String;

    iget-object v5, p0, Landroidx/appsearch/localstorage/SearchResultsImpl;->mQueryExpression:Ljava/lang/String;

    iget-object v6, p0, Landroidx/appsearch/localstorage/SearchResultsImpl;->mSearchSpec:Landroidx/appsearch/app/SearchSpec;

    iget-object v7, p0, Landroidx/appsearch/localstorage/SearchResultsImpl;->mLogger:Landroidx/appsearch/localstorage/AppSearchLogger;

    invoke-virtual/range {v2 .. v7}, Landroidx/appsearch/localstorage/AppSearchImpl;->query(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/appsearch/app/SearchSpec;Landroidx/appsearch/localstorage/AppSearchLogger;)Landroidx/appsearch/app/SearchResultPage;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/appsearch/localstorage/SearchResultsImpl;->mLogger:Landroidx/appsearch/localstorage/AppSearchLogger;

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;

    iget v2, p0, Landroidx/appsearch/localstorage/SearchResultsImpl;->mVisibilityScope:I

    iget-object v3, p0, Landroidx/appsearch/localstorage/SearchResultsImpl;->mPackageName:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Landroidx/appsearch/localstorage/SearchResultsImpl;->mDatabaseName:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->setDatabase(Ljava/lang/String;)Landroidx/appsearch/localstorage/stats/SearchStats$Builder;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    iget-object v2, p0, Landroidx/appsearch/localstorage/SearchResultsImpl;->mAppSearchImpl:Landroidx/appsearch/localstorage/AppSearchImpl;

    iget-object v3, p0, Landroidx/appsearch/localstorage/SearchResultsImpl;->mPackageName:Ljava/lang/String;

    iget-wide v4, p0, Landroidx/appsearch/localstorage/SearchResultsImpl;->mNextPageToken:J

    invoke-virtual {v2, v3, v4, v5, v0}, Landroidx/appsearch/localstorage/AppSearchImpl;->getNextPage(Ljava/lang/String;JLandroidx/appsearch/localstorage/stats/SearchStats$Builder;)Landroidx/appsearch/app/SearchResultPage;

    move-result-object v2

    iget-object v3, p0, Landroidx/appsearch/localstorage/SearchResultsImpl;->mLogger:Landroidx/appsearch/localstorage/AppSearchLogger;

    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    iget-object v3, p0, Landroidx/appsearch/localstorage/SearchResultsImpl;->mSearchSpec:Landroidx/appsearch/app/SearchSpec;

    invoke-virtual {v3}, Landroidx/appsearch/app/SearchSpec;->getJoinSpec()Landroidx/appsearch/app/JoinSpec;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Landroidx/appsearch/localstorage/SearchResultsImpl;->mSearchSpec:Landroidx/appsearch/app/SearchSpec;

    invoke-virtual {v3}, Landroidx/appsearch/app/SearchSpec;->getJoinSpec()Landroidx/appsearch/app/JoinSpec;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appsearch/app/JoinSpec;->getChildPropertyExpression()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0, v1}, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->setJoinType(I)Landroidx/appsearch/localstorage/stats/SearchStats$Builder;

    :cond_4
    iget-object v1, p0, Landroidx/appsearch/localstorage/SearchResultsImpl;->mLogger:Landroidx/appsearch/localstorage/AppSearchLogger;

    invoke-virtual {v0}, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->build()Landroidx/appsearch/localstorage/stats/SearchStats;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/appsearch/localstorage/AppSearchLogger;->logStats(Landroidx/appsearch/localstorage/stats/SearchStats;)V

    :cond_5
    move-object v0, v2

    :goto_1
    invoke-virtual {v0}, Landroidx/appsearch/app/SearchResultPage;->getNextPageToken()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/appsearch/localstorage/SearchResultsImpl;->mNextPageToken:J

    invoke-virtual {v0}, Landroidx/appsearch/app/SearchResultPage;->getResults()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-boolean v0, p0, Landroidx/appsearch/localstorage/SearchResultsImpl;->mIsClosed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appsearch/localstorage/SearchResultsImpl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/appsearch/localstorage/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/appsearch/localstorage/i;-><init>(Landroidx/appsearch/localstorage/SearchResultsImpl;I)V

    invoke-static {v0, v1}, Landroidx/appsearch/localstorage/util/FutureUtil;->execute(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/B;

    :cond_0
    return-void
.end method

.method public getNextPageAsync()Lcom/google/common/util/concurrent/B;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/B;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/appsearch/localstorage/SearchResultsImpl;->mIsClosed:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "SearchResults has already been closed"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    iget-object v0, p0, Landroidx/appsearch/localstorage/SearchResultsImpl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/appsearch/localstorage/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/appsearch/localstorage/i;-><init>(Landroidx/appsearch/localstorage/SearchResultsImpl;I)V

    invoke-static {v0, v1}, Landroidx/appsearch/localstorage/util/FutureUtil;->execute(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/B;

    move-result-object p0

    return-object p0
.end method
