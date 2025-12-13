.class public Lcom/sec/android/app/sbrowser/search_window/model/suggestion_list/DirectSearchController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/search_window/direct_search/common/DirectSearchControllerDelegate;


# instance fields
.field private mBitmapCache:Lcom/sec/android/app/sbrowser/bitmap_manager/cache/MemoryCache;

.field private mCurTask:Lcom/sec/android/app/sbrowser/search_window/direct_search/common/IDataRequestTask;

.field private mDirectSearchSuggestion:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;",
            ">;"
        }
    .end annotation
.end field

.field private mQuery:Ljava/lang/String;

.field private mView:Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/SuggestionListView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/SuggestionListView;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/search_window/model/suggestion_list/DirectSearchController;->mDirectSearchSuggestion:Ljava/util/List;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    long-to-int v0, v0

    div-int/lit8 v0, v0, 0x8

    new-instance v1, Lcom/sec/android/app/sbrowser/bitmap_manager/cache/MemoryCache;

    invoke-direct {v1, v0}, Lcom/sec/android/app/sbrowser/bitmap_manager/cache/MemoryCache;-><init>(I)V

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/search_window/model/suggestion_list/DirectSearchController;->mBitmapCache:Lcom/sec/android/app/sbrowser/bitmap_manager/cache/MemoryCache;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/search_window/model/suggestion_list/DirectSearchController;->mView:Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/SuggestionListView;

    return-void
.end method


# virtual methods
.method public getBitmapCache()Lcom/sec/android/app/sbrowser/bitmap_manager/cache/MemoryCache;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/model/suggestion_list/DirectSearchController;->mBitmapCache:Lcom/sec/android/app/sbrowser/bitmap_manager/cache/MemoryCache;

    return-object p0
.end method

.method public getDirectSearchSuggestion()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/model/suggestion_list/DirectSearchController;->mDirectSearchSuggestion:Ljava/util/List;

    return-object p0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/model/suggestion_list/DirectSearchController;->mQuery:Ljava/lang/String;

    return-object p0
.end method

.method public getView()Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/SuggestionListView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/model/suggestion_list/DirectSearchController;->mView:Lcom/sec/android/app/sbrowser/search_window/ui/suggestion_list/SuggestionListView;

    return-object p0
.end method

.method public isNeedSearch(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "://"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0xf

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public query(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/search_window/model/suggestion_list/DirectSearchController;->isNeedSearch(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/search_window/model/suggestion_list/DirectSearchController;->stop()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/search_window/model/suggestion_list/DirectSearchController;->mQuery:Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/application/ApplicationStatus;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/directsearch/common/DirectSearchConstants;->getCPName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/search_window/direct_search/DataRequestTaskFactory;->create(Ljava/lang/String;)Lcom/sec/android/app/sbrowser/search_window/direct_search/common/IDataRequestTask;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/application/ApplicationStatus;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-interface {v0, v1, p0, p1}, Lcom/sec/android/app/sbrowser/search_window/direct_search/common/IDataRequestTask;->execute(Landroid/content/Context;Lcom/sec/android/app/sbrowser/search_window/direct_search/common/DirectSearchControllerDelegate;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    instance-of p1, v0, Lcom/sec/android/app/sbrowser/search_window/direct_search/tencent/TxDataRequestTask;

    if-nez p1, :cond_2

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/search_window/model/suggestion_list/DirectSearchController;->mCurTask:Lcom/sec/android/app/sbrowser/search_window/direct_search/common/IDataRequestTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "request object exception : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DirectSearchController"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/search_window/model/suggestion_list/DirectSearchController;->mCurTask:Lcom/sec/android/app/sbrowser/search_window/direct_search/common/IDataRequestTask;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/search_window/direct_search/common/IDataRequestTask;->stopQuery()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/search_window/model/suggestion_list/DirectSearchController;->mCurTask:Lcom/sec/android/app/sbrowser/search_window/direct_search/common/IDataRequestTask;

    :cond_0
    return-void
.end method
