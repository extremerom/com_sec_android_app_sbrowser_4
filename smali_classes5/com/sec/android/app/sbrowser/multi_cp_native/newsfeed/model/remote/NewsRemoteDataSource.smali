.class public Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/remote/NewsRemoteDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private tryRequestData(Ljava/util/List;Ljava/lang/String;ZLcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;ILandroid/content/Context;)Ljava/util/List;
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IDataRequest;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;",
            "I",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tryRequestData: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewsRemoteDataSource"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IDataRequest;

    if-nez v4, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :cond_0
    new-instance v10, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/remote/NewsRemoteDataSource$1;

    move-object v3, p0

    invoke-direct {v10, p0, v4, v2, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/remote/NewsRemoteDataSource$1;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/remote/NewsRemoteDataSource;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IDataRequest;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    move v5, p3

    move-object v6, p2

    move-object v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    invoke-interface/range {v4 .. v10}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IDataRequest;->onRequest(ZLjava/lang/String;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;ILandroid/content/Context;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IRequestFinishedListener;)V

    goto :goto_0

    :cond_1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-virtual {v1, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-object v2
.end method


# virtual methods
.method public getAdItemList(Ljava/util/List;Ljava/lang/String;ZLcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;ILandroid/content/Context;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IDataRequest;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;",
            "I",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;",
            ">;"
        }
    .end annotation

    invoke-direct/range {p0 .. p6}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/remote/NewsRemoteDataSource;->tryRequestData(Ljava/util/List;Ljava/lang/String;ZLcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;ILandroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getNewsItemList(Ljava/lang/String;ZLcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;ILandroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;",
            "I",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/manager/CPManager;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/manager/CPManager;

    move-result-object v0

    invoke-virtual {p3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;->getCpName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/manager/CPManager;->getNewsDataRequest(Ljava/lang/String;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IDataRequest;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "NewsRemoteDataSource"

    const-string p1, "There is not requests to get data."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;->getDefault()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    const-string v0, "baidu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/stickynews/StickyNewsRequest;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/stickynews/StickyNewsRequest;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "pengtai"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/stickynews/CPTStickyNewsRequest;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/stickynews/CPTStickyNewsRequest;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    move-object v0, p0

    move-object v1, v2

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/remote/NewsRemoteDataSource;->tryRequestData(Ljava/util/List;Ljava/lang/String;ZLcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;ILandroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
