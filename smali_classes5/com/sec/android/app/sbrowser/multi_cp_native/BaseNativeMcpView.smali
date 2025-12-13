.class public abstract Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/multi_cp_native/IMultiCPView;
.implements Lcom/sec/android/app/sbrowser/common/device/observer/BrowserPreferenceObserver;
.implements Lcom/sec/android/app/sbrowser/secret_mode/SecretModeManager$Listener;
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field private bottomControlsHeightPix:I

.field private mBarLayoutHelper:Lcom/sec/android/app/sbrowser/multi_cp_native/utils/BarLayoutHelper;

.field private mBitmapCaptureCallback:Lcom/sec/android/app/sbrowser/common/model/general/GeneralCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/android/app/sbrowser/common/model/general/GeneralCallback<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private mDelegate:Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePageViewDelegate;

.field private mInitialized:Z

.field protected mIsNightMode:Z

.field private mIsReadyToCaptureBitmap:Z

.field private mLastScreenHeightDp:I

.field private mLastScreenWidthDp:I

.field private final mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field private mLocationBarHelper:Lcom/sec/android/app/sbrowser/multi_cp_native/utils/LocationBarHelper;

.field protected mNativePageListener:Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePageListener;

.field private final mQuickAccessTheme:Lcom/sec/android/app/sbrowser/multi_cp_native/ThemeLiveData;

