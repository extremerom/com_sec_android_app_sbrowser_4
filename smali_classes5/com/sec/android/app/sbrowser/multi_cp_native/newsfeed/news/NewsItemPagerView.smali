.class public Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/IItemActionDelegate;
.implements Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsPagerView;


# static fields
.field private static final mHandler:Landroid/os/Handler;


# instance fields
.field private final REPORT_ITEM_INTERVAL:I

.field private final displayReportRunnable:Ljava/lang/Runnable;

.field private isNeedReport:Z

.field private isUserScroll:Z

.field private final mContainerView:Landroid/widget/RelativeLayout;

.field private final mContext:Landroid/content/Context;

.field private mCurrentColumns:I

.field private mDisplayLastEnd:I

.field private mDisplayLastStart:I

.field private mDisplayListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IItemDisplayListener;

.field private mDividerGridItemDecoration:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/DividerGridItemDecoration;

.field private final mGoToTopBtn:Landroid/widget/ImageView;

.field private mIsNightMode:Z

.field private mLastOrientation:I

.field private mLastScreenWidthDp:I

.field private final mLoadMoreView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/ILoadMoreView;

.field private mLocationLayout:Landroid/widget/LinearLayout;

.field private mNativePageListener:Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePageListener;

.field private final mNewsDataAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsDataAdapter;

.field private final mNewsFeedDividerItemDecoration:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsFeedDividerItemDecoration;

.field private final mNewsLoadingRecyclerView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;

.field private mPageIndex:I

.field private mPageNum:I

