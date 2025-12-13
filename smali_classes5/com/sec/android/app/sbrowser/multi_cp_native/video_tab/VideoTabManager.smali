.class public Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mFirstVideoInfo:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;

.field private mHomePageItemData:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;

.field private mPageDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;",
            ">;"
        }
    .end annotation
.end field

.field private mPageDataSiteList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabManager;->mPageDataList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabManager;->mPageDataSiteList:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabManager;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;Ljava/util/ArrayList;)Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabManager;->lambda$onInterVideoTabWith$0(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;Ljava/util/ArrayList;)Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabManager;
    .locals 2

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/d;-><init>(I)V

    const-class v1, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabManager;

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/common/singleton/SingletonFactory;->getOrCreate(Ljava/lang/Class;Lcom/sec/android/app/sbrowser/common/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabManager;

    return-object v0
.end method

.method private increaseCount(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "0"

    return-object p0
.end method

.method private synthetic lambda$onInterVideoTabWith$0(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;Ljava/util/ArrayList;)Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabManager;->mPageDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabManager;->mHomePageItemData:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabManager;->mPageDataList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabManager;->mFirstVideoInfo:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;

    :cond_0
    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->newInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public changeHomePageItemShareCountIfNeed(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabManager;->mHomePageItemData:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;

    instance-of v1, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsItem;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsItem;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsItem;->getGroupId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->getGroupId()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsItem;->getShareCount()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabManager;->increaseCount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsItem;->setShareCount(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabManager;->mHomePageItemData:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;

    instance-of v1, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->getGroupId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->getGroupId()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->getShareCount()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabManager;->increaseCount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/cache/CacheItemData;->setShareCount(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public clearVideoPageData(I)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabManager;->mPageDataList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabManager;->mPageDataSiteList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    return-void
.end method

.method public getFirstVideoInfo()Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabManager;->mFirstVideoInfo:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;

    return-object p0
.end method

.method public getPageDataSiteList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabManager;->mPageDataSiteList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getVideoInfoList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabManager;->mPageDataList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public onInterVideoTabWith(Landroid/content/Context;Ljava/util/ArrayList;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;",
            ">;",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ViewUtils;->findHostActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    const-string v1, "VideoTabManager"

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "fragment show with videoInfoList"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroidx/transition/a;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1, p3, p2}, Landroidx/transition/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    const-class p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;

    invoke-static {p1, p0, v0}, Lcom/sec/android/app/sbrowser/common/utils/FragmentUtils;->show(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;Lcom/sec/android/app/sbrowser/common/function/Supplier;)V

    return-void

    :cond_0
    const-string p0, "context is not FragmentActivity"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setPageDataSiteList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabManager;->mPageDataSiteList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabManager;->mPageDataSiteList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
