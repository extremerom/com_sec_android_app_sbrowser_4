.class Landroidx/appsearch/localstorage/SearchSessionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appsearch/app/AppSearchSession;


# static fields
.field private static final TAG:Ljava/lang/String; = "AppSearchSessionImpl"


# instance fields
.field private final mAppSearchImpl:Landroidx/appsearch/localstorage/AppSearchImpl;

.field private final mDatabaseName:Ljava/lang/String;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mFeatures:Landroidx/appsearch/app/Features;

.field private volatile mIsClosed:Z

.field private volatile mIsMutated:Z

.field private final mLogger:Landroidx/appsearch/localstorage/AppSearchLogger;

.field private final mPackageName:Ljava/lang/String;

.field private final mSelfCallerAccess:Landroidx/appsearch/localstorage/visibilitystore/CallerAccess;


# direct methods
.method public constructor <init>(Landroidx/appsearch/localstorage/AppSearchImpl;Ljava/util/concurrent/Executor;Landroidx/appsearch/app/Features;Landroid/content/Context;Ljava/lang/String;Landroidx/appsearch/localstorage/AppSearchLogger;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mIsMutated:Z

    iput-boolean v0, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mIsClosed:Z

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appsearch/localstorage/AppSearchImpl;

    iput-object p1, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mAppSearchImpl:Landroidx/appsearch/localstorage/AppSearchImpl;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appsearch/app/Features;

    iput-object p1, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mFeatures:Landroidx/appsearch/app/Features;

    invoke-static {p4}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mDatabaseName:Ljava/lang/String;

    iput-object p6, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mLogger:Landroidx/appsearch/localstorage/AppSearchLogger;

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mPackageName:Ljava/lang/String;

    new-instance p2, Landroidx/appsearch/localstorage/visibilitystore/CallerAccess;

    invoke-direct {p2, p1}, Landroidx/appsearch/localstorage/visibilitystore/CallerAccess;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mSelfCallerAccess:Landroidx/appsearch/localstorage/visibilitystore/CallerAccess;

    return-void
.end method

.method public static synthetic E(Landroidx/appsearch/localstorage/SearchSessionImpl;Ljava/util/Set;)Landroidx/appsearch/app/OpenBlobForWriteResponse;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appsearch/localstorage/SearchSessionImpl;->lambda$openBlobForWriteAsync$5(Ljava/util/Set;)Landroidx/appsearch/app/OpenBlobForWriteResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Landroidx/appsearch/localstorage/SearchSessionImpl;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Landroidx/appsearch/localstorage/SearchSessionImpl;->lambda$close$16()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Landroidx/appsearch/localstorage/SearchSessionImpl;Landroidx/appsearch/app/SetSchemaRequest;JJ)Landroidx/appsearch/app/SetSchemaResponse;
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/appsearch/localstorage/SearchSessionImpl;->lambda$setSchemaAsync$0(Landroidx/appsearch/app/SetSchemaRequest;JJ)Landroidx/appsearch/app/SetSchemaResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Landroidx/appsearch/localstorage/SearchSessionImpl;Ljava/util/Set;)Landroidx/appsearch/app/OpenBlobForReadResponse;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appsearch/localstorage/SearchSessionImpl;->lambda$openBlobForReadAsync$8(Ljava/util/Set;)Landroidx/appsearch/app/OpenBlobForReadResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Landroidx/appsearch/localstorage/SearchSessionImpl;Landroidx/appsearch/app/GetByDocumentIdRequest;)Landroidx/appsearch/app/AppSearchBatchResult;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appsearch/localstorage/SearchSessionImpl;->lambda$getByDocumentIdAsync$4(Landroidx/appsearch/app/GetByDocumentIdRequest;)Landroidx/appsearch/app/AppSearchBatchResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Landroidx/appsearch/localstorage/SearchSessionImpl;Landroidx/appsearch/app/ReportUsageRequest;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appsearch/localstorage/SearchSessionImpl;->lambda$reportUsageAsync$11(Landroidx/appsearch/app/ReportUsageRequest;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Landroidx/appsearch/localstorage/SearchSessionImpl;Landroidx/appsearch/app/RemoveByDocumentIdRequest;)Landroidx/appsearch/app/AppSearchBatchResult;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appsearch/localstorage/SearchSessionImpl;->lambda$removeAsync$12(Landroidx/appsearch/app/RemoveByDocumentIdRequest;)Landroidx/appsearch/app/AppSearchBatchResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Landroidx/appsearch/localstorage/SearchSessionImpl;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0}, Landroidx/appsearch/localstorage/SearchSessionImpl;->lambda$requestFlushAsync$15()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroidx/appsearch/localstorage/SearchSessionImpl;Ljava/util/Set;)Landroidx/appsearch/app/RemoveBlobResponse;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appsearch/localstorage/SearchSessionImpl;->lambda$removeBlobAsync$6(Ljava/util/Set;)Landroidx/appsearch/app/RemoveBlobResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/appsearch/localstorage/SearchSessionImpl;)V
    .locals 0

    invoke-direct {p0}, Landroidx/appsearch/localstorage/SearchSessionImpl;->lambda$checkForOptimize$18()V

    return-void
.end method

