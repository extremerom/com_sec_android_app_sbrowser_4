.class Landroidx/appsearch/platformstorage/SearchResultsImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appsearch/app/SearchResults;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mPlatformResults:Landroid/app/appsearch/SearchResults;

.field private final mSearchSpec:Landroidx/appsearch/app/SearchSpec;


# direct methods
.method public constructor <init>(Landroid/app/appsearch/SearchResults;Landroidx/appsearch/app/SearchSpec;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LA/h;->j(Ljava/lang/Object;)Landroid/app/appsearch/SearchResults;

    move-result-object p1

    iput-object p1, p0, Landroidx/appsearch/platformstorage/SearchResultsImpl;->mPlatformResults:Landroid/app/appsearch/SearchResults;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appsearch/app/SearchSpec;

    iput-object p1, p0, Landroidx/appsearch/platformstorage/SearchResultsImpl;->mSearchSpec:Landroidx/appsearch/app/SearchSpec;

    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroidx/appsearch/platformstorage/SearchResultsImpl;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Landroidx/appsearch/platformstorage/SearchResultsImpl;Landroidx/concurrent/futures/ResolvableFuture;Landroid/app/appsearch/AppSearchResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appsearch/platformstorage/SearchResultsImpl;->lambda$getNextPageAsync$0(Landroidx/concurrent/futures/ResolvableFuture;Landroid/app/appsearch/AppSearchResult;)V

    return-void
.end method

.method private synthetic lambda$getNextPageAsync$0(Landroidx/concurrent/futures/ResolvableFuture;Landroid/app/appsearch/AppSearchResult;)V
    .locals 4

    invoke-static {p2}, LA/h;->D(Landroid/app/appsearch/AppSearchResult;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, LA/h;->m(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-eq v2, v3, :cond_0

    const/16 v3, 0x20

    if-ne v2, v3, :cond_1

    :cond_0
    if-nez v1, :cond_1

    iget-object v2, p0, Landroidx/appsearch/platformstorage/SearchResultsImpl;->mSearchSpec:Landroidx/appsearch/app/SearchSpec;

    invoke-virtual {v2}, Landroidx/appsearch/app/SearchSpec;->getFilterNamespaces()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Landroidx/appsearch/platformstorage/SearchResultsImpl;->mSearchSpec:Landroidx/appsearch/app/SearchSpec;

    invoke-virtual {v2}, Landroidx/appsearch/app/SearchSpec;->getFilterNamespaces()Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LA/h;->g(Ljava/lang/Object;)Landroid/app/appsearch/SearchResult;

    move-result-object v3

    invoke-static {v3}, LA/h;->e(Landroid/app/appsearch/SearchResult;)Landroid/app/appsearch/GenericDocument;

    move-result-object v3

    invoke-static {v3}, LA/h;->p(Landroid/app/appsearch/GenericDocument;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LA/h;->g(Ljava/lang/Object;)Landroid/app/appsearch/SearchResult;

    move-result-object v2

    invoke-static {v2}, Landroidx/appsearch/platformstorage/converter/SearchResultToPlatformConverter;->toJetpackSearchResult(Landroid/app/appsearch/SearchResult;)Landroidx/appsearch/app/SearchResult;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p0, Landroidx/appsearch/exceptions/AppSearchException;

    invoke-static {p2}, LA/h;->a(Landroid/app/appsearch/AppSearchResult;)I

    move-result v0

    invoke-static {p2}, LA/h;->o(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Landroidx/appsearch/exceptions/AppSearchException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/ResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/platformstorage/SearchResultsImpl;->mPlatformResults:Landroid/app/appsearch/SearchResults;

    invoke-static {p0}, LA/h;->B(Landroid/app/appsearch/SearchResults;)V

    return-void
.end method

.method public getNextPageAsync()Lcom/google/common/util/concurrent/B;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/B;"
        }
    .end annotation

    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object v0

    iget-object v1, p0, Landroidx/appsearch/platformstorage/SearchResultsImpl;->mPlatformResults:Landroid/app/appsearch/SearchResults;

    iget-object v2, p0, Landroidx/appsearch/platformstorage/SearchResultsImpl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/appsearch/platformstorage/g;

    invoke-direct {v3, p0, v0}, Landroidx/appsearch/platformstorage/g;-><init>(Landroidx/appsearch/platformstorage/SearchResultsImpl;Landroidx/concurrent/futures/ResolvableFuture;)V

    invoke-static {v1, v2, v3}, LA/h;->C(Landroid/app/appsearch/SearchResults;Ljava/util/concurrent/Executor;Landroidx/appsearch/platformstorage/g;)V

    return-object v0
.end method
