.class public Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/common/model/main/MoreMenuEventListener;


# instance fields
.field private mBackwardButton:Landroid/widget/ImageButton;

.field private mBookmarkButton:Lcom/sec/android/app/sbrowser/omnibox/BookmarkButton;

.field private mBottomMenuLayout:Landroid/view/View;

.field private final mContext:Landroid/content/Context;

.field private mDeepLinkButton:Lcom/sec/android/app/sbrowser/omnibox/DeepLinkButton;

.field private mForwardButton:Landroid/widget/ImageButton;

.field private mHeaderLayout:Landroid/view/View;

.field private final mInstanceId:I

.field private mLocationBarEventListener:Lcom/sec/android/app/sbrowser/common/toolbar/LocationBarEventListener;

.field private mLocationBarInterface:Lcom/sec/android/app/sbrowser/omnibox/LocationBarInterface;

.field private mMenu:Landroid/view/Menu;

.field private mMenuAdapter:Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter;

.field private mMenuItemObserver:Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager$MenuItemObserver;

.field private mMoreMenuDialog:Landroidx/appcompat/app/AppCompatDialog;

.field private final mMoreMenuEventListener:Lcom/sec/android/app/sbrowser/toolbar/MoreMenuListEventListener;

.field private final mMoreMenuInterface:Lcom/sec/android/app/sbrowser/toolbar/MoreMenuInterface;

.field private final mPrimaryMenuItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private mPwaButton:Lcom/sec/android/app/sbrowser/omnibox/PWAButton;

.field private mReaderButton:Lcom/sec/android/app/sbrowser/omnibox/ReaderButton;

.field private mReaderOptionButton:Lcom/sec/android/app/sbrowser/omnibox/ReaderOptionButton;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mReloadButton:Landroid/widget/ImageButton;

.field private final mSecondaryMenuItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private mSecurityButton:Lcom/sec/android/app/sbrowser/omnibox/SecurityButton;

.field private mTabDelegate:Lcom/sec/android/app/sbrowser/common/model/tab/TabDelegate;

