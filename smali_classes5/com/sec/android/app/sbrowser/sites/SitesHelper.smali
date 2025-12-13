.class public Lcom/sec/android/app/sbrowser/sites/SitesHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field private mAppBarOffset:I

.field private mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field private mContext:Landroid/content/Context;

.field private mCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private mFloatingBottomLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

.field private mFloatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field private mIsInActionMode:Z

.field private mIsSecretModeEnabled:Z

.field private mIsSitesSearchShowing:Z

.field private mLocaleReceiver:Landroid/content/BroadcastReceiver;

.field private mSitesPage:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/sbrowser/sites/SitesPage;",
            ">;"
        }
    .end annotation
.end field

.field private mSitesSearchFragment:Lcom/sec/android/app/sbrowser/sites/search/view/SitesSearchFragment;

.field private mSubTitleActionButton:Landroid/widget/Button;

.field private mSubTitleContainer:Landroid/widget/TextView;

.field private mTabSelected:I

.field private mTabTitle:Ljava/lang/String;

.field private mTitle:Landroid/widget/TextView;

.field private mTitleContainer:Landroid/widget/TextView;

.field private mToolbar:Landroidx/appcompat/widget/Toolbar;

.field private mToolbarBackButton:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mSitesPage:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mLocaleReceiver:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/sites/SitesHelper;ZLandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->lambda$updateInformativeAppBarInfo$0(ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/sbrowser/sites/SitesHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->lambda$setSitesPage$1()V

    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/sbrowser/sites/SitesHelper;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private createFloatingAwareCallback()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;
    .locals 2

    new-instance v0, Lcom/sec/android/app/sbrowser/sites/SitesHelper$3;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mFloatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/sbrowser/sites/SitesHelper$3;-><init>(Lcom/sec/android/app/sbrowser/sites/SitesHelper;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    return-object v0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/sbrowser/sites/SitesHelper;)Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mFloatingBottomLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/sbrowser/sites/SitesHelper;)Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mFloatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/sbrowser/sites/SitesHelper;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->getReferenceViewForPosition(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static findActionMenuView(Landroid/view/View;)Landroidx/appcompat/widget/ActionMenuView;
    .locals 2

    instance-of v0, p0, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->findActionMenuView(Landroid/view/View;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/sbrowser/sites/SitesHelper;Lcom/sec/android/app/sbrowser/sites/SitesActivity;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->isSoftInputAdjustResize(Lcom/sec/android/app/sbrowser/sites/SitesActivity;)Z

    move-result p0

    return p0
.end method

.method private static getActionMenuViewFromToolbar(Landroidx/appcompat/widget/Toolbar;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getCurrentTabTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mTabTitle:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private getReferenceViewForPosition(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;)Landroid/view/View;
    .locals 2
    .param p1    # Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mIsSitesSearchShowing:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mIsInActionMode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mSitesPage:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mSitesPage:Ljava/util/ArrayList;

    iget p0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mTabSelected:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/sites/SitesPage;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/sites/SitesPage;->getReferenceView(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mIsSitesSearchShowing:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mSitesSearchFragment:Lcom/sec/android/app/sbrowser/sites/search/view/SitesSearchFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/sites/search/view/SitesSearchFragment;->isShowingActionMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mSitesSearchFragment:Lcom/sec/android/app/sbrowser/sites/search/view/SitesSearchFragment;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/sites/search/view/SitesSearchFragment;->getReferenceView(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lcom/sec/android/app/sbrowser/sites/SitesHelper$4;->$SwitchMap$com$google$android$material$oneui$floatingactioncontainer$FloatingAware$PositionType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mIsSitesSearchShowing:Z

    if-nez p1, :cond_4

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->getActionMenuViewFromToolbar(Landroidx/appcompat/widget/Toolbar;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavButtonView()Landroid/view/View;

    move-result-object v1

    :cond_4
    :goto_0
    return-object v1
.end method

.method public static getSBrowserMainActivity()Landroid/app/Activity;
    .locals 3

    invoke-static {}, Lcom/sec/terrace/TerraceApplicationStatus;->getRunningActivities()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    instance-of v2, v1, Lcom/sec/android/app/sbrowser/SBrowserMainActivity;

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/sbrowser/sites/SitesHelper;Landroidx/core/view/WindowInsetsCompat;Landroid/graphics/Insets;Lcom/sec/android/app/sbrowser/sites/SitesActivity;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->updateSearchViewHeight(Landroidx/core/view/WindowInsetsCompat;Landroid/graphics/Insets;Lcom/sec/android/app/sbrowser/sites/SitesActivity;)V

    return-void
.end method

.method public static isSamsungAccountAvailable()Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/sync/SyncAccountUtil;->getSamsungAccount()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSecretModeEnabled(Landroid/app/Activity;)Z
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/secret_mode/SecretModeManager;->isSecretModeEnabled(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static isSmartSearchValidForSites()Z
    .locals 1

    const-class v0, Lcom/sec/android/app/sbrowser/sites/common/search/model/SitesSmartSearchData;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/common/singleton/SingletonFactory;->hasInstance(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/sbrowser/utils/BrowserUtil;->isSmartSearchValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isSoftInputAdjustResize(Lcom/sec/android/app/sbrowser/sites/SitesActivity;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit16 p0, p0, 0xf0

    const/16 p1, 0x10

    if-eq p0, p1, :cond_1

    if-nez p0, :cond_0

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

.method public static isSyncWithSamsungCloudEnabled()Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/sync/SyncUtil;->getCloudSyncAutomatically()Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$setSitesPage$1()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->updateFloatingLayoutsWithDndList()V

    return-void
.end method

.method private synthetic lambda$updateInformativeAppBarInfo$0(ZLandroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mContext:Landroid/content/Context;

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/sync/SyncSettingUIUtil;->showSetting(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/sync/SyncAccountUtil;->startAddSamsungAccountActivity(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method private resetAppBarHeight()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/common/utils/ViewUtil;->getWindowHeight(Landroid/content/Context;)I

    move-result v1

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->isLandscape()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lcom/sec/android/app/sbrowser/common/device/DeviceSettings;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/sec/android/app/sbrowser/common/device/TabletDeviceUtils;->isTablet(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lcom/sec/android/app/sbrowser/common/device/DesktopModeUtils;->isDesktopMode(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_1

    const v2, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    const v2, 0x3ec7ae14    # 0.39f

    :goto_0
    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07140c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070ffe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_2
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static setNavigationBarColor(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DarkModeUtils;->getInstance()Lcom/sec/android/app/sbrowser/common/device/DarkModeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/common/device/DarkModeUtils;->isDarkModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil$NavigationBarState;->NAVIGATION_NIGHT:Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil$NavigationBarState;

    invoke-static {p0, v0}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->setNavigationBarColor(Landroid/content/Context;Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil$NavigationBarState;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/sbrowser/secret_mode/SecretModeManager;->isSecretModeEnabled(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil$NavigationBarState;->NAVIGATION_SECRET_MULTI_TAB:Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil$NavigationBarState;

    invoke-static {p0, v0}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->setNavigationBarColor(Landroid/content/Context;Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil$NavigationBarState;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil$NavigationBarState;->NAVIGATION_DEFAULT:Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil$NavigationBarState;

    invoke-static {p0, v0}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->setNavigationBarColor(Landroid/content/Context;Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil$NavigationBarState;)V

    :goto_0
    return-void
.end method

.method private setWindowInsetForFloatingAppbar()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/sec/android/app/sbrowser/sites/SitesActivity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/sbrowser/sites/SitesHelper$2;

    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/sbrowser/sites/SitesHelper$2;-><init>(Lcom/sec/android/app/sbrowser/sites/SitesHelper;Lcom/sec/android/app/sbrowser/sites/SitesActivity;)V

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private setupFloatingToolbar()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mFloatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    const-string v1, "SitesHelper"

    if-nez v0, :cond_0

    const-string p0, "FloatingToolbarLayout is null, skipping setup"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->createFloatingAwareCallback()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setFloatingAware(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mFloatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    sget-object v2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;->START_SECOND:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;

    invoke-virtual {v0, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->addHideToolbarItemBackground(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mFloatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->applyBlurInfo(Landroid/content/Context;)Z

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->setWindowInsetForFloatingAppbar()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error setting up floating toolbar: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Landroidx/glance/oneui/template/layout/glance/a;->v(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static shouldShowSamsungCloudAppBarInfo(Landroid/app/Activity;)Z
    .locals 1

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/sync/SyncUtil;->isSamsungCloudAppBarAvailable(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->isSecretModeEnabled(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static updateActionMenuViewVisibility(Landroidx/appcompat/app/ActionBar;Landroid/app/Activity;Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->findActionMenuView(Landroid/view/View;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private updateSearchViewHeight(Landroidx/core/view/WindowInsetsCompat;Landroid/graphics/Insets;Lcom/sec/android/app/sbrowser/sites/SitesActivity;)V
    .locals 3
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/graphics/Insets;->toPlatformInsets()Landroid/graphics/Insets;

    move-result-object p1

    const v2, 0x7f0b0ce8

    invoke-virtual {p3, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mSitesSearchFragment:Lcom/sec/android/app/sbrowser/sites/search/view/SitesSearchFragment;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/sec/android/app/sbrowser/sites/search/view/SitesSearchFragment;->isNoRecentItemViewVisible()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    sub-int/2addr v0, v1

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v0, p1

    if-lez p1, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr v0, p1

    iget p1, p2, Landroid/graphics/Insets;->top:I

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    iget p1, p2, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mSitesSearchFragment:Lcom/sec/android/app/sbrowser/sites/search/view/SitesSearchFragment;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/sites/search/view/SitesSearchFragment;->onAppBarHeightChanged(I)V

    :cond_2
    return-void
.end method

.method private updateSideTextVisibilityForSearchFragment(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mIsSitesSearchShowing:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mSitesSearchFragment:Lcom/sec/android/app/sbrowser/sites/search/view/SitesSearchFragment;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mIsInActionMode:Z

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/sec/android/app/sbrowser/sites/search/view/SitesSearchFragment;->updateSideTextVisibility(Z)V

    :cond_1
    return-void
.end method

.method private updateSideTextVisibilityForSelectedPage(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mSitesPage:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mSitesPage:Ljava/util/ArrayList;

    iget v1, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mTabSelected:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/sites/SitesPage;

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mIsInActionMode:Z

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/sec/android/app/sbrowser/sites/SitesPage;->updateSideTextVisibility(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public applyExtendAppBar()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "SitesHelper"

    const-string v1, "[applyExtendAppBar] apply extend app bar"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->resetAppBarHeight()V

    :cond_1
    :goto_0
    return-void
.end method

.method public finish()V
    .locals 3

    const-string v0, "SitesHelper"

    const-string v1, "Sites finish()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/sec/android/app/sbrowser/common/device/TabletDeviceUtils;->isTablet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, -0x1

    const v2, 0x7f01014f

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mContext:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    return-object p0
.end method

.method public getCoordinatorLayout()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object p0
.end method

.method public getFloatingBottomlayout()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mFloatingBottomLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    return-object p0
.end method

.method public getFloatingToolbarLayout()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mFloatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    return-object p0
.end method

.method public getToolBarTitleView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method public getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    return-object p0
.end method

.method public getToolbarBackButton()Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mToolbarBackButton:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public init()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mContext:Landroid/content/Context;

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/secret_mode/SecretModeManager;->isSecretModeEnabled(Landroid/app/Activity;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mIsSecretModeEnabled:Z

    const v1, 0x7f0b0d0a

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0b0c5e

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mFloatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    const v1, 0x7f0b05c9

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mFloatingBottomLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    const v1, 0x7f0b0f26

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mTitle:Landroid/widget/TextView;

    const v1, 0x7f0b0c90

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v1, 0x7f0b0c8e

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const v1, 0x7f0b0317

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitleEnabled(Z)V

    const v1, 0x7f0b031e

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mTitleContainer:Landroid/widget/TextView;

    const v1, 0x7f0b031c

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mSubTitleContainer:Landroid/widget/TextView;

    const v1, 0x7f0b031d

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mSubTitleActionButton:Landroid/widget/Button;

    const v1, 0x7f0b0319

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->applyExtendAppBar()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->setupFloatingToolbar()V

    iget-boolean v1, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mIsSecretModeEnabled:Z

    const v2, 0x7f060b66

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DarkModeUtils;->getInstance()Lcom/sec/android/app/sbrowser/common/device/DarkModeUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/common/device/DarkModeUtils;->isDarkModeEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const v1, 0x7f0b076b

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v3, 0x7f0b0b53

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_2
    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mIsSecretModeEnabled:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DarkModeUtils;->getInstance()Lcom/sec/android/app/sbrowser/common/device/DarkModeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/common/device/DarkModeUtils;->isDarkModeEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mFloatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setTintForFloatingBackground(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mContext:Landroid/content/Context;

    const v2, 0x7f06025b

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mTitleContainer:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mContext:Landroid/content/Context;

    const v2, 0x7f060324

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mContext:Landroid/content/Context;

    const v2, 0x7f060336

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mContext:Landroid/content/Context;

    const v2, 0x7f060326

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mTitleContainer:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mContext:Landroid/content/Context;

    const v2, 0x7f060338

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    new-instance v0, Lcom/sec/android/app/sbrowser/sites/SitesHelper$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/sbrowser/sites/SitesHelper$1;-><init>(Lcom/sec/android/app/sbrowser/sites/SitesHelper;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mLocaleReceiver:Landroid/content/BroadcastReceiver;

    const-string v1, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->registerBroadcastReceiver(Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public isAppbarExpanded()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mAppBarOffset:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isFocusedOnBottomBar()Z
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mContext:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    const v1, 0x7f0b01e8

    if-eq p0, v1, :cond_1

    const v1, 0x7f0b01dd

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public isFocusedOnNoItemTab(Landroid/view/View;)Z
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b075a

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b0ba1

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b0bac

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b0905

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    :cond_2
    return p0
.end method

.method public isFocusedOnTab()Z
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mContext:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    const v1, 0x7f0b01af

    if-eq p0, v1, :cond_1

    const v1, 0x7f0b09b5

    if-eq p0, v1, :cond_1

    const v1, 0x7f0b0ba3

    if-eq p0, v1, :cond_1

    const v1, 0x7f0b0ba1

    if-eq p0, v1, :cond_1

    const v1, 0x7f0b0bac

    if-eq p0, v1, :cond_1

    const v1, 0x7f0b0240

    if-eq p0, v1, :cond_1

    const v1, 0x7f0b0686

    if-eq p0, v1, :cond_1

    const v1, 0x7f0b0061

    if-eq p0, v1, :cond_1

    const v1, 0x7f0b069a

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public isFocusedOnToolbar()Z
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/ImageButton;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Landroid/widget/ImageButton;

    iput-object v4, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mToolbarBackButton:Landroid/widget/ImageButton;

    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_0

    return v5

    :cond_0
    instance-of v4, v3, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v4, :cond_2

    check-cast v3, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v6, v1

    :goto_1
    if-ge v6, v4, :cond_2

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->hasFocus()Z

    move-result v7

    if-eqz v7, :cond_1

    return v5

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public isSecretModeEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mIsSecretModeEnabled:Z

    return p0
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mLocaleReceiver:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mLocaleReceiver:Landroid/content/BroadcastReceiver;

    :cond_0
    iput-object v1, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mContext:Landroid/content/Context;

    return-void
.end method

.method public onOffsetChanged(IFF)V
    .locals 2

    iput p1, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mAppBarOffset:I

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/common/device/DesktopModeUtils;->isDesktopMode(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/common/utils/ViewUtil;->getWindowHeight(Landroid/content/Context;)I

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    int-to-float p1, p1

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mTitleContainer:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mTitleContainer:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mTitleContainer:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mTitleContainer:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mTitleContainer:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mSubTitleContainer:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mSubTitleContainer:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mSubTitleActionButton:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mSubTitleActionButton:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mTitle:Landroid/widget/TextView;

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr p3, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p3, p1

    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public registerBroadcastReceiver(Ljava/lang/String;Landroid/content/BroadcastReceiver;)V
    .locals 1

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mContext:Landroid/content/Context;

    invoke-static {p0, p2, v0}, Lcom/sec/android/app/sbrowser/common/device/ContextUtils;->registerExportedBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public resetToolBarTitleViewHeight()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->isLandscape()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/common/device/TabletDeviceUtils;->isTablet(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070020

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070021

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setActionButtonTintColor(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mContext:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/sec/terrace/base/AssertUtil;->assertNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/secret_mode/SecretModeManager;->isSecretModeEnabled(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DarkModeUtils;->getInstance()Lcom/sec/android/app/sbrowser/common/device/DarkModeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/common/device/DarkModeUtils;->isDarkModeEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f060258

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    :cond_1
    const v0, 0x7f060323

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-static {p1, p0}, Lcom/sec/terrace/base/TerraceApiCompatibilityUtils;->setTint(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public setActionButtonTintColorForToolbar()V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/ImageButton;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Landroid/widget/ImageButton;

    iput-object v4, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mToolbarBackButton:Landroid/widget/ImageButton;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v4}, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->setActionButtonTintColor(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    instance-of v4, v3, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v4, :cond_4

    check-cast v3, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionMenuView;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v4}, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->setActionButtonTintColor(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_4

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {p0, v6}, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->setActionButtonTintColor(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public setActionMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mIsInActionMode:Z

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mFloatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->isShowingFloatingItemBackground()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->updateFloatingToolbarTitleVisibility(Z)V

    return-void
.end method

.method public setColorForActionBarIcon(ILandroid/view/Menu;)V
    .locals 0

    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->setActionButtonTintColor(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->setActionButtonTintColorForToolbar()V

    return-void
.end method

.method public setHighlightTextColor(Landroid/widget/EditText;)V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DarkModeUtils;->getInstance()Lcom/sec/android/app/sbrowser/common/device/DarkModeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/common/device/DarkModeUtils;->isNightModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1010099

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mContext:Landroid/content/Context;

    const v0, 0x7f060fbb

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_0
    return-void
.end method

.method public setLayoutMargin(IZ)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mContext:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    const v4, 0x7f0b0cdf

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mContext:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/device/TabletDeviceUtils;->isTabletDevice(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string v1, "SitesHelper"

    if-nez p0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, " standard LayoutMargin for root "

    invoke-static {p1, p0, v1}, Landroidx/appcompat/graphics/drawable/a;->x(ILjava/lang/String;Ljava/lang/String;)V

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, " standard LayoutMargin for subview "

    invoke-static {p1, p0, v1}, Landroidx/appcompat/graphics/drawable/a;->x(ILjava/lang/String;Ljava/lang/String;)V

    iput p1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput p1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method public setSitesPage(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/sbrowser/sites/SitesPage;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mSitesPage:Ljava/util/ArrayList;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/d;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/d;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setSitesSearchFragment(Lcom/sec/android/app/sbrowser/sites/search/view/SitesSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mSitesSearchFragment:Lcom/sec/android/app/sbrowser/sites/search/view/SitesSearchFragment;

    return-void
.end method

.method public setSitesSearchView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mIsSitesSearchShowing:Z

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mFloatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->isShowingFloatingItemBackground()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->updateFloatingToolbarTitleVisibility(Z)V

    return-void
.end method

.method public setTabSelected(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mTabSelected:I

    return-void
.end method

.method public setTabTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mTabTitle:Ljava/lang/String;

    return-void
.end method

.method public updateFloatingLayoutsWithDndList()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mFloatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mSitesPage:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mTabSelected:I

    const-string v1, "SitesHelper"

    if-ltz v0, :cond_4

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mSitesPage:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mSitesPage:Ljava/util/ArrayList;

    iget v2, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mTabSelected:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/sites/SitesPage;

    if-nez v0, :cond_2

    const-string p0, "Selected sites page is null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/sites/SitesPage;->getDndList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_3

    const-string p0, "DnD list is null for selected page"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mFloatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mFloatingBottomLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {p0, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(Z)V

    return-void

    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid tab selected index: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mTabSelected:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    return-void
.end method

.method public updateFloatingToolbarTitleVisibility(Z)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mTitle:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string p0, "SitesHelper"

    const-string p1, "Toolbar title view is null, skipping visibility update"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-boolean v2, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mIsInActionMode:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->updateSideTextVisibilityForSelectedPage(Z)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->updateSideTextVisibilityForSearchFragment(Z)V

    return-void
.end method

.method public updateInformativeAppBarInfo(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mTitleContainer:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mSubTitleContainer:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p3, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mTitle:Landroid/widget/TextView;

    if-eqz p3, :cond_2

    if-nez p2, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->getCurrentTabTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/16 p3, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mSubTitleContainer:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mSubTitleActionButton:Landroid/widget/Button;

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    const/4 p1, 0x1

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mSubTitleContainer:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mSubTitleActionButton:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mSubTitleContainer:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mSubTitleActionButton:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_0
    iget-object p2, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p4, :cond_d

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_5

    :cond_5
    const v0, 0x7f140e3c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f140e3b

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const v2, 0x7f140e04

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    const v0, 0x7f140f78

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/sync/SyncUtil;->disabledSamsungCloudMenu()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceSettings;->isReplaceSecBrandAsGalaxy()Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x7f140e0f

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_7
    const v1, 0x7f140e0e

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_8
    invoke-virtual {p4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    const p1, 0x7f140e3a

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceSettings;->isReplaceSecBrandAsGalaxy()Z

    move-result p1

    if-eqz p1, :cond_9

    const p1, 0x7f140e0b

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object p2, p1

    goto :goto_2

    :cond_9
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :goto_2
    move p1, v3

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    move-object p2, v0

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_b

    iget-object p4, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mSubTitleContainer:Landroid/widget/TextView;

    invoke-virtual {p4, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mSubTitleActionButton:Landroid/widget/Button;

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mSubTitleActionButton:Landroid/widget/Button;

    new-instance p4, Lcom/sec/android/app/sbrowser/download/ui/z;

    const/4 v0, 0x1

    invoke-direct {p4, v0, p0, p1}, Lcom/sec/android/app/sbrowser/download/ui/z;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mSubTitleActionButton:Landroid/widget/Button;

    invoke-static {p2}, Lcom/sec/android/app/sbrowser/common/utils/decoder/StringUtils;->naturalizeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mSubTitleActionButton:Landroid/widget/Button;

    invoke-static {p1, p2}, Lcom/sec/android/app/sbrowser/common/utils/ViewUtil;->setButtonContentDescription(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_b
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mSubTitleActionButton:Landroid/widget/Button;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mSubTitleContainer:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mSubTitleContainer:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-boolean p1, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mIsSecretModeEnabled:Z

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DarkModeUtils;->getInstance()Lcom/sec/android/app/sbrowser/common/device/DarkModeUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/common/device/DarkModeUtils;->isDarkModeEnabled()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mSubTitleContainer:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mContext:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const p2, 0x7f060de3

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_c
    return-void

    :cond_d
    :goto_5
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mSubTitleContainer:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->mSubTitleActionButton:Landroid/widget/Button;

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    const-string p0, "SitesHelper"

    const-string p1, "subtitle is empty"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_6
    return-void
.end method
