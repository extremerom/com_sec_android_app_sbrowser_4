.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/baidu_api/BaiduFeedApiRequest$loadNewsContent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/baidu_api/BDCommonRequest$FeedsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/baidu_api/BaiduFeedApiRequest;->loadNewsContent(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;Ljava/lang/String;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IRequestFinishedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/baidu_api/BaiduFeedApiRequest$loadNewsContent$1",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/baidu_api/BDCommonRequest$FeedsCallback;",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/baidu_api/request_client/BaiduAPIResponse;",
        "apiResponse",
        "Lw8/B;",
        "onSuccess",
        "(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/baidu_api/request_client/BaiduAPIResponse;)V",
        "",
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
.field final synthetic $channel:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;

.field final synthetic $listener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IRequestFinishedListener;

.field final synthetic this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/baidu_api/BaiduFeedApiRequest;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/baidu_api/BaiduFeedApiRequest;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IRequestFinishedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/baidu_api/BaiduFeedApiRequest$loadNewsContent$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/baidu_api/BaiduFeedApiRequest;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/baidu_api/BaiduFeedApiRequest$loadNewsContent$1;->$channel:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/baidu_api/BaiduFeedApiRequest$loadNewsContent$1;->$listener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IRequestFinishedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/baidu_api/BaiduFeedApiRequest;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/baidu_api/BaiduFeedApiRequest$loadNewsContent$1;->onSuccess$lambda$0(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/baidu_api/BaiduFeedApiRequest;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;Ljava/util/List;)V

    return-void
.end method

.method private static final onSuccess$lambda$0(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/baidu_api/BaiduFeedApiRequest;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/baidu_api/BaiduFeedApiRequest;->onTransformNSaveCache(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 2

    const-string v0, "errorMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/baidu_api/BaiduFeedApiRequest;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fail "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/baidu_api/BaiduFeedApiRequest$loadNewsContent$1;->$listener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IRequestFinishedListener;

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IRequestFinishedListener;->onFail(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/baidu_api/request_client/BaiduAPIResponse;)V
    .locals 4

    const-string v0, "apiResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/baidu_api/BaiduFeedApiRequest$loadNewsContent$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/baidu_api/BaiduFeedApiRequest;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/baidu_api/BaiduFeedApiRequest$loadNewsContent$1;->$channel:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/baidu_api/BaiduFeedApiRequest;->transferContent(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/baidu_api/request_client/BaiduAPIResponse;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/baidu_api/BaiduFeedApiRequest$loadNewsContent$1;->$listener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IRequestFinishedListener;

    invoke-interface {v0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IRequestFinishedListener;->onSuccess(Ljava/util/List;)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedWorker;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedWorker;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/baidu_api/BaiduFeedApiRequest$loadNewsContent$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/baidu_api/BaiduFeedApiRequest;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/baidu_api/BaiduFeedApiRequest$loadNewsContent$1;->$channel:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;

    new-instance v2, Landroidx/media3/common/util/b;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3, p0, p1}, Landroidx/media3/common/util/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedWorker;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
