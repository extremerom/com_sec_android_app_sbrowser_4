.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel$requestMoreTTVideo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ILoadDataListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->requestMoreTTVideo(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel$requestMoreTTVideo$1",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ILoadDataListener;",
        "",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;",
        "items",
        "Lw8/B;",
        "onSuccess",
        "(Ljava/util/List;)V",
        "",
        "errorMessage",
        "onFail",
        "(Ljava/lang/String;)V",
        "SBrowser_highendStableCngalaxy64sRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel$requestMoreTTVideo$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel$requestMoreTTVideo$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->access$get_uiState$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;)Lcom/sec/android/app/sbrowser/common/livedata/SingleLiveEvent;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabUiState$LoadDataFail;->INSTANCE:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabUiState$LoadDataFail;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel$requestMoreTTVideo$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->access$setMIsLoadMore$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;Z)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLoadDataComplete: onSuccess, item side is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoTabViewModel"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel$requestMoreTTVideo$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->access$get_uiState$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;)Lcom/sec/android/app/sbrowser/common/livedata/SingleLiveEvent;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabUiState$LoadDataFail;->INSTANCE:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabUiState$LoadDataFail;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel$requestMoreTTVideo$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;

    invoke-static {p0, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->access$setMIsLoadMore$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;Z)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v5, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;

    instance-of v7, v6, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsItem;

    if-eqz v7, :cond_2

    move-object v7, v6

    check-cast v7, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsItem;

    invoke-virtual {v7}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsItem;->isVideo()Z

    move-result v8

    if-nez v8, :cond_1

    const-string v6, "newItem is NOT video"

    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTEventManager;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTEventManager;

    move-result-object v8

    new-instance v9, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel$requestMoreTTVideo$1$onSuccess$1;

    invoke-direct {v9, v6, v3, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel$requestMoreTTVideo$1$onSuccess$1;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v8, v7, v9}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTEventManager;->requestVideoPlayUrl(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsItem;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsHttpHelper$VideoCallback;)V

    goto :goto_1

    :cond_2
    instance-of v7, v6, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTExpressDrawAdItem;

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[AD]item index is "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x6

    invoke-virtual {v6, v7}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;->setCpType(I)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;->setMainType(I)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;

    const/16 v7, 0x26

    invoke-virtual {v6, v7}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;->setSubType(I)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;

    move-object v7, v6

    check-cast v7, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTExpressDrawAdItem;

    invoke-virtual {v7, v5}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTExpressDrawAdItem;->setPosInList(I)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x5

    invoke-virtual {v0, v5, v6, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, "iterator(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v4, "next(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;

    instance-of v4, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTExpressDrawAdItem;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTExpressDrawAdItem;

    invoke-virtual {v4}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTExpressDrawAdItem;->getPosInList()I

    move-result v5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    invoke-virtual {v4}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTExpressDrawAdItem;->getPosInList()I

    move-result v4

    invoke-virtual {v3, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    const-string v0, "onSuccess: load done, list size: "

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/input/pointer/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel$requestMoreTTVideo$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->access$get_uiState$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;)Lcom/sec/android/app/sbrowser/common/livedata/SingleLiveEvent;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabUiState$UpdateVideoInfoList;

    invoke-direct {v0, v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabUiState$UpdateVideoInfoList;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel$requestMoreTTVideo$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;

    invoke-static {p0, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->access$setMIsLoadMore$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;Z)V

    return-void
.end method
