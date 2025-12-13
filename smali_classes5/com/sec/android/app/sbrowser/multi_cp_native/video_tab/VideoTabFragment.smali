.class public Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;
.super Lcom/sec/android/app/sbrowser/multi_cp_native/common/AbsFullscreenFragment;
.source "SourceFile"


# instance fields
.field private isInitVideoCommentView:Ljava/lang/Boolean;

.field private final mAdapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field private mConfirmMobileDataLayout:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ConfirmMobileDataLayout;

.field private mConnectivityManager:Landroid/net/ConnectivityManager;

.field private mCurPosition:I

.field private mExitBtn:Landroid/widget/ImageView;

.field private mMainContainer:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout;

.field private mMenuDialog:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;

.field private mNeedSaveData:Ljava/lang/Boolean;

.field private mNeedScroll:Ljava/lang/Boolean;

.field private final mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private final mPageCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

.field private mPageSource:I

.field private mVideoPagerAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoPagerAdapter;

.field private mViewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;

.field private mViewPager2:Landroidx/viewpager2/widget/ViewPager2;

.field private videoCommentLayout:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/VideoCommentView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/AbsFullscreenFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mCurPosition:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mNeedScroll:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mNeedSaveData:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->isInitVideoCommentView:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mPageSource:I

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment$1;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mAdapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment$2;

    invoke-direct {v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment$2;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mPageCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment$4;

    invoke-direct {v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment$4;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    return-void
.end method

.method private dialogDismiss()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/sec/android/app/sbrowser/common/utils/FragmentUtils;->dismiss(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;Z)Z

    :cond_0
    return-void
.end method

.method private doDisLikeItem()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mVideoPagerAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoPagerAdapter;

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/b;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;I)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoPagerAdapter;->changeDataSet(LL8/a;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mViewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;

    sget-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/IVideoTabAction$DisLike;->INSTANCE:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/IVideoTabAction$DisLike;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->postVideoTabAction(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/IVideoTabAction;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;Ljava/util/ArrayList;)Lw8/B;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->lambda$updateVideoInfoList$7(Ljava/util/ArrayList;)Lw8/B;

    move-result-object p0

    return-object p0
.end method

.method private finishTopActivityIfNeed()V
    .locals 2

    invoke-static {}, Lcom/sec/terrace/TerraceApplicationStatus;->getRunningActivities()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    instance-of v1, v0, Lcom/sec/android/app/sbrowser/customtabs/TranslucentCustomTabActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;)Lw8/B;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->lambda$initView$1()Lw8/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;)Lw8/B;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->lambda$initVideoCommentLayout$3()Lw8/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->lambda$initVideoCommentLayout$4(Ljava/lang/Boolean;)V

    return-void
.end method

.method private initLoadMoreView()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mMainContainer:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment$3;

    invoke-direct {v1, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment$3;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout;->setOnLoadMoreListener(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/OnLoadMoreListener;)V

    goto :goto_0

    :cond_0
    const-string p0, "VideoTabFragment"

    const-string v0, "initView: mMainContainer is null"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private initVideoCommentLayout()V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->isInitVideoCommentView:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->videoCommentLayout:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/VideoCommentView;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/VideoCommentView;->updateUiMode()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->videoCommentLayout:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/VideoCommentView;

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/b;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;I)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/VideoCommentView;->setHideListener(LL8/a;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->videoCommentLayout:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/VideoCommentView;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/VideoCommentView;->setVideoCommentUIFuture()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mViewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->isShowCommentView()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/c;

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/c;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;I)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private isPositionNeedLoadMore(I)Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mViewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->isLoadMore()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mViewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->getVideoList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, p1

    const/4 p1, 0x1

    if-gt p0, p1, :cond_0

    move v1, p1

    :cond_0
    return v1
.end method

