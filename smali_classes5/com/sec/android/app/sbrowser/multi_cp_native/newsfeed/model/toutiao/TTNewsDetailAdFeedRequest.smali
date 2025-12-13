.class public Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsDetailAdFeedRequest;
.super Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/BaseTTAdFeedRequest;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/BaseTTAdFeedRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdCodeId()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->getTTNewsDetailFeedAdCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getAdCount()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isFirstAdInDefaultChannel()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onRequest(ZLjava/lang/String;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;ILandroid/content/Context;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IRequestFinishedListener;)V
    .locals 2
    .param p3    # Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IRequestFinishedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "TTNewsDetailAdFeedRequest"

    const-string v1, "onRequest"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super/range {p0 .. p6}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/BaseTTAdFeedRequest;->onRequest(ZLjava/lang/String;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;ILandroid/content/Context;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IRequestFinishedListener;)V

    return-void
.end method
