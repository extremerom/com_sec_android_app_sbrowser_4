.class public Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/DividerGridItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# static fields
.field private static final ATTRS:[I


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDivider:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1010214

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/DividerGridItemDecoration;->ATTRS:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/DividerGridItemDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/DividerGridItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private getSpanCount(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    instance-of p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p0

    goto :goto_0

    :cond_0
    instance-of p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz p1, :cond_1

    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private isFirstRaw(II)Z
    .locals 0

    if-gt p1, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isLastRaw(Landroidx/recyclerview/widget/RecyclerView;III)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    instance-of p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    rem-int p0, p4, p3

    sub-int/2addr p4, p0

    if-lt p2, p4, :cond_2

    return v0

    :cond_0
    instance-of p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz p1, :cond_2

    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getOrientation()I

    move-result p0

    if-ne p0, v0, :cond_1

    rem-int p0, p4, p3

    sub-int/2addr p4, p0

    if-lt p2, p4, :cond_2

    return v0

    :cond_1
    add-int/2addr p2, v0

    rem-int/2addr p2, p3

    if-nez p2, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public dip2px(F)I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/DividerGridItemDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public drawHorizontal(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "DividerGridItemDecoration"

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    instance-of v4, v2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/IRefreshView;

    if-nez v4, :cond_2

    instance-of v4, v2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/ILoadMoreView;

    if-nez v4, :cond_2

    instance-of v4, v2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LocationHeaderView;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v4, v5

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/DividerGridItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {p0, v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/DividerGridItemDecoration;->dip2px(F)I

    move-result v3

    add-int/2addr v3, v2

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/DividerGridItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    add-int/2addr v2, v3

    iget-object v5, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/DividerGridItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v4, v3, v6, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/DividerGridItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_2
    :goto_1
    const-string v2, "IRefreshView,ILoadMoreView,LocationHeaderView view do not divider"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    :goto_2
    const-string v2, "child is null or height is 0 do not need divider"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    invoke-direct {p0, p3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/DividerGridItemDecoration;->getSpanCount(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p4

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    invoke-direct {p0, p3, v1, p4, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/DividerGridItemDecoration;->isLastRaw(Landroidx/recyclerview/widget/RecyclerView;III)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/DividerGridItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    invoke-virtual {p1, v0, v0, p3, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/DividerGridItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/DividerGridItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    instance-of p3, p2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/IRefreshView;

    if-nez p3, :cond_3

    instance-of p2, p2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/LocationHeaderView;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v1, p4}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/DividerGridItemDecoration;->isFirstRaw(II)Z

    move-result p2

    const/high16 p3, 0x41400000    # 12.0f

    if-eqz p2, :cond_2

    invoke-virtual {p0, p3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/DividerGridItemDecoration;->dip2px(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    const/high16 p2, 0x40000000    # 2.0f

    invoke-virtual {p0, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/DividerGridItemDecoration;->dip2px(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/DividerGridItemDecoration;->dip2px(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/DividerGridItemDecoration;->dip2px(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/DividerGridItemDecoration;->dip2px(F)I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/DividerGridItemDecoration;->dip2px(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->top:I

    :goto_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/DividerGridItemDecoration;->drawHorizontal(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
