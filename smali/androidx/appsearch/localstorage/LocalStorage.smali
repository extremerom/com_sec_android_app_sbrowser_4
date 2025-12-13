.class public Landroidx/appsearch/localstorage/LocalStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/localstorage/LocalStorage$SearchContext;,
        Landroidx/appsearch/localstorage/LocalStorage$GlobalSearchContext;
    }
.end annotation


# static fields
.field static final EXECUTOR:Ljava/util/concurrent/Executor;

.field private static final TAG:Ljava/lang/String; = "AppSearchLocalStorage"

.field private static volatile sInstance:Landroidx/appsearch/localstorage/LocalStorage;


# instance fields
.field private final mAppSearchImpl:Landroidx/appsearch/localstorage/AppSearchImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroidx/appsearch/app/AppSearchEnvironmentFactory;->getEnvironmentInstance()Landroidx/appsearch/app/AppSearchEnvironment;

    move-result-object v0

    invoke-interface {v0}, Landroidx/appsearch/app/AppSearchEnvironment;->createCachedThreadPoolExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Landroidx/appsearch/localstorage/LocalStorage;->EXECUTOR:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/appsearch/localstorage/AppSearchLogger;)V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/appsearch/app/AppSearchEnvironmentFactory;->getEnvironmentInstance()Landroidx/appsearch/app/AppSearchEnvironment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroidx/appsearch/app/AppSearchEnvironment;->getAppSearchDir(Landroid/content/Context;Landroid/os/UserHandle;)Ljava/io/File;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    if-eqz p3, :cond_0

    new-instance p1, Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;

    invoke-direct {p1}, Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;-><init>()V

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-static {}, Landroidx/appsearch/localstorage/AppSearchImpl;->syncLoggingLevelToIcing()V

    new-instance v3, Landroidx/appsearch/localstorage/AppSearchConfigImpl;

    new-instance v0, Landroidx/appsearch/localstorage/UnlimitedLimitConfig;

    invoke-direct {v0}, Landroidx/appsearch/localstorage/UnlimitedLimitConfig;-><init>()V

    new-instance v4, Landroidx/appsearch/localstorage/LocalStorageIcingOptionsConfig;

    invoke-direct {v4}, Landroidx/appsearch/localstorage/LocalStorageIcingOptionsConfig;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v3, v0, v4, v5, v6}, Landroidx/appsearch/localstorage/AppSearchConfigImpl;-><init>(Landroidx/appsearch/localstorage/LimitConfig;Landroidx/appsearch/localstorage/IcingOptionsConfig;ZZ)V

    invoke-static {}, Landroidx/appsearch/flags/Flags;->enableBlobStore()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Landroidx/appsearch/localstorage/JetpackRevocableFileDescriptorStore;

    invoke-direct {v1, v3}, Landroidx/appsearch/localstorage/JetpackRevocableFileDescriptorStore;-><init>(Landroidx/appsearch/localstorage/AppSearchConfig;)V

    :cond_1
    move-object v6, v1

    new-instance v7, Landroidx/appsearch/localstorage/JetpackOptimizeStrategy;

    invoke-direct {v7}, Landroidx/appsearch/localstorage/JetpackOptimizeStrategy;-><init>()V

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Landroidx/appsearch/localstorage/AppSearchImpl;->create(Ljava/io/File;Landroidx/appsearch/localstorage/AppSearchConfig;Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;Landroidx/appsearch/localstorage/visibilitystore/VisibilityChecker;Landroidx/appsearch/localstorage/RevocableFileDescriptorStore;Landroidx/appsearch/localstorage/OptimizeStrategy;)Landroidx/appsearch/localstorage/AppSearchImpl;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/localstorage/LocalStorage;->mAppSearchImpl:Landroidx/appsearch/localstorage/AppSearchImpl;

    if-eqz p3, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v8

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;->setTotalLatencyMillis(I)Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;

    invoke-virtual {p1}, Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;->build()Landroidx/appsearch/localstorage/stats/InitializeStats;

    move-result-object p1

    invoke-interface {p3, p1}, Landroidx/appsearch/localstorage/AppSearchLogger;->logStats(Landroidx/appsearch/localstorage/stats/InitializeStats;)V

    :cond_2
    new-instance p1, Landroidx/appsearch/localstorage/g;

    invoke-direct {p1, p0, p3}, Landroidx/appsearch/localstorage/g;-><init>(Landroidx/appsearch/localstorage/LocalStorage;Landroidx/appsearch/localstorage/AppSearchLogger;)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Landroidx/appsearch/localstorage/LocalStorage$SearchContext;)Landroidx/appsearch/app/AppSearchSession;
    .locals 0

    invoke-static {p0}, Landroidx/appsearch/localstorage/LocalStorage;->lambda$createSearchSessionAsync$0(Landroidx/appsearch/localstorage/LocalStorage$SearchContext;)Landroidx/appsearch/app/AppSearchSession;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/appsearch/localstorage/LocalStorage;Landroidx/appsearch/localstorage/AppSearchLogger;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appsearch/localstorage/LocalStorage;->lambda$new$2(Landroidx/appsearch/localstorage/AppSearchLogger;)V

    return-void
