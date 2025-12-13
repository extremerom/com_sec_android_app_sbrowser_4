.class Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ICityNameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->requestLocation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController$3;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController$3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController$3;->lambda$onGetCityName$0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onGetCityName$0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController$3;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->mCityRepository:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/CityRepository;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/CityRepository;->saveCheckCityName(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController$3;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->switchCityIfNeeded()V

    return-void
.end method


# virtual methods
.method public onGetCityName(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ExecutorUtils;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ExecutorUtils;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/c;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ExecutorUtils;->runOrPostOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onGetCityNameFail()V
    .locals 1

    const-string p0, "NewsController"

    const-string v0, "city name get fail"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
