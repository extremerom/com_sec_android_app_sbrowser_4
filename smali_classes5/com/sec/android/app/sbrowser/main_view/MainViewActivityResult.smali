.class public Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult$PendingActivityResult;
    }
.end annotation


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mContext:Landroid/content/Context;

.field private mMainActivityListener:Lcom/sec/android/app/sbrowser/common/model/main/MainActivityListener;

.field private mMainViewInterface:Lcom/sec/android/app/sbrowser/main_view/main_interface/MainViewInterface;

.field private mNewTabHandler:Lcom/sec/android/app/sbrowser/main_view/main_interface/NewTabHandler;

.field private mPendingActivityResult:Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult$PendingActivityResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/sbrowser/common/model/main/MainActivityListener;Lcom/sec/android/app/sbrowser/main_view/main_interface/MainViewInterface;Lcom/sec/android/app/sbrowser/main_view/main_interface/NewTabHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->mMainActivityListener:Lcom/sec/android/app/sbrowser/common/model/main/MainActivityListener;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->mMainViewInterface:Lcom/sec/android/app/sbrowser/main_view/main_interface/MainViewInterface;

    iput-object p4, p0, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->mNewTabHandler:Lcom/sec/android/app/sbrowser/main_view/main_interface/NewTabHandler;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->lambda$onLmsFailed$7(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->lambda$handleAddQuickAccessItemRequest$0(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->lambda$handleQuickAccessRequestResultForNativePage$3()V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->lambda$onParentalControlResultAccessToken$6(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->lambda$handleQuickAccessRequestResultForNativePage$4()V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->lambda$showLmsFailDialog$8(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->lambda$handleQuickAccessRequestResultForNativePage$2(I)V

    return-void
.end method

.method private getCurrentTab()Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->mMainViewInterface:Lcom/sec/android/app/sbrowser/main_view/main_interface/MainViewInterface;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/main_view/main_interface/MainViewInterface;->getCurrentTab()Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;

    move-result-object p0

    return-object p0
.end method

.method private getTabManager()Lcom/sec/android/app/sbrowser/tab_manager/TabManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->mMainViewInterface:Lcom/sec/android/app/sbrowser/main_view/main_interface/MainViewInterface;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/main_view/main_interface/MainViewInterface;->getTabManager()Lcom/sec/android/app/sbrowser/tab_manager/TabManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;)Lcom/sec/terrace/Terrace;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->lambda$onOMAResult$5()Lcom/sec/terrace/Terrace;

    move-result-object p0

    return-object p0
.end method

.method private handleAddQuickAccessItemCompletion(Landroid/content/Intent;)V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sec/android/app/sbrowser/main_view/o;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/app/sbrowser/main_view/o;-><init>(Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;Landroid/content/Intent;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private handleAddQuickAccessItemRequest(Landroid/content/Intent;)V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sec/android/app/sbrowser/main_view/o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/app/sbrowser/main_view/o;-><init>(Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;Landroid/content/Intent;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private handleHomepageContentSettingsChanged()V
    .locals 4

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->getCurrentTab()Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->isSecretModeEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/sec/android/app/sbrowser/homepage/HomePageSettings;->getInstance()Lcom/sec/android/app/sbrowser/homepage/HomePageSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/homepage/HomePageSettings;->getHomePageForSecretMode()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/sbrowser/homepage/HomePageSettings;->getInstance()Lcom/sec/android/app/sbrowser/homepage/HomePageSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/homepage/HomePageSettings;->getHomePage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->mActivity:Landroid/app/Activity;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/android/app/sbrowser/homepage/UnifiedHomePageConfig;->isUnifiedHomePageUrl(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/common/main_view/CommonUtil;->isNativePageUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/sbrowser/common/main_view/CommonUtil;->isNativePageUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->mActivity:Landroid/app/Activity;

    invoke-static {p0, v1}, Lcom/sec/android/app/sbrowser/homepage/UnifiedHomePageConfig;->isUnifiedHomePageUrl(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v0, v1}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->loadUrl(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private handleQuickAccessRequestResultForNativePage(IILandroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/sec/android/app/sbrowser/main_view/p;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/sec/android/app/sbrowser/main_view/p;-><init>(Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance p3, Landroidx/core/content/res/a;

    const/16 v0, 0x9

    invoke-direct {p3, p0, p1, v0}, Landroidx/core/content/res/a;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/sec/android/app/sbrowser/main_view/p;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/sec/android/app/sbrowser/main_view/p;-><init>(Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private handleSearchDeepLinkURI(Landroid/content/Intent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "samsunginternet"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "search"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/sbrowser/qrcode/QRCodeHelper;->getInstance()Lcom/sec/android/app/sbrowser/qrcode/QRCodeHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->mActivity:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->isSecretModeEnabled()Z

    move-result p0

    invoke-virtual {v0, p1, v1, p0}, Lcom/sec/android/app/sbrowser/qrcode/QRCodeHelper;->handleDeepLinkSearchURL(Landroid/net/Uri;Landroid/content/Context;Z)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private handleSitesResult(ILandroid/content/Intent;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x64

    if-eq p1, v0, :cond_3

    const/16 v0, 0x65

    if-eq p1, v0, :cond_2

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    const-string p0, "Invalid result code: "

    const-string p2, "si__MainViewActivityResult"

    invoke-static {p1, p0, p2}, Landroidx/appsearch/platformstorage/e;->A(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const-string p1, "edit_bookmark_success"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->onAddBookmarkResult(Z)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p2}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->onBookmarkResult(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p2}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->onHistoryResult(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->onBookmarkPageResult(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->onSavedPageResult(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p2}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->onHistoryActivityResult(Landroid/content/Intent;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic i(Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->lambda$handleAddQuickAccessItemCompletion$1(Landroid/content/Intent;)V

    return-void
.end method

.method private isSecretModeEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->mMainViewInterface:Lcom/sec/android/app/sbrowser/main_view/main_interface/MainViewInterface;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/main_view/main_interface/MainViewInterface;->isSecretModeEnabled()Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$handleAddQuickAccessItemCompletion$1(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "sync_added_item_count"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/quickaccess/ui/base/QuickAccessToast;->showItemAddedFromSync(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$handleAddQuickAccessItemRequest$0(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "web_address"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->mMainViewInterface:Lcom/sec/android/app/sbrowser/main_view/main_interface/MainViewInterface;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/main_view/main_interface/MainViewInterface;->getSBrowserViewModel()Lcom/sec/android/app/sbrowser/viewmodel/SBrowserViewModel;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/sbrowser/quickaccess/controller/QuickAccessAddItemParameter;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/common/utils/Surl;->getSurl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/sbrowser/quickaccess/controller/QuickAccessAddItemParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/sbrowser/viewmodel/SBrowserViewModel;->addQuickAccessItems(Lcom/sec/android/app/sbrowser/quickaccess/controller/QuickAccessAddItemParameter;Z)V

    return-void
.end method

.method private synthetic lambda$handleQuickAccessRequestResultForNativePage$2(I)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->getCurrentTab()Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 v0, 0xa0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1, p1}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->enterEditMode(ZZ)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$handleQuickAccessRequestResultForNativePage$3()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->getCurrentTab()Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/sec/android/app/sbrowser/homepage/HomePageSettings;->getInstance()Lcom/sec/android/app/sbrowser/homepage/HomePageSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/homepage/HomePageSettings;->getHomePage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$handleQuickAccessRequestResultForNativePage$4()V
    .locals 7

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->getCurrentTab()Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->isEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1, v1}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->exitEditMode(ZZ)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/homepage/HomePageSettings;->getInstance()Lcom/sec/android/app/sbrowser/homepage/HomePageSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/homepage/HomePageSettings;->getHomePage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->getCurrentTab()Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x3

    const v3, 0x4000001

    const/4 v4, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->loadUrl(Ljava/lang/String;ILjava/lang/String;ZI)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->handleHomepageContentSettingsChanged()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onLmsFailed$7(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->showLmsFailDialog(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$onOMAResult$5()Lcom/sec/terrace/Terrace;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->getCurrentTab()Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->getTerrace()Lcom/sec/terrace/Terrace;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onParentalControlResultAccessToken$6(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->onLmsFailed(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$showLmsFailDialog$8(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlUtil;->resetParentalControlSmsCount(Landroid/content/Context;)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlUtil;->resetParentalAgreement()V

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlUtil;->resetSettings()V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->mMainActivityListener:Lcom/sec/android/app/sbrowser/common/model/main/MainActivityListener;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/common/model/main/MainActivityListener;->launchHelpIntroIfNeeded()Z

    return-void
.end method

.method private onAddBookmarkResult(Z)V
    .locals 1

    const-string p0, "onAddBookmarkResult: isEditSuccess = "

    const-string v0, "si__MainViewActivityResult"

    invoke-static {p0, v0, p1}, Landroidx/glance/oneui/template/layout/glance/a;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private onBookmarkPageResult(Landroid/content/Intent;)V
    .locals 9

    const-string v0, "onBookmarkPageResult"

    const-string v1, "si__MainViewActivityResult"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/sec/terrace/base/AssertUtil;->assertNotNull(Ljava/lang/Object;)V

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/sites/provider/EManualUtil;->isEmanualUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/sites/provider/EManualUtil;->convertEmanualUrlforDex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v3, p1

    invoke-static {v3}, Lcom/sec/terrace/base/AssertUtil;->assertNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/sec/android/app/sbrowser/common/utils/UrlUtils;->hasInvalidUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "shouldIgnoreIntent, return"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->getCurrentTab()Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "onBookmarkPageResult, currentTab == null"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->mNewTabHandler:Lcom/sec/android/app/sbrowser/main_view/main_interface/NewTabHandler;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->isSecretModeEnabled()Z

    move-result v6

    sget-object v7, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/TabLaunchType;->FROM_EXTERNAL_APP:Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/TabLaunchType;

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/sec/android/app/sbrowser/main_view/main_interface/NewTabHandler;->loadUrlWithNewTab(Ljava/lang/String;Ljava/lang/String;ZZLcom/sec/android/app/sbrowser/common/model/sbrowser_tab/TabLaunchType;Z)V

    return-void

    :cond_2
    const/4 p0, 0x2

    invoke-interface {p1, v3, p0}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->loadUrl(Ljava/lang/String;I)V

    return-void
.end method

.method private onBookmarkResult(Landroid/content/Intent;)V
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->getCurrentTab()Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->getTabManager()Lcom/sec/android/app/sbrowser/tab_manager/TabManager;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->getTabManager()Lcom/sec/android/app/sbrowser/tab_manager/TabManager;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/TabLaunchType;->FROM_LINK:Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/TabLaunchType;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->isIncognito()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/sec/android/app/sbrowser/tab_manager/TabManager;->createNewTab(Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/TabLaunchType;Z)Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;

    move-result-object v0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->getTabManager()Lcom/sec/android/app/sbrowser/tab_manager/TabManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/sbrowser/tab_manager/TabManager;->setCurrentTab(Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->onBookmarkPageResult(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private onHistoryActivityResult(Landroid/content/Intent;)V
    .locals 1

    invoke-static {p1}, Lcom/sec/terrace/base/AssertUtil;->assertNotNull(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->getCurrentTab()Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->getCurrentTab()Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->loadUrlFromSitesActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private onHistoryResult(Landroid/content/Intent;)V
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->getCurrentTab()Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->getTabManager()Lcom/sec/android/app/sbrowser/tab_manager/TabManager;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->getTabManager()Lcom/sec/android/app/sbrowser/tab_manager/TabManager;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/TabLaunchType;->FROM_LINK:Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/TabLaunchType;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->isIncognito()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/sec/android/app/sbrowser/tab_manager/TabManager;->createNewTab(Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/TabLaunchType;Z)Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;

    move-result-object v0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->getTabManager()Lcom/sec/android/app/sbrowser/tab_manager/TabManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/sbrowser/tab_manager/TabManager;->setCurrentTab(Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->onHistoryActivityResult(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private onLmsFailed(Landroid/content/Intent;)V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/sec/android/app/sbrowser/main_view/o;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/app/sbrowser/main_view/o;-><init>(Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;Landroid/content/Intent;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private onQRScanResult(Landroid/content/Intent;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->handleSearchDeepLinkURI(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->getCurrentTab()Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->getTabManager()Lcom/sec/android/app/sbrowser/tab_manager/TabManager;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->getTabManager()Lcom/sec/android/app/sbrowser/tab_manager/TabManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/TabLaunchType;->FROM_LINK:Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/TabLaunchType;

    invoke-interface {p2}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->isIncognito()Z

    move-result p2

    invoke-virtual {v0, v1, p2}, Lcom/sec/android/app/sbrowser/tab_manager/TabManager;->createNewTab(Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/TabLaunchType;Z)Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;

    move-result-object p2

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->getTabManager()Lcom/sec/android/app/sbrowser/tab_manager/TabManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sec/android/app/sbrowser/tab_manager/TabManager;->setCurrentTab(Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->getCurrentTab()Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->getCurrentTab()Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->loadUrlFromQRScanResult(Landroid/content/Intent;)V

    nop

    :cond_3
    :goto_0
    return-void
.end method

.method private onSavedPageResult(Landroid/content/Intent;)V
    .locals 6

    invoke-static {p1}, Lcom/sec/terrace/base/AssertUtil;->assertNotNull(Ljava/lang/Object;)V

    const-string v0, "path"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "isReadingItem"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "url"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/sec/terrace/base/AssertUtil;->assertNotNull(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->getCurrentTab()Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->getTabManager()Lcom/sec/android/app/sbrowser/tab_manager/TabManager;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->getTabManager()Lcom/sec/android/app/sbrowser/tab_manager/TabManager;

    move-result-object v4

    sget-object v5, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/TabLaunchType;->FROM_LINK:Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/TabLaunchType;

    invoke-interface {v3}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->isIncognito()Z

    move-result v3

    invoke-virtual {v4, v5, v3}, Lcom/sec/android/app/sbrowser/tab_manager/TabManager;->createNewTab(Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/TabLaunchType;Z)Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;

    move-result-object v3

    invoke-static {v2}, Lcom/sec/terrace/base/AssertUtil;->assertNotNull(Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->setOriginalUrlForSavedPage(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->getTabManager()Lcom/sec/android/app/sbrowser/tab_manager/TabManager;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/sec/android/app/sbrowser/tab_manager/TabManager;->setCurrentTab(Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;)V

    if-eqz v1, :cond_1

    invoke-interface {v3, v0}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v3, p1}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->loadUrlFromSitesActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private onSyncOpenedPagesResult(Landroid/content/Intent;)V
    .locals 1

    invoke-static {p1}, Lcom/sec/terrace/base/AssertUtil;->assertNotNull(Ljava/lang/Object;)V

    const-string v0, "tabUrl"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/terrace/base/AssertUtil;->assertNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->mNewTabHandler:Lcom/sec/android/app/sbrowser/main_view/main_interface/NewTabHandler;

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/main_view/main_interface/NewTabHandler;->launchNewTabFromSyncTab(Ljava/lang/String;)V

    return-void
.end method

.method private showLmsFailDialog(Landroid/content/Intent;)V
    .locals 4

    const-string p1, "si__MainViewActivityResult"

    const-string v0, "showLmsFailDialog"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1408f8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1408f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->mActivity:Landroid/app/Activity;

    const v3, 0x7f1501d3

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1402ba

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/sbrowser/main_view/k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/sbrowser/main_view/k;-><init>(Ljava/lang/Object;I)V

    const p0, 0x7f1408fa

    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public handleActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const-string v0, "si__MainViewActivityResult"

    const-string v1, "handleActivityResult"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->mMainViewInterface:Lcom/sec/android/app/sbrowser/main_view/main_interface/MainViewInterface;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/main_view/main_interface/MainViewInterface;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult$PendingActivityResult;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult$PendingActivityResult;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->mPendingActivityResult:Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult$PendingActivityResult;

    iput p1, v0, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult$PendingActivityResult;->requestCode:I

    iput p2, v0, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult$PendingActivityResult;->resultCode:I

    iput-object p3, v0, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult$PendingActivityResult;->data:Landroid/content/Intent;

    return-void

    :cond_0
    const/16 v0, 0x68

    if-eq p1, v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->mMainViewInterface:Lcom/sec/android/app/sbrowser/main_view/main_interface/MainViewInterface;

    invoke-interface {v1}, Lcom/sec/android/app/sbrowser/main_view/main_interface/MainViewInterface;->hideAllPopups()V

    :cond_1
    const/16 v1, 0x27

    if-eq p1, v1, :cond_11

    if-eq p1, v0, :cond_10

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_f

    const/16 v0, 0x85

    if-eq p1, v0, :cond_e

    const/16 v0, 0x96

    if-eq p1, v0, :cond_d

    const/16 v0, 0xa0

    const/4 v1, 0x1

    if-eq p1, v0, :cond_c

    const/16 v0, 0xa6

    if-eq p1, v0, :cond_b

    const/16 v0, 0xb0

    if-eq p1, v0, :cond_a

    const/16 v0, 0xb3

    if-eq p1, v0, :cond_9

    const/16 v0, 0x385

    if-eq p1, v0, :cond_8

    const/16 v0, 0x6f

    if-eq p1, v0, :cond_7

    const/16 v0, 0x70

    if-eq p1, v0, :cond_6

    const/16 v0, 0xa2

    if-eq p1, v0, :cond_5

    const/16 v0, 0xa3

    if-eq p1, v0, :cond_4

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_3

    const/16 v0, 0xb6

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->onSAConsentResult(I)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->onStartAddSamsungAccountResult(I)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p2}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->onStartConsentActivityResult(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, v0}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->onRequestRemoteConsent(ILandroid/content/Intent;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2, p3, v1}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->onRequestRemoteConsent(ILandroid/content/Intent;Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p2}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->onRoleManagerResult(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p2}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->onHelpIntroSecondaryResult(I)V

    goto :goto_0

    :cond_6
    invoke-direct {p0, p3, p2}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->onQRScanResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0, p3, p2}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->onSyncOpenedPageResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_8
    invoke-virtual {p0, p3}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->onFileSelected(Landroid/content/Intent;)V

    goto :goto_0

    :cond_9
    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->onParentalControlResultAccessToken(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_a
    invoke-virtual {p0, p2}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->onParentalControlResultUrl(I)V

    goto :goto_0

    :cond_b
    invoke-virtual {p0, p2}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->onHelpIntroResult(I)V

    goto :goto_0

    :cond_c
    if-eq p2, v1, :cond_d

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->handleSettingsActivityResult()V

    goto :goto_0

    :cond_d
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->handleQuickAccessRequestResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_e
    invoke-virtual {p0, p3, p2}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->onOMAResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_f
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->onSitesRequestResult()V

    goto :goto_0

    :cond_10
    invoke-virtual {p0, p3}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->onVoiceRecognizerResult(Landroid/content/Intent;)V

    return-void

    :cond_11
    if-nez p3, :cond_12

    return-void

    :cond_12
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SBROWSER_QR_URL_RESULT"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, p3, p2}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->onQRScanResult(Landroid/content/Intent;I)V

    :goto_0
    invoke-static {p1}, Lcom/sec/android/app/sbrowser/utils/ShareHelper;->isRequestCodeForShare(I)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p1, p2}, Lcom/sec/android/app/sbrowser/utils/ShareHelper;->onActivityResult(II)V

    return-void

    :cond_13
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->handleSitesResult(ILandroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x946
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public handlePendingActivityResult()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->mPendingActivityResult:Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult$PendingActivityResult;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult$PendingActivityResult;->requestCode:I

    iget v2, v0, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult$PendingActivityResult;->resultCode:I

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult$PendingActivityResult;->data:Landroid/content/Intent;

    invoke-virtual {p0, v1, v2, v0}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->handleActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->mPendingActivityResult:Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult$PendingActivityResult;

    return-void
.end method

.method public handleQuickAccessRequestResult(IILandroid/content/Intent;)V
    .locals 2

    const-string v0, "handleActivityResult: QuickAccess resultCode: "

    const-string v1, "si__MainViewActivityResult"

    invoke-static {p2, v0, v1}, Landroidx/compose/ui/input/pointer/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->getCurrentTab()Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    if-eq p2, v0, :cond_3

    const/4 v0, 0x7

    if-eq p2, v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->getCurrentTab()Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/homepage/UnifiedHomePageConfig;->isUnifiedHomePageUrl(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa0

    if-eq p1, v0, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->getCurrentTab()Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->handleQuickAccessRequestResult(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->handleQuickAccessRequestResultForNativePage(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p3}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->handleAddQuickAccessItemCompletion(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p3}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->handleAddQuickAccessItemRequest(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public handleSettingsActivityResult()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->mMainViewInterface:Lcom/sec/android/app/sbrowser/main_view/main_interface/MainViewInterface;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/sbrowser/main_view/main_interface/MainViewInterface;->setSettingLayout(Z)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->mMainViewInterface:Lcom/sec/android/app/sbrowser/main_view/main_interface/MainViewInterface;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/main_view/main_interface/MainViewInterface;->getMainViewToolbar()Lcom/sec/android/app/sbrowser/common/model/main/IMainViewToolbar;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/common/model/main/IMainViewToolbar;->updateSearchEnginesFavicon()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->handleHomepageContentSettingsChanged()V

    return-void
.end method

.method public onFileSelected(Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->getTabManager()Lcom/sec/android/app/sbrowser/tab_manager/TabManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/TabLaunchType;->FROM_LINK:Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/TabLaunchType;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/sbrowser/tab_manager/TabManager;->createNewTab(Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/TabLaunchType;Z)Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;

    move-result-object v0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->getTabManager()Lcom/sec/android/app/sbrowser/tab_manager/TabManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/tab_manager/TabManager;->setCurrentTab(Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;)V

    invoke-interface {v0, p1}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->loadUrlFromSitesActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onHelpIntroResult(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Legal] onHelpIntroResult result code : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "si__MainViewActivityResult"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->mMainActivityListener:Lcom/sec/android/app/sbrowser/common/model/main/MainActivityListener;

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/common/model/main/MainActivityListener;->handleHelpIntroResult(I)V

    return-void
.end method

.method public onHelpIntroSecondaryResult(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Legal] onHelpIntroResult result code : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "si__MainViewActivityResult"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->mMainActivityListener:Lcom/sec/android/app/sbrowser/common/model/main/MainActivityListener;

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/common/model/main/MainActivityListener;->handleHelpIntroSecondaryResult(I)V

    return-void
.end method

.method public onOMAResult(Landroid/content/Intent;I)V
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->getCurrentTab()Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->getCurrentTab()Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/sbrowser/download/OmaDownloadController;->getInstance()Lcom/sec/android/app/sbrowser/download/OmaDownloadController;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/main_view/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/main_view/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2, p1}, Lcom/sec/android/app/sbrowser/download/OmaDownloadController;->onActivityResult(Lcom/sec/android/app/sbrowser/download/OmaDownloadController$Delegate;ILandroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onParentalControlResultAccessToken(ILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    const-string v1, "si__MainViewActivityResult"

    if-ne p1, v0, :cond_0

    const-string p1, "onParentalControlResultAccessToken RESULT_OK"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/sec/android/app/sbrowser/parental_control/ParentalControlMessageSender;->getInstance()Lcom/sec/android/app/sbrowser/parental_control/ParentalControlMessageSender;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/sbrowser/main_view/i;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/app/sbrowser/main_view/i;-><init>(Ljava/lang/Object;Landroid/os/Parcelable;)V

    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/sbrowser/parental_control/ParentalControlMessageSender;->sendTextMessageToParent(Landroid/content/Intent;Lcom/sec/android/app/sbrowser/parental_control/ParentalControlMessageSender$Callback;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "onParentalControlResultAccessToken RESULT_CANCELED"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    if-ne p1, p0, :cond_2

    const-string p0, "onParentalControlResultAccessToken RESULT_FAILED"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string p0, "onParentalControlResultAccessToken, onActivityResult etc"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onParentalControlResultUrl(I)V
    .locals 2

    const/4 v0, -0x1

    const-string v1, "si__MainViewActivityResult"

    if-ne p1, v0, :cond_0

    const-string p1, "onParentalControlResultUrl RESULT_OK"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlUtil;->isParentalControlEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->getCurrentTab()Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->getCurrentTab()Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->onParentalConfirm()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "onParentalControlResultUrl RESULT_CANCELED"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    if-ne p1, p0, :cond_2

    const-string p0, "onParentalControlResultUrl RESULT_FAILED"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string p0, "onParentalControlResultUrl, onActivityResult etc"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public onRequestRemoteConsent(ILandroid/content/Intent;Z)V
    .locals 2

    const/4 v0, -0x1

    const-string v1, "si__MainViewActivityResult"

    if-ne p1, v0, :cond_2

    const-string p1, "onRequestRemoteConsent RESULT_OK"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "user_id"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    const-string p2, "30002"

    goto :goto_0

    :cond_0
    const-string p2, "30003"

    :goto_0
    if-eqz p3, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->mActivity:Landroid/app/Activity;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/help_intro/utils/HelpIntroUtil;->getPrivacyPolicyUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->mActivity:Landroid/app/Activity;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/help_intro/utils/HelpIntroUtil;->getTermsOfServiceUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {p1, p2, p0}, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlUtil;->requestRemoteConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    const-string p0, "onRequestRemoteConsent RESULT_CANCELED"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    const/4 p0, 0x1

    if-ne p1, p0, :cond_4

    const-string p0, "onRequestRemoteConsent RESULT_FAILED"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    const-string p0, "onRequestRemoteConsent, onActivityResult etc"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public onRoleManagerResult(I)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/sbrowser/default_browser/SelfPromotionMananger;->getInstance()Lcom/sec/android/app/sbrowser/default_browser/SelfPromotionMananger;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/sbrowser/default_browser/SelfPromotionMananger;->onRoleManagerResult(Landroid/content/Context;I)V

    return-void
.end method

.method public onSAConsentResult(I)V
    .locals 0

    const/4 p0, -0x1

    if-ne p1, p0, :cond_0

    invoke-static {}, Lcom/sec/android/app/sbrowser/artificial_intelligence/utils/WebAssistUtil;->setIgnoreConsent()V

    sget-object p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/utils/WebAssistUtil$ConsentStatusCode;->RECEIVED_SUCCESS_LIST_NON_MANDATORY_OR_EMPTY:Lcom/sec/android/app/sbrowser/artificial_intelligence/utils/WebAssistUtil$ConsentStatusCode;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/utils/WebAssistUtil$ConsentStatusCode;->getValue()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/utils/WebAssistUtil;->updateConsentStatus(I)V

    :cond_0
    return-void
.end method

.method public onSitesRequestResult()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->mMainViewInterface:Lcom/sec/android/app/sbrowser/main_view/main_interface/MainViewInterface;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/sec/android/app/sbrowser/main_view/main_interface/MainViewInterface;->setBookmarkShowing(Z)V

    return-void
.end method

.method public onStartAddSamsungAccountResult(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/common/device/DeviceSettings;->setUserConsent(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->mActivity:Landroid/app/Activity;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/utils/WebAssistUtil;->startConsentAgreement(Landroid/app/Activity;Lcom/sec/android/app/sbrowser/artificial_intelligence/utils/WebAssistUtil$PromptScreenCallback;)V

    :cond_0
    return-void
.end method

.method public onStartConsentActivityResult(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/account/SamsungAccountUtil;->hasAccount()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->mActivity:Landroid/app/Activity;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/utils/WebAssistUtil;->startAddSamsungAccountActivity(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/common/device/DeviceSettings;->setUserConsent(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->mActivity:Landroid/app/Activity;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/utils/WebAssistUtil;->startConsentAgreement(Landroid/app/Activity;Lcom/sec/android/app/sbrowser/artificial_intelligence/utils/WebAssistUtil$PromptScreenCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSyncOpenedPageResult(Landroid/content/Intent;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->onSyncOpenedPagesResult(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onVoiceRecognizerResult(Landroid/content/Intent;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->mMainViewInterface:Lcom/sec/android/app/sbrowser/main_view/main_interface/MainViewInterface;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/utils/VoiceRecognizer;->toResult(Landroid/content/Intent;)Lcom/sec/android/app/sbrowser/utils/VoiceRecognizer$Result;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/main_view/main_interface/MainViewInterface;->onVoiceRecognizerResult(Lcom/sec/android/app/sbrowser/utils/VoiceRecognizer$Result;)V

    return-void
.end method
