.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel$requestMoreTTVideo$1$onSuccess$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsHttpHelper$VideoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel$requestMoreTTVideo$1;->onSuccess(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J/\u0010\t\u001a\u00020\u00082\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel$requestMoreTTVideo$1$onSuccess$1",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsHttpHelper$VideoCallback;",
        "Ljava/util/ArrayList;",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTVideoItem;",
        "Lkotlin/collections/ArrayList;",
        "items",
        "",
        "reqId",
        "Lw8/B;",
        "onSuccess",
        "(Ljava/util/ArrayList;Ljava/lang/String;)V",
        "errorMsg",
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
.field final synthetic $countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic $item:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;

.field final synthetic $mLoadMoreDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;",
            ">;",
            "Ljava/util/concurrent/CountDownLatch;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel$requestMoreTTVideo$1$onSuccess$1;->$item:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel$requestMoreTTVideo$1$onSuccess$1;->$mLoadMoreDataList:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel$requestMoreTTVideo$1$onSuccess$1;->$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel$requestMoreTTVideo$1$onSuccess$1;->$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onSuccess(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTVideoItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "items"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "reqId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "VideoTabViewModel"

    const-string v4, "onSuccess: load more success"

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "iterator(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "next(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTVideoItem;

    new-instance v14, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;

    move-object v4, v14

    const v37, 0xffffff

    const/16 v38, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v39, v14

    move-wide v14, v15

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-direct/range {v4 .. v38}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    iget-object v4, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel$requestMoreTTVideo$1$onSuccess$1;->$item:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;

    check-cast v4, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsItem;

    move-object/from16 v5, v39

    invoke-virtual {v5, v3, v4}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->transformTTToVideoInfo(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTVideoItem;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsItem;)V

    invoke-virtual {v5, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->setReqId(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel$requestMoreTTVideo$1$onSuccess$1;->$mLoadMoreDataList:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel$requestMoreTTVideo$1$onSuccess$1;->$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :cond_0
    return-void
.end method
