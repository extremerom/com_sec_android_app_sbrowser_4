.class Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ILoadDataListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->requestNewsData(ZLcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;

.field final synthetic val$isRefresh:Z

.field final synthetic val$pagerView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController$1;->val$pagerView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;

    iput-boolean p3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController$1;->val$isRefresh:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;ZLjava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController$1;->lambda$onSuccess$0(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController$1;->lambda$onFail$1(Ljava/lang/String;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;)V

    return-void
.end method

.method private static synthetic lambda$onFail$1(Ljava/lang/String;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request new data error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NewsController"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->showLoadFailView()V

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->showRefreshError()V

    return-void
.end method

.method private static synthetic lambda$onSuccess$0(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;ZLjava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->showLoadCompleteView()V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->addDataOnRefresh(Ljava/util/List;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->addDataOnLoadMore(Ljava/util/List;)I

    move-result p1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->onItemDisplayReport()V

    move p0, p1

    :goto_0
    const-string p1, "requestNewsData.onSuccess, get new data: "

    const-string p2, "NewsController"

    invoke-static {p0, p1, p2}, Landroidx/appcompat/graphics/drawable/a;->x(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ExecutorUtils;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ExecutorUtils;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController$1;->val$pagerView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/c;

    invoke-direct {v1, p1, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/c;-><init>(Ljava/lang/String;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ExecutorUtils;->runOrPostOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ExecutorUtils;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ExecutorUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController$1;->val$pagerView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController$1;->val$isRefresh:Z

    new-instance v2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/b;

    invoke-direct {v2, v1, p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/b;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;ZLjava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ExecutorUtils;->runOrPostOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
