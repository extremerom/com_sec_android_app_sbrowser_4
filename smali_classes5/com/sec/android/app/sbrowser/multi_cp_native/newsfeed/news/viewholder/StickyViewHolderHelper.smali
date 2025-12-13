.class public Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/StickyViewHolderHelper;
.super Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/TemplateActionHelper;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/TemplateActionHelper;-><init>()V

    return-void
.end method

.method public static synthetic d()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/StickyViewHolderHelper;
    .locals 1

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/StickyViewHolderHelper;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/StickyViewHolderHelper;-><init>()V

    return-object v0
.end method

.method public static getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/StickyViewHolderHelper;
    .locals 2

    new-instance v0, Lcom/sec/android/app/sbrowser/main_view/menu/g;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/main_view/menu/g;-><init>(I)V

    const-class v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/StickyViewHolderHelper;

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/common/singleton/SingletonFactory;->getOrCreate(Ljava/lang/Class;Lcom/sec/android/app/sbrowser/common/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/StickyViewHolderHelper;

    return-object v0
.end method

.method private onBindNewsViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/IItemActionDelegate;IZ)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/stickynews/StickyNewsData;

    const-string v1, "StickyViewHolderHelper"

    if-nez v0, :cond_0

    const-string p0, "[Error]onBindViewHolder: no StickyNewsData type"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    check-cast p2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/stickynews/StickyNewsData;

    instance-of v0, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/TemplateVideoChannelViewHolder;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/TemplateVideoChannelViewHolder;

    invoke-direct {p0, v0, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/StickyViewHolderHelper;->onBindVideoViewHolderForNews(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/TemplateVideoChannelViewHolder;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/stickynews/StickyNewsData;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[Error]The view holder is not support by sticky news: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/TemplateBaseViewHolder;

    invoke-virtual {v0, p5}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/TemplateBaseViewHolder;->updateLayoutColor(Z)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/TemplateActionHelper;->setTemplateViewAction(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/IItemActionDelegate;I)V

    return-void
.end method

.method private onBindSubViewForNews(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/TemplateBaseViewHolder;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/stickynews/StickyNewsData;)V
    .locals 3
    .param p1    # Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/TemplateBaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/stickynews/StickyNewsData;->getPublishTime()J

    move-result-wide v0

    iget-object p0, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/TemplateBaseViewHolder;->mSourceNameTv:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/stickynews/StickyNewsData;->getSource()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/TemplateBaseViewHolder;->mCommentCntTv:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/TemplateBaseViewHolder;->mPublishTimeTv:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/TemplateBaseViewHolder;->mAdLogoBtn:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/TemplateBaseViewHolder;->mAdLogoBtn:Landroid/widget/ImageView;

    const v2, 0x7f080505

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/TemplateBaseViewHolder;->mAdTTLogoIv:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/TemplateBaseViewHolder;->mAdCreativeBtn:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/TemplateBaseViewHolder;->mPublishTimeTv:Landroid/widget/TextView;

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->formatPublishTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/TemplateBaseViewHolder;->mNewsImgContent:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private onBindVideoViewHolderForNews(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/TemplateVideoChannelViewHolder;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/stickynews/StickyNewsData;)V
    .locals 2
    .param p1    # Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/TemplateVideoChannelViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/TemplateBaseViewHolder;->mTitleTv:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/stickynews/StickyNewsData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/StickyViewHolderHelper;->onBindSubViewForNews(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/TemplateBaseViewHolder;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/stickynews/StickyNewsData;)V

    iget-object p0, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/TemplateVideoChannelViewHolder;->mContentIv:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/TemplateVideoChannelViewHolder;->mVideoButtonIv:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/TemplateVideoChannelViewHolder;->mDurationTv:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/TemplateBaseViewHolder;->mDislikeIv:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private onCreateNewsViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    const p2, 0x7f0e055c

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/TemplateVideoChannelViewHolder;

    invoke-direct {p1, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/TemplateVideoChannelViewHolder;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_0
    const-string p0, "The sub type is not support by sticky news: "

    const-string p1, "StickyViewHolderHelper"

    invoke-static {p2, p0, p1}, Landroidx/appsearch/platformstorage/e;->A(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public onActionAfterRemoveItem(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/IItemActionDelegate;IZZ)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;->getMainType()I

    move-result p6

    const/4 v0, 0x1

    if-ne p6, v0, :cond_0

    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/StickyViewHolderHelper;->onBindNewsViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/IItemActionDelegate;IZ)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ItemType;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ItemType;->getMainType()I

    move-result v0

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ItemType;->getSubType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-direct {p0, p1, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/StickyViewHolderHelper;->onCreateNewsViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Error: itemType = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StickyViewHolderHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public onItemClick(Landroid/content/Context;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;Landroid/view/View;ILcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/IItemActionDelegate;)V
    .locals 0

    instance-of p0, p2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/stickynews/StickyNewsData;

    if-eqz p0, :cond_4

    const-string p0, "StickyViewHolderHelper"

    const-string p1, "[Sticky]onItemClick"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object p0, p2

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/stickynews/StickyNewsData;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/stickynews/StickyNewsData;->getClickDc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/baidu_api/BDApiEventManager;->Companion:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/baidu_api/BDApiEventManager$Companion;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/baidu_api/BDApiEventManager$Companion;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/baidu_api/BDApiEventManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/stickynews/StickyNewsData;->getClickDc()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/baidu_api/BDApiEventManager;->reportItemEvent(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;->getSubType()I

    move-result p1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    const-string p1, "771"

    const-string p2, "7403"

    invoke-static {p1, p2}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p5, :cond_4

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->isDebugOpenDetailPageByNewsfeedCNTabEnabled()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;

    move-result-object p1

    const-string p2, "pre_key_channel_config_support_detailpage"

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;->getPreference(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/stickynews/StickyNewsData;->getArticleUrl()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p5, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/IItemActionDelegate;->clickItem(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsManager;->INSTANCE:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, p2, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsManager;->openNewsDetails(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public shouldShowDislikeDialog()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
