.class public Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutViewPagerAdapter$OnDataUpdateObserver;


# instance fields
.field private mAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutViewPagerAdapter;

.field private mIndicatorCount:I

.field private mIndicatorHeight:I

.field private mIndicatorIndex:I

.field private mIndicatorWidth:I

.field private mIsNightMode:Z

.field private mOffSet:F

.field private mRectFs:[Landroid/graphics/RectF;

.field private mSelectedDrawColor:I

.field private mSelectedIndicatorHeight:I

.field private mSelectedIndicatorWidth:I

.field private mUnSelectedDrawColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;->mIsNightMode:Z

    iput p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;->mSelectedDrawColor:I

    iput p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;->mUnSelectedDrawColor:I

    const/4 p2, 0x4

    iput p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;->mIndicatorWidth:I

    iput p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;->mIndicatorHeight:I

    iput p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;->mSelectedIndicatorWidth:I

    iput p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;->mSelectedIndicatorHeight:I

    iput p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;->mIndicatorCount:I

    iput p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;->mIndicatorIndex:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;->mOffSet:F

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;->init()V

    iget p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;->mIndicatorCount:I

    if-gez p2, :cond_0

    iput p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;->mIndicatorCount:I

    :cond_0
    return-void
.end method

.method private calculateRectFs()V
    .locals 14

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;->mRectFs:[Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    array-length v0, v0

    iget v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;->mIndicatorCount:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;->mIndicatorCount:I

    new-array v0, v0, [Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;->mRectFs:[Landroid/graphics/RectF;

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;->mIndicatorWidth:I

    const/16 v2, 0x8

    add-int/2addr v1, v2

    iget v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;->mIndicatorCount:I

    mul-int/2addr v1, v3

    iget v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;->mSelectedIndicatorWidth:I

    add-int/2addr v1, v3

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    div-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    iget v8, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;->mIndicatorCount:I

    if-ge v7, v8, :cond_3

    iget v8, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;->mIndicatorIndex:I

    if-ne v7, v8, :cond_2

    iget v8, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;->mSelectedIndicatorHeight:I

    sub-int v8, v5, v8

    div-int/2addr v8, v1

    iget v9, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;->mSelectedIndicatorWidth:I

    goto :goto_1

    :cond_2
    iget v8, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;->mIndicatorHeight:I

    sub-int v8, v5, v8

    div-int/2addr v8, v1

    iget v9, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;->mIndicatorWidth:I

    :goto_1
    new-instance v10, Landroid/graphics/RectF;

    int-to-float v11, v0

    add-int v12, v3, v8

    int-to-float v12, v12

    add-int v13, v0, v9

    int-to-float v13, v13

    sub-int v8, v4, v8

    int-to-float v8, v8

    invoke-direct {v10, v11, v12, v13, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    add-int/2addr v9, v2

    add-int/2addr v0, v9

    iget-object v8, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;->mRectFs:[Landroid/graphics/RectF;

    aput-object v10, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    if-eqz v8, :cond_4

    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;->mIndicatorIndex:I

    add-int/lit8 v3, v8, -0x1

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;->mRectFs:[Landroid/graphics/RectF;

    aget-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v3, v0

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v5, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v5

    iget v7, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;->mOffSet:F

    mul-float/2addr v3, v7

    iget v9, v4, Landroid/graphics/RectF;->left:F

    iget v10, v0, Landroid/graphics/RectF;->left:F

    sub-float v10, v9, v10

    mul-float/2addr v10, v7

    add-float/2addr v9, v3

    iput v9, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v3

    iput v5, v4, Landroid/graphics/RectF;->right:F

    iget v3, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v10

    iput v3, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v10

    iput v3, v0, Landroid/graphics/RectF;->right:F

    :cond_4
    if-ge v8, v1, :cond_5

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private init()V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;->mIndicatorWidth:I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;->dpToPx(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;->mIndicatorWidth:I

    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;->mIndicatorHeight:I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;->dpToPx(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;->mIndicatorHeight:I

    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;->mSelectedIndicatorWidth:I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;->dpToPx(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;->mSelectedIndicatorWidth:I

    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;->mSelectedIndicatorHeight:I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;->dpToPx(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;->mSelectedIndicatorHeight:I

    return-void
.end method

.method private updateColor()V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;->mIsNightMode:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060935

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;->mSelectedDrawColor:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060937

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;->mUnSelectedDrawColor:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060934

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;->mSelectedDrawColor:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060936

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;->mUnSelectedDrawColor:I

    :goto_0
    return-void
.end method


# virtual methods
.method public dpToPx(I)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public notifyNightModeEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;->mIsNightMode:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;->setNightMode(Z)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;->mIndicatorCount:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;->calculateRectFs()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;->mRectFs:[Landroid/graphics/RectF;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;->updateColor()V

    iget v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;->mUnSelectedDrawColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;->mRectFs:[Landroid/graphics/RectF;

    array-length v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    if-ge v1, v3, :cond_3

    iget v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;->mIndicatorIndex:I

    if-ne v3, v1, :cond_2

    goto :goto_1

    :cond_2
    aget-object v2, v2, v1

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v5

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget v6, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v6

    div-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {p1, v2, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;->mIndicatorIndex:I

    if-ltz v1, :cond_4

    iget v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;->mIndicatorCount:I

    if-ge v1, v2, :cond_4

    iget v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;->mSelectedDrawColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;->mRectFs:[Landroid/graphics/RectF;

    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;->mIndicatorIndex:I

    aget-object p0, v1, p0

    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Landroid/graphics/RectF;->right:F

    iget v3, p0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p1, p0, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;->mIndicatorIndex:I

    iput p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;->mOffSet:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;->mIndicatorIndex:I

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;->sendShotCutDisplay()V

    return-void
.end method

.method public onViewpagerPageCountUpdate(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;->mIndicatorCount:I

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;->calculateRectFs()V

    return-void
.end method

.method public sendShotCutDisplay()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;->mAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutViewPagerAdapter;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;->mAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutViewPagerAdapter;

    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;->mIndicatorIndex:I

    invoke-virtual {v1, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutViewPagerAdapter;->getPageList(I)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;

    const-string v3, "det"

    invoke-virtual {v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "dimensionMap size:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ViewPagerIndicator"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "150"

    const-string v1, "8370"

    invoke-static {p0, v1, v0}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public setNightMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;->mIsNightMode:Z

    return-void
.end method

.method public setUpViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    instance-of v1, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutViewPagerAdapter;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutViewPagerAdapter;

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;->mAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutViewPagerAdapter;

    :cond_0
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;->mIndicatorIndex:I

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;->mIndicatorCount:I

    :cond_1
    return-void
.end method