.field private topControlsHeightPix:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->mIsNightMode:Z

    new-instance p2, Lcom/sec/android/app/sbrowser/multi_cp_native/ThemeLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p2, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/ThemeLiveData;-><init>(Ljava/lang/Boolean;)V

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->mQuickAccessTheme:Lcom/sec/android/app/sbrowser/multi_cp_native/ThemeLiveData;

    new-instance p2, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {p2, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPUtils;->getDarkModeEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->mIsNightMode:Z

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->lambda$updateToolBarVisible$1(Landroid/view/View;)V

    return-void
.end method

.method private addOnGlobalLayoutListenerToCaptureBitmap()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->mIsReadyToCaptureBitmap:Z

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView$2;

    invoke-direct {v1, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView$2;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->lambda$notifyKeyEvent$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->lambda$initBarLayoutHelper$0(Landroid/view/View;)V

    return-void
.end method

.method private captureMultiCPView(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->getTopPadding()I

    move-result v0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->getBottomPadding()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->isCompactLayoutType(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    :cond_0
    const/4 p0, 0x0

    const-string v1, "[MCP]BaseView"

    if-lez v2, :cond_3

    if-gtz v3, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_0
    neg-int v0, v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to capture bitmap : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_3
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "captureMultiCPView - invalid bitmap size, width: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->onReadyToCaptureBitmap()V

    return-void
.end method

.method private getBookmarkBarHeight()I
    .locals 2

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;->getInstance()Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;->isBookmarkBarEnabled(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0701ff

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private getBottomPadding()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;->getInstance()Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;->isCompactLayoutType()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->bottomControlsHeightPix:I

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private getStatusBarHeight()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/sbrowser/hide_status_bar/HideStatusBarController;->getInstance()Lcom/sec/android/app/sbrowser/hide_status_bar/HideStatusBarController;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/sbrowser/hide_status_bar/HideStatusBarController;->isEnabled(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->getStatusBarHeight()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private getTabBarHeight()I
    .locals 2

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;->getInstance()Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;->isTabBarEnabled(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->isTabBar1LineLayout(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f071656

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private getToolBarHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071789

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->getTabBarHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->getBookmarkBarHeight()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private getTopPadding()I
    .locals 1

    instance-of v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->topControlsHeightPix:I

    return p0
.end method

.method private initBarLayoutHelper()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->mBarLayoutHelper:Lcom/sec/android/app/sbrowser/multi_cp_native/utils/BarLayoutHelper;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/BarLayoutHelper;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/BarLayoutHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->mBarLayoutHelper:Lcom/sec/android/app/sbrowser/multi_cp_native/utils/BarLayoutHelper;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->updateNewGuiToolBarVisble()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->mBarLayoutHelper:Lcom/sec/android/app/sbrowser/multi_cp_native/utils/BarLayoutHelper;

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/c;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/BarLayoutHelper;->addLocationChangedObserver(Lcom/sec/android/app/sbrowser/multi_cp_native/utils/BarLayoutHelper$LocationChanged;)V

    return-void
.end method

.method private initLocationBarHelper()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->mLocationBarHelper:Lcom/sec/android/app/sbrowser/multi_cp_native/utils/LocationBarHelper;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/LocationBarHelper;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/LocationBarHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->mLocationBarHelper:Lcom/sec/android/app/sbrowser/multi_cp_native/utils/LocationBarHelper;

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView$1;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/LocationBarHelper;->addEditModeListener(Lcom/sec/android/app/sbrowser/omnibox/LocationBar$EditModeListener;)V

    return-void
.end method

.method private isSearchBarOnBottom()Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->isFocusLayoutType(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$initBarLayoutHelper$0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->tryUpdateTopPadding()V

    return-void
.end method

.method private synthetic lambda$notifyKeyEvent$2(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->updateTopBottomPadding()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$updateToolBarVisible$1(Landroid/view/View;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/IMultiCPView;->isEditMode()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private onReadyToCaptureBitmap()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->mIsReadyToCaptureBitmap:Z

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->mBitmapCaptureCallback:Lcom/sec/android/app/sbrowser/common/model/general/GeneralCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->mDelegate:Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePageViewDelegate;

    invoke-interface {v1}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePageViewDelegate;->getMainViewLayout()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->captureMultiCPView(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/sbrowser/common/model/general/GeneralCallback;->onCallback(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->mBitmapCaptureCallback:Lcom/sec/android/app/sbrowser/common/model/general/GeneralCallback;

    :cond_0
    return-void
.end method

.method private setToolbarNBottombarVisibility()V
    .locals 4

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/IMultiCPView;->isEditMode()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setToolbarNBottombarVisibility = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[MCP]BaseView"

    invoke-static {v3, v2}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->mNativePageListener:Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePageListener;

    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePageListener;->onToolbarVisibilityChanged(Z)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->mNativePageListener:Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePageListener;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->isLandscapeOrTabletStyle(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-interface {v1, v3}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePageListener;->onBottombarVisibilityChanged(Z)V

    if-nez v0, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->getToolBarHeight()I

    move-result v1

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->getStatusBarHeight()I

    move-result v3

    add-int/2addr v1, v3

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->getTabBarHeight()I

    move-result v3

    add-int/2addr v1, v3

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->getBookmarkBarHeight()I

    move-result v3

    add-int/2addr v1, v3

    neg-int v1, v1

    :goto_1
    iget-object v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->mNativePageListener:Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePageListener;

    int-to-float v1, v1

    invoke-interface {v3, v1, v2}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePageListener;->setTranslationToolbarY(FZ)V

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->isSearchBarOnBottom()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->mNativePageListener:Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePageListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePageListener;->setTranslationBottomBarY(FZ)V

    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->updateTopBottomPadding()V

    return-void
.end method

.method private shouldUpdateTopBottomPadding(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "show_bookmark_bar_setting_for_normal"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "show_bookmark_bar_setting_for_dex"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "show_tab_bar_setting"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "show_tab_bar_setting_switch"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "pref_hide_status_bar"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "pref_toolbar_layout_type"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "pref_layout_one_bar_type"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "pref_address_bar_layout"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private tryUpdateTopPadding()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->updateTopBottomPadding()V

    return-void
.end method

.method private updateNewGuiToolBarVisble()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0b0ef9

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->isDefaultMobileLayout(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private updateToolBarVisible()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/common/device/DeviceSettings;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0b0ef9

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/a;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;Landroid/view/View;I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private updateTopBottomPadding()V
    .locals 3

    const-string v0, "[MCP]BaseView"

    const-string v1, "updateTopBottomPadding"

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/IMultiCPView;->isEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->getTopPadding()I

    move-result v0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->getBottomPadding()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->getStatusBarHeight()I

    move-result v0

    move v2, v1

    :goto_0
    invoke-virtual {p0, v1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final captureBitmapIfReady(Lcom/sec/android/app/sbrowser/common/model/general/GeneralCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/sbrowser/common/model/general/GeneralCallback<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->getMultiCPBitmap(Lcom/sec/android/app/sbrowser/common/model/general/GeneralCallback;)V

    return-void
.end method

.method public destroy()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->mBarLayoutHelper:Lcom/sec/android/app/sbrowser/multi_cp_native/utils/BarLayoutHelper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/BarLayoutHelper;->clear()V

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->mBarLayoutHelper:Lcom/sec/android/app/sbrowser/multi_cp_native/utils/BarLayoutHelper;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->mLocationBarHelper:Lcom/sec/android/app/sbrowser/multi_cp_native/utils/LocationBarHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/LocationBarHelper;->clear()V

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->mLocationBarHelper:Lcom/sec/android/app/sbrowser/multi_cp_native/utils/LocationBarHelper;

    :cond_1
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->getInstance()Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/BrowserPreferences;->removeObserver(Lcom/sec/android/app/sbrowser/common/device/observer/BrowserPreferenceObserver;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/secret_mode/SecretModeManager;->getInstance(Landroid/app/Activity;)Lcom/sec/android/app/sbrowser/secret_mode/SecretModeManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/sbrowser/secret_mode/SecretModeManager;->removeListener(Lcom/sec/android/app/sbrowser/secret_mode/SecretModeManager$Listener;)V

    return-void
.end method

.method public enterEditMode(Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePage$From;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enterEditMode, from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[MCP]BaseView"

    invoke-static {v0, p1}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->setToolbarNBottombarVisibility()V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->mNativePageListener:Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePageListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePageListener;->onEditModeEntered()V

    :cond_0
    return-void
.end method

.method public exitEditMode(Z)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string p1, "[MCP]BaseView"

    const-string v0, "exitEditMode"

    invoke-static {p1, v0}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/sec/android/app/sbrowser/reader/feature/option/ReaderOptionSettings;->getInstance()Lcom/sec/android/app/sbrowser/reader/feature/option/ReaderOptionSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/reader/feature/option/ReaderOptionSettings;->getReaderTheme()I

    move-result p1

    const/4 v0, 0x3

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil$NavigationBarState;->NAVIGATION_MAIN_VIEW:Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil$NavigationBarState;

    invoke-static {p1, v0}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->setNavigationBarColor(Landroid/content/Context;Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil$NavigationBarState;)V

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->setToolbarNBottombarVisibility()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f0b0ef9

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->updateTopBottomPadding()V

    :goto_0
    return-void
.end method

.method public getBackGroundColor()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPUtils;->getDarkModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060902

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060903

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    return-object p0
.end method

.method public getMultiCPBitmap(Lcom/sec/android/app/sbrowser/common/model/general/GeneralCallback;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/sbrowser/common/model/general/GeneralCallback<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->mIsReadyToCaptureBitmap:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->setBitmapCaptureCallback(Lcom/sec/android/app/sbrowser/common/model/general/GeneralCallback;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->captureMultiCPView(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/sbrowser/common/model/general/GeneralCallback;->onCallback(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public abstract handleBackEventIfNeeded()Z
.end method

.method public abstract handleDelEvent(Landroid/view/KeyEvent;)Z
.end method

.method public abstract handlePageUpDownEvent(Landroid/view/KeyEvent;)Z
.end method

.method public final initializeIfNeeded()V
    .locals 3

    const-string v0, "[MCP]BaseView"

    const-string v1, "initializeIfNeeded"

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->mInitialized:Z

    if-nez v1, :cond_0

    const-string v1, "init view"

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->mInitialized:Z

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->setupView()V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->getBackGroundColor()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->addOnGlobalLayoutListenerToCaptureBitmap()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->setToolbarNBottombarVisibility()V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->resetView()V

    :goto_0
    instance-of v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->resetBackground()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->updateNewGuiToolBarVisble()V

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->initBarLayoutHelper()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->initLocationBarHelper()V

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->getInstance()Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/BrowserPreferences;->addObserver(Lcom/sec/android/app/sbrowser/common/device/observer/BrowserPreferenceObserver;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/secret_mode/SecretModeManager;->getInstance(Landroid/app/Activity;)Lcom/sec/android/app/sbrowser/secret_mode/SecretModeManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/sbrowser/secret_mode/SecretModeManager;->addListener(Lcom/sec/android/app/sbrowser/secret_mode/SecretModeManager$Listener;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->mQuickAccessTheme:Lcom/sec/android/app/sbrowser/multi_cp_native/ThemeLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->hasObservers()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->mQuickAccessTheme:Lcom/sec/android/app/sbrowser/multi_cp_native/ThemeLiveData;

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/b;-><init>(Landroid/widget/FrameLayout;I)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    return-void
.end method

.method public notifyKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    const-string v1, "[MCP]BaseView"

    if-nez p1, :cond_0

    const-string p0, "notifyKeyEvent, event is null"

    invoke-static {v1, p0}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/sbrowser/common/utils/ImeUtil;->getMetaState(Landroid/view/KeyEvent;)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    or-int/2addr v2, v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "notifyKeyEvent, keycode = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", keyCodeAndMeta = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/16 v4, 0x6f

    const/4 v5, 0x1

    if-nez v1, :cond_9

    const/4 v1, 0x4

    if-eq v3, v1, :cond_8

    if-ne v2, v1, :cond_1

    goto :goto_3

    :cond_1
    const/16 v1, 0x43

    if-eq v3, v1, :cond_7

    if-ne v2, v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x86

    if-eq v3, v1, :cond_6

    const/16 v1, 0x54

    if-ne v3, v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x5d

    if-eq v3, v1, :cond_5

    const/16 v1, 0x5c

    if-ne v3, v1, :cond_4

    goto :goto_0

    :cond_4
    if-ne v3, v4, :cond_c

    return v5

    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->handlePageUpDownEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_6
    :goto_1
    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/IMultiCPView;->isEditMode()Z

    move-result p0

    return p0

    :cond_7
    :goto_2
    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->handleDelEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->handleBackEventIfNeeded()Z

    move-result p0

    return p0

    :cond_9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v5, :cond_c

    if-ne v3, v4, :cond_a

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->handleBackEventIfNeeded()Z

    move-result p0

    return p0

    :cond_a
    const/16 p1, 0x8d

    if-ne v3, p1, :cond_c

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/IMultiCPView;->isEditMode()Z

    move-result p1

    if-eqz p1, :cond_b

    return v5

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const v1, 0x7f0b0ef9

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/a;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;Landroid/view/View;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->mQuickAccessTheme:Lcom/sec/android/app/sbrowser/multi_cp_native/ThemeLiveData;

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/b;-><init>(Landroid/widget/FrameLayout;I)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onBrowserPreferenceChanged(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->shouldUpdateTopBottomPadding(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBrowserPreferenceChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[MCP]BaseView"

    invoke-static {v0, p1}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->updateTopBottomPadding()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->setToolbarNBottombarVisibility()V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->resetScreenSizeChanged(Landroid/content/res/Configuration;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->updateToolBarVisible()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    const-string v0, "[MCP]BaseView"

    const-string v1, "onFinishInflate"

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->updateTopBottomPadding()V

    return-void
.end method

.method public abstract onNightModeChanged()V
.end method

.method public abstract resetBackground()V
.end method

.method public resetScreenSizeChanged(Landroid/content/res/Configuration;)Z
    .locals 3

    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->mLastScreenWidthDp:I

    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->mLastScreenHeightDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    iput v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->mLastScreenWidthDp:I

    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iput p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->mLastScreenHeightDp:I

    const/4 p0, 0x1

    return p0
.end method

.method public abstract resetView()V
.end method

.method public final setBitmapCaptureCallback(Lcom/sec/android/app/sbrowser/common/model/general/GeneralCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/sbrowser/common/model/general/GeneralCallback<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->mBitmapCaptureCallback:Lcom/sec/android/app/sbrowser/common/model/general/GeneralCallback;

    return-void
.end method

.method public setDelegate(Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePageViewDelegate;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->mDelegate:Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePageViewDelegate;

    return-void
.end method

.method public setListener(Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePageListener;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->mNativePageListener:Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePageListener;

    return-void
.end method

.method public setNightMode(Z)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->mIsNightMode:Z

    return-void
.end method

.method public setTopControlsHeight(II)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->topControlsHeightPix:I

    iput p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->bottomControlsHeightPix:I

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->updateTopBottomPadding()V

    return-void
.end method

.method public abstract setupView()V
.end method

.method public updateViewIfNightModeChanged(Ljava/lang/Boolean;)V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->mIsNightMode:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->mIsNightMode:Z

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->getBackGroundColor()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->onNightModeChanged()V

    :cond_0
    return-void
.end method
