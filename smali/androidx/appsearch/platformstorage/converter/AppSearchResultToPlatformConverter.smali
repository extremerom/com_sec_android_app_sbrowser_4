.class public final Landroidx/appsearch/platformstorage/converter/AppSearchResultToPlatformConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static platformAppSearchBatchResultToJetpack(Landroid/app/appsearch/AppSearchBatchResult;Ljava/util/function/Function;)Landroidx/appsearch/app/AppSearchBatchResult;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "PlatformValue:",
            "Ljava/lang/Object;",
            "JetpackValue:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/appsearch/AppSearchBatchResult<",
            "TK;TPlatformValue;>;",
            "Ljava/util/function/Function<",
            "TPlatformValue;TJetpackValue;>;)",
            "Landroidx/appsearch/app/AppSearchBatchResult<",
            "TK;TJetpackValue;>;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/appsearch/app/AppSearchBatchResult$Builder;

    invoke-direct {v0}, Landroidx/appsearch/app/AppSearchBatchResult$Builder;-><init>()V

    invoke-static {p0}, Landroidx/appsearch/platformstorage/h;->l(Landroid/app/appsearch/AppSearchBatchResult;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->setSuccess(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appsearch/app/AppSearchBatchResult$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Landroidx/appsearch/app/AppSearchResult;->throwableToFailedResult(Ljava/lang/Throwable;)Landroidx/appsearch/app/AppSearchResult;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->setResult(Ljava/lang/Object;Landroidx/appsearch/app/AppSearchResult;)Landroidx/appsearch/app/AppSearchBatchResult$Builder;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/appsearch/platformstorage/h;->C(Landroid/app/appsearch/AppSearchBatchResult;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Landroidx/appsearch/platformstorage/h;->b(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchResult;

    move-result-object v2

    invoke-static {v2}, LA/h;->a(Landroid/app/appsearch/AppSearchResult;)I

    move-result v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/appsearch/platformstorage/h;->b(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchResult;

    move-result-object p1

    invoke-static {p1}, LA/h;->o(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->setFailure(Ljava/lang/Object;ILjava/lang/String;)Landroidx/appsearch/app/AppSearchBatchResult$Builder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->build()Landroidx/appsearch/app/AppSearchBatchResult;

    move-result-object p0

    return-object p0
.end method

.method public static platformAppSearchResultToFuture(Landroid/app/appsearch/AppSearchResult;Landroidx/concurrent/futures/ResolvableFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/appsearch/AppSearchResult<",
            "TT;>;",
            "Landroidx/concurrent/futures/ResolvableFuture<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/appsearch/platformstorage/converter/AppSearchResultToPlatformConverter;->platformAppSearchResultToFuture(Landroid/app/appsearch/AppSearchResult;Landroidx/concurrent/futures/ResolvableFuture;Ljava/util/function/Function;)V

    return-void
.end method

.method public static platformAppSearchResultToFuture(Landroid/app/appsearch/AppSearchResult;Landroidx/concurrent/futures/ResolvableFuture;Ljava/util/function/Function;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PlatformType:",
            "Ljava/lang/Object;",
            "JetpackType:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/appsearch/AppSearchResult<",
            "TPlatformType;>;",
            "Landroidx/concurrent/futures/ResolvableFuture<",
            "TJetpackType;>;",
            "Ljava/util/function/Function<",
            "TPlatformType;TJetpackType;>;)V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LA/h;->D(Landroid/app/appsearch/AppSearchResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, LA/h;->m(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/ResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    new-instance p2, Landroidx/appsearch/exceptions/AppSearchException;

    invoke-static {p0}, LA/h;->a(Landroid/app/appsearch/AppSearchResult;)I

    move-result v0

    invoke-static {p0}, LA/h;->o(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, v0, p0}, Landroidx/appsearch/exceptions/AppSearchException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/ResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public static platformAppSearchResultToJetpack(Landroid/app/appsearch/AppSearchResult;Ljava/util/function/Function;)Landroidx/appsearch/app/AppSearchResult;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PlatformType:",
            "Ljava/lang/Object;",
            "JetpackType:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/appsearch/AppSearchResult<",
            "TPlatformType;>;",
            "Ljava/util/function/Function<",
            "TPlatformType;TJetpackType;>;)",
            "Landroidx/appsearch/app/AppSearchResult<",
            "TJetpackType;>;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LA/h;->D(Landroid/app/appsearch/AppSearchResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, LA/h;->m(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appsearch/app/AppSearchResult;->newSuccessfulResult(Ljava/lang/Object;)Landroidx/appsearch/app/AppSearchResult;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Landroidx/appsearch/app/AppSearchResult;->throwableToFailedResult(Ljava/lang/Throwable;)Landroidx/appsearch/app/AppSearchResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, LA/h;->a(Landroid/app/appsearch/AppSearchResult;)I

    move-result p1

    invoke-static {p0}, LA/h;->o(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/appsearch/app/AppSearchResult;->newFailedResult(ILjava/lang/String;)Landroidx/appsearch/app/AppSearchResult;

    move-result-object p0

    return-object p0
.end method
