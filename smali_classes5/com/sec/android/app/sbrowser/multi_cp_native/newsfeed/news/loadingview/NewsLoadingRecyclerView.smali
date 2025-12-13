.class public Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView$DataObserver;
    }
.end annotation


# instance fields
.field private mActivePointerId:I

.field private final mDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field private mDragRate:F

.field private mIsFirstItemCompletelyVisible:Z

.field private mIsLoadingMore:Z

.field private mIsRefreshing:Z

.field private mIsRegisterDataObserver:Z

.field private mLastOffset:I

.field private mLastPosition:I

.field private mLastVisibleItemPosition:I

.field private mLastY:F

.field private mLoadMoreListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/OnLoadMoreListener;

.field private mLoadMoreView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/ILoadMoreView;

.field private mLoadingViewAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LoadingViewAdapter;

.field private mRefreshListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/OnRefreshListener;

.field private mRefreshView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/IRefreshView;

.field private mWindowVisibilityChangedListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/IWindowVisibilityChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mLastY:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mDragRate:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mIsRefreshing:Z

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mIsLoadingMore:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mIsFirstItemCompletelyVisible:Z

    new-instance p2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView$DataObserver;

    invoke-direct {p2, p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView$DataObserver;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;I)V

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    return-void
.end method

.method public static synthetic f()V
    .locals 0

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->lambda$loadDataComplete$0()V

    return-void
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LoadingViewAdapter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mLoadingViewAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LoadingViewAdapter;

    return-object p0
.end method

.method private getPositionAndOffset()V
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mLastOffset:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mLastPosition:I

    :cond_0
    return-void
.end method

.method private isOnTOP()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mRefreshView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/IRefreshView;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/IRefreshView;->getRefreshView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$loadDataComplete$0()V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/manager/CPManager;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/manager/CPManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/manager/CPManager;->startReportDisplayEvent()V

    return-void
.end method

