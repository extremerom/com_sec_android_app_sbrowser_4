.class public Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field private mBackground:Landroid/graphics/drawable/Drawable;

.field private final mCardBlurView:Landroid/widget/ImageView;

.field private mContentView:Landroid/view/View;

.field private final mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field private final mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private mRoundedCornerRadius:I

.field private final mScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final mShadowColor:I

.field private final mShadowOffset:I

.field private final mShadowPaint:Landroid/graphics/Paint;

.field private mViewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView;->mShadowPaint:Landroid/graphics/Paint;

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/i;

    invoke-direct {v1, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/i;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView;)V

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView;->mScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/j;

    invoke-direct {v1, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/j;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView;)V

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView;->mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060a1a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView;->mShadowColor:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070b90

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView;->mShadowOffset:I

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v2

    const/4 v3, 0x0

    int-to-float v1, v1

    invoke-virtual {p2, v2, v3, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p2, 0x0

    invoke-super {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView;->mCardBlurView:Landroid/widget/ImageView;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lcom/sec/android/app/sbrowser/multi_cp_native/k;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/k;-><init>(Landroid/widget/FrameLayout;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView;->lambda$onConfigurationChanged$2()V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView;->lambda$initializeViewMode$1(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView;)Z
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView;->lambda$new$0()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView;->mRoundedCornerRadius:I

    return p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView;->updateBlurBackground(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private initializeViewMode()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView;->mViewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;->getBlurBackground()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/b;-><init>(Landroid/widget/FrameLayout;I)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private synthetic lambda$initializeViewMode$1(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView$1;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView$1;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private synthetic lambda$new$0()Z
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView;->updateBlurBackground()V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$onConfigurationChanged$2()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView;->mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private updateBlurBackground(Landroid/graphics/Bitmap;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;

    if-nez v1, :cond_0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->getCustomBackgroundLayoutInfo()Lcom/sec/android/app/sbrowser/common/utils/LayoutInfo;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/common/utils/LayoutInfo;->getLayoutInfoFromView(Landroid/view/View;)Lcom/sec/android/app/sbrowser/common/utils/LayoutInfo;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v1, Lcom/sec/android/app/sbrowser/common/utils/LayoutInfo;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2, v2}, Lcom/sec/android/app/sbrowser/common/utils/LayoutInfo;-><init>(IIII)V

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    new-instance v0, Lcom/sec/android/app/sbrowser/common/utils/LayoutInfo;

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v2, v2, v3, v1}, Lcom/sec/android/app/sbrowser/common/utils/LayoutInfo;-><init>(IIII)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView;->mCardBlurView:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/common/utils/LayoutInfo;->getLayoutInfoFromView(Landroid/view/View;)Lcom/sec/android/app/sbrowser/common/utils/LayoutInfo;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/sbrowser/common/utils/BitmapUtil;->cropVisibleBitmapForChildView(Landroid/graphics/Bitmap;Lcom/sec/android/app/sbrowser/common/utils/LayoutInfo;Lcom/sec/android/app/sbrowser/common/utils/LayoutInfo;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView;->mCardBlurView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public addOnPreDrawListener()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView;->mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView;->mRoundedCornerRadius:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView;->mShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iget v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView;->mRoundedCornerRadius:I

    int-to-float v3, v2

    int-to-float v2, v2

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView;->mContentView:Landroid/view/View;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView;->initializeViewMode()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView;->mScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView;->mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    new-instance p1, Lcom/sec/android/app/sbrowser/multi_cp_native/k;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/k;-><init>(Landroid/widget/FrameLayout;I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView;->mScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView;->mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView;->updateBlurBackground()V

    return-void
.end method

.method public removeOnPreDrawListener()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView;->mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView;->mBackground:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView;->mCardBlurView:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setElevation(F)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView;->mShadowPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView;->mShadowOffset:I

    int-to-float v1, v1

    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView;->mShadowColor:I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_0
    return-void
.end method

.method public setRoundedCornerRadius(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView;->mRoundedCornerRadius:I

    new-instance p1, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView$2;

    invoke-direct {p1, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView$2;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public setViewModel(Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView;->mViewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView;->initializeViewMode()V

    return-void
.end method

.method public updateBlurBackground()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView;->mViewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;->getBlurBackground()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView;->updateBlurBackground(Landroid/graphics/Bitmap;)V

    return-void
.end method
