.class public Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsController;


# instance fields
.field mCityRepository:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/CityRepository;

.field private final mContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mIsExpanded:Z

.field private mIsNightMode:Z

.field private mIsSecretMode:Z

.field private mLastSelectedIndex:I

.field private mLastSelectedPageView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsPagerView;

.field private mLocalChannel:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;

.field private mLocalChannelIndex:I

.field private mLocationHeaderView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LocationHeaderView;

.field private mNativePageListener:Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePageListener;

.field private final mNewsPagerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;",
            ">;"
        }
    .end annotation
.end field

.field private final mNewsView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsView;

.field private final mSelectedChannels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mSelectedChannels:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mNewsPagerMap:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mIsExpanded:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mLocalChannelIndex:I

    iput v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mLastSelectedIndex:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mIsNightMode:Z

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mIsSecretMode:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mContextRef:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mNewsView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsView;

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/CityRepository;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/CityRepository;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mCityRepository:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/CityRepository;

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/manager/CPManager;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/manager/CPManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/manager/CPManager;->registerCP(Landroid/content/Context;)V

    invoke-interface {p2, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseView;->setController(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseController;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->lambda$initNewsPagerView$0(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->lambda$initLocationView$1()V

    return-void
.end method

.method private getChannelData(I)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mSelectedChannels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    const-string p0, "getChannelName, index"

    const-string v1, " is exceed channel size "

    const-string v2, "NewsController"

    invoke-static {p1, v0, p0, v1, v2}, Landroidx/appcompat/graphics/drawable/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mSelectedChannels:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;

    return-object p0
.end method

.method private getTaskId()I
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPUtils;->getActivityFromWrapper(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "NewsController"

    const-string v0, "getTaskId: activity is null"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result p0

    return p0
.end method

.method private initNewsPagerView(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initNewsPagerView, channel name is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;->getChannelName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewsController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;->getNeedLocation()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mLocalChannel:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->initLocationView()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mLocationHeaderView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LocationHeaderView;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;->getCpName()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mIsNightMode:Z

    iget-object v6, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mNativePageListener:Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePageListener;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;-><init>(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePageListener;)V

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/a;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/a;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->setOnRefreshListener(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/OnRefreshListener;)V

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController$4;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController$4;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->setOnLoadMoreListener(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/OnLoadMoreListener;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mNewsPagerMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;->getChannelName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private isSameTaskId(I)Z
    .locals 3

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mCityRepository:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/CityRepository;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/CityRepository;->getRequestLocationTaskId()I

    move-result p0

    const-string v0, "isSameTaskId: newTaskId = "

    const-string v1, ", oldTaskId = "

    const-string v2, "NewsController"

    invoke-static {p1, p0, v0, v1, v2}, Landroidx/appcompat/graphics/drawable/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$initLocationView$1()V
    .locals 2

    const-string v0, "NewsController"

    const-string v1, "header view click"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mNewsView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsView;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsView;->showCitySelectView()V

    return-void
.end method

.method private synthetic lambda$initNewsPagerView$0(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->requestNewsData(ZLcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;)V

    return-void
.end method

.method private updateLastSelectedPageViewIfNeed(I)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mLastSelectedIndex:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->getNewsPagerView(I)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mLastSelectedPageView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsPagerView;

    iput p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mLastSelectedIndex:I

    :cond_0
    return-void
.end method

.method private updatedListenerOnPagerView(Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePageListener;)V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mNewsPagerMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->setNativePageListener(Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePageListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getEmptyDataList(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;)Ljava/util/ArrayList;
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_2

    new-instance v2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;

    invoke-direct {v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;->getCpName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "baidu"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;->setCpType(I)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;

    goto :goto_1

    :cond_0
    const-string v4, "toutiao"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;->setCpType(I)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;

    :goto_1
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;->setMainType(I)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;

    invoke-virtual {v2, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;->setSubType(I)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const-string v2, "NewsController"

    const-string v3, "this item no need to save on cache"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public getIsHomePageExpanded()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mIsExpanded:Z

    return p0
.end method

.method public getLastCityName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mCityRepository:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/CityRepository;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/CityRepository;->getLastCityName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getNewsPagerView(I)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsPagerView;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->getNewsPagerView(I)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;

    move-result-object p0

    return-object p0
.end method

.method public getNewsPagerView(I)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->getChannelData(I)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;->getChannelName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mNewsPagerMap:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;

    if-nez p1, :cond_0

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->initNewsPagerView(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "getNewsPagerView, index "

    const-string v1, "is invalid"

    invoke-static {p1, v0, v1}, Landroidx/appcompat/graphics/drawable/a;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "getNewsPagerView, channel is null, index: "

    invoke-static {p1, v0}, LJ7/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getSelectedChannels()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mSelectedChannels:Ljava/util/List;

    return-object p0
.end method

.method public handlePageUpDownEvent(Landroid/view/KeyEvent;I)Z
    .locals 2

    const-string v0, "handlePageUpDownEvent, index is "

    const-string v1, "NewsController"

    invoke-static {p2, v0, v1}, Landroidx/appcompat/graphics/drawable/a;->x(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->updateLastSelectedPageViewIfNeed(I)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mLastSelectedPageView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsPagerView;

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsPagerView;->handlePageUpDownEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public initLocationView()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "NewsController"

    const-string v1, "initLocation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mLocationHeaderView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LocationHeaderView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string p0, "mLocationHeaderView is not null"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LocationHeaderView;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-boolean v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mIsNightMode:Z

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LocationHeaderView;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mLocationHeaderView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LocationHeaderView;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mCityRepository:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/CityRepository;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/CityRepository;->getLastCityName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mLocationHeaderView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LocationHeaderView;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LocationHeaderView;->updateCity(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mNewsView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsView;

    iget v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mLocalChannelIndex:I

    invoke-interface {v1, v2, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsView;->updateChannelTabText(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mLocationHeaderView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LocationHeaderView;

    iget-boolean v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mIsSecretMode:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LocationHeaderView;->setVisible(Z)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mLocationHeaderView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LocationHeaderView;

    new-instance v1, Lcom/google/android/material/navigation/a;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, Lcom/google/android/material/navigation/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LocationHeaderView;->setOnClickListener(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LocationHeaderView$OnClickListener;)V

    return-void
.end method

.method public isSecretMode()Z
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPUtils;->getActivityFromWrapper(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/device/ActivityUtil;->getTaskId(Landroid/app/Activity;)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/secret_mode/SecretModeManager;->isSecretModeEnabled(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public notifyNightModeEnabled(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mIsNightMode:Z

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mNewsPagerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;

    invoke-virtual {v1, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->notifyNightMode(Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mLocationHeaderView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LocationHeaderView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LocationHeaderView;->notifyNightModeEnabled(Z)V

    :cond_1
    return-void
.end method

.method public notifySecretModeChanged(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mIsSecretMode:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mIsSecretMode:Z

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mLocationHeaderView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LocationHeaderView;

    if-eqz p0, :cond_1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LocationHeaderView;->setVisible(Z)V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "NewsController"

    const-string v1, "onConfigurationChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mNewsPagerMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public requestDataFromCache(I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->getChannelData(I)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->requestDataFromCache(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "requestDataFromCache, channel is null, index-"

    invoke-static {p1, v0}, LJ7/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public requestDataFromCache(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mNewsPagerMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;->getChannelName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;

    const-string v1, "NewsController"

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "requestDataFromCache, pagerView is null, channel is "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;->getChannelName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;->getCpName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->isSupportNewsFeedCP(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "requestDataFromCache: Do not support cp : "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;->getCpName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->showLoadFailView()V

    return-void

    :cond_1
    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController$2;

    invoke-direct {v1, p0, v0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController$2;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepository;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepository;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepository;->loadCacheNews(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ILoadDataListener;)V

    return-void
.end method

.method public requestLocation()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mLocalChannelIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string p0, "NewsController"

    const-string v0, "requestLocation: local channel is not exist"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->getTaskId()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->isSameTaskId(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mCityRepository:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/CityRepository;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/CityRepository;->saveRequestLocationTaskId(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mCityRepository:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/CityRepository;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/CityRepository;->saveCheckCityName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController$3;

    invoke-direct {v1, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController$3;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;)V

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/LocationUtils;->requestCityName(Landroid/content/Context;Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ICityNameCallback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public requestNewsData(ZLcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;)V
    .locals 8
    .param p2    # Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "requestNewsData"

    const-string v1, "NewsController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mNewsPagerMap:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;->getChannelName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "requestNewsData, pagerView is null, channel name is "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;->getChannelName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;->getCpName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->isSupportNewsFeedCP(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "requestNewsData: Do not support cp : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;->getCpName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->showLoadFailView()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->getPageNum()I

    move-result v1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->setPageNum(I)V

    :cond_2
    move v6, v1

    new-instance v7, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController$1;

    invoke-direct {v7, p0, v0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController$1;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;Z)V

    const-string v0, "baidu"

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;->getCpName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mCityRepository:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/CityRepository;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/CityRepository;->getLastCityFullName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v3, p0

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mCityRepository:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/CityRepository;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/CityRepository;->getLastCityName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepository;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepository;

    move-result-object v2

    move v4, p1

    move-object v5, p2

    invoke-virtual/range {v2 .. v7}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepository;->loadMoreMixedData(Ljava/lang/String;ZLcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;ILcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ILoadDataListener;)V

    return-void
.end method

.method public resetRefreshView()V
    .locals 2

    const-string v0, "NewsController"

    const-string v1, "resetRefreshView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mNewsPagerMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->resetRefreshView()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public saveLastCityName(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mCityRepository:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/CityRepository;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/CityRepository;->saveLastCityName(Ljava/lang/String;)V

    return-void
.end method

.method public selectedPage(I)V
    .locals 2

    const-string v0, "selectedPage, position = "

    const-string v1, "NewsController"

    invoke-static {p1, v0, v1}, Landroidx/appcompat/graphics/drawable/a;->x(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->updateLastSelectedPageViewIfNeed(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mLastSelectedPageView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsPagerView;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsPagerView;->isEmptyContentView()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->requestDataFromCache(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->switchCityIfNeeded()V

    return-void
.end method

.method public setIsHomePageExpanded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mIsExpanded:Z

    return-void
.end method

.method public setNativePageListener(Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePageListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mNativePageListener:Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePageListener;

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->updatedListenerOnPagerView(Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePageListener;)V

    return-void
.end method

.method public setNightMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mIsNightMode:Z

    return-void
.end method

.method public showSwitchCityDialogIfNeeded(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "showSwitchCityDialogIfNeeded: cityName = "

    const-string v1, "NewsController"

    invoke-static {v0, p1, v1}, LJ7/b;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mCityRepository:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/CityRepository;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/CityRepository;->getMatchCityNameItem(Ljava/lang/String;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/entity/CityNameItem;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "showSwitchCityDialogIfNeeded: location city no support"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mCityRepository:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/CityRepository;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/CityRepository;->getLocationCityName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mCityRepository:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/CityRepository;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/CityRepository;->saveLocationCityName(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const v0, 0x7f1406ea

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void

    :cond_1
    iget-object p1, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/entity/CityNameItem;->mShowContent:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mCityRepository:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/CityRepository;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/CityRepository;->getLocationCityName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mCityRepository:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/CityRepository;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/CityRepository;->saveLocationCityName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mCityRepository:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/CityRepository;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/CityRepository;->getLastCityName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mNewsView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsView;

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsView;->showSwitchCityDialog(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "showSwitchCityDialogIfNeeded: location city name is same"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public switchCityIfNeeded()V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mLocalChannelIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mLastSelectedIndex:I

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mCityRepository:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/CityRepository;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/CityRepository;->getCheckCityName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mCityRepository:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/CityRepository;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/CityRepository;->saveCheckCityName(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->getTaskId()I

    move-result v2

    if-eq v2, v1, :cond_2

    invoke-direct {p0, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->isSameTaskId(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->showSwitchCityDialogIfNeeded(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->requestLocation()V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateChannelTabView()V
    .locals 3

    const-string v0, "updateChannelTabView"

    const-string v1, "NewsController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/ChannelRepository;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/ChannelRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/ChannelRepository;->getSelectedChannel()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "selected channel list is empty"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mSelectedChannels:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mSelectedChannels:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mLocalChannelIndex:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mSelectedChannels:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mSelectedChannels:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;->getNeedLocation()Z

    move-result v1

    if-eqz v1, :cond_1

    iput v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mLocalChannelIndex:I

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mNewsView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsView;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mSelectedChannels:Ljava/util/List;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsView;->updateNewsView(Ljava/util/List;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsController;)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->isSecretMode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mIsSecretMode:Z

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mLocationHeaderView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LocationHeaderView;

    if-eqz p0, :cond_3

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LocationHeaderView;->setVisible(Z)V

    :cond_3
    return-void
.end method

.method public updateLocalChannelNews(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateLocalChannelNews: cityName = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewsController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mLocalChannel:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mNewsView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsView;

    iget v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mLocalChannelIndex:I

    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsView;->updateChannelTabText(ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mLocalChannel:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->requestNewsData(ZLcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;)V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mLocationHeaderView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LocationHeaderView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LocationHeaderView;->updateCity(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
