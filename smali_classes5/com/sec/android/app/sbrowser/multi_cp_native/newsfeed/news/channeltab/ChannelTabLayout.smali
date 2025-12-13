.class public Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/ChannelTabLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private mOriginTouchDeltaY:F

.field private mStartMoveY:F

.field private mStartTouchX:F

.field private mSwipeVerticalListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/SwipeVerticalListener;

.field private mTabEditViewID:I

.field private mTouchDeltaX:F

.field private mTouchDeltaY:F

.field private mTouchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/ChannelTabLayout;->mTabEditViewID:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/ChannelTabLayout;->mStartTouchX:F

    iput p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/ChannelTabLayout;->mStartMoveY:F

    iput p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/ChannelTabLayout;->mTouchDeltaX:F

    iput p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/ChannelTabLayout;->mTouchDeltaY:F

    iput p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/ChannelTabLayout;->mOriginTouchDeltaY:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/ChannelTabLayout;->mTouchSlop:I

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/ChannelTabLayout;->initTouchData()V

    return-void
.end method

.method private getFocusDirection(Landroid/view/KeyEvent;)I
    .locals 1

    const/4 p0, -0x1

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_2

    const/16 v0, 0x16

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0x42

    goto :goto_0

    :cond_2
    const/16 p0, 0x11

    :cond_3
    :goto_0
    return p0
.end method

.method private initMoveValues(FF)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/ChannelTabLayout;->mStartTouchX:F

    iput p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/ChannelTabLayout;->mStartMoveY:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/ChannelTabLayout;->mTouchDeltaX:F

    iput p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/ChannelTabLayout;->mTouchDeltaY:F

    return-void
.end method

.method private initTouchData()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/ChannelTabLayout;->mSwipeVerticalListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/SwipeVerticalListener;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/ChannelTabLayout;->initMoveValues(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/ViewConfigurationCompat;->getScaledHoverSlop(Landroid/view/ViewConfiguration;)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/ChannelTabLayout;->mTouchSlop:I

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/ChannelTabLayout;->getFocusDirection(Landroid/view/KeyEvent;)I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/ChannelTabLayout;->mTabEditViewID:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    const/16 v2, 0x42

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-ne v1, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/ChannelTabLayout;->mSwipeVerticalListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/SwipeVerticalListener;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/ChannelTabLayout;->mStartTouchX:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/ChannelTabLayout;->mTouchDeltaX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/ChannelTabLayout;->mStartMoveY:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/ChannelTabLayout;->mOriginTouchDeltaY:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/ChannelTabLayout;->mTouchDeltaY:F

    iget v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/ChannelTabLayout;->mTouchDeltaX:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    iget v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/ChannelTabLayout;->mTouchSlop:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/ChannelTabLayout;->mSwipeVerticalListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/SwipeVerticalListener;

    iget v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/ChannelTabLayout;->mOriginTouchDeltaY:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/SwipeVerticalListener;->onSwipe(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/ChannelTabLayout;->initMoveValues(FF)V

    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setSwipeVerticalListener(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/SwipeVerticalListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/ChannelTabLayout;->mSwipeVerticalListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/SwipeVerticalListener;

    return-void
.end method

.method public setTabEditViewID(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/ChannelTabLayout;->mTabEditViewID:I

    return-void
.end method