.method private updateIsFirstItemCompletelyVisible(ILandroidx/recyclerview/widget/RecyclerView$LayoutManager;I)V
    .locals 0
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-lez p3, :cond_2

    if-nez p1, :cond_2

    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstCompletelyVisibleItemPositions([I)[I

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    array-length p3, p1

    if-lez p3, :cond_0

    aget p1, p1, p2

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-ltz p1, :cond_1

    iget-object p3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mLoadingViewAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LoadingViewAdapter;

    invoke-virtual {p3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LoadingViewAdapter;->getRefreshViewCount()I

    move-result p3

    if-gt p1, p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    iput-boolean p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mIsFirstItemCompletelyVisible:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public getDragRate()F
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mDragRate:F

    return p0
.end method

.method public isFirstItemCompletelyVisible()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mIsFirstItemCompletelyVisible:Z

    return p0
.end method

.method public loadDataComplete()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadDataComplete, mIsRefreshing = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mIsRefreshing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mIsLoadingMore = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mIsLoadingMore:Z

    const-string v2, "NewsLoadingRecyclerView"

    invoke-static {v2, v0, v1}, Landroidx/appcompat/graphics/drawable/a;->C(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mIsRefreshing:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mIsRefreshing:Z

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mRefreshView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/IRefreshView;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/IRefreshView;->refreshSuccess()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mIsLoadingMore:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mIsLoadingMore:Z

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mLoadMoreView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/ILoadMoreView;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/ILoadMoreView;->setLoadComplete()V

    :cond_1
    :goto_0
    new-instance v0, Lc6/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lc6/a;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public loadDataFail()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadDataFail, mIsRefreshing = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mIsRefreshing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mIsLoadingMore = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mIsLoadingMore:Z

    const-string v2, "NewsLoadingRecyclerView"

    invoke-static {v2, v0, v1}, Landroidx/appcompat/graphics/drawable/a;->C(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mIsRefreshing:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mIsRefreshing:Z

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mRefreshView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/IRefreshView;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/IRefreshView;->refreshFail()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mIsLoadingMore:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mIsLoadingMore:Z

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mLoadMoreView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/ILoadMoreView;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/ILoadMoreView;->setNetworkError()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "NewsLoadingRecyclerView"

    const-string p1, "onScrollStateChanged, layoutManager is null"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    if-lez v1, :cond_1

    if-nez p1, :cond_1

    iget v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mLastVisibleItemPosition:I

    add-int/lit8 v2, v2, -0x2

    if-lt v3, v2, :cond_1

    iget-boolean v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mIsRefreshing:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mLoadMoreView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/ILoadMoreView;

    invoke-interface {v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/ILoadMoreView;->getLoadMoreView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mIsLoadingMore:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mIsLoadingMore:Z

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mLoadMoreView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/ILoadMoreView;

    invoke-interface {v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/ILoadMoreView;->setLoading()V

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mLoadMoreListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/OnLoadMoreListener;

    invoke-interface {v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/OnLoadMoreListener;->onLoadMore()V

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->getPositionAndOffset()V

    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->updateIsFirstItemCompletelyVisible(ILandroidx/recyclerview/widget/RecyclerView$LayoutManager;I)V

    return-void
.end method

.method public onScrolled(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz p2, :cond_3

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    array-length v1, p1

    if-ne v1, v0, :cond_0

    aget v1, p1, p2

    iput v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mLastVisibleItemPosition:I

    :cond_0
    if-eqz p1, :cond_2

    array-length v1, p1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    aget p2, p1, p2

    aget p1, p1, v0

    if-le p2, p1, :cond_1

    goto :goto_0

    :cond_1
    move p2, p1

    :goto_0
    iput p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mLastVisibleItemPosition:I

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unsupported LayoutManager used. support only StaggeredGridLayoutManager"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mLastY:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mLastY:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mActivePointerId:I

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mLastY:F

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mActivePointerId:I

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mLastY:F

    sub-float v1, v0, v1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->getDragRate()F

    move-result v2

    div-float/2addr v1, v2

    iput v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mLastY:F

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mRefreshView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/IRefreshView;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->isOnTOP()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mIsRefreshing:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mRefreshView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/IRefreshView;

    invoke-interface {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/IRefreshView;->onMove(F)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->setRefreshStart()V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mLastY:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mActivePointerId:I

    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mWindowVisibilityChangedListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/IWindowVisibilityChangedListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/IWindowVisibilityChangedListener;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method public pullToRefresh()V
    .locals 2

    const-string v0, "pullToRefresh"

    const-string v1, "NewsLoadingRecyclerView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mRefreshView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/IRefreshView;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/IRefreshView;->getVisibleHeight()I

    move-result v0

    if-gtz v0, :cond_2

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mIsRefreshing:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mIsLoadingMore:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mRefreshListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/OnRefreshListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mRefreshView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/IRefreshView;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/IRefreshView;->onRefreshing()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mRefreshView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/IRefreshView;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/IRefreshView;->getRefreshView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mRefreshView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/IRefreshView;

    int-to-float v0, v0

    invoke-interface {v1, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/IRefreshView;->onMove(F)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mIsRefreshing:Z

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mRefreshListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/OnRefreshListener;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/OnRefreshListener;->onRefreshStart()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string p0, "it is refreshing"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public scrollToPosition()V
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mLastPosition:I

    if-ltz v1, :cond_0

    instance-of v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v2, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mLastOffset:I

    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LoadingViewAdapter;

    invoke-direct {v0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LoadingViewAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mLoadingViewAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LoadingViewAdapter;

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mIsRegisterDataObserver:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LoadingViewAdapter;->getDataAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mLoadingViewAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LoadingViewAdapter;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mRefreshView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/IRefreshView;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LoadingViewAdapter;->setRefreshView(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/IRefreshView;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mLoadingViewAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LoadingViewAdapter;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mLoadMoreView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/ILoadMoreView;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LoadingViewAdapter;->setLoadMoreView(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/ILoadMoreView;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mLoadingViewAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LoadingViewAdapter;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mLoadingViewAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LoadingViewAdapter;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LoadingViewAdapter;->getDataAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mIsRegisterDataObserver:Z

    return-void
.end method

.method public setDragRate(F)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mDragRate:F

    return-void
.end method

.method public setLoadMoreView(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/ILoadMoreView;)V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mIsRegisterDataObserver:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mLoadMoreView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/ILoadMoreView;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "setLoadMoreView must been invoked before setting the adapter."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setOnLoadMoreListener(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/OnLoadMoreListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mLoadMoreListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/OnLoadMoreListener;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mLoadMoreView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/ILoadMoreView;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/ILoadMoreView;->setNetworkErrorViewClickListener(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/OnLoadMoreListener;)V

    :cond_0
    return-void
.end method

.method public setOnRefreshListener(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/OnRefreshListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mRefreshListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/OnRefreshListener;

    return-void
.end method

.method public setRefreshStart()V
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mLastY:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mActivePointerId:I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mRefreshView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/IRefreshView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->isOnTOP()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mIsRefreshing:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mIsLoadingMore:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mRefreshView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/IRefreshView;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/IRefreshView;->isReleaseToRefresh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mRefreshListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/OnRefreshListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mIsRefreshing:Z

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/OnRefreshListener;->onRefreshStart()V

    :cond_0
    return-void
.end method

.method public setRefreshView(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/IRefreshView;)V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mIsRegisterDataObserver:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mRefreshView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/IRefreshView;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "setRefreshHeader must been invoked before setting the adapter."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setWindowVisibilityChangedListener(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/IWindowVisibilityChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsLoadingRecyclerView;->mWindowVisibilityChangedListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/IWindowVisibilityChangedListener;

    return-void
.end method
