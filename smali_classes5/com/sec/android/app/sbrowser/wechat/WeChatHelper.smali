.class public Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInstance:Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;


# instance fields
.field private mCoverUrl:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;

.field private mWrfActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mWrfLoggingDelegate:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sec/android/app/sbrowser/common/logging/SALogging$ISALoggingDelegate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/sec/android/app/sbrowser/common/logging/SALogging$ISALoggingDelegate;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;->mWrfActivity:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;->mWrfLoggingDelegate:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;->lambda$captureScreenInFragment$0(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;->lambda$captureScreen$1(Ljava/lang/String;Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method private captureScreen(Ljava/lang/String;)V
    .locals 8

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;->mWrfActivity:Ljava/lang/ref/WeakReference;

    const-string v0, "WeChatHelper"

    if-nez p0, :cond_0

    const-string p0, "Weak Activity is null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    if-nez p0, :cond_1

    const-string p0, "Activity in weak reference is null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_instance/MultiInstanceManager;->getInstance()Lcom/sec/android/app/sbrowser/multi_instance/MultiInstanceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/sbrowser/multi_instance/MultiInstanceManager;->getTabManager(Landroid/app/Activity;)Lcom/sec/android/app/sbrowser/tab_manager/TabManager;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/tab_manager/TabManager;->getCurrentTab()Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->getView()Landroid/view/ViewGroup;

    move-result-object p0

    if-nez p0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->getVisibleContentHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    new-instance v6, Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/h;

    const/4 p0, 0x2

    invoke-direct {v6, p0, p1, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v0 .. v7}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->getBitmapAsync(IIIILandroid/graphics/Bitmap$Config;Lcom/sec/android/app/sbrowser/common/model/general/GeneralCallback;I)V

    return-void
.end method

.method private captureScreenInFragment(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;->mWrfActivity:Ljava/lang/ref/WeakReference;

    const-string v1, "WeChatHelper"

    if-nez v0, :cond_0

    const-string p0, "Weak Activity is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    const-string p0, "Activity in weak reference is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "TTNewDetailsFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0965

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v3, v4

    if-lez v2, :cond_2

    if-lez v3, :cond_2

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    aget v5, v3, v5

    const/4 v6, 0x1

    aget v7, v3, v6

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v5

    aget v3, v3, v6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v3

    invoke-direct {v4, v5, v7, v8, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Lcom/sec/android/app/sbrowser/wechat/a;

    invoke-direct {v3, p0, p1, v2}, Lcom/sec/android/app/sbrowser/wechat/a;-><init>(Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-static {v0, v4, v2, v3, p0}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/sec/android/app/sbrowser/wechat/WeChatManager;->getInstance()Lcom/sec/android/app/sbrowser/wechat/WeChatManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/wechat/WeChatManager;->registerToWx()V

    invoke-static {}, Lcom/sec/android/app/sbrowser/wechat/WeChatManager;->getInstance()Lcom/sec/android/app/sbrowser/wechat/WeChatManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;->mUrl:Ljava/lang/String;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;->mTitle:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1, p0}, Lcom/sec/android/app/sbrowser/wechat/WeChatManager;->share(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;->mUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;->captureScreen(Ljava/lang/String;)V

    return-void
.end method

.method private extractContent(Ljava/lang/String;)V
    .locals 3

    const-string v0, "extractContent : load js to extract"

    const-string v1, "WeChatHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;->mWrfActivity:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const-string p0, "Weak Activity is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    const-string p0, "Activity in weak reference is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_instance/MultiInstanceManager;->getInstance()Lcom/sec/android/app/sbrowser/multi_instance/MultiInstanceManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/sec/android/app/sbrowser/multi_instance/MultiInstanceManager;->getTabManager(Landroid/app/Activity;)Lcom/sec/android/app/sbrowser/tab_manager/TabManager;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p0, "extractContent : tabManager is null"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/tab_manager/TabManager;->getCurrentTab()Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;->isValidTab(Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/sec/android/app/sbrowser/reader/feature/option/ReaderOptionSettings;->getInstance()Lcom/sec/android/app/sbrowser/reader/feature/option/ReaderOptionSettings;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sec/android/app/sbrowser/reader/feature/option/ReaderOptionSettings;->getReaderFontSize(Z)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/reader/ReaderScript;->getReaderScript(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/sbrowser/wechat/WeChatHelper$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/sec/android/app/sbrowser/wechat/WeChatHelper$2;-><init>(Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;Ljava/lang/String;Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;)V

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/JavascriptDelegate;->evaluateJavaScript(Ljava/lang/String;Lcom/sec/terrace/TerraceJavaScriptCallback;)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;->isAbsoluteUrl(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getInstance()Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;
    .locals 1

    sget-object v0, Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;->sInstance:Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;

    return-object v0
.end method

.method public static initialize(Landroid/app/Activity;Lcom/sec/android/app/sbrowser/common/logging/SALogging$ISALoggingDelegate;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;->sInstance:Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;-><init>(Landroid/app/Activity;Lcom/sec/android/app/sbrowser/common/logging/SALogging$ISALoggingDelegate;)V

    sput-object v0, Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;->sInstance:Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;

    return-void
.end method

.method private isAbsoluteUrl(Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    new-instance p0, Ljava/net/URI;

    invoke-direct {p0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URI;->isAbsolute()Z

    move-result p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "WeChatHelper"

    invoke-virtual {p0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method private isValidTab(Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->isClosed()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isWeChatAvailable()Z
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;->mWrfActivity:Ljava/lang/ref/WeakReference;

    const-string v1, "WeChatHelper"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "Weak Activity is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    const-string p0, "Activity in weak reference is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_instance/MultiInstanceManager;->getInstance()Lcom/sec/android/app/sbrowser/multi_instance/MultiInstanceManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/sec/android/app/sbrowser/multi_instance/MultiInstanceManager;->getTabManager(Landroid/app/Activity;)Lcom/sec/android/app/sbrowser/tab_manager/TabManager;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p0, "isWeChatAvailable, tabManager is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/tab_manager/TabManager;->getCurrentTab()Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;

    move-result-object v0

    if-nez v0, :cond_3

    const-string p0, "isWeChatAvailable, tab is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_3
    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;->isValidTab(Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "isWeChatAvailable, tab is invalid"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_4
    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->isLoading()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->isErrorPage()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "about:blank"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/application/ApplicationStatus;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/utils/WeChatUtils;->hasWeChat(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_6
    :goto_0
    return v2
.end method

.method private static synthetic lambda$captureScreen$1(Ljava/lang/String;Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "WeChatHelper"

    const-string v1, "TabThumbnail is null on shareWechat"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {}, Lcom/sec/android/app/sbrowser/wechat/WeChatManager;->getInstance()Lcom/sec/android/app/sbrowser/wechat/WeChatManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/wechat/WeChatManager;->registerToWx()V

    invoke-static {}, Lcom/sec/android/app/sbrowser/wechat/WeChatManager;->getInstance()Lcom/sec/android/app/sbrowser/wechat/WeChatManager;

    move-result-object v0

    invoke-interface {p1}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p2, v1, p1}, Lcom/sec/android/app/sbrowser/wechat/WeChatManager;->share(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$captureScreenInFragment$0(Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "copyResult : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "WeChatHelper"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/sec/android/app/sbrowser/wechat/WeChatManager;->getInstance()Lcom/sec/android/app/sbrowser/wechat/WeChatManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/sbrowser/wechat/WeChatManager;->registerToWx()V

    invoke-static {}, Lcom/sec/android/app/sbrowser/wechat/WeChatManager;->getInstance()Lcom/sec/android/app/sbrowser/wechat/WeChatManager;

    move-result-object p3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;->mUrl:Ljava/lang/String;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;->mTitle:Ljava/lang/String;

    invoke-virtual {p3, p1, p2, v0, p0}, Lcom/sec/android/app/sbrowser/wechat/WeChatManager;->share(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private loadImageFromURL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "WeChatHelper"

    const-string v1, "loadImageFromURL : load image from coverUrl"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/application/ApplicationStatus;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/l;->a()Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/j;->E(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p2

    new-instance v0, Lcom/sec/android/app/sbrowser/wechat/WeChatHelper$1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/sbrowser/wechat/WeChatHelper$1;-><init>(Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;Ljava/lang/String;)V

    sget-object p0, Lb0/g;->a:Lb0/f;

    const/4 p1, 0x0

    invoke-virtual {p2, v0, p1, p2, p0}, Lcom/bumptech/glide/j;->A(LY/d;LX/f;LX/a;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public addWechatShareIfNeeded(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;->isWeChatAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "WeChatHelper"

    const-string v1, "WeChat is Available"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;->mUrl:Ljava/lang/String;

    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;->mTitle:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "video_cover_rul"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;->mCoverUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;->mCoverUrl:Ljava/lang/String;

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Landroid/content/pm/LabeledIntent;

    const v2, 0x7f1411c4

    const v3, 0x7f08090d

    const-string v4, "com.sec.android.app.sbrowser"

    invoke-direct {v1, v4, v2, v3}, Landroid/content/pm/LabeledIntent;-><init>(Ljava/lang/String;II)V

    const-class v2, Lcom/sec/android/app/sbrowser/wechat/ReceiveWeChatActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/pm/LabeledIntent;

    const v2, 0x7f1411c5

    const v3, 0x7f08090e

    invoke-direct {v1, v4, v2, v3}, Landroid/content/pm/LabeledIntent;-><init>(Ljava/lang/String;II)V

    const-class v2, Lcom/sec/android/app/sbrowser/wechat/ReceiveWeChatMomentActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    const-string v1, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance p2, Landroid/content/ComponentName;

    const-string v0, "com.tencent.mm.ui.tools.ShareImgUI"

    const-string v1, "com.tencent.mm"

    invoke-direct {p2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Landroid/content/ComponentName;

    const-string v0, "com.tencent.mm.ui.tools.ShareToTimeLineUI"

    invoke-direct {p2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of p2, p1, Lcom/sec/android/app/sbrowser/common/model/main/MainActivityDelegate;

    if-eqz p2, :cond_1

    instance-of p2, p1, Lcom/sec/android/app/sbrowser/common/logging/SALogging$ISALoggingDelegate;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    check-cast p1, Lcom/sec/android/app/sbrowser/common/logging/SALogging$ISALoggingDelegate;

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;->setMainActivity(Landroid/app/Activity;Lcom/sec/android/app/sbrowser/common/logging/SALogging$ISALoggingDelegate;)V

    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 2

    const-string v0, "WeChatHelper"

    const-string v1, "destroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/sec/android/app/sbrowser/wechat/WeChatManager;->getInstance()Lcom/sec/android/app/sbrowser/wechat/WeChatManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/wechat/WeChatManager;->unregisterToWx()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;->mWrfActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public isSupported()Z
    .locals 1

    const-string p0, "WeChatHelper"

    const-string v0, "Wechat share is supported"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method public setMainActivity(Landroid/app/Activity;Lcom/sec/android/app/sbrowser/common/logging/SALogging$ISALoggingDelegate;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;->mWrfActivity:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;->mWrfLoggingDelegate:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public shareWechat(Ljava/lang/String;)V
    .locals 4

    const-string v0, "shareWechat"

    const-string v1, "WeChatHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;->mWrfActivity:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const-string p0, "Weak Activity is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;->mWrfLoggingDelegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/sbrowser/common/logging/SALogging$ISALoggingDelegate;

    if-nez v0, :cond_1

    const-string p0, "Activity in weak reference is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v3, "FRIENDS"

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lcom/sec/android/app/sbrowser/common/logging/SALogging$ISALoggingDelegate;->getScreenID()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1201"

    invoke-static {v2, v3}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v3, "MOMENTS"

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Lcom/sec/android/app/sbrowser/common/logging/SALogging$ISALoggingDelegate;->getScreenID()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1202"

    invoke-static {v2, v3}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_instance/MultiInstanceManager;->getInstance()Lcom/sec/android/app/sbrowser/multi_instance/MultiInstanceManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/sec/android/app/sbrowser/multi_instance/MultiInstanceManager;->getTabManager(Landroid/app/Activity;)Lcom/sec/android/app/sbrowser/tab_manager/TabManager;

    move-result-object v2

    if-nez v2, :cond_4

    const-string p0, "shareWechat, tabManager is null"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    invoke-virtual {v2}, Lcom/sec/android/app/sbrowser/tab_manager/TabManager;->getCurrentTab()Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;->isValidTab(Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;)Z

    move-result v2

    if-nez v2, :cond_5

    return-void

    :cond_5
    invoke-interface {v1}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->isArticleAvailable()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;->extractContent(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;->mCoverUrl:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-direct {p0, p1, v1}, Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;->loadImageFromURL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    instance-of v1, v0, Lcom/sec/android/app/sbrowser/SBrowserMainActivity;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/sec/android/app/sbrowser/SBrowserMainActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;->captureScreenInFragment(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;->captureScreen(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