.end method

.method public static synthetic c(Landroidx/appsearch/localstorage/LocalStorage$GlobalSearchContext;)Landroidx/appsearch/app/GlobalSearchSession;
    .locals 0

    invoke-static {p0}, Landroidx/appsearch/localstorage/LocalStorage;->lambda$createGlobalSearchSessionAsync$1(Landroidx/appsearch/localstorage/LocalStorage$GlobalSearchContext;)Landroidx/appsearch/app/GlobalSearchSession;

    move-result-object p0

    return-object p0
.end method

.method public static createGlobalSearchSessionAsync(Landroidx/appsearch/localstorage/LocalStorage$GlobalSearchContext;)Lcom/google/common/util/concurrent/B;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/localstorage/LocalStorage$GlobalSearchContext;",
            ")",
            "Lcom/google/common/util/concurrent/B;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/appsearch/localstorage/LocalStorage$GlobalSearchContext;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/appsearch/localstorage/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/appsearch/localstorage/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Landroidx/appsearch/localstorage/util/FutureUtil;->execute(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/B;

    move-result-object p0

    return-object p0
.end method

.method public static createSearchSessionAsync(Landroidx/appsearch/localstorage/LocalStorage$SearchContext;)Lcom/google/common/util/concurrent/B;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/localstorage/LocalStorage$SearchContext;",
            ")",
            "Lcom/google/common/util/concurrent/B;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/appsearch/localstorage/LocalStorage$SearchContext;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/appsearch/localstorage/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Landroidx/appsearch/localstorage/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Landroidx/appsearch/localstorage/util/FutureUtil;->execute(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/B;

    move-result-object p0

    return-object p0
.end method

.method private doCreateGlobalSearchSession(Landroidx/appsearch/localstorage/LocalStorage$GlobalSearchContext;)Landroidx/appsearch/app/GlobalSearchSession;
    .locals 7

    new-instance v6, Landroidx/appsearch/localstorage/GlobalSearchSessionImpl;

    iget-object v1, p0, Landroidx/appsearch/localstorage/LocalStorage;->mAppSearchImpl:Landroidx/appsearch/localstorage/AppSearchImpl;

    iget-object v2, p1, Landroidx/appsearch/localstorage/LocalStorage$GlobalSearchContext;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/appsearch/localstorage/FeaturesImpl;

    invoke-direct {v3}, Landroidx/appsearch/localstorage/FeaturesImpl;-><init>()V

    iget-object v4, p1, Landroidx/appsearch/localstorage/LocalStorage$GlobalSearchContext;->mContext:Landroid/content/Context;

    iget-object v5, p1, Landroidx/appsearch/localstorage/LocalStorage$GlobalSearchContext;->mLogger:Landroidx/appsearch/localstorage/AppSearchLogger;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/appsearch/localstorage/GlobalSearchSessionImpl;-><init>(Landroidx/appsearch/localstorage/AppSearchImpl;Ljava/util/concurrent/Executor;Landroidx/appsearch/app/Features;Landroid/content/Context;Landroidx/appsearch/localstorage/AppSearchLogger;)V

    return-object v6
.end method

.method private doCreateSearchSession(Landroidx/appsearch/localstorage/LocalStorage$SearchContext;)Landroidx/appsearch/app/AppSearchSession;
    .locals 8

    new-instance v7, Landroidx/appsearch/localstorage/SearchSessionImpl;

    iget-object v1, p0, Landroidx/appsearch/localstorage/LocalStorage;->mAppSearchImpl:Landroidx/appsearch/localstorage/AppSearchImpl;

    iget-object v2, p1, Landroidx/appsearch/localstorage/LocalStorage$SearchContext;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/appsearch/localstorage/FeaturesImpl;

    invoke-direct {v3}, Landroidx/appsearch/localstorage/FeaturesImpl;-><init>()V

    iget-object v4, p1, Landroidx/appsearch/localstorage/LocalStorage$SearchContext;->mContext:Landroid/content/Context;

    iget-object v5, p1, Landroidx/appsearch/localstorage/LocalStorage$SearchContext;->mDatabaseName:Ljava/lang/String;

    iget-object v6, p1, Landroidx/appsearch/localstorage/LocalStorage$SearchContext;->mLogger:Landroidx/appsearch/localstorage/AppSearchLogger;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/appsearch/localstorage/SearchSessionImpl;-><init>(Landroidx/appsearch/localstorage/AppSearchImpl;Ljava/util/concurrent/Executor;Landroidx/appsearch/app/Features;Landroid/content/Context;Ljava/lang/String;Landroidx/appsearch/localstorage/AppSearchLogger;)V

    return-object v7
.end method

