.class public Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi$RecentSearchCallback;,
        Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi$RecentSearchLayoutManager;,
        Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi$RecentSearchKeywordItemDecoration;
    }
.end annotation


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mClearAllLayout:Landroid/widget/LinearLayout;

.field private mClearAllTextView:Landroid/widget/TextView;

.field private mEmptyLayoutScroll:Landroidx/core/widget/NestedScrollView;

.field private mListener:Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchListener;

.field private mPlaceholder:Landroid/view/View;

.field private mPlaceholderView:Landroidx/core/widget/NestedScrollView;

.field private mRecentSearchAdapter:Lcom/sec/android/app/sbrowser/settings/website/recent_search/WebsiteRecentSearchAdapter;

.field private mRecentSearchCallback:Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi$RecentSearchCallback;

.field private mRecentSearchEmpty:Landroid/widget/TextView;

.field private mRecentSearchEmptyLayout:Landroidx/core/widget/NestedScrollView;

.field private mRecentSearchHeaderTextView:Landroid/widget/TextView;

.field private mRecentSearchHeaderTextViewLayout:Landroid/widget/LinearLayout;

.field private mRecentSearchLayout:Landroid/view/View;

.field private mRecentSearchRView:Landroidx/recyclerview/widget/RecyclerView;

.field private final mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi$1;-><init>(Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mListener:Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchListener;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->lambda$onViewCreated$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->hideKeyboard()V

    return-void
.end method

.method private hideKeyboard()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mRecentSearchRView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/utils/ImeUtil;->hideKeyboard(Landroid/view/View;)Z

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mRecentSearchAdapter:Lcom/sec/android/app/sbrowser/settings/website/recent_search/WebsiteRecentSearchAdapter;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/settings/website/recent_search/WebsiteRecentSearchAdapter;->deleteSearchItem(Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchItem;)V

    return-void
.end method

.method private synthetic lambda$onViewCreated$1(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method private setRecyclerViewAdapter(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchItem;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/WebsiteRecentSearchAdapter;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1, p1, p0}, Lcom/sec/android/app/sbrowser/settings/website/recent_search/WebsiteRecentSearchAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mRecentSearchAdapter:Lcom/sec/android/app/sbrowser/settings/website/recent_search/WebsiteRecentSearchAdapter;

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mRecentSearchRView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi$RecentSearchLayoutManager;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mActivity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi$RecentSearchLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexWrap(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setAlignItems(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setJustifyContent(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mRecentSearchRView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mRecentSearchRView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi$RecentSearchKeywordItemDecoration;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, p0}, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi$RecentSearchKeywordItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method


# virtual methods
.method public deleteAll()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mListener:Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchListener;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchListener;->deleteAll()V

    return-void
.end method

.method public deleteItem(Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchItem;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mListener:Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchListener;

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchListener;->deleteItem(Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchItem;)V

    return-void
.end method

.method public isNoRecentSearchesVisible()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mRecentSearchEmpty:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public onChanged()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mListener:Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchListener;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchListener;->getRecentResultList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->showEmptyView()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mRecentSearchAdapter:Lcom/sec/android/app/sbrowser/settings/website/recent_search/WebsiteRecentSearchAdapter;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/sbrowser/settings/website/recent_search/WebsiteRecentSearchAdapter;->setRecentSearchList(Ljava/util/ArrayList;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mRecentSearchAdapter:Lcom/sec/android/app/sbrowser/settings/website/recent_search/WebsiteRecentSearchAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e01fb

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mRecentSearchLayout:Landroid/view/View;

    const p2, 0x7f0b0b0f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mRecentSearchHeaderTextViewLayout:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mRecentSearchLayout:Landroid/view/View;

    const p2, 0x7f0b0b0e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mRecentSearchHeaderTextView:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mRecentSearchLayout:Landroid/view/View;

    const p2, 0x7f0b02ec

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mClearAllLayout:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mRecentSearchLayout:Landroid/view/View;

    const p2, 0x7f0b02eb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mClearAllTextView:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mRecentSearchLayout:Landroid/view/View;

    const p2, 0x7f0b0b10

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mRecentSearchRView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mRecentSearchLayout:Landroid/view/View;

    const p2, 0x7f0b0b13

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mRecentSearchEmpty:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mRecentSearchLayout:Landroid/view/View;

    const p2, 0x7f0b0b14

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mRecentSearchEmptyLayout:Landroidx/core/widget/NestedScrollView;

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mClearAllLayout:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/sec/android/app/sbrowser/settings/website/recent_search/a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/sec/android/app/sbrowser/settings/website/recent_search/a;-><init>(Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mActivity:Landroid/app/Activity;

    const p2, 0x7f0b0934

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mEmptyLayoutScroll:Landroidx/core/widget/NestedScrollView;

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mRecentSearchLayout:Landroid/view/View;

    const p2, 0x7f0b09f7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mPlaceholderView:Landroidx/core/widget/NestedScrollView;

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mRecentSearchLayout:Landroid/view/View;

    const p2, 0x7f0b09f2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mPlaceholder:Landroid/view/View;

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mPlaceholderView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mRecentSearchLayout:Landroid/view/View;

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mActivity:Landroid/app/Activity;

    const p3, 0x7f060324

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mRecentSearchEmpty:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mActivity:Landroid/app/Activity;

    const p3, 0x7f06033d

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mRecentSearchEmptyLayout:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mRecentSearchLayout:Landroid/view/View;

    new-instance p2, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi$2;

    invoke-direct {p2, p0}, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi$2;-><init>(Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mRecentSearchRView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi$3;

    invoke-direct {p2, p0}, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi$3;-><init>(Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mRecentSearchLayout:Landroid/view/View;

    return-object p0
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mRecentSearchRView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    return-void
.end method

.method public onSearchQueryUpdated(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mRecentSearchCallback:Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi$RecentSearchCallback;

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi$RecentSearchCallback;->onSearchQueryUpdated(Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mListener:Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchListener;

    invoke-interface {p1}, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchListener;->getRecentResultList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->showEmptyView()V

    goto/16 :goto_0

    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mEmptyLayoutScroll:Landroidx/core/widget/NestedScrollView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mRecentSearchEmpty:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mRecentSearchEmptyLayout:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mRecentSearchRView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mRecentSearchHeaderTextViewLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->setRecyclerViewAdapter(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mRecentSearchHeaderTextView:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mActivity:Landroid/app/Activity;

    const v1, 0x7f1411bc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mActivity:Landroid/app/Activity;

    const v2, 0x7f1405ce

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mClearAllLayout:Landroid/widget/LinearLayout;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mActivity:Landroid/app/Activity;

    const v2, 0x7f140305

    invoke-static {v1, v2, p2, v0}, Lcom/samsung/android/sdk/moneta/basicdomain/service/a;->m(Landroid/app/Activity;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1402bf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/SystemSettings;->isShowButtonShapeEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mClearAllTextView:Landroid/widget/TextView;

    const p2, 0x7f0801af

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mClearAllTextView:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mActivity:Landroid/app/Activity;

    const v0, 0x7f0602e2

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mRecentSearchRView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mPlaceholder:Landroid/view/View;

    new-instance p2, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi$4;

    invoke-direct {p2, p0}, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi$4;-><init>(Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mActivity:Landroid/app/Activity;

    const p2, 0x7f0b0ce5

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/sec/android/app/sbrowser/settings/website/recent_search/a;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/sbrowser/settings/website/recent_search/a;-><init>(Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_instance/MultiInstanceManager;->getInstance()Lcom/sec/android/app/sbrowser/multi_instance/MultiInstanceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_instance/MultiInstanceManager;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    :goto_1
    return-void
.end method

.method public requestFocus()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mRecentSearchRView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mRecentSearchRView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setFocusOnEditTextBox()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mRecentSearchCallback:Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi$RecentSearchCallback;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi$RecentSearchCallback;->setFocusOnEditTextBox()V

    return-void
.end method

.method public setRecentSearchCallback(Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi$RecentSearchCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mRecentSearchCallback:Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi$RecentSearchCallback;

    return-void
.end method

.method public setRecentSearchEmptyLayoutHeight(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mRecentSearchEmptyLayout:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mRecentSearchEmptyLayout:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public shiftFocusToTop()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mActivity:Landroid/app/Activity;

    const v0, 0x7f0b0ce5

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public showEmptyView()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mRecentSearchEmpty:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mRecentSearchEmptyLayout:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mRecentSearchRView:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchUi;->mRecentSearchHeaderTextViewLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
