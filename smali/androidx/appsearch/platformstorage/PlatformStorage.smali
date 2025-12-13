.class public final Landroidx/appsearch/platformstorage/PlatformStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext;,
        Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;,
        Landroidx/appsearch/platformstorage/PlatformStorage$ApiHelperForV;
    }
.end annotation


# static fields
.field static final EXECUTOR:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroidx/appsearch/app/AppSearchEnvironmentFactory;->getEnvironmentInstance()Landroidx/appsearch/app/AppSearchEnvironment;

    move-result-object v0

    invoke-interface {v0}, Landroidx/appsearch/app/AppSearchEnvironment;->createCachedThreadPoolExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Landroidx/appsearch/platformstorage/PlatformStorage;->EXECUTOR:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/concurrent/futures/ResolvableFuture;Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;Landroid/app/appsearch/AppSearchResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/appsearch/platformstorage/PlatformStorage;->lambda$createGlobalSearchSessionAsync$1(Landroidx/concurrent/futures/ResolvableFuture;Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;Landroid/app/appsearch/AppSearchResult;)V

    return-void
.end method

.method public static synthetic b(Landroidx/concurrent/futures/ResolvableFuture;Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext;Landroid/app/appsearch/AppSearchResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/appsearch/platformstorage/PlatformStorage;->lambda$createSearchSessionAsync$0(Landroidx/concurrent/futures/ResolvableFuture;Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext;Landroid/app/appsearch/AppSearchResult;)V

    return-void
.end method

.method public static synthetic c(Landroidx/concurrent/futures/ResolvableFuture;Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;Landroid/app/appsearch/AppSearchResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/appsearch/platformstorage/PlatformStorage;->lambda$createEnterpriseGlobalSearchSessionAsync$2(Landroidx/concurrent/futures/ResolvableFuture;Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;Landroid/app/appsearch/AppSearchResult;)V

    return-void
.end method

.method public static createEnterpriseGlobalSearchSessionAsync(Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;)Lcom/google/common/util/concurrent/B;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x23
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;",
            ")",
            "Lcom/google/common/util/concurrent/B;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;->mContext:Landroid/content/Context;

    invoke-static {}, LA/h;->l()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LA/h;->c(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchManager;

    move-result-object v0

    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object v1

    iget-object v2, p0, Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/appsearch/platformstorage/f;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p0, v4}, Landroidx/appsearch/platformstorage/f;-><init>(Landroidx/concurrent/futures/ResolvableFuture;Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;I)V

    invoke-static {v0, v2, v3}, Landroidx/appsearch/platformstorage/PlatformStorage$ApiHelperForV;->createEnterpriseGlobalSearchSession(Landroid/app/appsearch/AppSearchManager;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "ENTERPRISE_GLOBAL_SEARCH_SESSION is not supported on this AppSearch implementation"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createGlobalSearchSessionAsync(Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;)Lcom/google/common/util/concurrent/B;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;",
            ")",
            "Lcom/google/common/util/concurrent/B;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;->mContext:Landroid/content/Context;

    invoke-static {}, LA/h;->l()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LA/h;->c(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchManager;

    move-result-object v0

    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object v1

    iget-object v2, p0, Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/appsearch/platformstorage/f;

    const/4 v4, 0x1

    invoke-direct {v3, v1, p0, v4}, Landroidx/appsearch/platformstorage/f;-><init>(Landroidx/concurrent/futures/ResolvableFuture;Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;I)V

    invoke-static {v0, v2, v3}, LA/h;->t(Landroid/app/appsearch/AppSearchManager;Ljava/util/concurrent/Executor;Landroidx/appsearch/platformstorage/f;)V

    return-object v1
.end method

.method public static createSearchSessionAsync(Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext;)Lcom/google/common/util/concurrent/B;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext;",
            ")",
            "Lcom/google/common/util/concurrent/B;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext;->mContext:Landroid/content/Context;

    invoke-static {}, LA/h;->l()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LA/h;->c(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchManager;

    move-result-object v0

    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object v1

    invoke-static {p0}, Landroidx/appsearch/platformstorage/converter/SearchContextToPlatformConverter;->toPlatformSearchContext(Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext;)Landroid/app/appsearch/AppSearchManager$SearchContext;

    move-result-object v2

    iget-object v3, p0, Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v4, Landroidx/appsearch/platformstorage/g;

    invoke-direct {v4, v1, p0}, Landroidx/appsearch/platformstorage/g;-><init>(Landroidx/concurrent/futures/ResolvableFuture;Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext;)V

    invoke-static {v0, v2, v3, v4}, LA/h;->s(Landroid/app/appsearch/AppSearchManager;Landroid/app/appsearch/AppSearchManager$SearchContext;Ljava/util/concurrent/Executor;Landroidx/appsearch/platformstorage/g;)V

    return-object v1
.end method

.method private static synthetic lambda$createEnterpriseGlobalSearchSessionAsync$2(Landroidx/concurrent/futures/ResolvableFuture;Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;Landroid/app/appsearch/AppSearchResult;)V
    .locals 3

    invoke-static {p2}, LA/h;->D(Landroid/app/appsearch/AppSearchResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/appsearch/platformstorage/EnterpriseGlobalSearchSessionImpl;

    invoke-static {p2}, LA/h;->m(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Landroidx/appsearch/platformstorage/a;->a(Ljava/lang/Object;)Landroid/app/appsearch/EnterpriseGlobalSearchSession;

    move-result-object p2

    iget-object v1, p1, Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/appsearch/platformstorage/FeaturesImpl;

    iget-object p1, p1, Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;->mContext:Landroid/content/Context;

    invoke-direct {v2, p1}, Landroidx/appsearch/platformstorage/FeaturesImpl;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p2, v1, v2}, Landroidx/appsearch/platformstorage/EnterpriseGlobalSearchSessionImpl;-><init>(Landroid/app/appsearch/EnterpriseGlobalSearchSession;Ljava/util/concurrent/Executor;Landroidx/appsearch/app/Features;)V

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/appsearch/exceptions/AppSearchException;

    invoke-static {p2}, LA/h;->a(Landroid/app/appsearch/AppSearchResult;)I

    move-result v0

    invoke-static {p2}, LA/h;->o(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroidx/appsearch/exceptions/AppSearchException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/ResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method private static synthetic lambda$createGlobalSearchSessionAsync$1(Landroidx/concurrent/futures/ResolvableFuture;Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;Landroid/app/appsearch/AppSearchResult;)V
    .locals 3

    invoke-static {p2}, LA/h;->D(Landroid/app/appsearch/AppSearchResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;

    invoke-static {p2}, LA/h;->m(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, LA/h;->f(Ljava/lang/Object;)Landroid/app/appsearch/GlobalSearchSession;

    move-result-object p2

    iget-object v1, p1, Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/appsearch/platformstorage/FeaturesImpl;

    iget-object p1, p1, Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;->mContext:Landroid/content/Context;

    invoke-direct {v2, p1}, Landroidx/appsearch/platformstorage/FeaturesImpl;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p2, v1, v2}, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;-><init>(Landroid/app/appsearch/GlobalSearchSession;Ljava/util/concurrent/Executor;Landroidx/appsearch/app/Features;)V

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/appsearch/exceptions/AppSearchException;

    invoke-static {p2}, LA/h;->a(Landroid/app/appsearch/AppSearchResult;)I

    move-result v0

    invoke-static {p2}, LA/h;->o(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroidx/appsearch/exceptions/AppSearchException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/ResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method private static synthetic lambda$createSearchSessionAsync$0(Landroidx/concurrent/futures/ResolvableFuture;Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext;Landroid/app/appsearch/AppSearchResult;)V
    .locals 2

    invoke-static {p2}, LA/h;->D(Landroid/app/appsearch/AppSearchResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/appsearch/platformstorage/SearchSessionImpl;

    invoke-static {p2}, LA/h;->m(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, LA/h;->d(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchSession;

    move-result-object p2

    iget-object v1, p1, Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext;->mContext:Landroid/content/Context;

    invoke-direct {v0, p2, v1, p1}, Landroidx/appsearch/platformstorage/SearchSessionImpl;-><init>(Landroid/app/appsearch/AppSearchSession;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/appsearch/exceptions/AppSearchException;

    invoke-static {p2}, LA/h;->a(Landroid/app/appsearch/AppSearchResult;)I

    move-result v0

    invoke-static {p2}, LA/h;->o(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroidx/appsearch/exceptions/AppSearchException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/ResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