.method public static synthetic c(Landroidx/appsearch/localstorage/SearchSessionImpl;Ljava/lang/String;Landroidx/appsearch/app/SearchSpec;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appsearch/localstorage/SearchSessionImpl;->lambda$removeAsync$13(Ljava/lang/String;Landroidx/appsearch/app/SearchSpec;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private checkForOptimize()V
    .locals 2

    iget-object v0, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/appsearch/localstorage/m;

    invoke-direct {v1, p0}, Landroidx/appsearch/localstorage/m;-><init>(Landroidx/appsearch/localstorage/SearchSessionImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private checkForOptimize(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/appsearch/localstorage/n;

    invoke-direct {v1, p0, p1}, Landroidx/appsearch/localstorage/n;-><init>(Landroidx/appsearch/localstorage/SearchSessionImpl;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private dispatchChangeNotifications()V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mAppSearchImpl:Landroidx/appsearch/localstorage/AppSearchImpl;

    invoke-virtual {p0}, Landroidx/appsearch/localstorage/AppSearchImpl;->dispatchAndClearChangeNotifications()V

    return-void
.end method

.method public static synthetic e(Landroidx/appsearch/localstorage/SearchSessionImpl;Landroidx/appsearch/app/SetBlobVisibilityRequest;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appsearch/localstorage/SearchSessionImpl;->lambda$setBlobVisibilityAsync$9(Landroidx/appsearch/app/SetBlobVisibilityRequest;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private execute(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/B;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lcom/google/common/util/concurrent/B;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-static {p0, p1}, Landroidx/appsearch/localstorage/util/FutureUtil;->execute(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/appsearch/localstorage/SearchSessionImpl;)Ljava/util/Set;
    .locals 0

    invoke-direct {p0}, Landroidx/appsearch/localstorage/SearchSessionImpl;->lambda$getNamespacesAsync$2()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/appsearch/localstorage/SearchSessionImpl;)Landroidx/appsearch/app/StorageInfo;
    .locals 0

    invoke-direct {p0}, Landroidx/appsearch/localstorage/SearchSessionImpl;->lambda$getStorageInfoAsync$14()Landroidx/appsearch/app/StorageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroidx/appsearch/localstorage/SearchSessionImpl;Ljava/util/Set;)Landroidx/appsearch/app/CommitBlobResponse;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appsearch/localstorage/SearchSessionImpl;->lambda$commitBlobAsync$7(Ljava/util/Set;)Landroidx/appsearch/app/CommitBlobResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Landroidx/appsearch/localstorage/SearchSessionImpl;)Landroidx/appsearch/app/GetSchemaResponse;
    .locals 0

    invoke-direct {p0}, Landroidx/appsearch/localstorage/SearchSessionImpl;->lambda$getSchemaAsync$1()Landroidx/appsearch/app/GetSchemaResponse;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$checkForOptimize$17(I)V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mLogger:Landroidx/appsearch/localstorage/AppSearchLogger;

    if-eqz v3, :cond_0

    new-instance v3, Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;

    invoke-direct {v3}, Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;-><init>()V

    move-object v2, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v3, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mAppSearchImpl:Landroidx/appsearch/localstorage/AppSearchImpl;

    invoke-virtual {v3, p1, v2}, Landroidx/appsearch/localstorage/AppSearchImpl;->checkForOptimize(ILandroidx/appsearch/localstorage/stats/OptimizeStats$Builder;)V
    :try_end_0
    .catch Landroidx/appsearch/exceptions/AppSearchException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    long-to-int p1, v3

    invoke-virtual {v2, p1}, Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;->setTotalLatencyMillis(I)Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;->build()Landroidx/appsearch/localstorage/stats/OptimizeStats;

    move-result-object p1

    iget-object v0, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mLogger:Landroidx/appsearch/localstorage/AppSearchLogger;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/appsearch/localstorage/stats/OptimizeStats;->getOriginalDocumentCount()I

    move-result v0

    if-lez v0, :cond_1

    :goto_1
    iget-object p0, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mLogger:Landroidx/appsearch/localstorage/AppSearchLogger;

    invoke-interface {p0, p1}, Landroidx/appsearch/localstorage/AppSearchLogger;->logStats(Landroidx/appsearch/localstorage/stats/OptimizeStats;)V

    goto :goto_3

    :goto_2
    :try_start_1
    const-string v3, "AppSearchSessionImpl"

    const-string v4, "Error occurred when check for optimize"

    invoke-static {v3, v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    long-to-int p1, v3

    invoke-virtual {v2, p1}, Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;->setTotalLatencyMillis(I)Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;->build()Landroidx/appsearch/localstorage/stats/OptimizeStats;

    move-result-object p1

    iget-object v0, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mLogger:Landroidx/appsearch/localstorage/AppSearchLogger;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/appsearch/localstorage/stats/OptimizeStats;->getOriginalDocumentCount()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_3
    return-void

    :goto_4
    if-eqz v2, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    long-to-int v0, v3

    invoke-virtual {v2, v0}, Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;->setTotalLatencyMillis(I)Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;->build()Landroidx/appsearch/localstorage/stats/OptimizeStats;

    move-result-object v0

    iget-object v1, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mLogger:Landroidx/appsearch/localstorage/AppSearchLogger;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/appsearch/localstorage/stats/OptimizeStats;->getOriginalDocumentCount()I

    move-result v1

    if-lez v1, :cond_2

    iget-object p0, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mLogger:Landroidx/appsearch/localstorage/AppSearchLogger;

    invoke-interface {p0, v0}, Landroidx/appsearch/localstorage/AppSearchLogger;->logStats(Landroidx/appsearch/localstorage/stats/OptimizeStats;)V

    :cond_2
    throw p1
.end method

.method private synthetic lambda$checkForOptimize$18()V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mLogger:Landroidx/appsearch/localstorage/AppSearchLogger;

    if-eqz v3, :cond_0

    new-instance v3, Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;

    invoke-direct {v3}, Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;-><init>()V

    move-object v2, v3

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_4

    :catch_0
    move-exception v3

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v3, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mAppSearchImpl:Landroidx/appsearch/localstorage/AppSearchImpl;

    invoke-virtual {v3, v2}, Landroidx/appsearch/localstorage/AppSearchImpl;->checkForOptimize(Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;)V
    :try_end_0
    .catch Landroidx/appsearch/exceptions/AppSearchException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    long-to-int v0, v3

    invoke-virtual {v2, v0}, Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;->setTotalLatencyMillis(I)Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;->build()Landroidx/appsearch/localstorage/stats/OptimizeStats;

    move-result-object v0

    iget-object v1, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mLogger:Landroidx/appsearch/localstorage/AppSearchLogger;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/appsearch/localstorage/stats/OptimizeStats;->getOriginalDocumentCount()I

    move-result v1

    if-lez v1, :cond_1

    :goto_1
    iget-object p0, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mLogger:Landroidx/appsearch/localstorage/AppSearchLogger;

    invoke-interface {p0, v0}, Landroidx/appsearch/localstorage/AppSearchLogger;->logStats(Landroidx/appsearch/localstorage/stats/OptimizeStats;)V

    goto :goto_3

    :goto_2
    :try_start_1
    const-string v4, "AppSearchSessionImpl"

    const-string v5, "Error occurred when check for optimize"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    long-to-int v0, v3

    invoke-virtual {v2, v0}, Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;->setTotalLatencyMillis(I)Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;->build()Landroidx/appsearch/localstorage/stats/OptimizeStats;

    move-result-object v0

    iget-object v1, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mLogger:Landroidx/appsearch/localstorage/AppSearchLogger;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/appsearch/localstorage/stats/OptimizeStats;->getOriginalDocumentCount()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_3
    return-void

    :goto_4
    if-eqz v2, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    long-to-int v0, v4

    invoke-virtual {v2, v0}, Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;->setTotalLatencyMillis(I)Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;->build()Landroidx/appsearch/localstorage/stats/OptimizeStats;

    move-result-object v0

    iget-object v1, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mLogger:Landroidx/appsearch/localstorage/AppSearchLogger;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/appsearch/localstorage/stats/OptimizeStats;->getOriginalDocumentCount()I

    move-result v1

    if-lez v1, :cond_2

    iget-object p0, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mLogger:Landroidx/appsearch/localstorage/AppSearchLogger;

    invoke-interface {p0, v0}, Landroidx/appsearch/localstorage/AppSearchLogger;->logStats(Landroidx/appsearch/localstorage/stats/OptimizeStats;)V

    :cond_2
    throw v3
.end method

.method private synthetic lambda$close$16()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mAppSearchImpl:Landroidx/appsearch/localstorage/AppSearchImpl;

    sget-object v1, Lu2/a1;->FULL:Lu2/a1;

    invoke-virtual {v0, v1}, Landroidx/appsearch/localstorage/AppSearchImpl;->persistToDisk(Lu2/a1;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mIsClosed:Z

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$commitBlobAsync$7(Ljava/util/Set;)Landroidx/appsearch/app/CommitBlobResponse;
    .locals 5

    new-instance v0, Landroidx/appsearch/app/AppSearchBatchResult$Builder;

    invoke-direct {v0}, Landroidx/appsearch/app/AppSearchBatchResult$Builder;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appsearch/app/AppSearchBlobHandle;

    :try_start_0
    iget-object v2, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mAppSearchImpl:Landroidx/appsearch/localstorage/AppSearchImpl;

    iget-object v3, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mPackageName:Ljava/lang/String;

    iget-object v4, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mDatabaseName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1}, Landroidx/appsearch/localstorage/AppSearchImpl;->commitBlob(Ljava/lang/String;Ljava/lang/String;Landroidx/appsearch/app/AppSearchBlobHandle;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->setSuccess(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appsearch/app/AppSearchBatchResult$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, Landroidx/appsearch/app/AppSearchResult;->throwableToFailedResult(Ljava/lang/Throwable;)Landroidx/appsearch/app/AppSearchResult;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->setResult(Ljava/lang/Object;Landroidx/appsearch/app/AppSearchResult;)Landroidx/appsearch/app/AppSearchBatchResult$Builder;

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/appsearch/app/CommitBlobResponse;

    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->build()Landroidx/appsearch/app/AppSearchBatchResult;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appsearch/app/CommitBlobResponse;-><init>(Landroidx/appsearch/app/AppSearchBatchResult;)V

    return-object p0
.end method

.method private synthetic lambda$getByDocumentIdAsync$4(Landroidx/appsearch/app/GetByDocumentIdRequest;)Landroidx/appsearch/app/AppSearchBatchResult;
    .locals 10

    new-instance v0, Landroidx/appsearch/app/AppSearchBatchResult$Builder;

    invoke-direct {v0}, Landroidx/appsearch/app/AppSearchBatchResult$Builder;-><init>()V

    invoke-virtual {p1}, Landroidx/appsearch/app/GetByDocumentIdRequest;->getProjections()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {p1}, Landroidx/appsearch/app/GetByDocumentIdRequest;->getIds()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mAppSearchImpl:Landroidx/appsearch/localstorage/AppSearchImpl;

    iget-object v2, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mPackageName:Ljava/lang/String;

    iget-object v3, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mDatabaseName:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/appsearch/app/GetByDocumentIdRequest;->getNamespace()Ljava/lang/String;

    move-result-object v4

    move-object v5, v9

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroidx/appsearch/localstorage/AppSearchImpl;->getDocument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroidx/appsearch/app/GenericDocument;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->setSuccess(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appsearch/app/AppSearchBatchResult$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Landroidx/appsearch/app/AppSearchResult;->throwableToFailedResult(Ljava/lang/Throwable;)Landroidx/appsearch/app/AppSearchResult;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->setResult(Ljava/lang/Object;Landroidx/appsearch/app/AppSearchResult;)Landroidx/appsearch/app/AppSearchBatchResult$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->build()Landroidx/appsearch/app/AppSearchBatchResult;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getNamespacesAsync$2()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mAppSearchImpl:Landroidx/appsearch/localstorage/AppSearchImpl;

    iget-object v1, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mPackageName:Ljava/lang/String;

    iget-object p0, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mDatabaseName:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroidx/appsearch/localstorage/AppSearchImpl;->getNamespaces(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0, p0}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private synthetic lambda$getSchemaAsync$1()Landroidx/appsearch/app/GetSchemaResponse;
    .locals 3

    iget-object v0, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mAppSearchImpl:Landroidx/appsearch/localstorage/AppSearchImpl;

    iget-object v1, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mPackageName:Ljava/lang/String;

    iget-object v2, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mDatabaseName:Ljava/lang/String;

    iget-object p0, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mSelfCallerAccess:Landroidx/appsearch/localstorage/visibilitystore/CallerAccess;

    invoke-virtual {v0, v1, v2, p0}, Landroidx/appsearch/localstorage/AppSearchImpl;->getSchema(Ljava/lang/String;Ljava/lang/String;Landroidx/appsearch/localstorage/visibilitystore/CallerAccess;)Landroidx/appsearch/app/GetSchemaResponse;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getStorageInfoAsync$14()Landroidx/appsearch/app/StorageInfo;
    .locals 2

    iget-object v0, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mAppSearchImpl:Landroidx/appsearch/localstorage/AppSearchImpl;

    iget-object v1, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mPackageName:Ljava/lang/String;

    iget-object p0, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mDatabaseName:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroidx/appsearch/localstorage/AppSearchImpl;->getStorageInfoForDatabase(Ljava/lang/String;Ljava/lang/String;)Landroidx/appsearch/app/StorageInfo;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$openBlobForReadAsync$8(Ljava/util/Set;)Landroidx/appsearch/app/OpenBlobForReadResponse;
    .locals 5

    new-instance v0, Landroidx/appsearch/app/AppSearchBatchResult$Builder;

    invoke-direct {v0}, Landroidx/appsearch/app/AppSearchBatchResult$Builder;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appsearch/app/AppSearchBlobHandle;

    :try_start_0
    iget-object v2, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mAppSearchImpl:Landroidx/appsearch/localstorage/AppSearchImpl;

    iget-object v3, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mPackageName:Ljava/lang/String;

    iget-object v4, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mDatabaseName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1}, Landroidx/appsearch/localstorage/AppSearchImpl;->openReadBlob(Ljava/lang/String;Ljava/lang/String;Landroidx/appsearch/app/AppSearchBlobHandle;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->setSuccess(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appsearch/app/AppSearchBatchResult$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, Landroidx/appsearch/app/AppSearchResult;->throwableToFailedResult(Ljava/lang/Throwable;)Landroidx/appsearch/app/AppSearchResult;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->setResult(Ljava/lang/Object;Landroidx/appsearch/app/AppSearchResult;)Landroidx/appsearch/app/AppSearchBatchResult$Builder;

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/appsearch/app/OpenBlobForReadResponse;

    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->build()Landroidx/appsearch/app/AppSearchBatchResult;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appsearch/app/OpenBlobForReadResponse;-><init>(Landroidx/appsearch/app/AppSearchBatchResult;)V

    return-object p0
.end method

.method private synthetic lambda$openBlobForWriteAsync$5(Ljava/util/Set;)Landroidx/appsearch/app/OpenBlobForWriteResponse;
    .locals 5

    new-instance v0, Landroidx/appsearch/app/AppSearchBatchResult$Builder;

    invoke-direct {v0}, Landroidx/appsearch/app/AppSearchBatchResult$Builder;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appsearch/app/AppSearchBlobHandle;

    :try_start_0
    iget-object v2, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mAppSearchImpl:Landroidx/appsearch/localstorage/AppSearchImpl;

    iget-object v3, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mPackageName:Ljava/lang/String;

    iget-object v4, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mDatabaseName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1}, Landroidx/appsearch/localstorage/AppSearchImpl;->openWriteBlob(Ljava/lang/String;Ljava/lang/String;Landroidx/appsearch/app/AppSearchBlobHandle;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->setSuccess(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appsearch/app/AppSearchBatchResult$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, Landroidx/appsearch/app/AppSearchResult;->throwableToFailedResult(Ljava/lang/Throwable;)Landroidx/appsearch/app/AppSearchResult;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->setResult(Ljava/lang/Object;Landroidx/appsearch/app/AppSearchResult;)Landroidx/appsearch/app/AppSearchBatchResult$Builder;

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/appsearch/app/OpenBlobForWriteResponse;

    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->build()Landroidx/appsearch/app/AppSearchBatchResult;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appsearch/app/OpenBlobForWriteResponse;-><init>(Landroidx/appsearch/app/AppSearchBatchResult;)V

    return-object p0
.end method

.method private synthetic lambda$putAsync$3(Ljava/util/List;Ljava/util/List;)Landroidx/appsearch/app/AppSearchBatchResult;
    .locals 4

    new-instance v0, Landroidx/appsearch/app/AppSearchBatchResult$Builder;

    invoke-direct {v0}, Landroidx/appsearch/app/AppSearchBatchResult$Builder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appsearch/app/GenericDocument;

    invoke-direct {p0, v3, v0}, Landroidx/appsearch/localstorage/SearchSessionImpl;->putGenericDocument(Landroidx/appsearch/app/GenericDocument;Landroidx/appsearch/app/AppSearchBatchResult$Builder;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appsearch/app/GenericDocument;

    invoke-direct {p0, p1, v0}, Landroidx/appsearch/localstorage/SearchSessionImpl;->putGenericDocument(Landroidx/appsearch/app/GenericDocument;Landroidx/appsearch/app/AppSearchBatchResult$Builder;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mAppSearchImpl:Landroidx/appsearch/localstorage/AppSearchImpl;

    sget-object p2, Lu2/a1;->LITE:Lu2/a1;

    invoke-virtual {p1, p2}, Landroidx/appsearch/localstorage/AppSearchImpl;->persistToDisk(Lu2/a1;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mIsMutated:Z

    invoke-direct {p0}, Landroidx/appsearch/localstorage/SearchSessionImpl;->dispatchChangeNotifications()V

    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->build()Landroidx/appsearch/app/AppSearchBatchResult;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$removeAsync$12(Landroidx/appsearch/app/RemoveByDocumentIdRequest;)Landroidx/appsearch/app/AppSearchBatchResult;
    .locals 11

    new-instance v0, Landroidx/appsearch/app/AppSearchBatchResult$Builder;

    invoke-direct {v0}, Landroidx/appsearch/app/AppSearchBatchResult$Builder;-><init>()V

    invoke-virtual {p1}, Landroidx/appsearch/app/RemoveByDocumentIdRequest;->getIds()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mLogger:Landroidx/appsearch/localstorage/AppSearchLogger;

    const/4 v9, 0x0

    if-eqz v3, :cond_1

    new-instance v3, Landroidx/appsearch/localstorage/stats/RemoveStats$Builder;

    iget-object v4, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mPackageName:Ljava/lang/String;

    iget-object v5, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mDatabaseName:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Landroidx/appsearch/localstorage/stats/RemoveStats$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v3

    goto :goto_1

    :cond_1
    move-object v10, v9

    :goto_1
    :try_start_0
    iget-object v3, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mAppSearchImpl:Landroidx/appsearch/localstorage/AppSearchImpl;

    iget-object v4, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mPackageName:Ljava/lang/String;

    iget-object v5, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mDatabaseName:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/appsearch/app/RemoveByDocumentIdRequest;->getNamespace()Ljava/lang/String;

    move-result-object v6

    move-object v7, v2

    move-object v8, v10

    invoke-virtual/range {v3 .. v8}, Landroidx/appsearch/localstorage/AppSearchImpl;->remove(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/appsearch/localstorage/stats/RemoveStats$Builder;)V

    invoke-virtual {v0, v2, v9}, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->setSuccess(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appsearch/app/AppSearchBatchResult$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mLogger:Landroidx/appsearch/localstorage/AppSearchLogger;

    if-eqz v2, :cond_0

    :goto_2
    invoke-virtual {v10}, Landroidx/appsearch/localstorage/stats/RemoveStats$Builder;->build()Landroidx/appsearch/localstorage/stats/RemoveStats;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/appsearch/localstorage/AppSearchLogger;->logStats(Landroidx/appsearch/localstorage/stats/RemoveStats;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_1
    invoke-static {v3}, Landroidx/appsearch/app/AppSearchResult;->throwableToFailedResult(Ljava/lang/Throwable;)Landroidx/appsearch/app/AppSearchResult;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->setResult(Ljava/lang/Object;Landroidx/appsearch/app/AppSearchResult;)Landroidx/appsearch/app/AppSearchBatchResult$Builder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v2, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mLogger:Landroidx/appsearch/localstorage/AppSearchLogger;

    if-eqz v2, :cond_0

    goto :goto_2

    :catchall_1
    move-exception p1

    iget-object p0, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mLogger:Landroidx/appsearch/localstorage/AppSearchLogger;

    if-eqz p0, :cond_2

    invoke-virtual {v10}, Landroidx/appsearch/localstorage/stats/RemoveStats$Builder;->build()Landroidx/appsearch/localstorage/stats/RemoveStats;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/appsearch/localstorage/AppSearchLogger;->logStats(Landroidx/appsearch/localstorage/stats/RemoveStats;)V

    :cond_2
    throw p1

    :cond_3
    iget-object p1, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mAppSearchImpl:Landroidx/appsearch/localstorage/AppSearchImpl;

    sget-object v1, Lu2/a1;->LITE:Lu2/a1;

    invoke-virtual {p1, v1}, Landroidx/appsearch/localstorage/AppSearchImpl;->persistToDisk(Lu2/a1;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mIsMutated:Z

    invoke-direct {p0}, Landroidx/appsearch/localstorage/SearchSessionImpl;->dispatchChangeNotifications()V

    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->build()Landroidx/appsearch/app/AppSearchBatchResult;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$removeAsync$13(Ljava/lang/String;Landroidx/appsearch/app/SearchSpec;)Ljava/lang/Void;
    .locals 10

    iget-object v0, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mLogger:Landroidx/appsearch/localstorage/AppSearchLogger;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/appsearch/localstorage/stats/RemoveStats$Builder;

    iget-object v2, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mPackageName:Ljava/lang/String;

    iget-object v3, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mDatabaseName:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Landroidx/appsearch/localstorage/stats/RemoveStats$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v4, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mAppSearchImpl:Landroidx/appsearch/localstorage/AppSearchImpl;

    iget-object v5, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mPackageName:Ljava/lang/String;

    iget-object v6, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mDatabaseName:Ljava/lang/String;

    move-object v7, p1

    move-object v8, p2

    move-object v9, v0

    invoke-virtual/range {v4 .. v9}, Landroidx/appsearch/localstorage/AppSearchImpl;->removeByQuery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/appsearch/app/SearchSpec;Landroidx/appsearch/localstorage/stats/RemoveStats$Builder;)V

    iget-object p1, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mAppSearchImpl:Landroidx/appsearch/localstorage/AppSearchImpl;

    sget-object p2, Lu2/a1;->LITE:Lu2/a1;

    invoke-virtual {p1, p2}, Landroidx/appsearch/localstorage/AppSearchImpl;->persistToDisk(Lu2/a1;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mIsMutated:Z

    invoke-direct {p0}, Landroidx/appsearch/localstorage/SearchSessionImpl;->dispatchChangeNotifications()V

    iget-object p0, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mLogger:Landroidx/appsearch/localstorage/AppSearchLogger;

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroidx/appsearch/localstorage/stats/RemoveStats$Builder;->build()Landroidx/appsearch/localstorage/stats/RemoveStats;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/appsearch/localstorage/AppSearchLogger;->logStats(Landroidx/appsearch/localstorage/stats/RemoveStats;)V

    :cond_1
    return-object v1
.end method

.method private synthetic lambda$removeBlobAsync$6(Ljava/util/Set;)Landroidx/appsearch/app/RemoveBlobResponse;
    .locals 5

    new-instance v0, Landroidx/appsearch/app/AppSearchBatchResult$Builder;

    invoke-direct {v0}, Landroidx/appsearch/app/AppSearchBatchResult$Builder;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appsearch/app/AppSearchBlobHandle;

    :try_start_0
    iget-object v2, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mAppSearchImpl:Landroidx/appsearch/localstorage/AppSearchImpl;

    iget-object v3, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mPackageName:Ljava/lang/String;

    iget-object v4, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mDatabaseName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1}, Landroidx/appsearch/localstorage/AppSearchImpl;->removeBlob(Ljava/lang/String;Ljava/lang/String;Landroidx/appsearch/app/AppSearchBlobHandle;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->setSuccess(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appsearch/app/AppSearchBatchResult$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, Landroidx/appsearch/app/AppSearchResult;->throwableToFailedResult(Ljava/lang/Throwable;)Landroidx/appsearch/app/AppSearchResult;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->setResult(Ljava/lang/Object;Landroidx/appsearch/app/AppSearchResult;)Landroidx/appsearch/app/AppSearchBatchResult$Builder;

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/appsearch/app/RemoveBlobResponse;

    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->build()Landroidx/appsearch/app/AppSearchBatchResult;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appsearch/app/RemoveBlobResponse;-><init>(Landroidx/appsearch/app/AppSearchBatchResult;)V

    return-object p0
.end method

.method private synthetic lambda$reportUsageAsync$11(Landroidx/appsearch/app/ReportUsageRequest;)Ljava/lang/Void;
    .locals 8

    iget-object v0, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mAppSearchImpl:Landroidx/appsearch/localstorage/AppSearchImpl;

    iget-object v1, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mPackageName:Ljava/lang/String;

    iget-object v2, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mDatabaseName:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/appsearch/app/ReportUsageRequest;->getNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/appsearch/app/ReportUsageRequest;->getDocumentId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/appsearch/app/ReportUsageRequest;->getUsageTimestampMillis()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroidx/appsearch/localstorage/AppSearchImpl;->reportUsage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mIsMutated:Z

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$requestFlushAsync$15()Ljava/lang/Void;
    .locals 1

    iget-object p0, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mAppSearchImpl:Landroidx/appsearch/localstorage/AppSearchImpl;

    sget-object v0, Lu2/a1;->FULL:Lu2/a1;

    invoke-virtual {p0, v0}, Landroidx/appsearch/localstorage/AppSearchImpl;->persistToDisk(Lu2/a1;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$searchSuggestionAsync$10(Ljava/lang/String;Landroidx/appsearch/app/SearchSuggestionSpec;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mAppSearchImpl:Landroidx/appsearch/localstorage/AppSearchImpl;

    iget-object v1, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mPackageName:Ljava/lang/String;

    iget-object p0, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mDatabaseName:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, p1, p2}, Landroidx/appsearch/localstorage/AppSearchImpl;->searchSuggestion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/appsearch/app/SearchSuggestionSpec;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$setBlobVisibilityAsync$9(Landroidx/appsearch/app/SetBlobVisibilityRequest;)Ljava/lang/Void;
    .locals 3

    invoke-static {p1}, Landroidx/appsearch/app/InternalVisibilityConfig;->toInternalVisibilityConfigs(Landroidx/appsearch/app/SetBlobVisibilityRequest;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mAppSearchImpl:Landroidx/appsearch/localstorage/AppSearchImpl;

    iget-object v1, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mPackageName:Ljava/lang/String;

    iget-object v2, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mDatabaseName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Landroidx/appsearch/localstorage/AppSearchImpl;->setBlobNamespaceVisibility(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mIsMutated:Z

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$setSchemaAsync$0(Landroidx/appsearch/app/SetSchemaRequest;JJ)Landroidx/appsearch/app/SetSchemaResponse;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, v0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mLogger:Landroidx/appsearch/localstorage/AppSearchLogger;

    if-eqz v4, :cond_0

    new-instance v4, Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;

    iget-object v6, v0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mPackageName:Ljava/lang/String;

    iget-object v7, v0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mDatabaseName:Ljava/lang/String;

    invoke-direct {v4, v6, v7}, Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static/range {p1 .. p1}, Landroidx/appsearch/app/InternalVisibilityConfig;->toInternalVisibilityConfigs(Landroidx/appsearch/app/SetSchemaRequest;)Ljava/util/List;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroidx/appsearch/app/SetSchemaRequest;->getMigrators()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-direct {v0, v1, v7, v4}, Landroidx/appsearch/localstorage/SearchSessionImpl;->setSchemaNoMigrations(Landroidx/appsearch/app/SetSchemaRequest;Ljava/util/List;Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;)Landroidx/appsearch/app/SetSchemaResponse;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-direct/range {p0 .. p0}, Landroidx/appsearch/localstorage/SearchSessionImpl;->dispatchChangeNotifications()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long v7, v7, p2

    long-to-int v7, v7

    invoke-virtual {v4, v7}, Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;->setTotalLatencyMillis(I)Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;

    move-result-object v7

    sub-long/2addr v5, v2

    long-to-int v2, v5

    invoke-virtual {v7, v2}, Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;->setDispatchChangeNotificationsLatencyMillis(I)Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;

    iget-object v0, v0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mLogger:Landroidx/appsearch/localstorage/AppSearchLogger;

    invoke-virtual {v4}, Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;->build()Landroidx/appsearch/localstorage/stats/SetSchemaStats;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/appsearch/localstorage/AppSearchLogger;->logStats(Landroidx/appsearch/localstorage/stats/SetSchemaStats;)V

    :cond_1
    return-object v1

    :cond_2
    iget-object v8, v0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mLogger:Landroidx/appsearch/localstorage/AppSearchLogger;

    if-eqz v8, :cond_3

    new-instance v8, Landroidx/appsearch/stats/SchemaMigrationStats$Builder;

    iget-object v9, v0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mPackageName:Ljava/lang/String;

    iget-object v10, v0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mDatabaseName:Ljava/lang/String;

    invoke-direct {v8, v9, v10}, Landroidx/appsearch/stats/SchemaMigrationStats$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v15, v8

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    iget-object v8, v0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mAppSearchImpl:Landroidx/appsearch/localstorage/AppSearchImpl;

    iget-object v9, v0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mPackageName:Ljava/lang/String;

    iget-object v10, v0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mDatabaseName:Ljava/lang/String;

    iget-object v11, v0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mSelfCallerAccess:Landroidx/appsearch/localstorage/visibilitystore/CallerAccess;

    invoke-virtual {v8, v9, v10, v11}, Landroidx/appsearch/localstorage/AppSearchImpl;->getSchema(Ljava/lang/String;Ljava/lang/String;Landroidx/appsearch/localstorage/visibilitystore/CallerAccess;)Landroidx/appsearch/app/GetSchemaResponse;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    invoke-virtual {v8}, Landroidx/appsearch/app/GetSchemaResponse;->getVersion()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroidx/appsearch/app/SetSchemaRequest;->getVersion()I

    move-result v13

    invoke-virtual {v8}, Landroidx/appsearch/app/GetSchemaResponse;->getSchemas()Ljava/util/Set;

    move-result-object v8

    invoke-static {v8, v6, v14, v13}, Landroidx/appsearch/util/SchemaMigrationUtil;->getActiveMigrators(Ljava/util/Set;Ljava/util/Map;II)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-direct {v0, v1, v7, v4}, Landroidx/appsearch/localstorage/SearchSessionImpl;->setSchemaNoMigrations(Landroidx/appsearch/app/SetSchemaRequest;Ljava/util/List;Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;)Landroidx/appsearch/app/SetSchemaResponse;

    move-result-object v1

    if-eqz v4, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v2, p2

    long-to-int v2, v2

    invoke-virtual {v4, v2}, Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;->setTotalLatencyMillis(I)Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;

    iget-object v0, v0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mLogger:Landroidx/appsearch/localstorage/AppSearchLogger;

    invoke-virtual {v4}, Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;->build()Landroidx/appsearch/localstorage/stats/SetSchemaStats;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/appsearch/localstorage/AppSearchLogger;->logStats(Landroidx/appsearch/localstorage/stats/SetSchemaStats;)V

    :cond_4
    return-object v1

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    const/4 v12, 0x1

    if-eqz v4, :cond_6

    invoke-virtual {v4, v12}, Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;->setSchemaMigrationCallType(I)Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;

    :cond_6
    iget-object v8, v0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mAppSearchImpl:Landroidx/appsearch/localstorage/AppSearchImpl;

    iget-object v9, v0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mPackageName:Ljava/lang/String;

    iget-object v10, v0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mDatabaseName:Ljava/lang/String;

    new-instance v11, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Landroidx/appsearch/app/SetSchemaRequest;->getSchemas()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Landroidx/appsearch/app/SetSchemaRequest;->getVersion()I

    move-result v23

    move v1, v12

    move-object v12, v7

    move v1, v13

    move v13, v5

    move v5, v14

    move/from16 v14, v23

    move-wide/from16 v24, v2

    move-object v2, v15

    move-object v15, v4

    invoke-virtual/range {v8 .. v15}, Landroidx/appsearch/localstorage/AppSearchImpl;->setSchema(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZILandroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;)Landroidx/appsearch/app/InternalSetSchemaResponse;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    if-eqz v2, :cond_7

    invoke-virtual {v3}, Landroidx/appsearch/app/InternalSetSchemaResponse;->isSuccess()Z

    move-result v8

    invoke-virtual {v2, v8}, Landroidx/appsearch/stats/SchemaMigrationStats$Builder;->setIsFirstSetSchemaSuccess(Z)Landroidx/appsearch/stats/SchemaMigrationStats$Builder;

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v26

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-static {v3, v8}, Landroidx/appsearch/util/SchemaMigrationUtil;->checkDeletedAndIncompatibleAfterMigration(Landroidx/appsearch/app/InternalSetSchemaResponse;Ljava/util/Set;)V

    new-instance v13, Landroidx/appsearch/localstorage/AppSearchMigrationHelper;

    iget-object v8, v0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mAppSearchImpl:Landroidx/appsearch/localstorage/AppSearchImpl;

    iget-object v9, v0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mPackageName:Ljava/lang/String;

    iget-object v10, v0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mDatabaseName:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroidx/appsearch/app/SetSchemaRequest;->getSchemas()Ljava/util/Set;

    move-result-object v11

    invoke-direct {v13, v8, v9, v10, v11}, Landroidx/appsearch/localstorage/AppSearchMigrationHelper;-><init>(Landroidx/appsearch/localstorage/AppSearchImpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :try_start_0
    invoke-virtual {v13, v6, v5, v1, v2}, Landroidx/appsearch/localstorage/AppSearchMigrationHelper;->queryAndTransform(Ljava/util/Map;IILandroidx/appsearch/stats/SchemaMigrationStats$Builder;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v28

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v30

    invoke-virtual {v3}, Landroidx/appsearch/app/InternalSetSchemaResponse;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mLogger:Landroidx/appsearch/localstorage/AppSearchLogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x2

    if-eqz v1, :cond_8

    :try_start_1
    new-instance v1, Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;

    iget-object v5, v0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mPackageName:Ljava/lang/String;

    iget-object v8, v0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mDatabaseName:Ljava/lang/String;

    invoke-direct {v1, v5, v8}, Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;->setSchemaMigrationCallType(I)Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v1, v13

    goto/16 :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_2
    :try_start_2
    iget-object v1, v0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mAppSearchImpl:Landroidx/appsearch/localstorage/AppSearchImpl;

    iget-object v8, v0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mPackageName:Ljava/lang/String;

    iget-object v9, v0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mDatabaseName:Ljava/lang/String;

    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Landroidx/appsearch/app/SetSchemaRequest;->getSchemas()Ljava/util/Set;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual/range {p1 .. p1}, Landroidx/appsearch/app/SetSchemaRequest;->getVersion()I

    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v11, 0x1

    move-object/from16 v23, v6

    move-object v6, v1

    move-object v1, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v1

    move-object v1, v13

    move-object v13, v5

    :try_start_3
    invoke-virtual/range {v6 .. v13}, Landroidx/appsearch/localstorage/AppSearchImpl;->setSchema(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZILandroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;)Landroidx/appsearch/app/InternalSetSchemaResponse;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/appsearch/app/InternalSetSchemaResponse;->isSuccess()Z

    move-result v7

    if-eqz v7, :cond_9

    move-object v3, v6

    goto :goto_4

    :cond_9
    new-instance v0, Landroidx/appsearch/exceptions/AppSearchException;

    invoke-virtual {v6}, Landroidx/appsearch/app/InternalSetSchemaResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Landroidx/appsearch/exceptions/AppSearchException;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    :goto_3
    move-object v2, v0

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v13

    goto :goto_3

    :cond_a
    move-object/from16 v23, v6

    move-object v1, v13

    const/4 v5, 0x0

    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v8, Landroidx/appsearch/app/SetSchemaResponse$Builder;

    invoke-virtual {v3}, Landroidx/appsearch/app/InternalSetSchemaResponse;->getSetSchemaResponse()Landroidx/appsearch/app/SetSchemaResponse;

    move-result-object v3

    invoke-direct {v8, v3}, Landroidx/appsearch/app/SetSchemaResponse$Builder;-><init>(Landroidx/appsearch/app/SetSchemaResponse;)V

    invoke-interface/range {v23 .. v23}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroidx/appsearch/app/SetSchemaResponse$Builder;->addMigratedTypes(Ljava/util/Collection;)Landroidx/appsearch/app/SetSchemaResponse$Builder;

    move-result-object v3

    const/4 v8, 0x1

    iput-boolean v8, v0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mIsMutated:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-virtual {v1, v3, v2}, Landroidx/appsearch/localstorage/AppSearchMigrationHelper;->readAndPutDocuments(Landroidx/appsearch/app/SetSchemaResponse$Builder;Landroidx/appsearch/stats/SchemaMigrationStats$Builder;)Landroidx/appsearch/app/SetSchemaResponse;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-direct/range {p0 .. p0}, Landroidx/appsearch/localstorage/SearchSessionImpl;->dispatchChangeNotifications()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v32

    if-eqz v4, :cond_b

    move-wide/from16 v34, v8

    sub-long v8, v24, p4

    long-to-int v8, v8

    invoke-virtual {v4, v8}, Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;->setExecutorAcquisitionLatencyMillis(I)Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;

    move-result-object v8

    move-wide/from16 v36, v10

    sub-long v9, v14, v20

    long-to-int v9, v9

    invoke-virtual {v8, v9}, Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;->setTotalLatencyMillis(I)Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;

    move-result-object v8

    sub-long v9, v22, v12

    long-to-int v9, v9

    invoke-virtual {v8, v9}, Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;->setDispatchChangeNotificationsLatencyMillis(I)Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;

    iget-object v8, v0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mLogger:Landroidx/appsearch/localstorage/AppSearchLogger;

    invoke-virtual {v4}, Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;->build()Landroidx/appsearch/localstorage/stats/SetSchemaStats;

    move-result-object v4

    invoke-interface {v8, v4}, Landroidx/appsearch/localstorage/AppSearchLogger;->logStats(Landroidx/appsearch/localstorage/stats/SetSchemaStats;)V

    goto :goto_5

    :cond_b
    move-wide/from16 v34, v8

    move-wide/from16 v36, v10

    :goto_5
    if-eqz v5, :cond_c

    sub-long v8, v24, p4

    long-to-int v4, v8

    invoke-virtual {v5, v4}, Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;->setExecutorAcquisitionLatencyMillis(I)Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;

    move-result-object v4

    sub-long v8, v6, v30

    long-to-int v8, v8

    invoke-virtual {v4, v8}, Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;->setTotalLatencyMillis(I)Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;

    move-result-object v4

    sub-long v8, v22, v12

    long-to-int v8, v8

    invoke-virtual {v4, v8}, Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;->setDispatchChangeNotificationsLatencyMillis(I)Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;

    iget-object v4, v0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mLogger:Landroidx/appsearch/localstorage/AppSearchLogger;

    invoke-virtual {v5}, Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;->build()Landroidx/appsearch/localstorage/stats/SetSchemaStats;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/appsearch/localstorage/AppSearchLogger;->logStats(Landroidx/appsearch/localstorage/stats/SetSchemaStats;)V

    :cond_c
    if-eqz v2, :cond_d

    sub-long v4, v24, p4

    long-to-int v4, v4

    invoke-virtual {v2, v4}, Landroidx/appsearch/stats/SchemaMigrationStats$Builder;->setExecutorAcquisitionLatencyMillis(I)Landroidx/appsearch/stats/SchemaMigrationStats$Builder;

    move-result-object v4

    sub-long v8, v18, v16

    long-to-int v5, v8

    invoke-virtual {v4, v5}, Landroidx/appsearch/stats/SchemaMigrationStats$Builder;->setGetSchemaLatencyMillis(I)Landroidx/appsearch/stats/SchemaMigrationStats$Builder;

    move-result-object v4

    sub-long v8, v28, v26

    long-to-int v5, v8

    invoke-virtual {v4, v5}, Landroidx/appsearch/stats/SchemaMigrationStats$Builder;->setQueryAndTransformLatencyMillis(I)Landroidx/appsearch/stats/SchemaMigrationStats$Builder;

    move-result-object v4

    sub-long v10, v36, v34

    long-to-int v5, v10

    invoke-virtual {v4, v5}, Landroidx/appsearch/stats/SchemaMigrationStats$Builder;->setSaveDocumentLatencyMillis(I)Landroidx/appsearch/stats/SchemaMigrationStats$Builder;

    move-result-object v4

    sub-long v14, v14, v20

    long-to-int v5, v14

    invoke-virtual {v4, v5}, Landroidx/appsearch/stats/SchemaMigrationStats$Builder;->setFirstSetSchemaLatencyMillis(I)Landroidx/appsearch/stats/SchemaMigrationStats$Builder;

    move-result-object v4

    sub-long v6, v6, v30

    long-to-int v5, v6

    invoke-virtual {v4, v5}, Landroidx/appsearch/stats/SchemaMigrationStats$Builder;->setSecondSetSchemaLatencyMillis(I)Landroidx/appsearch/stats/SchemaMigrationStats$Builder;

    move-result-object v4

    sub-long v5, v32, p2

    long-to-int v5, v5

    invoke-virtual {v4, v5}, Landroidx/appsearch/stats/SchemaMigrationStats$Builder;->setTotalLatencyMillis(I)Landroidx/appsearch/stats/SchemaMigrationStats$Builder;

    iget-object v0, v0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mLogger:Landroidx/appsearch/localstorage/AppSearchLogger;

    invoke-virtual {v2}, Landroidx/appsearch/stats/SchemaMigrationStats$Builder;->build()Landroidx/appsearch/stats/SchemaMigrationStats;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/appsearch/localstorage/AppSearchLogger;->logStats(Landroidx/appsearch/stats/SchemaMigrationStats;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_d
    invoke-virtual {v1}, Landroidx/appsearch/localstorage/AppSearchMigrationHelper;->close()V

    return-object v3

    :goto_6
    :try_start_4
    invoke-virtual {v1}, Landroidx/appsearch/localstorage/AppSearchMigrationHelper;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v2
.end method

.method public static synthetic m(Landroidx/appsearch/localstorage/SearchSessionImpl;Ljava/util/List;Ljava/util/List;)Landroidx/appsearch/app/AppSearchBatchResult;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appsearch/localstorage/SearchSessionImpl;->lambda$putAsync$3(Ljava/util/List;Ljava/util/List;)Landroidx/appsearch/app/AppSearchBatchResult;

    move-result-object p0

    return-object p0
.end method

.method private putGenericDocument(Landroidx/appsearch/app/GenericDocument;Landroidx/appsearch/app/AppSearchBatchResult$Builder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/app/GenericDocument;",
            "Landroidx/appsearch/app/AppSearchBatchResult$Builder<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mAppSearchImpl:Landroidx/appsearch/localstorage/AppSearchImpl;

    iget-object v1, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mPackageName:Ljava/lang/String;

    iget-object v2, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mDatabaseName:Ljava/lang/String;

    iget-object v5, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mLogger:Landroidx/appsearch/localstorage/AppSearchLogger;

    const/4 v4, 0x1

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/appsearch/localstorage/AppSearchImpl;->putDocument(Ljava/lang/String;Ljava/lang/String;Landroidx/appsearch/app/GenericDocument;ZLandroidx/appsearch/localstorage/AppSearchLogger;)V

    invoke-virtual {p1}, Landroidx/appsearch/app/GenericDocument;->getId()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0}, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->setSuccess(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appsearch/app/AppSearchBatchResult$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroidx/appsearch/app/GenericDocument;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Landroidx/appsearch/app/AppSearchResult;->throwableToFailedResult(Ljava/lang/Throwable;)Landroidx/appsearch/app/AppSearchResult;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->setResult(Ljava/lang/Object;Landroidx/appsearch/app/AppSearchResult;)Landroidx/appsearch/app/AppSearchBatchResult$Builder;

    :goto_0
    return-void
.end method

.method public static synthetic r(Landroidx/appsearch/localstorage/SearchSessionImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appsearch/localstorage/SearchSessionImpl;->lambda$checkForOptimize$17(I)V

    return-void
.end method

.method private setSchemaNoMigrations(Landroidx/appsearch/app/SetSchemaRequest;Ljava/util/List;Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;)Landroidx/appsearch/app/SetSchemaResponse;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/app/SetSchemaRequest;",
            "Ljava/util/List<",
            "Landroidx/appsearch/app/InternalVisibilityConfig;",
            ">;",
            "Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;",
            ")",
            "Landroidx/appsearch/app/SetSchemaResponse;"
        }
    .end annotation

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;->setSchemaMigrationCallType(I)Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;

    :cond_0
    iget-object v1, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mAppSearchImpl:Landroidx/appsearch/localstorage/AppSearchImpl;

    iget-object v2, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mPackageName:Ljava/lang/String;

    iget-object v3, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mDatabaseName:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/appsearch/app/SetSchemaRequest;->getSchemas()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Landroidx/appsearch/app/SetSchemaRequest;->isForceOverride()Z

    move-result v6

    invoke-virtual {p1}, Landroidx/appsearch/app/SetSchemaRequest;->getVersion()I

    move-result v7

    move-object v5, p2

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Landroidx/appsearch/localstorage/AppSearchImpl;->setSchema(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZILandroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;)Landroidx/appsearch/app/InternalSetSchemaResponse;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appsearch/app/InternalSetSchemaResponse;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mIsMutated:Z

    invoke-virtual {p1}, Landroidx/appsearch/app/InternalSetSchemaResponse;->getSetSchemaResponse()Landroidx/appsearch/app/SetSchemaResponse;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Landroidx/appsearch/exceptions/AppSearchException;

    const/4 p2, 0x7

    invoke-virtual {p1}, Landroidx/appsearch/app/InternalSetSchemaResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Landroidx/appsearch/exceptions/AppSearchException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static synthetic y(Landroidx/appsearch/localstorage/SearchSessionImpl;Ljava/lang/String;Landroidx/appsearch/app/SearchSuggestionSpec;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appsearch/localstorage/SearchSessionImpl;->lambda$searchSuggestionAsync$10(Ljava/lang/String;Landroidx/appsearch/app/SearchSuggestionSpec;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-boolean v0, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mIsMutated:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mIsClosed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/appsearch/localstorage/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/appsearch/localstorage/k;-><init>(Landroidx/appsearch/localstorage/SearchSessionImpl;I)V

    invoke-static {v0, v1}, Landroidx/appsearch/localstorage/util/FutureUtil;->execute(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/B;

    :cond_0
    return-void
.end method

.method public commitBlobAsync(Ljava/util/Set;)Lcom/google/common/util/concurrent/B;
    .locals 2
    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/appsearch/app/AppSearchBlobHandle;",
            ">;)",
            "Lcom/google/common/util/concurrent/B;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mIsClosed:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "AppSearchSession has already been closed"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    new-instance v0, Landroidx/appsearch/localstorage/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/appsearch/localstorage/l;-><init>(Landroidx/appsearch/localstorage/SearchSessionImpl;Ljava/util/Set;I)V

    invoke-direct {p0, v0}, Landroidx/appsearch/localstorage/SearchSessionImpl;->execute(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/B;

    move-result-object p0

    return-object p0
.end method

.method public getByDocumentIdAsync(Landroidx/appsearch/app/GetByDocumentIdRequest;)Lcom/google/common/util/concurrent/B;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/app/GetByDocumentIdRequest;",
            ")",
            "Lcom/google/common/util/concurrent/B;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mIsClosed:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "AppSearchSession has already been closed"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    new-instance v0, Landroidx/appsearch/localstorage/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Landroidx/appsearch/localstorage/c;-><init>(Ljava/io/Closeable;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Landroidx/appsearch/localstorage/SearchSessionImpl;->execute(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/B;

    move-result-object p0

    return-object p0
.end method

.method public getFeatures()Landroidx/appsearch/app/Features;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mFeatures:Landroidx/appsearch/app/Features;

    return-object p0
.end method

.method public getNamespacesAsync()Lcom/google/common/util/concurrent/B;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/B;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mIsClosed:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "AppSearchSession has already been closed"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    new-instance v0, Landroidx/appsearch/localstorage/k;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/appsearch/localstorage/k;-><init>(Landroidx/appsearch/localstorage/SearchSessionImpl;I)V

    invoke-direct {p0, v0}, Landroidx/appsearch/localstorage/SearchSessionImpl;->execute(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/B;

    move-result-object p0

    return-object p0
.end method

.method public getSchemaAsync()Lcom/google/common/util/concurrent/B;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/B;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mIsClosed:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "AppSearchSession has already been closed"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    new-instance v0, Landroidx/appsearch/localstorage/k;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/appsearch/localstorage/k;-><init>(Landroidx/appsearch/localstorage/SearchSessionImpl;I)V

    invoke-direct {p0, v0}, Landroidx/appsearch/localstorage/SearchSessionImpl;->execute(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/B;

    move-result-object p0

    return-object p0
.end method

.method public getStorageInfoAsync()Lcom/google/common/util/concurrent/B;
    .locals 2
    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/B;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mIsClosed:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "AppSearchSession has already been closed"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    new-instance v0, Landroidx/appsearch/localstorage/k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/appsearch/localstorage/k;-><init>(Landroidx/appsearch/localstorage/SearchSessionImpl;I)V

    invoke-direct {p0, v0}, Landroidx/appsearch/localstorage/SearchSessionImpl;->execute(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/B;

    move-result-object p0

    return-object p0
.end method

.method public openBlobForReadAsync(Ljava/util/Set;)Lcom/google/common/util/concurrent/B;
    .locals 2
    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/appsearch/app/AppSearchBlobHandle;",
            ">;)",
            "Lcom/google/common/util/concurrent/B;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mIsClosed:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "AppSearchSession has already been closed"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    new-instance v0, Landroidx/appsearch/localstorage/l;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Landroidx/appsearch/localstorage/l;-><init>(Landroidx/appsearch/localstorage/SearchSessionImpl;Ljava/util/Set;I)V

    invoke-direct {p0, v0}, Landroidx/appsearch/localstorage/SearchSessionImpl;->execute(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/B;

    move-result-object p0

    return-object p0
.end method

.method public openBlobForWriteAsync(Ljava/util/Set;)Lcom/google/common/util/concurrent/B;
    .locals 2
    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/appsearch/app/AppSearchBlobHandle;",
            ">;)",
            "Lcom/google/common/util/concurrent/B;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mIsClosed:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "AppSearchSession has already been closed"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    new-instance v0, Landroidx/appsearch/localstorage/l;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Landroidx/appsearch/localstorage/l;-><init>(Landroidx/appsearch/localstorage/SearchSessionImpl;Ljava/util/Set;I)V

    invoke-direct {p0, v0}, Landroidx/appsearch/localstorage/SearchSessionImpl;->execute(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/B;

    move-result-object p0

    return-object p0
.end method

.method public putAsync(Landroidx/appsearch/app/PutDocumentsRequest;)Lcom/google/common/util/concurrent/B;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/app/PutDocumentsRequest;",
            ")",
            "Lcom/google/common/util/concurrent/B;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mIsClosed:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "AppSearchSession has already been closed"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appsearch/app/PutDocumentsRequest;->getGenericDocuments()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/appsearch/app/PutDocumentsRequest;->getTakenActionGenericDocuments()Ljava/util/List;

    move-result-object p1

    new-instance v1, Landroidx/appsearch/localstorage/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, p1, v2}, Landroidx/appsearch/localstorage/d;-><init>(Ljava/io/Closeable;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v1}, Landroidx/appsearch/localstorage/SearchSessionImpl;->execute(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/B;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v0

    invoke-direct {p0, p1}, Landroidx/appsearch/localstorage/SearchSessionImpl;->checkForOptimize(I)V

    return-object v1
.end method

.method public removeAsync(Landroidx/appsearch/app/RemoveByDocumentIdRequest;)Lcom/google/common/util/concurrent/B;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/app/RemoveByDocumentIdRequest;",
            ")",
            "Lcom/google/common/util/concurrent/B;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mIsClosed:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "AppSearchSession has already been closed"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    new-instance v0, Landroidx/appsearch/localstorage/c;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Landroidx/appsearch/localstorage/c;-><init>(Ljava/io/Closeable;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Landroidx/appsearch/localstorage/SearchSessionImpl;->execute(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/B;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/appsearch/app/RemoveByDocumentIdRequest;->getIds()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appsearch/localstorage/SearchSessionImpl;->checkForOptimize(I)V

    return-object v0
.end method

.method public removeAsync(Ljava/lang/String;Landroidx/appsearch/app/SearchSpec;)Lcom/google/common/util/concurrent/B;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/appsearch/app/SearchSpec;",
            ")",
            "Lcom/google/common/util/concurrent/B;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroidx/appsearch/app/SearchSpec;->getJoinSpec()Landroidx/appsearch/app/JoinSpec;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mIsClosed:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "AppSearchSession has already been closed"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    new-instance v0, Landroidx/appsearch/localstorage/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/appsearch/localstorage/d;-><init>(Ljava/io/Closeable;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Landroidx/appsearch/localstorage/SearchSessionImpl;->execute(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/B;

    move-result-object p1

    invoke-direct {p0}, Landroidx/appsearch/localstorage/SearchSessionImpl;->checkForOptimize()V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JoinSpec not allowed in removeByQuery, but JoinSpec was provided."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeBlobAsync(Ljava/util/Set;)Lcom/google/common/util/concurrent/B;
    .locals 2
    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/appsearch/app/AppSearchBlobHandle;",
            ">;)",
            "Lcom/google/common/util/concurrent/B;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mIsClosed:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "AppSearchSession has already been closed"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    new-instance v0, Landroidx/appsearch/localstorage/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Landroidx/appsearch/localstorage/l;-><init>(Landroidx/appsearch/localstorage/SearchSessionImpl;Ljava/util/Set;I)V

    invoke-direct {p0, v0}, Landroidx/appsearch/localstorage/SearchSessionImpl;->execute(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/B;

    move-result-object p0

    return-object p0
.end method

.method public reportUsageAsync(Landroidx/appsearch/app/ReportUsageRequest;)Lcom/google/common/util/concurrent/B;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/app/ReportUsageRequest;",
            ")",
            "Lcom/google/common/util/concurrent/B;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mIsClosed:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "AppSearchSession has already been closed"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    new-instance v0, Landroidx/appsearch/localstorage/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Landroidx/appsearch/localstorage/c;-><init>(Ljava/io/Closeable;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Landroidx/appsearch/localstorage/SearchSessionImpl;->execute(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/B;

    move-result-object p0

    return-object p0
.end method

.method public requestFlushAsync()Lcom/google/common/util/concurrent/B;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/B;"
        }
    .end annotation

    new-instance v0, Landroidx/appsearch/localstorage/k;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Landroidx/appsearch/localstorage/k;-><init>(Landroidx/appsearch/localstorage/SearchSessionImpl;I)V

    invoke-direct {p0, v0}, Landroidx/appsearch/localstorage/SearchSessionImpl;->execute(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/B;

    move-result-object p0

    return-object p0
.end method

.method public search(Ljava/lang/String;Landroidx/appsearch/app/SearchSpec;)Landroidx/appsearch/app/SearchResults;
    .locals 10

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mIsClosed:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "AppSearchSession has already been closed"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    new-instance v0, Landroidx/appsearch/localstorage/SearchResultsImpl;

    iget-object v3, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mAppSearchImpl:Landroidx/appsearch/localstorage/AppSearchImpl;

    iget-object v4, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mPackageName:Ljava/lang/String;

    iget-object v6, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mDatabaseName:Ljava/lang/String;

    iget-object v9, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mLogger:Landroidx/appsearch/localstorage/AppSearchLogger;

    move-object v2, v0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v9}, Landroidx/appsearch/localstorage/SearchResultsImpl;-><init>(Landroidx/appsearch/localstorage/AppSearchImpl;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/appsearch/app/SearchSpec;Landroidx/appsearch/localstorage/AppSearchLogger;)V

    return-object v0
.end method

.method public searchSuggestionAsync(Ljava/lang/String;Landroidx/appsearch/app/SearchSuggestionSpec;)Lcom/google/common/util/concurrent/B;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/appsearch/app/SearchSuggestionSpec;",
            ")",
            "Lcom/google/common/util/concurrent/B;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mIsClosed:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "AppSearchSession has already been closed"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    new-instance v0, Landroidx/appsearch/localstorage/d;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/appsearch/localstorage/d;-><init>(Ljava/io/Closeable;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Landroidx/appsearch/localstorage/SearchSessionImpl;->execute(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/B;

    move-result-object p0

    return-object p0
.end method

.method public setBlobVisibilityAsync(Landroidx/appsearch/app/SetBlobVisibilityRequest;)Lcom/google/common/util/concurrent/B;
    .locals 2
    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/app/SetBlobVisibilityRequest;",
            ")",
            "Lcom/google/common/util/concurrent/B;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mIsClosed:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "AppSearchSession has already been closed"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    new-instance v0, Landroidx/appsearch/localstorage/c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Landroidx/appsearch/localstorage/c;-><init>(Ljava/io/Closeable;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Landroidx/appsearch/localstorage/SearchSessionImpl;->execute(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/B;

    move-result-object p0

    return-object p0
.end method

.method public setSchemaAsync(Landroidx/appsearch/app/SetSchemaRequest;)Lcom/google/common/util/concurrent/B;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/app/SetSchemaRequest;",
            ")",
            "Lcom/google/common/util/concurrent/B;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Landroidx/appsearch/localstorage/SearchSessionImpl;->mIsClosed:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "AppSearchSession has already been closed"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    new-instance v0, Landroidx/appsearch/localstorage/j;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Landroidx/appsearch/localstorage/j;-><init>(Landroidx/appsearch/localstorage/SearchSessionImpl;Landroidx/appsearch/app/SetSchemaRequest;JJ)V

    invoke-direct {p0, v0}, Landroidx/appsearch/localstorage/SearchSessionImpl;->execute(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/B;

    move-result-object p1

    invoke-direct {p0}, Landroidx/appsearch/localstorage/SearchSessionImpl;->checkForOptimize()V

    return-object p1
.end method