.method public static getOrCreateInstance(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/appsearch/localstorage/AppSearchLogger;)Landroidx/appsearch/localstorage/LocalStorage;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/appsearch/localstorage/LocalStorage;->sInstance:Landroidx/appsearch/localstorage/LocalStorage;

    if-nez v0, :cond_1

    const-class v0, Landroidx/appsearch/localstorage/LocalStorage;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/appsearch/localstorage/LocalStorage;->sInstance:Landroidx/appsearch/localstorage/LocalStorage;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/appsearch/localstorage/LocalStorage;

    invoke-direct {v1, p0, p1, p2}, Landroidx/appsearch/localstorage/LocalStorage;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/appsearch/localstorage/AppSearchLogger;)V

    sput-object v1, Landroidx/appsearch/localstorage/LocalStorage;->sInstance:Landroidx/appsearch/localstorage/LocalStorage;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Landroidx/appsearch/localstorage/LocalStorage;->sInstance:Landroidx/appsearch/localstorage/LocalStorage;

    return-object p0
.end method

.method private static synthetic lambda$createGlobalSearchSessionAsync$1(Landroidx/appsearch/localstorage/LocalStorage$GlobalSearchContext;)Landroidx/appsearch/app/GlobalSearchSession;
    .locals 3

    iget-object v0, p0, Landroidx/appsearch/localstorage/LocalStorage$GlobalSearchContext;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroidx/appsearch/localstorage/LocalStorage$GlobalSearchContext;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/appsearch/localstorage/LocalStorage$GlobalSearchContext;->mLogger:Landroidx/appsearch/localstorage/AppSearchLogger;

    invoke-static {v0, v1, v2}, Landroidx/appsearch/localstorage/LocalStorage;->getOrCreateInstance(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/appsearch/localstorage/AppSearchLogger;)Landroidx/appsearch/localstorage/LocalStorage;

    move-result-object v0

    invoke-direct {v0, p0}, Landroidx/appsearch/localstorage/LocalStorage;->doCreateGlobalSearchSession(Landroidx/appsearch/localstorage/LocalStorage$GlobalSearchContext;)Landroidx/appsearch/app/GlobalSearchSession;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createSearchSessionAsync$0(Landroidx/appsearch/localstorage/LocalStorage$SearchContext;)Landroidx/appsearch/app/AppSearchSession;
    .locals 3

    iget-object v0, p0, Landroidx/appsearch/localstorage/LocalStorage$SearchContext;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroidx/appsearch/localstorage/LocalStorage$SearchContext;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/appsearch/localstorage/LocalStorage$SearchContext;->mLogger:Landroidx/appsearch/localstorage/AppSearchLogger;

    invoke-static {v0, v1, v2}, Landroidx/appsearch/localstorage/LocalStorage;->getOrCreateInstance(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/appsearch/localstorage/AppSearchLogger;)Landroidx/appsearch/localstorage/LocalStorage;

    move-result-object v0

    invoke-direct {v0, p0}, Landroidx/appsearch/localstorage/LocalStorage;->doCreateSearchSession(Landroidx/appsearch/localstorage/LocalStorage$SearchContext;)Landroidx/appsearch/app/AppSearchSession;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$2(Landroidx/appsearch/localstorage/AppSearchLogger;)V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v3, Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;

    invoke-direct {v3}, Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;-><init>()V

    move-object v2, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p0, p0, Landroidx/appsearch/localstorage/LocalStorage;->mAppSearchImpl:Landroidx/appsearch/localstorage/AppSearchImpl;

    invoke-virtual {p0, v2}, Landroidx/appsearch/localstorage/AppSearchImpl;->checkForOptimize(Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;)V
    :try_end_0
    .catch Landroidx/appsearch/exceptions/AppSearchException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    long-to-int p0, v3

    invoke-virtual {v2, p0}, Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;->setTotalLatencyMillis(I)Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;->build()Landroidx/appsearch/localstorage/stats/OptimizeStats;

    move-result-object p0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/appsearch/localstorage/stats/OptimizeStats;->getOriginalDocumentCount()I

    move-result p0

    if-lez p0, :cond_1

    :goto_1
    invoke-virtual {v2}, Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;->build()Landroidx/appsearch/localstorage/stats/OptimizeStats;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/appsearch/localstorage/AppSearchLogger;->logStats(Landroidx/appsearch/localstorage/stats/OptimizeStats;)V

    goto :goto_3

    :goto_2
    :try_start_1
    const-string v3, "AppSearchLocalStorage"

    const-string v4, "Error occurred when check for optimize"

    invoke-static {v3, v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    long-to-int p0, v3

    invoke-virtual {v2, p0}, Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;->setTotalLatencyMillis(I)Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;->build()Landroidx/appsearch/localstorage/stats/OptimizeStats;

    move-result-object p0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/appsearch/localstorage/stats/OptimizeStats;->getOriginalDocumentCount()I

    move-result p0

    if-lez p0, :cond_1

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

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroidx/appsearch/localstorage/stats/OptimizeStats;->getOriginalDocumentCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v2}, Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;->build()Landroidx/appsearch/localstorage/stats/OptimizeStats;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/appsearch/localstorage/AppSearchLogger;->logStats(Landroidx/appsearch/localstorage/stats/OptimizeStats;)V

    :cond_2
    throw p0
.end method
