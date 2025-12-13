.class public Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsDetailInfiniteAdFeedRequest;
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

    const-string p0, "TTNewsDetailInfiniteAdFeedRequest"

    const-string v0, "get TTNewsDetailInfiniteAdFeedRequest ad CodeId"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->getTTNewsDetailInfiniteFeedAdCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getAdCount()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public isFirstAdInDefaultChannel()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