.field mTabEventListener:Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTabEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/sbrowser/toolbar/MoreMenuInterface;Lcom/sec/android/app/sbrowser/omnibox/LocationBarInterface;Lcom/sec/android/app/sbrowser/common/toolbar/LocationBarEventListener;Lcom/sec/android/app/sbrowser/common/model/tab/TabDelegate;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mSecondaryMenuItems:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mPrimaryMenuItems:Ljava/util/List;

    new-instance v0, Lcom/sec/android/app/sbrowser/toolbar/i;

    invoke-direct {v0, p0}, Lcom/sec/android/app/sbrowser/toolbar/i;-><init>(Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mMenuItemObserver:Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager$MenuItemObserver;

    new-instance v0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler$1;-><init>(Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mMoreMenuEventListener:Lcom/sec/android/app/sbrowser/toolbar/MoreMenuListEventListener;

    new-instance v0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler$2;

    invoke-direct {v0, p0}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler$2;-><init>(Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mTabEventListener:Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTabEventListener;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mMoreMenuInterface:Lcom/sec/android/app/sbrowser/toolbar/MoreMenuInterface;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mLocationBarInterface:Lcom/sec/android/app/sbrowser/omnibox/LocationBarInterface;

    iput-object p4, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mLocationBarEventListener:Lcom/sec/android/app/sbrowser/common/toolbar/LocationBarEventListener;

    iput-object p5, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mTabDelegate:Lcom/sec/android/app/sbrowser/common/model/tab/TabDelegate;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/common/device/ActivityUtil;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_instance/MultiInstanceManager;->getInstance()Lcom/sec/android/app/sbrowser/multi_instance/MultiInstanceManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sec/android/app/sbrowser/multi_instance/MultiInstanceManager;->getInstanceId(Landroid/app/Activity;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mInstanceId:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mInstanceId:I

    const-string p0, "si__MoreMenuCompactHandler"

    const-string p1, "[NotificationManager] activity null, unable to get instance id"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->lambda$new$0()V

    return-void
.end method

.method private addMenuItems(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/MenuItem;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/MenuItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mMenu:Landroid/view/Menu;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mMenu:Landroid/view/Menu;

    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v2

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-interface {v0}, Landroid/view/MenuItem;->getOrder()I

    move-result v4

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v1, v2, v3, v4, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->lambda$updateHeaderLayout$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->lambda$updateBottomMenuLayout$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;Landroid/widget/TextView;Lcom/sec/android/app/sbrowser/common/utils/WebContentFetcher$ContentType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->lambda$updateOgImage$7(Landroid/widget/TextView;Lcom/sec/android/app/sbrowser/common/utils/WebContentFetcher$ContentType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;ZLandroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->lambda$updateContentView$2(ZLandroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->lambda$updateBottomMenuLayout$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->lambda$showMoreMenuDialog$1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private getHeight()I
    .locals 4

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->getYOffset()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lcom/sec/android/app/sbrowser/common/device/DeviceSettings;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071796

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/sec/android/app/sbrowser/common/utils/ViewUtil;->getWindowHeight(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->getStatusBarHeight(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->getNavigationBarHeight(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v3, v0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f071794

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    invoke-static {v3, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private getMaxWidth()I
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->getXOffset()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/common/utils/ViewUtil;->getWindowWidth(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0717a3

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private getXOffset()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/common/device/TabletDeviceUtils;->isTabletLayout(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0717a8

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->isLandscapeView(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0717a2

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method private getYOffset()I
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->isPhoneLandscapeOrTablet(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07177a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/common/device/DesktopModeUtils;->isDesktopMode(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/common/device/TabletDeviceUtils;->isTabletStyle(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/common/device/TabletDeviceUtils;->isTabletDevice(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->isPhoneLandscape(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0717a9

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0717ab

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mMoreMenuInterface:Lcom/sec/android/app/sbrowser/toolbar/MoreMenuInterface;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuInterface;->getToolbarOuter()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->isFocusLayoutType(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_5

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->isCompactLayoutType(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p0

    aget v1, v1, v3

    add-int/2addr p0, v1

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->getStatusBarHeight(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p0, v0

    return p0

    :cond_5
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    aget v1, v1, v3

    sub-int/2addr p0, v1

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->getNavigationBarHeight(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p0, v0

    return p0
.end method

.method public static synthetic h(Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->lambda$updateBottomMenuLayout$3(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;)Lcom/sec/android/app/sbrowser/omnibox/BookmarkButton;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mBookmarkButton:Lcom/sec/android/app/sbrowser/omnibox/BookmarkButton;

    return-object p0
.end method

.method private isActivityInvalid(Landroid/app/Activity;)Z
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

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

.method private isRefreshMenuAvailable()Z
    .locals 3

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mMoreMenuInterface:Lcom/sec/android/app/sbrowser/toolbar/MoreMenuInterface;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuInterface;->getCurrentTab()Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->isLoading()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/common/utils/UrlUtils;->isNativePageUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->isMultiCpUrl()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    const-string p0, "si__MoreMenuCompactHandler"

    const-string v1, "isRefreshAvailable, tab == null"

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;)Lcom/sec/android/app/sbrowser/omnibox/DeepLinkButton;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mDeepLinkButton:Lcom/sec/android/app/sbrowser/omnibox/DeepLinkButton;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;)Lcom/sec/android/app/sbrowser/toolbar/MoreMenuInterface;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mMoreMenuInterface:Lcom/sec/android/app/sbrowser/toolbar/MoreMenuInterface;

    return-object p0
.end method

.method private synthetic lambda$new$0()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->updateMenuItems()Z

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->updateBottomMenuLayout()V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mMenuAdapter:Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private synthetic lambda$showMoreMenuDialog$1(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->getInstance()Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mMenuItemObserver:Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager$MenuItemObserver;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->removeMenuItemObserver(Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager$MenuItemObserver;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mMoreMenuInterface:Lcom/sec/android/app/sbrowser/toolbar/MoreMenuInterface;

    invoke-interface {p1}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuInterface;->getCurrentTab()Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mTabEventListener:Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTabEventListener;

    invoke-interface {p1, v0}, Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;->removeEventListener(Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTabEventListener;)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mMoreMenuInterface:Lcom/sec/android/app/sbrowser/toolbar/MoreMenuInterface;

    invoke-interface {p1}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuInterface;->onMoreMenuDismissed()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mMoreMenuDialog:Landroidx/appcompat/app/AppCompatDialog;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const-string p0, "si__MoreMenuCompactHandler"

    const-string p1, "MoreMenuDialog - Dismiss"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$updateBottomMenuLayout$3(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mMoreMenuInterface:Lcom/sec/android/app/sbrowser/toolbar/MoreMenuInterface;

    const v1, 0x7f0b0048

    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuInterface;->onOptionsItemSelected(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->dismissPopup()V

    return-void
.end method

.method private synthetic lambda$updateBottomMenuLayout$4(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mMoreMenuInterface:Lcom/sec/android/app/sbrowser/toolbar/MoreMenuInterface;

    const v1, 0x7f0b0060

    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuInterface;->onOptionsItemSelected(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->dismissPopup()V

    return-void
.end method

.method private synthetic lambda$updateBottomMenuLayout$5(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mMoreMenuInterface:Lcom/sec/android/app/sbrowser/toolbar/MoreMenuInterface;

    invoke-interface {v0, p1}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuInterface;->onRealoadButtonClicked(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->dismissPopup()V

    return-void
.end method

.method private synthetic lambda$updateContentView$2(ZLandroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mMoreMenuDialog:Landroidx/appcompat/app/AppCompatDialog;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->updateDialogPosition(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$updateHeaderLayout$6(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mMoreMenuInterface:Lcom/sec/android/app/sbrowser/toolbar/MoreMenuInterface;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuInterface;->onShareButtonClicked()V

    return-void
.end method

.method private lambda$updateOgImage$7(Landroid/widget/TextView;Lcom/sec/android/app/sbrowser/common/utils/WebContentFetcher$ContentType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    const/4 p2, 0x1

    check-cast p4, Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mMoreMenuDialog:Landroidx/appcompat/app/AppCompatDialog;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const p5, 0x7f0b101d

    invoke-virtual {p3, p5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iget-object p5, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mContext:Landroid/content/Context;

    invoke-static {p5}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p5

    invoke-virtual {p5, p4}, Lcom/bumptech/glide/l;->c(Ljava/lang/String;)Lcom/bumptech/glide/j;

    move-result-object p4

    new-instance p5, LP/h;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    new-instance v0, LP/z;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0717d0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, v1}, LP/z;-><init>(I)V

    const/4 v1, 0x2

    new-array v1, v1, [LF/o;

    const/4 v2, 0x0

    aput-object p5, v1, v2

    aput-object v0, v1, p2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, LF/h;

    invoke-direct {p5, v1}, LF/h;-><init>([LF/o;)V

    invoke-virtual {p4, p5, p2}, LX/a;->s(LF/o;Z)LX/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/j;

    new-instance p4, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler$4;

    invoke-direct {p4, p0, p1}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler$4;-><init>(Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;Landroid/widget/TextView;)V

    invoke-virtual {p2, p4}, Lcom/bumptech/glide/j;->C(LX/g;)Lcom/bumptech/glide/j;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/bumptech/glide/j;->B(Landroid/widget/ImageView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static bridge synthetic m(Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mReloadButton:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;)Z
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->isRefreshMenuAvailable()Z

    move-result p0

    return p0
.end method

.method private notifyBackForwardStatusChanged()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mMoreMenuInterface:Lcom/sec/android/app/sbrowser/toolbar/MoreMenuInterface;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuInterface;->getCurrentTab()Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mBackwardButton:Landroid/widget/ImageButton;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->canGoBack()Z

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->setButtonEnabled(Landroid/view/View;Z)V

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mForwardButton:Landroid/widget/ImageButton;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->canGoForward()Z

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->setButtonEnabled(Landroid/view/View;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private notifyLoadingStatusChanged()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mBookmarkButton:Lcom/sec/android/app/sbrowser/omnibox/BookmarkButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/omnibox/BookmarkButton;->updateBookmarkStarButtonStatus()V

    :cond_0
    return-void
.end method

.method private notifyPWAModeChanged()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mPwaButton:Lcom/sec/android/app/sbrowser/omnibox/PWAButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/omnibox/PWAButton;->updatePWAButtonStatus()V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mDeepLinkButton:Lcom/sec/android/app/sbrowser/omnibox/DeepLinkButton;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/omnibox/DeepLinkButton;->updateDeepLinkButtonStatus()V

    :cond_1
    return-void
.end method

.method private notifyReaderStatusChanged()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mReaderButton:Lcom/sec/android/app/sbrowser/omnibox/ReaderButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/omnibox/ReaderButton;->updateReaderButtonStatus()V

    :cond_0
    return-void
.end method

.method public static bridge synthetic o(Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->notifyBackForwardStatusChanged()V

    return-void
.end method

.method public static bridge synthetic p(Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->notifyLoadingStatusChanged()V

    return-void
.end method

.method public static bridge synthetic q(Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->notifyPWAModeChanged()V

    return-void
.end method

.method public static bridge synthetic r(Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->notifyReaderStatusChanged()V

    return-void
.end method

.method public static bridge synthetic s(Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;Landroid/widget/ImageButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->setButtonEnabled(Landroid/view/View;Z)V

    return-void
.end method

.method private setButtonEnabled(Landroid/view/View;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {p1, p2}, Lcom/sec/android/app/sbrowser/common/utils/ViewUtil;->setEnabledWithAlpha(Landroid/view/View;Z)V

    return-void
.end method

.method private setContentDescription(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/sec/android/app/sbrowser/common/utils/ViewUtil;->setButtonContentDescription(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-static {p1, p2}, Lcom/sec/android/app/sbrowser/tooltip/TooltipCompat;->setHoverTooltip(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setDominantText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Lcom/sec/android/app/sbrowser/common/utils/UrlUtils;->getDomainName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private showMoreMenuDialog(Z)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mMoreMenuDialog:Landroidx/appcompat/app/AppCompatDialog;

    if-eqz v0, :cond_0

    const-string p0, "si__MoreMenuCompactHandler"

    const-string p1, "showMoreMenuDialog, mMoreMenuDialog != null"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Landroidx/appcompat/app/AppCompatDialog;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mContext:Landroid/content/Context;

    const v2, 0x7f1502a3

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mMoreMenuDialog:Landroidx/appcompat/app/AppCompatDialog;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->isPhoneLandscapeOrTablet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f1502a1

    goto :goto_0

    :cond_1
    const v0, 0x7f1502a2

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mMoreMenuDialog:Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mMoreMenuDialog:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->supportRequestWindowFeature(I)Z

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mMoreMenuDialog:Landroidx/appcompat/app/AppCompatDialog;

    new-instance v1, Lcom/sec/android/app/sbrowser/toolbar/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/toolbar/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->isLandscapeView(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mMoreMenuDialog:Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_3
    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->updateContentView(Z)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->updateDialogPosition(Z)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->getInstance()Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mMenuItemObserver:Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager$MenuItemObserver;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->addMenuItemObserver(Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager$MenuItemObserver;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mMoreMenuDialog:Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static bridge synthetic t(Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->updateHeaderLayout()V

    return-void
.end method

.method private updateBottomMenuLayout()V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mBottomMenuLayout:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->isCompactLayoutType(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mBottomMenuLayout:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mBottomMenuLayout:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mBottomMenuLayout:Landroid/view/View;

    const v3, 0x7f0b0178

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mBackwardButton:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mBottomMenuLayout:Landroid/view/View;

    const v3, 0x7f0b05dc

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mForwardButton:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mBottomMenuLayout:Landroid/view/View;

    const v3, 0x7f0b0b27

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mReloadButton:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/utils/LocalizationUtils;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mBackwardButton:Landroid/widget/ImageButton;

    const v3, 0x7f08034f

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mForwardButton:Landroid/widget/ImageButton;

    const v3, 0x7f08030f

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mBackwardButton:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mContext:Landroid/content/Context;

    const v4, 0x7f1402a1

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->setContentDescription(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mBackwardButton:Landroid/widget/ImageButton;

    new-instance v3, Lcom/sec/android/app/sbrowser/toolbar/k;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/sbrowser/toolbar/k;-><init>(Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mForwardButton:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mContext:Landroid/content/Context;

    const v4, 0x7f1402a2

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->setContentDescription(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mForwardButton:Landroid/widget/ImageButton;

    new-instance v3, Lcom/sec/android/app/sbrowser/toolbar/k;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/sbrowser/toolbar/k;-><init>(Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mReloadButton:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140034

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->setContentDescription(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mReloadButton:Landroid/widget/ImageButton;

    new-instance v3, Lcom/sec/android/app/sbrowser/toolbar/k;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/sbrowser/toolbar/k;-><init>(Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mReloadButton:Landroid/widget/ImageButton;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->isRefreshMenuAvailable()Z

    move-result v3

    invoke-direct {p0, v0, v3}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->setButtonEnabled(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mReloadButton:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mTabDelegate:Lcom/sec/android/app/sbrowser/common/model/tab/TabDelegate;

    invoke-interface {v3}, Lcom/sec/android/app/sbrowser/common/model/tab/TabDelegate;->isReaderPage()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mBookmarkButton:Lcom/sec/android/app/sbrowser/omnibox/BookmarkButton;

    if-nez v0, :cond_4

    new-instance v0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuBookmarkButton;

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mMoreMenuEventListener:Lcom/sec/android/app/sbrowser/toolbar/MoreMenuListEventListener;

    iget-object v5, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mLocationBarInterface:Lcom/sec/android/app/sbrowser/omnibox/LocationBarInterface;

    iget-object v6, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mBottomMenuLayout:Landroid/view/View;

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuBookmarkButton;-><init>(Landroid/content/Context;Lcom/sec/android/app/sbrowser/toolbar/MoreMenuListEventListener;Lcom/sec/android/app/sbrowser/omnibox/LocationBarInterface;Landroid/view/View;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mBookmarkButton:Lcom/sec/android/app/sbrowser/omnibox/BookmarkButton;

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mTabDelegate:Lcom/sec/android/app/sbrowser/common/model/tab/TabDelegate;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/sbrowser/omnibox/LocationBarButton;->setDelegate(Lcom/sec/android/app/sbrowser/common/model/tab/TabDelegate;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mBookmarkButton:Lcom/sec/android/app/sbrowser/omnibox/BookmarkButton;

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mLocationBarEventListener:Lcom/sec/android/app/sbrowser/common/toolbar/LocationBarEventListener;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/sbrowser/omnibox/LocationBarButton;->setEventListener(Lcom/sec/android/app/sbrowser/common/toolbar/LocationBarEventListener;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mBookmarkButton:Lcom/sec/android/app/sbrowser/omnibox/BookmarkButton;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/omnibox/BookmarkButton;->setButtonResource()V

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mBookmarkButton:Lcom/sec/android/app/sbrowser/omnibox/BookmarkButton;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/omnibox/BookmarkButton;->updateBookmarkStarButtonStatus()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mReaderButton:Lcom/sec/android/app/sbrowser/omnibox/ReaderButton;

    if-nez v0, :cond_5

    new-instance v0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuReaderButton;

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mMoreMenuEventListener:Lcom/sec/android/app/sbrowser/toolbar/MoreMenuListEventListener;

    iget-object v5, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mLocationBarInterface:Lcom/sec/android/app/sbrowser/omnibox/LocationBarInterface;

    iget-object v6, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mBottomMenuLayout:Landroid/view/View;

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuReaderButton;-><init>(Landroid/content/Context;Lcom/sec/android/app/sbrowser/toolbar/MoreMenuListEventListener;Lcom/sec/android/app/sbrowser/omnibox/LocationBarInterface;Landroid/view/View;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mReaderButton:Lcom/sec/android/app/sbrowser/omnibox/ReaderButton;

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mTabDelegate:Lcom/sec/android/app/sbrowser/common/model/tab/TabDelegate;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/sbrowser/omnibox/LocationBarButton;->setDelegate(Lcom/sec/android/app/sbrowser/common/model/tab/TabDelegate;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mReaderButton:Lcom/sec/android/app/sbrowser/omnibox/ReaderButton;

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mLocationBarEventListener:Lcom/sec/android/app/sbrowser/common/toolbar/LocationBarEventListener;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/sbrowser/omnibox/LocationBarButton;->setEventListener(Lcom/sec/android/app/sbrowser/common/toolbar/LocationBarEventListener;)V

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mReaderButton:Lcom/sec/android/app/sbrowser/omnibox/ReaderButton;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/omnibox/ReaderButton;->updateReaderButtonStatus()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mReaderOptionButton:Lcom/sec/android/app/sbrowser/omnibox/ReaderOptionButton;

    if-nez v0, :cond_6

    new-instance v0, Lcom/sec/android/app/sbrowser/omnibox/ReaderOptionButton;

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mLocationBarInterface:Lcom/sec/android/app/sbrowser/omnibox/LocationBarInterface;

    iget-object v5, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mBottomMenuLayout:Landroid/view/View;

    invoke-direct {v0, v3, v4, v5}, Lcom/sec/android/app/sbrowser/omnibox/ReaderOptionButton;-><init>(Landroid/content/Context;Lcom/sec/android/app/sbrowser/omnibox/LocationBarInterface;Landroid/view/View;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mReaderOptionButton:Lcom/sec/android/app/sbrowser/omnibox/ReaderOptionButton;

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mTabDelegate:Lcom/sec/android/app/sbrowser/common/model/tab/TabDelegate;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/sbrowser/omnibox/LocationBarButton;->setDelegate(Lcom/sec/android/app/sbrowser/common/model/tab/TabDelegate;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mReaderOptionButton:Lcom/sec/android/app/sbrowser/omnibox/ReaderOptionButton;

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mLocationBarEventListener:Lcom/sec/android/app/sbrowser/common/toolbar/LocationBarEventListener;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/sbrowser/omnibox/LocationBarButton;->setEventListener(Lcom/sec/android/app/sbrowser/common/toolbar/LocationBarEventListener;)V

    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mReaderOptionButton:Lcom/sec/android/app/sbrowser/omnibox/ReaderOptionButton;

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mTabDelegate:Lcom/sec/android/app/sbrowser/common/model/tab/TabDelegate;

    invoke-interface {v3}, Lcom/sec/android/app/sbrowser/common/model/tab/TabDelegate;->isReaderPage()Z

    move-result v3

    if-eqz v3, :cond_7

    move v1, v2

    :cond_7
    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/omnibox/ReaderOptionButton;->setReaderOptionButtonVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mPwaButton:Lcom/sec/android/app/sbrowser/omnibox/PWAButton;

    if-nez v0, :cond_8

    new-instance v0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuPwaButton;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mMoreMenuEventListener:Lcom/sec/android/app/sbrowser/toolbar/MoreMenuListEventListener;

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mLocationBarInterface:Lcom/sec/android/app/sbrowser/omnibox/LocationBarInterface;

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mBottomMenuLayout:Landroid/view/View;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuPwaButton;-><init>(Landroid/content/Context;Lcom/sec/android/app/sbrowser/toolbar/MoreMenuListEventListener;Lcom/sec/android/app/sbrowser/omnibox/LocationBarInterface;Landroid/view/View;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mPwaButton:Lcom/sec/android/app/sbrowser/omnibox/PWAButton;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mTabDelegate:Lcom/sec/android/app/sbrowser/common/model/tab/TabDelegate;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/omnibox/LocationBarButton;->setDelegate(Lcom/sec/android/app/sbrowser/common/model/tab/TabDelegate;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mPwaButton:Lcom/sec/android/app/sbrowser/omnibox/PWAButton;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mLocationBarEventListener:Lcom/sec/android/app/sbrowser/common/toolbar/LocationBarEventListener;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/omnibox/LocationBarButton;->setEventListener(Lcom/sec/android/app/sbrowser/common/toolbar/LocationBarEventListener;)V

    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mPwaButton:Lcom/sec/android/app/sbrowser/omnibox/PWAButton;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/omnibox/PWAButton;->updatePWAButtonStatus()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mDeepLinkButton:Lcom/sec/android/app/sbrowser/omnibox/DeepLinkButton;

    if-nez v0, :cond_9

    new-instance v0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuDeepLinkButton;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mMoreMenuEventListener:Lcom/sec/android/app/sbrowser/toolbar/MoreMenuListEventListener;

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mLocationBarInterface:Lcom/sec/android/app/sbrowser/omnibox/LocationBarInterface;

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mBottomMenuLayout:Landroid/view/View;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuDeepLinkButton;-><init>(Landroid/content/Context;Lcom/sec/android/app/sbrowser/toolbar/MoreMenuListEventListener;Lcom/sec/android/app/sbrowser/omnibox/LocationBarInterface;Landroid/view/View;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mDeepLinkButton:Lcom/sec/android/app/sbrowser/omnibox/DeepLinkButton;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mTabDelegate:Lcom/sec/android/app/sbrowser/common/model/tab/TabDelegate;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/omnibox/LocationBarButton;->setDelegate(Lcom/sec/android/app/sbrowser/common/model/tab/TabDelegate;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mDeepLinkButton:Lcom/sec/android/app/sbrowser/omnibox/DeepLinkButton;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mLocationBarEventListener:Lcom/sec/android/app/sbrowser/common/toolbar/LocationBarEventListener;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/omnibox/LocationBarButton;->setEventListener(Lcom/sec/android/app/sbrowser/common/toolbar/LocationBarEventListener;)V

    :cond_9
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mDeepLinkButton:Lcom/sec/android/app/sbrowser/omnibox/DeepLinkButton;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/omnibox/DeepLinkButton;->updateDeepLinkButtonStatus()V

    return-void
.end method

.method private updateContentView(Z)V
    .locals 11

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p0, "si__MoreMenuCompactHandler"

    const-string p1, "Context, menu items, or main activity delegate is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0e0505

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mMoreMenuDialog:Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    new-instance v1, Lcom/sec/android/app/sbrowser/toolbar/j;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/sbrowser/toolbar/j;-><init>(Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const p1, 0x7f0b0477

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler$3;

    invoke-direct {v1, p0}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler$3;-><init>(Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0710b9

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/sec/android/app/sbrowser/common/utils/ViewUtil;->setBlurUiHighUltraThick(Landroid/content/Context;Landroid/view/View;I)Z

    const p1, 0x7f0b0f2a

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter;

    iget-object v5, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mMenu:Landroid/view/Menu;

    iget-object v7, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mPrimaryMenuItems:Ljava/util/List;

    iget-object v8, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mSecondaryMenuItems:Ljava/util/List;

    iget-object v9, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mMoreMenuEventListener:Lcom/sec/android/app/sbrowser/toolbar/MoreMenuListEventListener;

    iget v10, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mInstanceId:I

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter;-><init>(Landroid/content/Context;Landroid/view/Menu;Ljava/util/List;Ljava/util/List;Lcom/sec/android/app/sbrowser/toolbar/MoreMenuListEventListener;I)V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mMenuAdapter:Lcom/sec/android/app/sbrowser/toolbar/MoreMenuRecyclerAdapter;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuItemDecoration;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0717c1

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuItemDecoration;-><init>(I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const p1, 0x7f0b061e

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mHeaderLayout:Landroid/view/View;

    const p1, 0x7f0b01f2

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mBottomMenuLayout:Landroid/view/View;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->updateHeaderLayout()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->updateBottomMenuLayout()V

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->getMaxWidth()I

    move-result p0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {v0, p0, p1}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private updateDialogPosition(Z)V
    .locals 5

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mMoreMenuDialog:Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const v2, 0x7f0b0476

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const-string v3, "si__MoreMenuCompactHandler"

    const-string v4, "updateDialogPosition, landscape"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->getHeight()I

    move-result v3

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071795

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v3, 0x0

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->getYOffset()I

    move-result v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->getXOffset()I

    move-result v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    xor-int/lit8 p1, p1, 0x1

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/common/device/TabletDeviceUtils;->isTabletStyle(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->isBasicLayoutType(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x30

    goto :goto_1

    :cond_1
    const/16 p0, 0x50

    :goto_1
    if-eqz p1, :cond_2

    const p1, 0x800003

    goto :goto_2

    :cond_2
    const p1, 0x800005

    :goto_2
    or-int/2addr p0, p1

    invoke-virtual {v1, p0}, Landroid/view/Window;->setGravity(I)V

    return-void
.end method

.method private updateHeaderLayout()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mHeaderLayout:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->shouldShowHeader()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mHeaderLayout:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mHeaderLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mHeaderLayout:Landroid/view/View;

    const v2, 0x7f0b0ca5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mMoreMenuInterface:Lcom/sec/android/app/sbrowser/toolbar/MoreMenuInterface;

    invoke-interface {v2}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuInterface;->getCurrentTab()Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->isLoading()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->setButtonEnabled(Landroid/view/View;Z)V

    new-instance v1, Lcom/sec/android/app/sbrowser/toolbar/k;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/toolbar/k;-><init>(Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mContext:Landroid/content/Context;

    const v2, 0x7f140053

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->setContentDescription(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mHeaderLayout:Landroid/view/View;

    const v1, 0x7f0b101e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mHeaderLayout:Landroid/view/View;

    const v2, 0x7f0b101f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mMoreMenuInterface:Lcom/sec/android/app/sbrowser/toolbar/MoreMenuInterface;

    invoke-interface {v2}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuInterface;->getCurrentTabTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mMoreMenuInterface:Lcom/sec/android/app/sbrowser/toolbar/MoreMenuInterface;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuInterface;->getCurrentTabUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->updateOgImage()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mSecurityButton:Lcom/sec/android/app/sbrowser/omnibox/SecurityButton;

    if-nez v0, :cond_3

    new-instance v0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuSecurityButton;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mMoreMenuEventListener:Lcom/sec/android/app/sbrowser/toolbar/MoreMenuListEventListener;

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mLocationBarInterface:Lcom/sec/android/app/sbrowser/omnibox/LocationBarInterface;

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mHeaderLayout:Landroid/view/View;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuSecurityButton;-><init>(Landroid/content/Context;Lcom/sec/android/app/sbrowser/toolbar/MoreMenuListEventListener;Lcom/sec/android/app/sbrowser/omnibox/LocationBarInterface;Landroid/view/View;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mSecurityButton:Lcom/sec/android/app/sbrowser/omnibox/SecurityButton;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mTabDelegate:Lcom/sec/android/app/sbrowser/common/model/tab/TabDelegate;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/omnibox/LocationBarButton;->setDelegate(Lcom/sec/android/app/sbrowser/common/model/tab/TabDelegate;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mSecurityButton:Lcom/sec/android/app/sbrowser/omnibox/SecurityButton;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mLocationBarEventListener:Lcom/sec/android/app/sbrowser/common/toolbar/LocationBarEventListener;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/omnibox/LocationBarButton;->setEventListener(Lcom/sec/android/app/sbrowser/common/toolbar/LocationBarEventListener;)V

    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mSecurityButton:Lcom/sec/android/app/sbrowser/omnibox/SecurityButton;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/omnibox/SecurityButton;->updateSecurityButtonStatus()V

    return-void
.end method

.method private updateMenuItems()Z
    .locals 2

    new-instance v0, Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mMenu:Landroid/view/Menu;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mPrimaryMenuItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mSecondaryMenuItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mPrimaryMenuItems:Ljava/util/List;

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->getInstance()Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->getToolsPrimaryMenus()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->addMenuItems(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mSecondaryMenuItems:Ljava/util/List;

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->getInstance()Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->getToolsSecondaryMenus()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->addMenuItems(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mMoreMenuInterface:Lcom/sec/android/app/sbrowser/toolbar/MoreMenuInterface;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mMenu:Landroid/view/Menu;

    invoke-interface {v0, v1}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuInterface;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mPrimaryMenuItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mSecondaryMenuItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "si__MoreMenuCompactHandler"

    const-string v0, "No menu item."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public dismissPopup()V
    .locals 2

    const-string v0, "si__MoreMenuCompactHandler"

    const-string v1, "dismissPopup"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mMoreMenuDialog:Landroidx/appcompat/app/AppCompatDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mMoreMenuDialog:Landroidx/appcompat/app/AppCompatDialog;

    :cond_0
    return-void
.end method

.method public getMoreMenuRect()Landroid/graphics/Rect;
    .locals 5

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->isMoreMenuShowing()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mMoreMenuDialog:Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    aget v2, v0, v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x1

    aget v4, v0, v3

    iput v4, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v2

    iput v4, v1, Landroid/graphics/Rect;->right:I

    aget v0, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, v0

    iput p0, v1, Landroid/graphics/Rect;->bottom:I

    return-object v1
.end method

.method public isMoreMenuShowing()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mMoreMenuDialog:Landroidx/appcompat/app/AppCompatDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onMenuKeyClicked(Z)V
    .locals 2

    const-string v0, "onMenuKeyClicked"

    const-string v1, "si__MoreMenuCompactHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->isActivityInvalid(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "showMoreMenuDialog, isActivityInvalid"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->updateMenuItems()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "onMenuKeyClicked: no Item"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->showMoreMenuDialog(Z)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mMoreMenuInterface:Lcom/sec/android/app/sbrowser/toolbar/MoreMenuInterface;

    invoke-interface {p1}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuInterface;->getCurrentTab()Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mTabEventListener:Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTabEventListener;

    invoke-interface {p1, v0}, Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;->addEventListener(Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTabEventListener;)V

    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->notifyBackForwardStatusChanged()V

    return-void
.end method

.method public shouldShowHeader()Z
    .locals 4

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mMoreMenuInterface:Lcom/sec/android/app/sbrowser/toolbar/MoreMenuInterface;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuInterface;->getCurrentTab()Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->isOfflineModePage()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->isUnifiedHomepageUrl()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->isMultiCpUrl()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/common/utils/UrlUtils;->isInternalUrl(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    move v0, v2

    :cond_2
    return v0

    :cond_3
    :goto_0
    const-string p0, "si__MoreMenuCompactHandler"

    const-string v1, "isShareMenuAvailable, tab == null"

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public updateOgImage()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mMoreMenuDialog:Landroidx/appcompat/app/AppCompatDialog;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0b0491

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mMoreMenuInterface:Lcom/sec/android/app/sbrowser/toolbar/MoreMenuInterface;

    invoke-interface {v1}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuInterface;->getCurrentTabUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->mMoreMenuInterface:Lcom/sec/android/app/sbrowser/toolbar/MoreMenuInterface;

    invoke-interface {v2}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuInterface;->getCurrentTabTitle()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->setDominantText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/utils/WebContentFetcher;->getInstance()Lcom/sec/android/app/sbrowser/common/utils/WebContentFetcher;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/sbrowser/toolbar/b;

    invoke-direct {v3, p0, v0}, Lcom/sec/android/app/sbrowser/toolbar/b;-><init>(Ljava/lang/Object;Landroid/view/KeyEvent$Callback;)V

    invoke-virtual {v2, v1, v3}, Lcom/sec/android/app/sbrowser/common/utils/WebContentFetcher;->fetchOgImage(Ljava/lang/String;Lcom/sec/android/app/sbrowser/common/utils/WebContentFetcher$FetchContentCallback;)V

    return-void
.end method
