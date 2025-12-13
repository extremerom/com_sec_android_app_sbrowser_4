.class public Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedWorker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/multi_cp_native/utils/thread/ITaskExecutor;


# instance fields
.field private mDelegate:Lcom/sec/android/app/sbrowser/multi_cp_native/utils/thread/ITaskExecutor;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/thread/DefaultTaskExecutor;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/thread/DefaultTaskExecutor;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedWorker;->mDelegate:Lcom/sec/android/app/sbrowser/multi_cp_native/utils/thread/ITaskExecutor;

    return-void
.end method

.method public static synthetic a()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedWorker;
    .locals 1

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedWorker;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedWorker;-><init>()V

    return-object v0
.end method

.method public static getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedWorker;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/sec/android/app/sbrowser/main_view/menu/g;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/main_view/menu/g;-><init>(I)V

    const-class v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedWorker;

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/common/singleton/SingletonFactory;->getOrCreate(Ljava/lang/Class;Lcom/sec/android/app/sbrowser/common/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedWorker;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedWorker;->mDelegate:Lcom/sec/android/app/sbrowser/multi_cp_native/utils/thread/ITaskExecutor;

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/thread/ITaskExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDelegate(Lcom/sec/android/app/sbrowser/multi_cp_native/utils/thread/ITaskExecutor;)V
    .locals 0
    .param p1    # Lcom/sec/android/app/sbrowser/multi_cp_native/utils/thread/ITaskExecutor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedWorker;->mDelegate:Lcom/sec/android/app/sbrowser/multi_cp_native/utils/thread/ITaskExecutor;

    return-void
.end method
