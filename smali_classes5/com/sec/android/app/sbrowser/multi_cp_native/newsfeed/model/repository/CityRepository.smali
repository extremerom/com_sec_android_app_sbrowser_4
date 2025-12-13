.class public Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/CityRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mCityLocalDataSource:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/CityLocalDataSource;

.field mCityNameItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/entity/CityNameItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/CityLocalDataSource;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/CityLocalDataSource;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/CityRepository;->mCityLocalDataSource:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/CityLocalDataSource;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/CityLocalDataSource;->getCityNameItemList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/CityRepository;->mCityNameItems:Ljava/util/List;

    return-void
.end method

.method public static synthetic a()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/CityRepository;
    .locals 1

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/CityRepository;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/CityRepository;-><init>()V

    return-object v0
.end method

.method public static getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/CityRepository;
    .locals 2

    new-instance v0, Lcom/sec/android/app/sbrowser/main_view/menu/g;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/main_view/menu/g;-><init>(I)V

    const-class v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/CityRepository;

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/common/singleton/SingletonFactory;->getOrCreate(Ljava/lang/Class;Lcom/sec/android/app/sbrowser/common/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/CityRepository;

    return-object v0
.end method


# virtual methods
.method public getCheckCityName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/CityRepository;->mCityLocalDataSource:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/CityLocalDataSource;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/CityLocalDataSource;->getCheckCityName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCityNameItemList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/entity/CityNameItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/CityRepository;->mCityNameItems:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/CityRepository;->mCityNameItems:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public getLastCityFullName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/CityRepository;->mCityLocalDataSource:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/CityLocalDataSource;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/CityLocalDataSource;->getLastCityName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/CityRepository;->getMatchCityNameItem(Ljava/lang/String;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/entity/CityNameItem;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "\u5317\u4eac\u5e02"

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/entity/CityNameItem;->mFullContent:Ljava/lang/String;

    return-object p0
.end method

.method public getLastCityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/CityRepository;->mCityLocalDataSource:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/CityLocalDataSource;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/CityLocalDataSource;->getLastCityName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/CityRepository;->getMatchCityNameItem(Ljava/lang/String;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/entity/CityNameItem;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "\u5317\u4eac"

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/entity/CityNameItem;->mShowContent:Ljava/lang/String;

    return-object p0
.end method

.method public getLocationCityName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/CityRepository;->mCityLocalDataSource:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/CityLocalDataSource;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/CityLocalDataSource;->getLocationCityName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMatchCityNameItem(Ljava/lang/String;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/entity/CityNameItem;
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/CityRepository;->mCityNameItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/entity/CityNameItem;

    iget-object v1, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/entity/CityNameItem;->mFullContent:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/entity/CityNameItem;->mShowContent:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRecentlyViewedCity()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/CityRepository;->mCityLocalDataSource:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/CityLocalDataSource;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/CityLocalDataSource;->getRecentlyViewedCity()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/CityRepository;->getMatchCityNameItem(Ljava/lang/String;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/entity/CityNameItem;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/entity/CityNameItem;->mShowContent:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\u5317\u4eac"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    :cond_2
    if-eqz v2, :cond_3

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/CityRepository;->mCityLocalDataSource:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/CityLocalDataSource;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/CityLocalDataSource;->saveRecentlyViewedCity(Ljava/util/List;)V

    :cond_3
    return-object v1
.end method

.method public getRequestLocationTaskId()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/CityRepository;->mCityLocalDataSource:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/CityLocalDataSource;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/CityLocalDataSource;->getRequestLocationTaskId()I

    move-result p0

    return p0
.end method

.method public saveCheckCityName(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/CityRepository;->mCityLocalDataSource:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/CityLocalDataSource;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/CityLocalDataSource;->saveCheckCityName(Ljava/lang/String;)V

    return-void
.end method

.method public saveLastCityName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/CityRepository;->mCityLocalDataSource:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/CityLocalDataSource;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/CityLocalDataSource;->saveLastCityName(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/CityRepository;->updateRecentlyViewedCity(Ljava/lang/String;)V

    return-void
.end method

.method public saveLocationCityName(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/CityRepository;->mCityLocalDataSource:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/CityLocalDataSource;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/CityLocalDataSource;->saveLocationCityName(Ljava/lang/String;)V

    return-void
.end method

.method public saveRequestLocationTaskId(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/CityRepository;->mCityLocalDataSource:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/CityLocalDataSource;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/CityLocalDataSource;->saveRequestLocationTaskId(I)V

    return-void
.end method

.method public updateRecentlyViewedCity(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/CityRepository;->getRecentlyViewedCity()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x3

    if-le p1, v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/CityRepository;->mCityLocalDataSource:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/CityLocalDataSource;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/CityLocalDataSource;->saveRecentlyViewedCity(Ljava/util/List;)V

    return-void
.end method
