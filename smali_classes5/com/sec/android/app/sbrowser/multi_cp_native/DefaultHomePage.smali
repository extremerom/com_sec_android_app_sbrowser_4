.class public Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;
.super Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;
.source "SourceFile"


# instance fields
.field private mAppBarState:Lcom/sec/android/app/sbrowser/multi_cp_native/AppBarStateChangeEvent$State;

.field private mEditModeFrom:Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePage$From;

.field private mEditModeLister:Lcom/sec/android/app/sbrowser/multi_cp_native/utils/IEditModeCallback;

.field private mHeaderView:Lcom/google/android/material/appbar/AppBarLayout;

.field private mIsEditMode:Z

.field private mMultiCPView:Landroid/view/View;

.field private mNewsController:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;

.field private mNewsView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsView;

.field private mParallelViewVisible:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mRootView:Landroid/view/ViewGroup;

.field private mSharedPreference:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/ParallelViewSharedPreference;

.field private mShortCutView:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/IShortCutView;

.field private oldConfig:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->mIsEditMode:Z

    sget-object p2, Lcom/sec/android/app/sbrowser/multi_cp_native/AppBarStateChangeEvent$State;->COLLAPSED:Lcom/sec/android/app/sbrowser/multi_cp_native/AppBarStateChangeEvent$State;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->mAppBarState:Lcom/sec/android/app/sbrowser/multi_cp_native/AppBarStateChangeEvent$State;

    new-instance p2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/ParallelViewSharedPreference;

    invoke-direct {p2, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/ParallelViewSharedPreference;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->mSharedPreference:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/ParallelViewSharedPreference;

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/ParallelViewSharedPreference;->isEnabled()Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->mParallelViewVisible:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->oldConfig:Landroid/content/res/Configuration;

    return-void
.end method

.method private collapsedMultiCPViewIfNeeded()Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->mNewsController:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->mMultiCPView:Landroid/view/View;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->getIsHomePageExpanded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->mMultiCPView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->mHeaderView:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public static synthetic e(Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->onParallelViewUpdate(Ljava/lang/Boolean;)V

    return-void
.end method

.method private expandMultiCPViewIfNeeded()Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->mNewsController:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->mMultiCPView:Landroid/view/View;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->getIsHomePageExpanded()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->mMultiCPView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->mHeaderView:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->mHeaderView:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public static synthetic f(Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->lambda$initNewsFeed$1(Z)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->lambda$initShortCut$0(Ljava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->mHeaderView:Lcom/google/android/material/appbar/AppBarLayout;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->mNewsController:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;

    return-object p0
.end method

.method private initNewsFeed(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->getInstance()Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->isNewsFeedServiceChnEnabled()Z

    move-result v0

    const-string v1, "[MCP]DefaultHomePage"

    if-nez v0, :cond_0

    const-string p0, "Not agree 3rd access notice yet"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "initNewsFeed"

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;

    iget-boolean v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->mIsNightMode:Z

    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsView;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->mNewsView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsView;

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->mEditModeLister:Lcom/sec/android/app/sbrowser/multi_cp_native/utils/IEditModeCallback;

    invoke-interface {v0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsView;->setEditModeListener(Lcom/sec/android/app/sbrowser/multi_cp_native/utils/IEditModeCallback;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->mNewsView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsView;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsView;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->mNewsView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsView;

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/c;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;)V

    invoke-interface {p1, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsView;->setSwipeVerticalListener(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/SwipeVerticalListener;)V

    new-instance p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->mNewsView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsView;

    invoke-direct {p1, v1, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;-><init>(Landroid/content/Context;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsView;)V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->mNewsController:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;

    iget-boolean v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->mIsNightMode:Z

    invoke-virtual {p1, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->setNightMode(Z)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->mNewsController:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->setIsHomePageExpanded(Z)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->mNewsController:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->updateChannelTabView()V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->mNewsController:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->selectedPage(I)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->mNativePageListener:Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePageListener;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->mNewsController:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->setNativePageListener(Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePageListener;)V

    :cond_1
    return-void
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;)Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/IShortCutView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->mShortCutView:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/IShortCutView;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;Lcom/sec/android/app/sbrowser/multi_cp_native/AppBarStateChangeEvent$State;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->mAppBarState:Lcom/sec/android/app/sbrowser/multi_cp_native/AppBarStateChangeEvent$State;

    return-void
.end method

.method private synthetic lambda$initNewsFeed$1(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->expandMultiCPViewIfNeeded()Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$initShortCut$0(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadUrl = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transitionType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "[MCP]DefaultHomePage"

    invoke-static {v0, p2}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->mNativePageListener:Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePageListener;

    invoke-static {p2}, Lcom/sec/terrace/base/AssertUtil;->assertNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->mNativePageListener:Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePageListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePageListener;->onLoadUrlInNewTab(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private onParallelViewUpdate(Ljava/lang/Boolean;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onParallelViewUpdate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[MCP]DefaultHomePage"

    invoke-static {v0, p1}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->mNewsController:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method private resetRefreshView()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->mNewsController:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->resetRefreshView()V

    :cond_0
    return-void
.end method

.method private setTTNewDetailsFragmentVisible(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "TTNewDetailsFragment"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setTTNewDetailsFragmentVisible : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "[MCP]DefaultHomePage"

    invoke-static {p1, p0}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private updateLayoutIfConfigurationChange()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->resetScreenSizeChanged(Landroid/content/res/Configuration;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->mNewsController:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->mShortCutView:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/IShortCutView;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/IShortCutView;->resetShortcutViewPager()V

    :cond_1
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "destroy:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[MCP]DefaultHomePage"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->mShortCutView:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/IShortCutView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/IShortCutView;->destroy()V

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->mShortCutView:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/IShortCutView;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->mNewsView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsView;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsView;->destroy()V

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->mNewsView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsView;

    :cond_1
    iput-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->mNewsController:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;

    invoke-super {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->destroy()V

    return-void
.end method

.method public enterEditMode(Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePage$From;)V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortcutEditModeOwner;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortcutEditModeOwner;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortcutEditModeOwner;->canEnterEditMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/quickaccess/ui/base/QuickAccessDialog;->showUnableToEditInMultiInstanceDialog(Landroid/content/Context;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->mIsEditMode:Z

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->mEditModeFrom:Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePage$From;

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortcutEditModeOwner;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortcutEditModeOwner;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortcutEditModeOwner;->acquireOwner(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->enterEditMode(Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePage$From;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->mShortCutView:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/IShortCutView;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePage$From;->POPUP:Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePage$From;

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePage$From;->INTERNAL:Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePage$From;

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/IShortCutView;->showEditableView(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePage$From;)V

    const-string p1, "8373"

    const-wide/16 v0, 0x0

    const-string v2, "151"

    invoke-static {v2, p1, v0, v1}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->mMultiCPView:Landroid/view/View;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public exitEditMode(Z)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->mIsEditMode:Z

    invoke-super {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->exitEditMode(Z)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortcutEditModeOwner;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortcutEditModeOwner;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortcutEditModeOwner;->releaseOwner(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->mMultiCPView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->mNativePageListener:Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePageListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->mEditModeFrom:Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePage$From;

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePage$From;->external(Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePage$From;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePageListener;->onEditModeExited(Z)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->mShortCutView:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/IShortCutView;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/IShortCutView;->onExitEditMode(Z)V

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->mNewsView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsView;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsView;->onExitEditMode(Z)V

    :cond_2
    return-void
.end method

.method public handleBackEventIfNeeded()Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPUtils;->getActivityFromWrapper(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0b0e39

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->mShortCutView:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/IShortCutView;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/IShortCutView;->notifyBackPressed()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->mNewsView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsView;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsView;->notifyBackPressed()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->expandMultiCPViewIfNeeded()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method

.method public handleDelEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->mNewsView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsView;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsView;->notifyDelEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->mShortCutView:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/IShortCutView;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/IShortCutView;->notifyDelEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public handlePageUpDownEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handlePageUpDownEvent, key code is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[MCP]DefaultHomePage"

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x5c

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_0

    return v3

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->collapsedMultiCPViewIfNeeded()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->mNewsView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsView;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsView;->handlePageUpDownEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :cond_2
    :goto_0
    return v2

    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->mNewsView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsView;

    if-eqz p0, :cond_4

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsView;->handlePageUpDownEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    return v2
.end method

.method public initEditModeListener()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage$1;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->mEditModeLister:Lcom/sec/android/app/sbrowser/multi_cp_native/utils/IEditModeCallback;

    return-void
.end method

.method public initHeaderView()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const v0, 0x7f0b06a4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->mHeaderView:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage$2;

    invoke-direct {v1, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage$2;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->mHeaderView:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->getBackGroundColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public initShortCut(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "[MCP]DefaultHomePage"

    const-string v1, "initShortCut"

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b0a7e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/IShortCutView;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->mShortCutView:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/IShortCutView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->mIsNightMode:Z

    invoke-interface {v0, p1, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/IShortCutView;->initialize(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->mShortCutView:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/IShortCutView;

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/c;

    invoke-direct {v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/c;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;)V

    invoke-interface {p1, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/IShortCutView;->setDelegate(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/LoadUrlDelegate;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->mShortCutView:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/IShortCutView;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->mEditModeLister:Lcom/sec/android/app/sbrowser/multi_cp_native/utils/IEditModeCallback;

    invoke-interface {p1, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/IShortCutView;->setEditModeListener(Lcom/sec/android/app/sbrowser/multi_cp_native/utils/IEditModeCallback;)V

    return-void
.end method

.method public isEditMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->mIsEditMode:Z

    return p0
.end method

.method public notifyLaunchNewTabFromExternalApp()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    const-class v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/sbrowser/common/utils/FragmentUtils;->dismiss(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;Z)Z

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->mParallelViewVisible:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/b;-><init>(Landroid/widget/FrameLayout;I)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->setTTNewDetailsFragmentVisible(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->mShortCutView:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/IShortCutView;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->mAppBarState:Lcom/sec/android/app/sbrowser/multi_cp_native/AppBarStateChangeEvent$State;

    sget-object v1, Lcom/sec/android/app/sbrowser/multi_cp_native/AppBarStateChangeEvent$State;->EXPANDED:Lcom/sec/android/app/sbrowser/multi_cp_native/AppBarStateChangeEvent$State;

    if-ne p0, v1, :cond_1

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/IShortCutView;->sendShotCutDisplay()V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "[MCP]DefaultHomePage"

    const-string v1, "onConfigurationChanged"

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->mNewsController:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->mShortCutView:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/IShortCutView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->oldConfig:Landroid/content/res/Configuration;

    if-eqz v1, :cond_1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v1, v2, :cond_1

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/IShortCutView;->sendShotCutDisplay()V

    :cond_1
    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->oldConfig:Landroid/content/res/Configuration;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->mShortCutView:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/IShortCutView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/IShortCutView;->onDismissShortcutEditView()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->mNewsView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsView;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsView;->onDismissNewsEditView()V

    :cond_1
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->setTTNewDetailsFragmentVisible(I)V

    return-void
.end method

.method public onDismissActiveEditFragment()V
    .locals 2

    const-string v0, "[MCP]DefaultHomePage"

    const-string v1, "Create Search From Home"

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->mShortCutView:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/IShortCutView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/IShortCutView;->onDismissShortcutEditView()V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->mNewsView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsView;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsView;->onDismissNewsEditView()V

    :cond_1
    return-void
.end method

.method public onNightModeChanged()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->getBackGroundColor()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->mHeaderView:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->mShortCutView:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/IShortCutView;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->mIsNightMode:Z

    invoke-interface {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/IShortCutView;->notifyNightModeEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->mNewsView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsView;

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->mIsNightMode:Z

    invoke-interface {v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsView;->notifyNightModeEnabled(Z)V

    :cond_2
    return-void
.end method

.method public onSecretModeChanged(ZLandroid/os/Bundle;)V
    .locals 0

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->mShortCutView:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/IShortCutView;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/IShortCutView;->notifySecretModeChanged(Z)V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->mNewsView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsView;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsView;->notifySecretModeChanged(Z)V

    :cond_1
    return-void
.end method

.method public onSecureDataUnlocked()V
    .locals 0

    return-void
.end method

.method public onToolbarHeightChanged()V
    .locals 2

    const-string v0, "[MCP]DefaultHomePage"

    const-string v1, "onToolbarHeightChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->mNewsView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsView;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsView;->onToolbarHeightChanged()V

    :cond_0
    return-void
.end method

.method public resetBackground()V
    .locals 0

    return-void
.end method

.method public resetView()V
    .locals 2

    const-string v0, "[MCP]DefaultHomePage"

    const-string v1, "resetView"

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->updateLayoutIfConfigurationChange()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->mNewsView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->mRootView:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->initNewsFeed(Landroid/view/View;)V

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->resetRefreshView()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->mShortCutView:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/IShortCutView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->initShortCut(Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method

.method public setListener(Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePageListener;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->setListener(Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePageListener;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->mNewsController:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->setNativePageListener(Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePageListener;)V

    :cond_0
    return-void
.end method

.method public setupView()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setupView: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[MCP]DefaultHomePage"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e04b3

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->mRootView:Landroid/view/ViewGroup;

    const v1, 0x7f0b08a7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->mMultiCPView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->initEditModeListener()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->initShortCut(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->mRootView:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->initNewsFeed(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->initHeaderView()V

    return-void
.end method

.method public switchPageIfNeeded()V
    .locals 2

    const-string v0, "[MCP]DefaultHomePage"

    const-string v1, "switchPageIfNeeded"

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultHomePage;->expandMultiCPViewIfNeeded()Z

    return-void
.end method