.method public static synthetic j(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->finishTopActivityIfNeed()V

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;)Lw8/B;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->lambda$doDisLikeItem$8()Lw8/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->lambda$onCreateDialog$6()V

    return-void
.end method

.method private synthetic lambda$doDisLikeItem$8()Lw8/B;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mViewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;

    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mCurPosition:I

    invoke-virtual {v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->removeVideoListAt(I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$initVideoCommentLayout$3()Lw8/B;
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mViewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->setShowCommentView(Z)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method private synthetic lambda$initVideoCommentLayout$4(Ljava/lang/Boolean;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isShowCommentView: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "mCurPosition "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mCurPosition:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VideoTabFragment"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mViewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->getVideoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mCurPosition:I

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mViewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->getVideoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mViewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->getVideoList()Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mCurPosition:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;

    instance-of v0, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->videoCommentLayout:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/VideoCommentView;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->getCommentUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->getCommentCount()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/VideoCommentView;->show(Ljava/lang/String;J)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mViewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;

    sget-object p1, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/IVideoTabAction$Pause;->INSTANCE:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/IVideoTabAction$Pause;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->postVideoTabAction(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/IVideoTabAction;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mViewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;

    sget-object p1, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/IVideoTabAction$Play;->INSTANCE:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/IVideoTabAction$Play;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->postVideoTabAction(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/IVideoTabAction;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mPageSource:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/sec/android/app/sbrowser/common/utils/FragmentUtils;->dismiss(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;Z)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$initView$1()Lw8/B;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mConfirmMobileDataLayout:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ConfirmMobileDataLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mViewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;

    sget-object v1, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/IVideoTabAction$Play;->INSTANCE:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/IVideoTabAction$Play;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->postVideoTabAction(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/IVideoTabAction;)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;->setConfirmMobileData(Z)V

    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mCurPosition:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->isPositionNeedLoadMore(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mViewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->requestMoreTTVideo(Landroid/content/Context;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mNeedScroll:Ljava/lang/Boolean;

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$initView$2(Ljava/lang/Boolean;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isMobile: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoTabFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;->isConfirmMobileData()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mConfirmMobileDataLayout:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ConfirmMobileDataLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mViewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;

    sget-object p1, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/IVideoTabAction$Pause;->INSTANCE:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/IVideoTabAction$Pause;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->postVideoTabAction(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/IVideoTabAction;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mConfirmMobileDataLayout:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ConfirmMobileDataLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mViewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;

    sget-object p1, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/IVideoTabAction$Play;->INSTANCE:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/IVideoTabAction$Play;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->postVideoTabAction(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/IVideoTabAction;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$observeUiState$9(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabUiState;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mMainContainer:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout;

    if-nez v0, :cond_0

    const-string p0, "VideoTabFragment"

    const-string p1, "mMainContainer is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    instance-of v1, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabUiState$LoadDataFail;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout;->onLoadDataFail()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabUiState$UpdateVideoInfoList;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabUiState$UpdateVideoInfoList;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mViewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->getVideoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabUiState$UpdateVideoInfoList;->getVideoList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->updateVideoInfoList(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mMainContainer:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout;->onLoadDataComplete()V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mNeedScroll:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mNeedScroll:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mViewPager2:Landroidx/viewpager2/widget/ViewPager2;

    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mCurPosition:I

    const/4 v0, 0x1

    add-int/2addr p0, v0

    invoke-virtual {p1, p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$onCreateDialog$5(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->videoCommentLayout:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/VideoCommentView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->videoCommentLayout:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/VideoCommentView;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/VideoCommentView;->hide()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->dialogDismiss()V

    :goto_0
    return p2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$onCreateDialog$6()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->videoCommentLayout:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/VideoCommentView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->videoCommentLayout:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/VideoCommentView;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/VideoCommentView;->hide()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->dialogDismiss()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$updateVideoInfoList$7(Ljava/util/ArrayList;)Lw8/B;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mViewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->addVideList(Ljava/util/List;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic m(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->lambda$initView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabUiState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->lambda$observeUiState$9(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabUiState;)V

    return-void
.end method

.method public static newInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;-><init>()V

    return-object v0
.end method

.method public static synthetic o(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->doDisLikeItem()V

    return-void
.end method

.method private observeUiState()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mViewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->getUiState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/c;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;I)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->lambda$onCreateDialog$5(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->lambda$initView$2(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static bridge synthetic r(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->isInitVideoCommentView:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mCurPosition:I

    return p0
.end method

.method public static bridge synthetic t(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;)Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mViewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mCurPosition:I

    return-void
.end method

.method private updateNavigationBarColor(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/secret_mode/SecretModeManager;->isSecretModeEnabled(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil$NavigationBarState;->NAVIGATION_SECRET:Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil$NavigationBarState;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil$NavigationBarState;->NAVIGATION_MAIN_VIEW:Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil$NavigationBarState;

    :goto_0
    invoke-static {p1, p0}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->setNavigationBarColor(Landroid/content/Context;Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil$NavigationBarState;)V

    return-void
.end method

.method public static bridge synthetic v(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mNeedScroll:Ljava/lang/Boolean;

    return-void
.end method

.method public static bridge synthetic w(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->initVideoCommentLayout()V

    return-void
.end method

.method public static bridge synthetic x(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->isPositionNeedLoadMore(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public initView(Landroid/view/View;Landroid/view/LayoutInflater;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/sbrowser/common/device/TabletDeviceUtils;->isTabletDevice(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    sget-object v0, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil$NavigationBarState;->NAVIGATION_NIGHT:Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil$NavigationBarState;

    invoke-static {p2, v0}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->setNavigationBarColor(Landroid/content/Context;Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil$NavigationBarState;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 v0, 0x80

    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    const p2, 0x7f0b0fe0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ConfirmMobileDataLayout;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mConfirmMobileDataLayout:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ConfirmMobileDataLayout;

    const p2, 0x7f0b0fdf

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mViewPager2:Landroidx/viewpager2/widget/ViewPager2;

    new-instance p2, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mViewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;

    invoke-direct {p2, v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;-><init>(Landroid/app/Activity;Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;)V

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mMenuDialog:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;

    new-instance v0, Lcom/google/android/material/navigation/a;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/navigation/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->setDisLikeClickListener(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog$DisLikeClickListener;)V

    const p2, 0x7f0b0fda

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mMainContainer:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout;

    const p2, 0x7f0b0fd8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/VideoCommentView;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->videoCommentLayout:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/VideoCommentView;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->initLoadMoreView()V

    const p2, 0x7f0b0fdb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mExitBtn:Landroid/widget/ImageView;

    new-instance p2, LB6/d;

    const/16 v0, 0x1d

    invoke-direct {p2, p0, v0}, LB6/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mConfirmMobileDataLayout:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ConfirmMobileDataLayout;

    new-instance p2, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/b;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/b;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;I)V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ConfirmMobileDataLayout;->setConfirmMobileData(LL8/a;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->observeUiState()V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mViewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->isMobileConnected()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/c;

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/c;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;I)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance p1, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoPagerAdapter;

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mViewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoPagerAdapter;-><init>(Landroidx/fragment/app/Fragment;Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;)V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mVideoPagerAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoPagerAdapter;

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mViewPager2:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mViewPager2:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mVideoPagerAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoPagerAdapter;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mViewPager2:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mPageCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mVideoPagerAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoPagerAdapter;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mAdapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method

.method public isNeedToDismissOnCreated()Z
    .locals 5

    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mPageSource:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabManager;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabManager;->getVideoInfoList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "VideoTabFragment"

    const-string v1, "VideoInfoList is empty"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-gt v0, v1, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sec/android/app/sbrowser/common/utils/b;

    const/16 v3, 0x1d

    invoke-direct {v1, p0, v3}, Lcom/sec/android/app/sbrowser/common/utils/b;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x258

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->finishTopActivityIfNeed()V

    :goto_0
    return v2

    :cond_2
    return v1
.end method

.method public onAdDislike()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->doDisLikeItem()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    const-string v0, "VideoTabFragment"

    invoke-super {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/AbsFullscreenFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p1}, Lcom/sec/sbrowser/spl/wrapper/MajoConfiguration;->getDesktopModeEnabled(Landroid/content/res/Configuration;)I

    move-result p1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V
    :try_end_0
    .catch Lcom/sec/sbrowser/spl/util/FallbackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "onConfigurationChanged: "

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/common/device/TabletDeviceUtils;->isTabletDevice(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v2, "onConfigurationChanged isTablet:"

    invoke-static {v2, v0, p1}, Landroidx/glance/oneui/template/layout/glance/a;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/AbsFullscreenFragment;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f15063e

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "TT_VIDEO_FROM_SOURCE"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mPageSource:I

    :cond_0
    sget-object p1, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabConstant;->INSTANCE:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabConstant;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabConstant;->setHasVideoFragmentExist(Z)V

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mViewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;

    iget v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mPageSource:I

    if-nez v1, :cond_1

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabManager;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabManager;->getVideoInfoList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->initData(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabManager;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabManager;->getPageDataSiteList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->initData(Ljava/util/List;)V

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "mViewModel hashCode: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mViewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "VideoTabFragment"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mConnectivityManager:Landroid/net/ConnectivityManager;

    if-nez p1, :cond_2

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/application/ApplicationStatus;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mConnectivityManager:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p1, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mViewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;

    move-result-object v1

    const-string v2, "pre_key_channel_config_support_video_like"

    invoke-virtual {v1, v2, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;->getPreference(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->setSupportVideoLike(Z)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mViewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;

    move-result-object v1

    const-string v2, "pre_key_channel_config_support_video_comment"

    invoke-virtual {v1, v2, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;->getPreference(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->setSupportVideoComment(Z)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mViewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;

    move-result-object p1

    const-string v1, "pre_key_channel_config_support_video_share"

    invoke-virtual {p1, v1, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;->getPreference(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->setSupportVideoShare(Z)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/k;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/k;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/common/AbsFullscreenFragment;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/download/ui/q;->d(Landroid/view/Window;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/android/material/motion/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/google/android/material/motion/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/download/ui/q;->D(Landroid/window/OnBackInvokedDispatcher;Lcom/google/android/material/motion/a;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/AbsFullscreenFragment;->onDestroyView()V

    sget-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabConstant;->INSTANCE:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabConstant;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabConstant;->setHasVideoFragmentExist(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/common/device/TabletDeviceUtils;->isTabletDevice(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->updateNavigationBarColor(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mConnectivityManager:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mViewPager2:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mPageCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mVideoPagerAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoPagerAdapter;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mAdapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDestroyView mNeedSaveData:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mNeedSaveData:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoTabFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mNeedSaveData:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mViewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->getVideoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;->destroy()V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabManager;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabManager;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mPageSource:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabManager;->clearVideoPageData(I)V

    :cond_6
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->videoCommentLayout:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/VideoCommentView;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView;->release()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mNeedSaveData:Ljava/lang/Boolean;

    return-void
.end method

.method public screenLayoutId()I
    .locals 0

    const p0, 0x7f0e0969

    return p0
.end method

.method public showMenuDialog(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;F)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mMenuDialog:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->setDefaultState(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;F)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mMenuDialog:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->showMenu()V

    return-void
.end method

.method public updateVideoInfoList(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "VideoTabFragment"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateVideoInfoList size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->mVideoPagerAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoPagerAdapter;

    new-instance v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoPagerAdapter;->changeDataSet(LL8/a;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "updateVideoInfoList error: videoInfoList is empty or null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
