.class public Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsFeedDividerItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mMargin:I

.field private final mSpace:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsFeedDividerItemDecoration;->mContext:Landroid/content/Context;

    iput p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsFeedDividerItemDecoration;->mSpace:I

    iput p3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsFeedDividerItemDecoration;->mMargin:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsFeedDividerItemDecoration;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/NewsFeedUtils;->getShowNewsItemColumns(Landroid/content/Context;)I

    move-result p3

    const/4 p4, 0x2

    if-ne p3, p4, :cond_1

    instance-of p3, p2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/IRefreshView;

    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result p2

    rem-int/2addr p2, p4

    if-nez p2, :cond_0

    iget p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsFeedDividerItemDecoration;->mMargin:I

    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsFeedDividerItemDecoration;->mSpace:I

    div-int/2addr p0, p4

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsFeedDividerItemDecoration;->mSpace:I

    div-int/2addr p2, p4

    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsFeedDividerItemDecoration;->mMargin:I

    goto :goto_0

    :cond_1
    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/NewsFeedDividerItemDecoration;->mMargin:I

    move p2, p0

    :goto_0
    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p3, p0, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