.field private final mRefreshView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/IRefreshView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePageListener;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mLastOrientation:I

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->isNeedReport:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mPageNum:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mDisplayLastStart:I

    iput v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mDisplayLastEnd:I

    iput v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mCurrentColumns:I

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->isUserScroll:Z

    const/16 v2, 0x64

    iput v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->REPORT_ITEM_INTERVAL:I

    new-instance v2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/d;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/d;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;I)V

    iput-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->displayReportRunnable:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mContext:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mIsNightMode:Z

    if-eqz p5, :cond_0

    iput-object p5, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mNativePageListener:Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePageListener;

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p5

    const v2, 0x7f0e04b6

    const/4 v3, 0x0

    invoke-virtual {p5, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/RelativeLayout;

    iput-object p5, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mContainerView:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b08f0

    invoke-virtual {p5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;

    iput-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mNewsLoadingRecyclerView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;

    const v3, 0x7f0b07a1

    invoke-virtual {p5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mLocationLayout:Landroid/widget/LinearLayout;

    if-eqz p4, :cond_1

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mLocationLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    new-instance v3, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsFeedDividerItemDecoration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070bce

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070bcd

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v3, p1, v4, v5}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsFeedDividerItemDecoration;-><init>(Landroid/content/Context;II)V

    iput-object v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mNewsFeedDividerItemDecoration:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsFeedDividerItemDecoration;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance v3, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v3}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-boolean v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mIsNightMode:Z

    invoke-direct {p0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->setDividerGridItemDecoration(Z)V

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/RefreshView;

    iget-boolean v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mIsNightMode:Z

    invoke-direct {v1, p1, v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/RefreshView;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mRefreshView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/IRefreshView;

    new-instance v3, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LoadMoreView;

    iget-boolean v4, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mIsNightMode:Z

    invoke-direct {v3, p1, v4}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LoadMoreView;-><init>(Landroid/content/Context;Z)V

    iput-object v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mLoadMoreView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/ILoadMoreView;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->setRefreshView(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/IRefreshView;)V

    invoke-virtual {v2, v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->setLoadMoreView(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/ILoadMoreView;)V

    new-instance p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView$1;

    invoke-direct {p1, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView$1;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;)V

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->setLayoutManager()V

    new-instance p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsDataAdapter;

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView$2;

    invoke-direct {v1, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView$2;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;)V

    invoke-direct {p1, p0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsDataAdapter;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/IItemActionDelegate;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/IFirstItemKeyEventListener;)V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mNewsDataAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsDataAdapter;

    if-eqz p4, :cond_2

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView$3;

    invoke-direct {v1, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView$3;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;)V

    invoke-virtual {p4, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_2
    iget-boolean p4, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mIsNightMode:Z

    invoke-virtual {p1, p4}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsDataAdapter;->setNightMode(Z)V

    invoke-virtual {v2, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView$4;

    invoke-direct {p1, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView$4;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;)V

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    const p1, 0x7f0b05eb

    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mGoToTopBtn:Landroid/widget/ImageView;

    invoke-direct {p0, p3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->updateGoToTopBtnRes(Z)V

    new-instance p3, LB6/d;

    const/16 p4, 0x15

    invoke-direct {p3, p0, p4}, LB6/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mPageIndex:I

    invoke-direct {p0, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->initEventReport(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->updateGoToTopBtnMarginBottom()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->lambda$onConfigurationChanged$3()V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->lambda$removeItem$2(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->lambda$new$0()V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->lambda$initEventReport$4(I)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->displayReportRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->isNeedReport:Z

    return p0
.end method

.method private getBottomMargin()I
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070bd4

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;->getInstance()Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;->isCompactLayoutType()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_instance/MultiInstanceManager;->getInstance()Lcom/sec/android/app/sbrowser/multi_instance/MultiInstanceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_instance/MultiInstanceManager;->getCurrentTabManager()Lcom/sec/android/app/sbrowser/tab_manager/TabManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/tab_manager/TabManager;->getCurrentTab()Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->getBottomMargin()I

    move-result v0

    add-int/2addr p0, v0

    :cond_0
    return p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->isUserScroll:Z

    return p0
.end method

.method private handleItemDisplayEvent(II)V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mDisplayListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IItemDisplayListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handlerItemEnterOrExitEvent: firstVisible = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastVisible = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewsItemPagerView"

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sub-int v0, p2, p1

    if-lez v0, :cond_a

    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mDisplayLastStart:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    iput p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mDisplayLastStart:I

    iput p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mDisplayLastEnd:I

    goto :goto_3

    :cond_1
    if-eq p1, v0, :cond_3

    if-le p1, v0, :cond_2

    add-int/lit8 v4, p1, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    move v4, v3

    move v3, v0

    move v0, v2

    move v2, p1

    :goto_0
    iput p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mDisplayLastStart:I

    move p1, v2

    move v2, v0

    goto :goto_1

    :cond_3
    move p1, v2

    move v4, v3

    :goto_1
    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mDisplayLastEnd:I

    if-eq p2, v0, :cond_5

    if-le p2, v0, :cond_4

    add-int/lit8 v0, v0, 0x1

    move v3, p2

    move p1, v0

    move v0, v4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, p2, 0x1

    :goto_2
    iput p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mDisplayLastEnd:I

    move p2, v3

    move v3, v0

    goto :goto_3

    :cond_5
    move p2, v3

    move v3, v4

    :goto_3
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mNewsLoadingRecyclerView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/IItemDataAdapter;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mNewsLoadingRecyclerView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/IItemDataAdapter;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handlerItemEnter: startEnter = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", endEnter = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handlerItemExit: startExit = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", endExit = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    if-gt p1, p2, :cond_8

    invoke-interface {v0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/IItemDataAdapter;->getItemData(I)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v5, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mDisplayListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IItemDisplayListener;

    invoke-interface {v5, v4, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IItemDisplayListener;->onItemEnterDisplay(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;I)V

    goto :goto_5

    :cond_6
    const-string v4, "itemData is null"

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ne p1, p2, :cond_7

    iget v4, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mDisplayLastEnd:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mDisplayLastEnd:I

    :cond_7
    :goto_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_8
    :goto_6
    if-gt v2, v3, :cond_a

    invoke-interface {v0, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/IItemDataAdapter;->getItemData(I)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mDisplayListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IItemDisplayListener;

    invoke-interface {p2, p1, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IItemDisplayListener;->onItemExitDisplay(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;I)V

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_a
    return-void
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mNewsLoadingRecyclerView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;

    return-object p0
.end method

.method private initEventReport(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->isSupportNewsFeedCP(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "initEventReport: Do not support cp : "

    const-string v0, "NewsItemPagerView"

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/input/pointer/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/manager/CPManager;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/manager/CPManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/manager/CPManager;->getItemEventListener(Ljava/lang/String;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IItemEventListener;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mDisplayListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IItemDisplayListener;

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mNewsLoadingRecyclerView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView$5;

    invoke-direct {v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView$5;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mNewsLoadingRecyclerView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/e;

    invoke-direct {v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/e;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->setWindowVisibilityChangedListener(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/IWindowVisibilityChangedListener;)V

    return-void
.end method

.method private isEmptyItemViewShow()Z
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->getNewsList()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;->getMainType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;->getSubType()I

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    const-string p0, "NewsItemPagerView"

    const-string v1, "news list is null"

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private isValidScrolledForDisplayEvent(III)Z
    .locals 1

    sub-int v0, p1, p2

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mDisplayLastStart:I

    if-ne v0, p1, :cond_0

    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mDisplayLastEnd:I

    if-eq p0, p2, :cond_1

    :cond_0
    const/4 p0, 0x1

    if-nez p1, :cond_2

    sub-int/2addr p3, p0

    if-eq p2, p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :cond_2
    :goto_0
    return p0
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->isUserScroll:Z

    return-void
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->reportBeforeTimeDisplayEvent()V

    return-void
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->tryFocusNextUpView(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$initEventReport$4(I)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->reportBeforeTimeDisplayEvent()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->onItemDisplayReport()V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->scrollToTop()V

    return-void
.end method

.method private synthetic lambda$onConfigurationChanged$3()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mNewsDataAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsDataAdapter;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsDataAdapter;->notifyInvalidateAllItems()V

    return-void
.end method

.method private synthetic lambda$removeItem$2(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invalidateSpanAssignments()V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mNewsLoadingRecyclerView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    return-void
.end method

.method public static bridge synthetic m(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->updateGoToTopBtnVisible(I)V

    return-void
.end method

.method public static bridge synthetic n()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private reportBeforeTimeDisplayEvent()V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mDisplayLastStart:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mDisplayLastEnd:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mDisplayLastStart:I

    iput v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mDisplayLastEnd:I

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/manager/CPManager;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/manager/CPManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/manager/CPManager;->startReportDisplayEvent()V

    return-void
.end method

.method private setDividerGridItemDecoration(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mDividerGridItemDecoration:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/DividerGridItemDecoration;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mNewsLoadingRecyclerView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_0
    :try_start_0
    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/DividerGridItemDecoration;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_1

    const p1, 0x7f08018c

    goto :goto_0

    :cond_1
    const p1, 0x7f08018b

    :goto_0
    invoke-direct {v0, v1, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/DividerGridItemDecoration;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mDividerGridItemDecoration:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/DividerGridItemDecoration;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Drawable not found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NewsItemPagerView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mDividerGridItemDecoration:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/DividerGridItemDecoration;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mNewsLoadingRecyclerView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_2
    return-void
.end method

.method private setLayoutManager()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mNewsLoadingRecyclerView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->getShowNewsItemColumns(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mCurrentColumns:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-eq v1, v0, :cond_2

    :cond_1
    iput v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mCurrentColumns:I

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LoadingViewStaggeredGridLayoutManager;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LoadingViewStaggeredGridLayoutManager;-><init>(II)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setGapStrategy(I)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mNewsLoadingRecyclerView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_2
    return-void
.end method

.method private tryFindContainerView(Landroid/view/View;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/View;

    const v0, 0x7f0b08d7

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->tryFindContainerView(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private tryFocusNextUpView(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;)Z
    .locals 1
    .param p1    # Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->tryFindContainerView(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getNextFocusUpId()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private updateGoToTopBtnRes(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mGoToTopBtn:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const p1, 0x7f08023f

    goto :goto_0

    :cond_0
    const p1, 0x7f08023e

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private updateGoToTopBtnVisible(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mGoToTopBtn:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mGoToTopBtn:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addDataFromCache(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;",
            ">;)I"
        }
    .end annotation

    const-string v0, "NewsItemPagerView"

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mNewsDataAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsDataAdapter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsDataAdapter;->setContents(Ljava/util/List;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "addDataFromCache, add "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " new data"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    :goto_0
    const-string p0, "addDataFromCache, Not new data add"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public addDataOnLoadMore(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;",
            ">;)I"
        }
    .end annotation

    const-string v0, "NewsItemPagerView"

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->isNeedReport:Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->isEmptyItemViewShow()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mNewsDataAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsDataAdapter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsDataAdapter;->setContents(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mNewsDataAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsDataAdapter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsDataAdapter;->addAll(Ljava/util/List;)V

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "addDataOnLoadMore, add "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " new data"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    :goto_1
    const-string p0, "addDataOnLoadMore, Not new data add"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public addDataOnRefresh(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;",
            ">;)I"
        }
    .end annotation

    const-string v0, "NewsItemPagerView"

    if-nez p1, :cond_0

    const-string p0, "addDataOnRefresh, Not new data add"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->isNeedReport:Z

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->reportBeforeTimeDisplayEvent()V

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mNewsDataAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsDataAdapter;

    invoke-virtual {v2, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsDataAdapter;->setContents(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->onItemDisplayReport()V

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "addDataOnRefresh, add "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " new data"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mRefreshView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/IRefreshView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f120036

    invoke-virtual {p0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/IRefreshView;->setRefreshText(Ljava/lang/String;)V

    return v1
.end method

.method public clickItem(Ljava/lang/String;)V
    .locals 2

    const-string v0, "clickItem, url = "

    const-string v1, "NewsItemPagerView"

    invoke-static {v0, p1, v1}, LJ7/b;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mNativePageListener:Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePageListener;

    if-nez v0, :cond_0

    const-string p0, "[clickItem]listener is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mNativePageListener:Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePageListener;

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePageListener;->onLoadUrlInNewTab(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public getContainView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mContainerView:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public getNewsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mNewsDataAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsDataAdapter;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsDataAdapter;->getContents()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getPageNum()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mPageNum:I

    return p0
.end method

.method public handlePageUpDownEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x5c

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mNewsLoadingRecyclerView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->isFirstItemCompletelyVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "NewsItemPagerView"

    const-string v0, "page up, news is on top, pull to refresh"

    invoke-static {p1, v0}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mNewsLoadingRecyclerView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->pullToRefresh()V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mNewsLoadingRecyclerView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    if-ne p1, v2, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    mul-int/2addr v0, p1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mNewsLoadingRecyclerView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    return v1
.end method

.method public isEmptyContentView()Z
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->getNewsList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public notifyEmptyViewShow()V
    .locals 0

    return-void
.end method

.method public notifyNightMode(Z)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->setDividerGridItemDecoration(Z)V

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mIsNightMode:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mIsNightMode:Z

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mNewsDataAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsDataAdapter;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsDataAdapter;->setNightMode(Z)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mNewsDataAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsDataAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mLoadMoreView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/ILoadMoreView;

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mIsNightMode:Z

    invoke-interface {p1, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/ILoadMoreView;->notifyNightMode(Z)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mRefreshView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/IRefreshView;

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mIsNightMode:Z

    invoke-interface {p1, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/IRefreshView;->notifyNightMode(Z)V

    iget-boolean p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mIsNightMode:Z

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->updateGoToTopBtnRes(Z)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeOrientationIfNeeded, orientation = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const-string v2, "NewsItemPagerView"

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/input/pointer/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mLastOrientation:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mLastScreenWidthDp:I

    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v0, v1, :cond_2

    :cond_0
    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mLastScreenWidthDp:I

    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v0, v1, :cond_1

    const-wide/16 v0, 0x64

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mNewsLoadingRecyclerView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;

    new-instance v3, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/d;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/d;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;I)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mLastOrientation:I

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iput p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mLastScreenWidthDp:I

    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->setLayoutManager()V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mNewsLoadingRecyclerView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mNewsDataAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsDataAdapter;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsDataAdapter;->getItemCount()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mNewsLoadingRecyclerView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->scrollToPosition()V

    :cond_3
    return-void
.end method

.method public onItemDisplayReport()V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mDisplayListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IItemDisplayListener;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mNewsLoadingRecyclerView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    move-result-object v2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    move-result-object v1

    if-eqz v2, :cond_6

    array-length v3, v2

    if-eqz v3, :cond_6

    if-eqz v1, :cond_6

    array-length v3, v1

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    const/4 v3, 0x0

    aget v2, v2, v3

    array-length v4, v1

    const/4 v5, 0x1

    if-le v4, v5, :cond_2

    aget v1, v1, v5

    goto :goto_0

    :cond_2
    aget v1, v1, v3

    :goto_0
    iget-object v4, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mNewsDataAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsDataAdapter;

    invoke-virtual {v4}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsDataAdapter;->getItemCount()I

    move-result v4

    invoke-direct {p0, v2, v1, v4}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->isValidScrolledForDisplayEvent(III)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_1
    if-ltz v1, :cond_5

    if-nez v3, :cond_5

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4, v6}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    if-nez v4, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    move v3, v5

    goto :goto_1

    :cond_5
    :goto_2
    invoke-direct {p0, v2, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->handleItemDisplayEvent(II)V

    nop

    :cond_6
    :goto_3
    return-void
.end method

.method public pullToRefresh()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mNewsLoadingRecyclerView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mPageNum:I

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->pullToRefresh()V

    :cond_0
    return-void
.end method

.method public removeItem(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mNewsDataAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsDataAdapter;

    const-string v1, "NewsItemPagerView"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsDataAdapter;->getContents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mNewsDataAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsDataAdapter;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsDataAdapter;->getContents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    const-string p0, "The data wanted to remove do not contain on news list"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Remove data index: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;->destroy()V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mNewsDataAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsDataAdapter;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsDataAdapter;->remove(I)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mNewsLoadingRecyclerView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mNewsLoadingRecyclerView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/c;

    const/4 v3, 0x4

    invoke-direct {v1, v3, p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v3, 0x32

    invoke-virtual {v0, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iput v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mDisplayLastStart:I

    iput v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mDisplayLastEnd:I

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->onItemDisplayReport()V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mNewsDataAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsDataAdapter;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsDataAdapter;->getContents()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->notifyEmptyViewShow()V

    :cond_3
    return-void

    :cond_4
    :goto_0
    const-string p0, "News list is null"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public resetRefreshView()V
    .locals 2

    const-string v0, "NewsItemPagerView"

    const-string v1, "resetRefreshView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mNewsLoadingRecyclerView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mPageNum:I

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->setRefreshStart()V

    :cond_0
    return-void
.end method

.method public scrollToTop()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mNewsLoadingRecyclerView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public setNativePageListener(Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePageListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mNativePageListener:Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePageListener;

    return-void
.end method

.method public setOnLoadMoreListener(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/OnLoadMoreListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mNewsLoadingRecyclerView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->setOnLoadMoreListener(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/OnLoadMoreListener;)V

    return-void
.end method

.method public setOnRefreshListener(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/OnRefreshListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mNewsLoadingRecyclerView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->setOnRefreshListener(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/OnRefreshListener;)V

    return-void
.end method

.method public setPageNum(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mPageNum:I

    return-void
.end method

.method public showLoadCompleteView()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mNewsLoadingRecyclerView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->loadDataComplete()V

    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mPageNum:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mPageNum:I

    return-void
.end method

.method public showLoadFailView()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mNewsLoadingRecyclerView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->loadDataFail()V

    return-void
.end method

.method public showRefreshError()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mRefreshView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/IRefreshView;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f140846

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/IRefreshView;->setRefreshText(Ljava/lang/String;)V

    return-void
.end method

.method public updateGoToTopBtnMarginBottom()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mGoToTopBtn:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->getBottomMargin()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsItemPagerView;->mGoToTopBtn:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
