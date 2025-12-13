.class public Lcom/sec/android/app/sbrowser/app_banner/AppBannerManagerForExternal;
.super Lcom/sec/android/app/sbrowser/app_banner/AppBannerManager;
.source "SourceFile"


# instance fields
.field private mSnackbar:Lcom/google/android/material/snackbar/Snackbar;

.field private final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/terrace/Terrace;Lcom/sec/terrace/browser/browserservices/intents/TerraceWebappInfo;Landroid/view/View;Lcom/sec/android/app/sbrowser/app_banner/AppBannerManager$AppBannerDelegate;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/sec/android/app/sbrowser/app_banner/AppBannerManager;-><init>(Landroid/content/Context;Lcom/sec/terrace/Terrace;Lcom/sec/terrace/browser/browserservices/intents/TerraceWebappInfo;Lcom/sec/android/app/sbrowser/app_banner/AppBannerManager$AppBannerDelegate;)V

    iput-object p4, p0, Lcom/sec/android/app/sbrowser/app_banner/AppBannerManagerForExternal;->mView:Landroid/view/View;

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/sbrowser/app_banner/AppBannerManagerForExternal;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/app_banner/AppBannerManagerForExternal;->lambda$processAppBannerIfRequired$0(ILandroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$processAppBannerIfRequired$0(ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/app_banner/AppBannerManager;->getWebappInfo()Lcom/sec/terrace/browser/browserservices/intents/TerraceWebappInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/terrace/browser/browserservices/intents/TerraceWebappInfo;->source()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/app_banner/AppBannerManager;->addShortcut(II)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/app_banner/AppBannerManagerForExternal;->mSnackbar:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/app_banner/AppBannerManagerForExternal;->mSnackbar:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/app_banner/AppBannerManagerForExternal;->mSnackbar:Lcom/google/android/material/snackbar/Snackbar;

    :cond_1
    :goto_0
    return-void
.end method

.method public isSupportAppBanner(I)Z
    .locals 0

    const/4 p0, 0x5

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public processAppBannerIfRequired(Lcom/sec/terrace/browser/app_banner/TerraceAppBannerInfo;I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/app_banner/AppBannerManagerForExternal;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/app_banner/AppBannerManager;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f14119e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sec/terrace/browser/app_banner/TerraceAppBannerInfo;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/c;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p2, v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/c;-><init>(Ljava/lang/Object;II)V

    const p2, 0x7f14119b

    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/app_banner/AppBannerManagerForExternal;->mSnackbar:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :cond_1
    :goto_0
    return-void
.end method
