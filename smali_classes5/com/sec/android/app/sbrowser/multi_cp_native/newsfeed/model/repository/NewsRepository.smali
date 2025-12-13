.class public Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mNewsLocalDataSource:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/NewsLocalDataSource;

.field private final mNewsRemoteDataSource:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/remote/NewsRemoteDataSource;

.field private final mRemainAdMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepository;->mRemainAdMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/remote/NewsRemoteDataSource;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/remote/NewsRemoteDataSource;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepository;->mNewsRemoteDataSource:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/remote/NewsRemoteDataSource;

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/NewsLocalDataSource;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/NewsLocalDataSource;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepository;->mNewsLocalDataSource:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/NewsLocalDataSource;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepository;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ILoadDataListener;Ljava/lang/String;ZILandroid/content/Context;Z)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepository;->lambda$loadMoreMixedData$0(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ILoadDataListener;Ljava/lang/String;ZILandroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepository;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ILoadDataListener;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepository;->lambda$loadAdDataByDetailPage$1(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ILoadDataListener;Landroid/content/Context;)V

    return-void
.end method

.method private checkIfNeedGetFirstAdInDefault(Ljava/util/List;Ljava/lang/String;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;",
            "Z)Z"
        }
    .end annotation

    const-string p0, "toutiao"

    invoke-static {p2, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;->getDefault()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p3, 0x1

    if-eqz p0, :cond_0

    return p3

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;

    instance-of p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTAdItem;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTAdItem;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTAdItem;->isFirstAdInDefault()Z

    move-result p0

    xor-int/2addr p0, p3

    return p0

    :cond_1
    return p2
.end method

.method private findFirstAdIndex(ZLcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepository;->getFirstAdPositionFromChannel(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;->getAdInterval()I

    move-result p0

    return p0
.end method

.method private getFirstAdPositionFromChannel(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;)I
    .locals 0
    .param p1    # Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;->getFirstAdPosition()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepository;
    .locals 2

    new-instance v0, Lcom/sec/android/app/sbrowser/main_view/menu/g;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/main_view/menu/g;-><init>(I)V

    const-class v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepository;

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/common/singleton/SingletonFactory;->getOrCreate(Ljava/lang/Class;Lcom/sec/android/app/sbrowser/common/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepository;

    return-object v0
.end method

.method private getRemainList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepository;->mRemainAdMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepository;->mRemainAdMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepository;->mRemainAdMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private synthetic lambda$loadAdDataByDetailPage$1(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ILoadDataListener;Landroid/content/Context;)V
    .locals 9

    const-string v0, "NewsRepository"

    if-nez p1, :cond_0

    const-string p1, "loadAdDataByDetailPage channel data is null"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepository;->onResult(Ljava/util/List;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ILoadDataListener;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/manager/CPManager;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/manager/CPManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;->getCpName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/manager/CPManager;->getDetailAdDataRequest(Ljava/lang/String;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IDataRequest;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepository;->mNewsRemoteDataSource:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/remote/NewsRemoteDataSource;

    const/4 v5, 0x1

    const/4 v7, 0x1

    const/4 v4, 0x0

    move-object v6, p1

    move-object v8, p3

    invoke-virtual/range {v2 .. v8}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/remote/NewsRemoteDataSource;->getAdItemList(Ljava/util/List;Ljava/lang/String;ZLcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;ILandroid/content/Context;)Ljava/util/List;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "adList size:"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-direct {p0, p3, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepository;->onResult(Ljava/util/List;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ILoadDataListener;)V

    return-void
.end method

.method private synthetic lambda$loadMoreMixedData$0(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ILoadDataListener;Ljava/lang/String;ZILandroid/content/Context;Z)V
    .locals 10

    move-object v8, p0

    move-object v9, p2

    const-string v0, "LoadMoreMixedData"

    const-string v1, "NewsRepository"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string v2, "channel data is null"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v0, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepository;->onResult(Ljava/util/List;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ILoadDataListener;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/NetDeviceUtils;->isNetworkAvailable()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Network is not available"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v0, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepository;->onResult(Ljava/util/List;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ILoadDataListener;)V

    return-void

    :cond_1
    iget-object v2, v8, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepository;->mNewsRemoteDataSource:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/remote/NewsRemoteDataSource;

    move-object v3, p3

    move v4, p4

    move-object v5, p1

    move v6, p5

    move-object/from16 v7, p6

    invoke-virtual/range {v2 .. v7}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/remote/NewsRemoteDataSource;->getNewsItemList(Ljava/lang/String;ZLcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;ILandroid/content/Context;)Ljava/util/List;

    move-result-object v1

    move-object v0, p0

    move v2, p4

    move-object v4, p1

    move v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepository;->fillAdItemIfNeed(Ljava/util/List;ZLjava/lang/String;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;ILandroid/content/Context;Z)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepository;->onResult(Ljava/util/List;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ILoadDataListener;)V

    return-void
.end method

.method private onResult(Ljava/util/List;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ILoadDataListener;)V
    .locals 0
    .param p2    # Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ILoadDataListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;",
            ">;",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ILoadDataListener;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p2, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ILoadDataListener;->onSuccess(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const-string p0, "Some error happening"

    invoke-interface {p2, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ILoadDataListener;->onFail(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addOneAdIntoNews(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;->getIsAdShown()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;->getIsAdAdded()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;->setIsAdAdded(Ljava/lang/Boolean;)V

    :cond_2
    return-void
.end method

.method public calculateAdNumber(Ljava/util/List;ZLcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;)I
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;",
            ">;Z",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;",
            ")I"
        }
    .end annotation

    invoke-virtual {p3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;->getAdInterval()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, p3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepository;->getFirstAdPositionFromChannel(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;)I

    move-result p0

    if-eqz p2, :cond_2

    if-ge p1, p0, :cond_1

    return v1

    :cond_1
    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    div-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_2
    div-int/2addr p1, v0

    return p1
.end method

.method public checkRemainAdList(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string p0, "toutiao"

    invoke-static {p2, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;

    instance-of v1, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTAdItem;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTAdItem;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTAdItem;->isAdItemNotAvailable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;->setIsAdAdded(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_3
    const-string p0, "tt_inner_video"

    invoke-static {p2, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;

    instance-of v1, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTExpressDrawAdItem;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTExpressDrawAdItem;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTExpressDrawAdItem;->isAdItemNotAvailable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;->setIsAdAdded(Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public fillAdItemIfNeed(Ljava/util/List;ZLjava/lang/String;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;ILandroid/content/Context;Z)Ljava/util/List;
    .locals 19
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;",
            "I",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v9, p2

    move-object/from16 v10, p4

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/manager/CPManager;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/manager/CPManager;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;->getCpName()Ljava/lang/String;

    move-result-object v3

    if-eqz p7, :cond_0

    invoke-virtual {v2, v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/manager/CPManager;->getDetailInfiniteAdDataRequest(Ljava/lang/String;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IDataRequest;

    move-result-object v2

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/manager/CPManager;->getAdDataRequest(Ljava/lang/String;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IDataRequest;

    move-result-object v4

    invoke-virtual {v2, v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/manager/CPManager;->getFirstAdDataInDefaultRequest(Ljava/lang/String;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IDataRequest;

    move-result-object v2

    move-object/from16 v18, v4

    move-object v4, v2

    move-object/from16 v2, v18

    :goto_0
    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual/range {p4 .. p4}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;->getAdInterval()I

    move-result v11

    invoke-virtual {v0, v1, v9, v10}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepository;->calculateAdNumber(Ljava/util/List;ZLcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;)I

    move-result v12

    invoke-direct {v0, v9, v10}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepository;->findFirstAdIndex(ZLcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;)I

    move-result v5

    invoke-direct {v0, v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepository;->getRemainList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v0, v13, v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepository;->checkRemainAdList(Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {v0, v13, v3, v10, v9}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepository;->checkIfNeedGetFirstAdInDefault(Ljava/util/List;Ljava/lang/String;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v6, 0x1

    if-le v5, v6, :cond_1

    add-int/lit8 v5, v5, -0x1

    :cond_1
    move v14, v5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "needGetFirstAdInDefault value is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v15, "NewsRepository"

    invoke-static {v15, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "remainAdList size is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "needNumAd is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    if-gt v12, v5, :cond_2

    if-nez v3, :cond_2

    invoke-virtual {v0, v1, v13, v14, v11}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepository;->onMixedData(Ljava/util/List;Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v12, -0x1

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    if-le v4, v6, :cond_4

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    move/from16 v16, v3

    move v7, v5

    :goto_2
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    if-gt v12, v2, :cond_5

    if-eqz v16, :cond_7

    :cond_5
    if-eqz v16, :cond_6

    iget-object v2, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepository;->mNewsRemoteDataSource:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/remote/NewsRemoteDataSource;

    move-object v3, v8

    move-object/from16 v4, p3

    move/from16 v5, p2

    move-object/from16 v6, p4

    move v9, v7

    move/from16 v7, p5

    move-object/from16 v17, v8

    move-object/from16 v8, p6

    invoke-virtual/range {v2 .. v8}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/remote/NewsRemoteDataSource;->getAdItemList(Ljava/util/List;Ljava/lang/String;ZLcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;ILandroid/content/Context;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v13, v3, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move/from16 v16, v3

    goto :goto_3

    :cond_6
    move v9, v7

    move-object/from16 v17, v8

    iget-object v2, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepository;->mNewsRemoteDataSource:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/remote/NewsRemoteDataSource;

    move-object/from16 v3, v17

    move-object/from16 v4, p3

    move/from16 v5, p2

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v2 .. v8}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/remote/NewsRemoteDataSource;->getAdItemList(Ljava/util/List;Ljava/lang/String;ZLcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;ILandroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_3
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    if-ne v9, v2, :cond_8

    const-string v2, "Get Ad is 0, so break it."

    invoke-static {v15, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-virtual {v0, v1, v13, v14, v11}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepository;->onMixedData(Ljava/util/List;Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v7

    move/from16 v9, p2

    move-object/from16 v8, v17

    goto :goto_2

    :cond_9
    return-object v1
.end method

.method public loadAdDataByDetailPage(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;Landroid/content/Context;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ILoadDataListener;)V
    .locals 8

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedWorker;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedWorker;

    move-result-object v0

    new-instance v7, Landroidx/media3/exoplayer/source/i;

    const/4 v6, 0x5

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/source/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedWorker;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadCacheNews(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ILoadDataListener;)V
    .locals 0
    .param p2    # Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ILoadDataListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepository;->mNewsLocalDataSource:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/NewsLocalDataSource;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/NewsLocalDataSource;->getNewsCache(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ILoadDataListener;)V

    return-void
.end method

.method public loadMoreMixedData(Ljava/lang/String;ZLcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;ILandroid/content/Context;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ILoadDataListener;)V
    .locals 8
    .param p6    # Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ILoadDataListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepository;->loadMoreMixedData(ZLjava/lang/String;ZLcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;ILandroid/content/Context;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ILoadDataListener;)V

    return-void
.end method

.method public loadMoreMixedData(Ljava/lang/String;ZLcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;ILcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ILoadDataListener;)V
    .locals 7
    .param p5    # Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ILoadDataListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepository;->loadMoreMixedData(Ljava/lang/String;ZLcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;ILandroid/content/Context;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ILoadDataListener;)V

    return-void
.end method

.method public loadMoreMixedData(ZLjava/lang/String;ZLcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;ILandroid/content/Context;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ILoadDataListener;)V
    .locals 11
    .param p7    # Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ILoadDataListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedWorker;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedWorker;

    move-result-object v0

    new-instance v10, Lcom/sec/android/app/sbrowser/download/e;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p4

    move-object/from16 v4, p7

    move-object v5, p2

    move v6, p3

    move/from16 v7, p5

    move-object/from16 v8, p6

    move v9, p1

    invoke-direct/range {v1 .. v9}, Lcom/sec/android/app/sbrowser/download/e;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepository;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ILoadDataListener;Ljava/lang/String;ZILandroid/content/Context;Z)V

    invoke-virtual {v0, v10}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedWorker;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onMixedData(Ljava/util/List;Ljava/util/List;II)Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;",
            ">;II)",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    if-lt p3, v0, :cond_1

    return-object v1

    :cond_1
    if-nez p4, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1

    :cond_2
    invoke-virtual {p0, v1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepository;->addOneAdIntoNews(Ljava/util/List;Ljava/util/List;)V

    :goto_0
    if-ge p3, v0, :cond_6

    add-int v2, p3, p4

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {p1, p3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/sec/android/app/sbrowser/utils/CnDeviceInfoHelper;->getInstance()Lcom/sec/android/app/sbrowser/utils/CnDeviceInfoHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/sbrowser/utils/CnDeviceInfoHelper;->isDebugMode()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "length = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NewsRepository"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "ads.size() = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    sub-int p3, v2, p3

    if-ne p3, p4, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v3, 0x1

    if-lt p3, v3, :cond_4

    invoke-virtual {p0, v1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepository;->addOneAdIntoNews(Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    :goto_1
    move p3, v2

    goto :goto_0

    :cond_6
    :goto_2
    return-object v1

    :cond_7
    :goto_3
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method
