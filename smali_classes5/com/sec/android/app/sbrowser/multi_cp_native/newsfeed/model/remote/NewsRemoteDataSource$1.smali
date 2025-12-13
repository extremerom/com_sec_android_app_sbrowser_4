.class Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/remote/NewsRemoteDataSource$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IRequestFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/remote/NewsRemoteDataSource;->tryRequestData(Ljava/util/List;Ljava/lang/String;ZLcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;ILandroid/content/Context;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/remote/NewsRemoteDataSource;

.field final synthetic val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$newsDataLists:Ljava/util/List;

.field final synthetic val$request:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IDataRequest;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/remote/NewsRemoteDataSource;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IDataRequest;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/remote/NewsRemoteDataSource$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/remote/NewsRemoteDataSource;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/remote/NewsRemoteDataSource$1;->val$request:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IDataRequest;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/remote/NewsRemoteDataSource$1;->val$newsDataLists:Ljava/util/List;

    iput-object p4, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/remote/NewsRemoteDataSource$1;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 2

    const-string v0, "onFail: "

    const-string v1, "NewsRemoteDataSource"

    invoke-static {v0, p1, v1}, LJ7/b;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/remote/NewsRemoteDataSource$1;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/remote/NewsRemoteDataSource$1;->val$request:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IDataRequest;

    instance-of v1, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/stickynews/StickyNewsRequest;

    if-nez v1, :cond_1

    instance-of v0, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTDefaultChannelFirstAdFeedRequest;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/remote/NewsRemoteDataSource$1;->val$newsDataLists:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/remote/NewsRemoteDataSource$1;->val$newsDataLists:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_1

    :cond_2
    const-string p1, "NewsRemoteDataSource"

    const-string v0, "onSuccess, but item is empty"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/remote/NewsRemoteDataSource$1;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
