.class public Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityContract$Controller;


# instance fields
.field private final mCityRepository:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/CityRepository;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityContract$View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseView;->setController(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseController;)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/CityRepository;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/CityRepository;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityController;->mCityRepository:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/CityRepository;

    return-void
.end method


# virtual methods
.method public getCityNameItemList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/entity/CityNameItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityController;->mCityRepository:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/CityRepository;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/CityRepository;->getCityNameItemList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getRecentlyViewedCity()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityController;->mCityRepository:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/CityRepository;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/CityRepository;->getRecentlyViewedCity()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public saveLastCityName(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityController;->mCityRepository:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/CityRepository;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/CityRepository;->saveLastCityName(Ljava/lang/String;)V

    return-void
.end method
