.class public Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LoadMoreView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/ILoadMoreView;


# instance fields
.field private mCurrentState:I

.field private mIsNightMode:Z

.field private mLoadFailText:Landroid/widget/TextView;

.field private mLoadingText:Landroid/widget/TextView;

.field private mLoadingTv:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LoadMoreView;->mCurrentState:I

    iput-boolean p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LoadMoreView;->mIsNightMode:Z

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LoadMoreView;->initView()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LoadMoreView;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/OnLoadMoreListener;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LoadMoreView;->lambda$setNetworkErrorViewClickListener$0(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/OnLoadMoreListener;Landroid/view/View;)V

    return-void
.end method

.method private initView()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e04b2

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0798

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LoadMoreView;->mLoadingTv:Landroid/view/View;

    const v0, 0x7f0b0799

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LoadMoreView;->mLoadingText:Landroid/widget/TextView;

    const v0, 0x7f0b0f7e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LoadMoreView;->mLoadFailText:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LoadMoreView;->setLoadState(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LoadMoreView;->mIsNightMode:Z

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LoadMoreView;->updateColor(Z)V

    return-void
.end method

.method private synthetic lambda$setNetworkErrorViewClickListener$0(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/OnLoadMoreListener;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x3

    invoke-virtual {p0, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LoadMoreView;->setLoadState(I)V

    invoke-interface {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/OnLoadMoreListener;->onClickErrorView()V

    return-void
.end method

.method private updateColor(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LoadMoreView;->mLoadingText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060965

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LoadMoreView;->mLoadFailText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060963

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LoadMoreView;->mLoadFailText:Landroid/widget/TextView;

    const p1, 0x7f060961

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LoadMoreView;->mLoadingText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060964

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LoadMoreView;->mLoadFailText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060962

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LoadMoreView;->mLoadFailText:Landroid/widget/TextView;

    const p1, 0x7f060960

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getLoadMoreView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public notifyNightMode(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LoadMoreView;->mIsNightMode:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LoadMoreView;->mIsNightMode:Z

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LoadMoreView;->updateColor(Z)V

    return-void
.end method

.method public setLoadComplete()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LoadMoreView;->setLoadState(I)V

    return-void
.end method

.method public setLoadState(I)V
    .locals 3

    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LoadMoreView;->mCurrentState:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LoadMoreView;->mCurrentState:I

    const/4 v0, 0x1

    const/16 v1, 0x8

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LoadMoreView;->mLoadingTv:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LoadMoreView;->mLoadFailText:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LoadMoreView;->mLoadingTv:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LoadMoreView;->mLoadFailText:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LoadMoreView;->mLoadingTv:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LoadMoreView;->mLoadFailText:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setLoading()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LoadMoreView;->setLoadState(I)V

    return-void
.end method

.method public setNetworkError()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LoadMoreView;->setLoadState(I)V

    return-void
.end method

.method public setNetworkErrorViewClickListener(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/OnLoadMoreListener;)V
    .locals 2
    .param p1    # Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/OnLoadMoreListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/NetDeviceUtils;->isNetworkAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "LoadMoreView"

    const-string p1, "network unavailable"

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, LX3/a;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0, p1}, LX3/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
