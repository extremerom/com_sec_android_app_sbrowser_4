.class Landroidx/appsearch/localstorage/GlobalSearchSessionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appsearch/app/GlobalSearchSession;


# instance fields
.field private final mAppSearchImpl:Landroidx/appsearch/localstorage/AppSearchImpl;

.field private final mContext:Landroid/content/Context;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mFeatures:Landroidx/appsearch/app/Features;

.field private mIsClosed:Z

.field private final mLogger:Landroidx/appsearch/localstorage/AppSearchLogger;

.field private final mSelfCallerAccess:Landroidx/appsearch/localstorage/visibilitystore/CallerAccess;


# direct methods
.method public constructor <init>(Landroidx/appsearch/localstorage/AppSearchImpl;Ljava/util/concurrent/Executor;Landroidx/appsearch/app/Features;Landroid/content/Context;Landroidx/appsearch/localstorage/AppSearchLogger;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appsearch/localstorage/GlobalSearchSessionImpl;->mIsClosed:Z

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appsearch/localstorage/AppSearchImpl;

    iput-object p1, p0, Landroidx/appsearch/localstorage/GlobalSearchSessionImpl;->mAppSearchImpl:Landroidx/appsearch/localstorage/AppSearchImpl;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroidx/appsearch/localstorage/GlobalSearchSessionImpl;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appsearch/app/Features;

    iput-object p1, p0, Landroidx/appsearch/localstorage/GlobalSearchSessionImpl;->mFeatures:Landroidx/appsearch/app/Features;

    invoke-static {p4}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Landroidx/appsearch/localstorage/GlobalSearchSessionImpl;->mContext:Landroid/content/Context;

    iput-object p5, p0, Landroidx/appsearch/localstorage/GlobalSearchSessionImpl;->mLogger:Landroidx/appsearch/localstorage/AppSearchLogger;

    new-instance p2, Landroidx/appsearch/localstorage/visibilitystore/CallerAccess;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/appsearch/localstorage/visibilitystore/CallerAccess;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/appsearch/localstorage/GlobalSearchSessionImpl;->mSelfCallerAccess:Landroidx/appsearch/localstorage/visibilitystore/CallerAccess;

    return-void
.end method

.method public static synthetic a(Landroidx/appsearch/localstorage/GlobalSearchSessionImpl;Ljava/util/Set;)Landroidx/appsearch/app/OpenBlobForReadResponse;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appsearch/localstorage/GlobalSearchSessionImpl;->lambda$openBlobForReadAsync$1(Ljava/util/Set;)Landroidx/appsearch/app/OpenBlobForReadResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/appsearch/localstorage/GlobalSearchSessionImpl;Landroidx/appsearch/app/GetByDocumentIdRequest;Ljava/lang/String;Ljava/lang/String;)Landroidx/appsearch/app/AppSearchBatchResult;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appsearch/localstorage/GlobalSearchSessionImpl;->lambda$getByDocumentIdAsync$0(Landroidx/appsearch/app/GetByDocumentIdRequest;Ljava/lang/String;Ljava/lang/String;)Landroidx/appsearch/app/AppSearchBatchResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/appsearch/localstorage/GlobalSearchSessionImpl;Ljava/lang/String;Ljava/lang/String;)Landroidx/appsearch/app/GetSchemaResponse;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appsearch/localstorage/GlobalSearchSessionImpl;->lambda$getSchemaAsync$3(Ljava/lang/String;Ljava/lang/String;)Landroidx/appsearch/app/GetSchemaResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/appsearch/localstorage/GlobalSearchSessionImpl;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0}, Landroidx/appsearch/localstorage/GlobalSearchSessionImpl;->lambda$reportSystemUsageAsync$2()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getByDocumentIdAsync$0(Landroidx/appsearch/app/GetByDocumentIdRequest;Ljava/lang/String;Ljava/lang/String;)Landroidx/appsearch/app/AppSearchBatchResult;
    .locals 12

    new-instance v0, Landroidx/appsearch/app/AppSearchBatchResult$Builder;

    invoke-direct {v0}, Landroidx/appsearch/app/AppSearchBatchResult$Builder;-><init>()V

    invoke-virtual {p1}, Landroidx/appsearch/app/GetByDocumentIdRequest;->getProjections()Ljava/util/Map;

    move-result-object v8

    new-instance v9, Landroidx/appsearch/localstorage/visibilitystore/CallerAccess;

    iget-object v1, p0, Landroidx/appsearch/localstorage/GlobalSearchSessionImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Landroidx/appsearch/localstorage/visibilitystore/CallerAccess;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appsearch/app/GetByDocumentIdRequest;->getIds()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Landroidx/appsearch/localstorage/GlobalSearchSessionImpl;->mAppSearchImpl:Landroidx/appsearch/localstorage/AppSearchImpl;

    invoke-virtual {p1}, Landroidx/appsearch/app/GetByDocumentIdRequest;->getNamespace()Ljava/lang/String;

    move-result-object v4

    move-object v2, p2

    move-object v3, p3

    move-object v5, v11

    move-object v6, v8

    move-object v7, v9

    invoke-virtual/range {v1 .. v7}, Landroidx/appsearch/localstorage/AppSearchImpl;->globalGetDocument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroidx/appsearch/localstorage/visibilitystore/CallerAccess;)Landroidx/appsearch/app/GenericDocument;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->setSuccess(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appsearch/app/AppSearchBatchResult$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Landroidx/appsearch/app/AppSearchResult;->throwableToFailedResult(Ljava/lang/Throwable;)Landroidx/appsearch/app/AppSearchResult;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->setResult(Ljava/lang/Object;Landroidx/appsearch/app/AppSearchResult;)Landroidx/appsearch/app/AppSearchBatchResult$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->build()Landroidx/appsearch/app/AppSearchBatchResult;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getSchemaAsync$3(Ljava/lang/String;Ljava/lang/String;)Landroidx/appsearch/app/GetSchemaResponse;
    .locals 1

    iget-object v0, p0, Landroidx/appsearch/localstorage/GlobalSearchSessionImpl;->mAppSearchImpl:Landroidx/appsearch/localstorage/AppSearchImpl;

    iget-object p0, p0, Landroidx/appsearch/localstorage/GlobalSearchSessionImpl;->mSelfCallerAccess:Landroidx/appsearch/localstorage/visibilitystore/CallerAccess;

    invoke-virtual {v0, p1, p2, p0}, Landroidx/appsearch/localstorage/AppSearchImpl;->getSchema(Ljava/lang/String;Ljava/lang/String;Landroidx/appsearch/localstorage/visibilitystore/CallerAccess;)Landroidx/appsearch/app/GetSchemaResponse;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$openBlobForReadAsync$1(Ljava/util/Set;)Landroidx/appsearch/app/OpenBlobForReadResponse;
    .locals 4

    new-instance v0, Landroidx/appsearch/app/AppSearchBatchResult$Builder;

    invoke-direct {v0}, Landroidx/appsearch/app/AppSearchBatchResult$Builder;-><init>()V

    new-instance v1, Landroidx/appsearch/localstorage/visibilitystore/CallerAccess;

    iget-object v2, p0, Landroidx/appsearch/localstorage/GlobalSearchSessionImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appsearch/localstorage/visibilitystore/CallerAccess;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appsearch/app/AppSearchBlobHandle;

    :try_start_0
    iget-object v3, p0, Landroidx/appsearch/localstorage/GlobalSearchSessionImpl;->mAppSearchImpl:Landroidx/appsearch/localstorage/AppSearchImpl;

    invoke-virtual {v3, v2, v1}, Landroidx/appsearch/localstorage/AppSearchImpl;->globalOpenReadBlob(Landroidx/appsearch/app/AppSearchBlobHandle;Landroidx/appsearch/localstorage/visibilitystore/CallerAccess;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->setSuccess(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appsearch/app/AppSearchBatchResult$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {v3}, Landroidx/appsearch/app/AppSearchResult;->throwableToFailedResult(Ljava/lang/Throwable;)Landroidx/appsearch/app/AppSearchResult;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->setResult(Ljava/lang/Object;Landroidx/appsearch/app/AppSearchResult;)Landroidx/appsearch/app/AppSearchBatchResult$Builder;

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/appsearch/app/OpenBlobForReadResponse;

    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->build()Landroidx/appsearch/app/AppSearchBatchResult;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appsearch/app/OpenBlobForReadResponse;-><init>(Landroidx/appsearch/app/AppSearchBatchResult;)V

    return-object p0
.end method

.method private synthetic lambda$reportSystemUsageAsync$2()Ljava/lang/Void;
    .locals 3

    new-instance v0, Landroidx/appsearch/exceptions/AppSearchException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Landroidx/appsearch/localstorage/GlobalSearchSessionImpl;->mContext:Landroid/content/Context;

    const-string v2, " does not have access to report system usage"

    invoke-static {p0, v1, v2}, Landroidx/appcompat/graphics/drawable/a;->k(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Landroidx/appsearch/exceptions/AppSearchException;-><init>(ILjava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appsearch/localstorage/GlobalSearchSessionImpl;->mIsClosed:Z

    return-void
.end method

.method public getByDocumentIdAsync(Ljava/lang/String;Ljava/lang/String;Landroidx/appsearch/app/GetByDocumentIdRequest;)Lcom/google/common/util/concurrent/B;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/appsearch/app/GetByDocumentIdRequest;",
            ")",
            "Lcom/google/common/util/concurrent/B;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Landroidx/appsearch/localstorage/GlobalSearchSessionImpl;->mIsClosed:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "GlobalSearchSession has already been closed"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    iget-object v0, p0, Landroidx/appsearch/localstorage/GlobalSearchSessionImpl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/appsearch/localstorage/b;

    invoke-direct {v1, p0, p3, p1, p2}, Landroidx/appsearch/localstorage/b;-><init>(Landroidx/appsearch/localstorage/GlobalSearchSessionImpl;Landroidx/appsearch/app/GetByDocumentIdRequest;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroidx/appsearch/localstorage/util/FutureUtil;->execute(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/B;

    move-result-object p0

    return-object p0
.end method

.method public getFeatures()Landroidx/appsearch/app/Features;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/localstorage/GlobalSearchSessionImpl;->mFeatures:Landroidx/appsearch/app/Features;

    return-object p0
.end method

.method public getSchemaAsync(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/B;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/B;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Landroidx/appsearch/localstorage/GlobalSearchSessionImpl;->mIsClosed:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "GlobalSearchSession has already been closed"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    iget-object v0, p0, Landroidx/appsearch/localstorage/GlobalSearchSessionImpl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/appsearch/localstorage/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/appsearch/localstorage/d;-><init>(Ljava/io/Closeable;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Landroidx/appsearch/localstorage/util/FutureUtil;->execute(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/B;

    move-result-object p0

    return-object p0
.end method

.method public openBlobForReadAsync(Ljava/util/Set;)Lcom/google/common/util/concurrent/B;
    .locals 3
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

    iget-boolean v0, p0, Landroidx/appsearch/localstorage/GlobalSearchSessionImpl;->mIsClosed:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "GlobalSearchSession has already been closed"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    iget-object v0, p0, Landroidx/appsearch/localstorage/GlobalSearchSessionImpl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/appsearch/localstorage/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/appsearch/localstorage/c;-><init>(Ljava/io/Closeable;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Landroidx/appsearch/localstorage/util/FutureUtil;->execute(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/B;

    move-result-object p0

    return-object p0
.end method

.method public registerObserverCallback(Ljava/lang/String;Landroidx/appsearch/observer/ObserverSpec;Ljava/util/concurrent/Executor;Landroidx/appsearch/observer/ObserverCallback;)V
    .locals 7

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/appsearch/localstorage/GlobalSearchSessionImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appsearch/localstorage/GlobalSearchSessionImpl;->mAppSearchImpl:Landroidx/appsearch/localstorage/AppSearchImpl;

    iget-object v2, p0, Landroidx/appsearch/localstorage/GlobalSearchSessionImpl;->mSelfCallerAccess:Landroidx/appsearch/localstorage/visibilitystore/CallerAccess;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/appsearch/localstorage/AppSearchImpl;->registerObserverCallback(Landroidx/appsearch/localstorage/visibilitystore/CallerAccess;Ljava/lang/String;Landroidx/appsearch/observer/ObserverSpec;Ljava/util/concurrent/Executor;Landroidx/appsearch/observer/ObserverCallback;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Local storage implementation does not support receiving change notifications from other packages."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public reportSystemUsageAsync(Landroidx/appsearch/app/ReportSystemUsageRequest;)Lcom/google/common/util/concurrent/B;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/app/ReportSystemUsageRequest;",
            ")",
            "Lcom/google/common/util/concurrent/B;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Landroidx/appsearch/localstorage/GlobalSearchSessionImpl;->mIsClosed:Z

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "GlobalSearchSession has already been closed"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    iget-object p1, p0, Landroidx/appsearch/localstorage/GlobalSearchSessionImpl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/appsearch/localstorage/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appsearch/localstorage/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Landroidx/appsearch/localstorage/util/FutureUtil;->execute(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/B;

    move-result-object p0

    return-object p0
.end method

.method public search(Ljava/lang/String;Landroidx/appsearch/app/SearchSpec;)Landroidx/appsearch/app/SearchResults;
    .locals 10

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Landroidx/appsearch/localstorage/GlobalSearchSessionImpl;->mIsClosed:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "GlobalSearchSession has already been closed"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    new-instance v0, Landroidx/appsearch/localstorage/SearchResultsImpl;

    iget-object v3, p0, Landroidx/appsearch/localstorage/GlobalSearchSessionImpl;->mAppSearchImpl:Landroidx/appsearch/localstorage/AppSearchImpl;

    iget-object v4, p0, Landroidx/appsearch/localstorage/GlobalSearchSessionImpl;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/appsearch/localstorage/GlobalSearchSessionImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v9, p0, Landroidx/appsearch/localstorage/GlobalSearchSessionImpl;->mLogger:Landroidx/appsearch/localstorage/AppSearchLogger;

    move-object v2, v0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v9}, Landroidx/appsearch/localstorage/SearchResultsImpl;-><init>(Landroidx/appsearch/localstorage/AppSearchImpl;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/appsearch/app/SearchSpec;Landroidx/appsearch/localstorage/AppSearchLogger;)V

    return-object v0
.end method

.method public unregisterObserverCallback(Ljava/lang/String;Landroidx/appsearch/observer/ObserverCallback;)V
    .locals 1

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/appsearch/localstorage/GlobalSearchSessionImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/appsearch/localstorage/GlobalSearchSessionImpl;->mAppSearchImpl:Landroidx/appsearch/localstorage/AppSearchImpl;

    invoke-virtual {p0, p1, p2}, Landroidx/appsearch/localstorage/AppSearchImpl;->unregisterObserverCallback(Ljava/lang/String;Landroidx/appsearch/observer/ObserverCallback;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Local storage implementation does not support receiving change notifications from other packages."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
