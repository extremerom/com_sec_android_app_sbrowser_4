.class public Lcom/sec/android/app/sbrowser/multi_cp_native/MultiCPNativePage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePage;
.implements Lcom/sec/android/app/sbrowser/common/device/observer/BrowserPreferenceObserver;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mDefaultHomePage:Lcom/sec/android/app/sbrowser/multi_cp_native/IMultiCPView;

.field private mGeneralCallback:Lcom/sec/android/app/sbrowser/common/model/general/GeneralCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/android/app/sbrowser/common/model/general/GeneralCallback<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mNativePageListener:Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePageListener;

.field private mNativePageViewDelegate:Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePageViewDelegate;

.field private mNewGuiEnabled:Z

.field private mShortCutHomepage:Lcom/sec/android/app/sbrowser/multi_cp_native/IMultiCPView;

.field private mView:Lcom/sec/android/app/sbrowser/multi_cp_native/IMultiCPView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/MultiCPNativePage;->mNewGuiEnabled:Z

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/MultiCPNativePage;->mActivity:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/MultiCPNativePage;->getCurrentHomePage()Lcom/sec/android/app/sbrowser/multi_cp_native/IMultiCPView;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/MultiCPNativePage;->mView:Lcom/sec/android/app/sbrowser/multi_cp_native/IMultiCPView;

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/MultiCPNativePage;->mActivity:Landroid/app/Activity;

    instance-of v0, p1, Landroidx/activity/ComponentActivity;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/activity/ComponentActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/MultiCPNativePage;->initializePageViewIfNeeded(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/IMultiCPView;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/MultiCPNativePage;->mNewGuiEnabled:Z

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/MultiCPNativePage;->mView:Lcom/sec/android/app/sbrowser/multi_cp_native/IMultiCPView;

    return-void
.end method

.method private getCurrentHomePage()Lcom/sec/android/app/sbrowser/multi_cp_native/IMultiCPView;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/MultiCPNativePage;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/MultiCPNativePage;->isNewsFeedValid()Z

    move-result v1

    const-string v2, "[MCP]NativePage"

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/sec/android/app/sbrowser/homepage/HomePageSettings;->getInstance()Lcom/sec/android/app/sbrowser/homepage/HomePageSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/homepage/HomePageSettings;->checkConditionToShowMultiCpDefaultHomePageCN()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/MultiCPNativePage;->mDefaultHomePage:Lcom/sec/android/app/sbrowser/multi_cp_native/IMultiCPView;

    if-nez v1, :cond_0

    const-string v1, "create mDefaultHomePage"

    invoke-static {v2, v1}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v1, 0x7f0e01e7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/IMultiCPView;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/MultiCPNativePage;->mDefaultHomePage:Lcom/sec/android/app/sbrowser/multi_cp_native/IMultiCPView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/MultiCPNativePage;->setUpCallBack(Lcom/sec/android/app/sbrowser/multi_cp_native/IMultiCPView;)V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/MultiCPNativePage;->mDefaultHomePage:Lcom/sec/android/app/sbrowser/multi_cp_native/IMultiCPView;

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/MultiCPNativePage;->mShortCutHomepage:Lcom/sec/android/app/sbrowser/multi_cp_native/IMultiCPView;

    if-nez v0, :cond_2

    const-string v0, "create mShortCutHomepage"

    invoke-static {v2, v0}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/MultiCPNativePage;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageFactory;->create(Landroid/content/Context;ZZZ)Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/MultiCPNativePage;->mShortCutHomepage:Lcom/sec/android/app/sbrowser/multi_cp_native/IMultiCPView;

    invoke-static {}, Lcom/sec/android/app/sbrowser/homepage/HomePageSettings;->getInstance()Lcom/sec/android/app/sbrowser/homepage/HomePageSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/homepage/HomePageSettings;->setHomepageAsQuickAccess()V

    invoke-static {}, Lcom/sec/android/app/sbrowser/homepage/HomePageSettings;->getInstance()Lcom/sec/android/app/sbrowser/homepage/HomePageSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/homepage/HomePageSettings;->setNewsFeedEnabled(Z)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/MultiCPNativePage;->mShortCutHomepage:Lcom/sec/android/app/sbrowser/multi_cp_native/IMultiCPView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/MultiCPNativePage;->setUpCallBack(Lcom/sec/android/app/sbrowser/multi_cp_native/IMultiCPView;)V

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/MultiCPNativePage;->mShortCutHomepage:Lcom/sec/android/app/sbrowser/multi_cp_native/IMultiCPView;

    return-object p0
.end method

.method private isNewsFeedValid()Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->getInstance()Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->isNewsFeedServiceChnEnabled()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "[MCP]NativePage"

    const-string v0, "Not agree in help intro CHN page yet"

    invoke-static {p0, v0}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private resetSimpleHomePageViewIfGuiEnabledChange()V
    .locals 4

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;->getInstance()Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;->isNewGuiEnabled()Z

    move-result v0

    iget-boolean v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/MultiCPNativePage;->mNewGuiEnabled:Z

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/MultiCPNativePage;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/MultiCPNativePage;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/MultiCPNativePage;->mActivity:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageFactory;->create(Landroid/content/Context;ZZZ)Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/MultiCPNativePage;->mShortCutHomepage:Lcom/sec/android/app/sbrowser/multi_cp_native/IMultiCPView;

    invoke-direct {p0, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/MultiCPNativePage;->setUpCallBack(Lcom/sec/android/app/sbrowser/multi_cp_native/IMultiCPView;)V

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/MultiCPNativePage;->mShortCutHomepage:Lcom/sec/android/app/sbrowser/multi_cp_native/IMultiCPView;

    invoke-interface {v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/IMultiCPView;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/MultiCPNativePage;->mShortCutHomepage:Lcom/sec/android/app/sbrowser/multi_cp_native/IMultiCPView;

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/MultiCPNativePage;->mView:Lcom/sec/android/app/sbrowser/multi_cp_native/IMultiCPView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Exception="

    const-string v3, "[MCP]NativePage"

    invoke-static {v1, v2, v3}, Landroidx/glance/oneui/template/layout/glance/a;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/MultiCPNativePage;->mNewGuiEnabled:Z

    :cond_1
    return-void
.end method

.method private setUpCallBack(Lcom/sec/android/app/sbrowser/multi_cp_native/IMultiCPView;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/MultiCPNativePage;->mNativePageListener:Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePageListener;

    invoke-interface {p1, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/IMultiCPView;->setListener(Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePageListener;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/MultiCPNativePage;->mNativePageViewDelegate:Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePageViewDelegate;

    invoke-interface {p1, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/IMultiCPView;->setDelegate(Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePageViewDelegate;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/MultiCPNativePage;->mGeneralCallback:Lcom/sec/android/app/sbrowser/common/model/general/GeneralCallback;

    invoke-interface {p1, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/IMultiCPView;->setBitmapCaptureCallback(Lcom/sec/android/app/sbrowser/common/model/general/GeneralCallback;)V

    return-void
.end method


# virtual methods
.method public captureBitmapIfReady(Lcom/sec/android/app/sbrowser/common/model/general/GeneralCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/sbrowser/common/model/general/GeneralCallback<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/MultiCPNativePage;->mView:Lcom/sec/android/app/sbrowser/multi_cp_native/IMultiCPView;

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/IMultiCPView;->captureBitmapIfReady(Lcom/sec/android/app/sbrowser/common/model/general/GeneralCallback;)V

    return-void
.end method

.method public destroy()V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->getInstance()Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/BrowserPreferences;->removeObserver(Lcom/sec/android/app/sbrowser/common/device/observer/BrowserPreferenceObserver;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/MultiCPNativePage;->mDefaultHomePage:Lcom/sec/android/app/sbrowser/multi_cp_native/IMultiCPView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/IMultiCPView;->destroy()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/MultiCPNativePage;->mShortCutHomepage:Lcom/sec/android/app/sbrowser/multi_cp_native/IMultiCPView;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/IMultiCPView;->destroy()V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/MultiCPNativePage;->mActivity:Landroid/app/Activity;

    instance-of v1, v0, Landroidx/activity/ComponentActivity;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_2
    return-void
.end method

.method public enterEditMode(Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePage$From;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/MultiCPNativePage;->mView:Lcom/sec/android/app/sbrowser/multi_cp_native/IMultiCPView;

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/IMultiCPView;->enterEditMode(Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePage$From;)V

    return-void
.end method

.method public exitEditMode(ZZ)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/MultiCPNativePage;->isEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/MultiCPNativePage;->mView:Lcom/sec/android/app/sbrowser/multi_cp_native/IMultiCPView;

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/IMultiCPView;->exitEditMode(Z)V

    :cond_0
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/MultiCPNativePage;->mView:Lcom/sec/android/app/sbrowser/multi_cp_native/IMultiCPView;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/IMultiCPView;->getView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public initializePageViewIfNeeded(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/MultiCPNativePage;->getView()Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/MultiCPNativePage;->resetSimpleHomePageViewIfGuiEnabledChange()V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/MultiCPNativePage;->mView:Lcom/sec/android/app/sbrowser/multi_cp_native/IMultiCPView;

    invoke-interface {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/IMultiCPView;->initializeIfNeeded()V

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->getInstance()Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/BrowserPreferences;->addObserver(Lcom/sec/android/app/sbrowser/common/device/observer/BrowserPreferenceObserver;)V

    return-void
.end method

.method public isEditMode()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/MultiCPNativePage;->mView:Lcom/sec/android/app/sbrowser/multi_cp_native/IMultiCPView;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/IMultiCPView;->isEditMode()Z

    move-result p0

    return p0
.end method

.method public isLightThemedBackground()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/MultiCPNativePage;->mShortCutHomepage:Lcom/sec/android/app/sbrowser/multi_cp_native/IMultiCPView;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/IMultiCPView;->isLightThemedBackground()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public notifyKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/MultiCPNativePage;->mView:Lcom/sec/android/app/sbrowser/multi_cp_native/IMultiCPView;

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/IMultiCPView;->notifyKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public notifyLaunchNewTabFromAssistIntent()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/MultiCPNativePage;->mView:Lcom/sec/android/app/sbrowser/multi_cp_native/IMultiCPView;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/IMultiCPView;->onDismissActiveEditFragment()V

    return-void
.end method

.method public notifyLaunchNewTabFromExternalApp()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/MultiCPNativePage;->mView:Lcom/sec/android/app/sbrowser/multi_cp_native/IMultiCPView;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/IMultiCPView;->notifyLaunchNewTabFromExternalApp()V

    return-void
.end method

.method public notifyToolbarHeightChanged()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/MultiCPNativePage;->mView:Lcom/sec/android/app/sbrowser/multi_cp_native/IMultiCPView;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/IMultiCPView;->onToolbarHeightChanged()V

    return-void
.end method

.method public onBrowserPreferenceChanged(Ljava/lang/String;)V
    .locals 3

    const-string v0, "home_page_type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "news_feed_service_chn"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    invoke-static {}, Lcom/sec/android/app/sbrowser/homepage/HomePageSettings;->getInstance()Lcom/sec/android/app/sbrowser/homepage/HomePageSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/homepage/HomePageSettings;->checkConditionToShowMultiCpNativePageCN()Z

    move-result p1

    const-string v0, "[MCP]NativePage"

    if-nez p1, :cond_1

    const-string p0, "the home page is not about MultiCPNativePage"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/MultiCPNativePage;->getCurrentHomePage()Lcom/sec/android/app/sbrowser/multi_cp_native/IMultiCPView;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/MultiCPNativePage;->mView:Lcom/sec/android/app/sbrowser/multi_cp_native/IMultiCPView;

    if-eq p1, v1, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/MultiCPNativePage;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "homepage changed to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/homepage/HomePageSettings;->getInstance()Lcom/sec/android/app/sbrowser/homepage/HomePageSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/sbrowser/homepage/HomePageSettings;->getHomePageType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/MultiCPNativePage;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/MultiCPNativePage;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-interface {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/IMultiCPView;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Exception="

    invoke-static {v1, v2, v0}, Landroidx/glance/oneui/template/layout/glance/a;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/MultiCPNativePage;->mView:Lcom/sec/android/app/sbrowser/multi_cp_native/IMultiCPView;

    invoke-interface {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/IMultiCPView;->initializeIfNeeded()V

    :cond_3
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/MultiCPNativePage;->destroy()V

    return-void
.end method

.method public onUrlEditModeFinished()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/MultiCPNativePage;->mShortCutHomepage:Lcom/sec/android/app/sbrowser/multi_cp_native/IMultiCPView;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/IMultiCPView;->onUrlEditModeFinished()V

    :cond_0
    return-void
.end method

.method public onUrlEditModeStarted()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/MultiCPNativePage;->mShortCutHomepage:Lcom/sec/android/app/sbrowser/multi_cp_native/IMultiCPView;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/IMultiCPView;->onUrlEditModeStarted()V

    :cond_0
    return-void
.end method

.method public requestFocusDown()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/MultiCPNativePage;->mView:Lcom/sec/android/app/sbrowser/multi_cp_native/IMultiCPView;

    if-nez p0, :cond_0

    const-string p0, "[MCP]NativePage"

    const-string v0, "mView == null,requestFocusDown return false"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/IMultiCPView;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x1

    return p0
.end method

.method public setBitmapCallback(Lcom/sec/android/app/sbrowser/common/model/general/GeneralCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/sbrowser/common/model/general/GeneralCallback<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/MultiCPNativePage;->mGeneralCallback:Lcom/sec/android/app/sbrowser/common/model/general/GeneralCallback;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/MultiCPNativePage;->mView:Lcom/sec/android/app/sbrowser/multi_cp_native/IMultiCPView;

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/IMultiCPView;->setBitmapCaptureCallback(Lcom/sec/android/app/sbrowser/common/model/general/GeneralCallback;)V

    return-void
.end method

.method public setDelegate(Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePageViewDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/MultiCPNativePage;->mNativePageViewDelegate:Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePageViewDelegate;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/MultiCPNativePage;->mView:Lcom/sec/android/app/sbrowser/multi_cp_native/IMultiCPView;

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/IMultiCPView;->setDelegate(Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePageViewDelegate;)V

    return-void
.end method

.method public setListener(Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePageListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/MultiCPNativePage;->mNativePageListener:Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePageListener;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/MultiCPNativePage;->mView:Lcom/sec/android/app/sbrowser/multi_cp_native/IMultiCPView;

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/IMultiCPView;->setListener(Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePageListener;)V

    return-void
.end method

.method public setTopControlsHeight(II)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/MultiCPNativePage;->mView:Lcom/sec/android/app/sbrowser/multi_cp_native/IMultiCPView;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/IMultiCPView;->setTopControlsHeight(II)V

    return-void
.end method

.method public switchPageIfNeeded()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/MultiCPNativePage;->mView:Lcom/sec/android/app/sbrowser/multi_cp_native/IMultiCPView;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/IMultiCPView;->switchPageIfNeeded()V

    return-void
.end method
