.class public Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/download/ui/IDHBottomBarView;


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mBottomBarDelete:Landroid/view/MenuItem;

.field private mBottomBarHandler:Landroid/os/Handler;

.field private mBottomBarMove:Landroid/view/MenuItem;

.field private mBottomBarRemoveFromHistory:Landroid/view/MenuItem;

.field private mBottomBarRename:Landroid/view/MenuItem;

.field private mBottomBarRetry:Landroid/view/MenuItem;

.field private mBottomBarShare:Landroid/view/MenuItem;

.field private mBottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field private mDownloadHistoryUi:Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryUiController;

.field private mHandler:Landroid/os/Handler;

.field private mRenameDownloadDialog:Lcom/sec/android/app/sbrowser/download/ui/RenameDownloadDialog;

.field private mSecretModeEnabled:Z

.field private final mShareButtonTouchPoint:Landroid/graphics/Point;

.field private mVisible:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryUiController;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mBottomBarHandler:Landroid/os/Handler;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mShareButtonTouchPoint:Landroid/graphics/Point;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mHandler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mDownloadHistoryUi:Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryUiController;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/download/ui/DHUiUtils;->isSecretModeEnabled(Landroid/app/Activity;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mSecretModeEnabled:Z

    new-instance p1, Lcom/sec/android/app/sbrowser/download/ui/RenameDownloadDialog;

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mActivity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mDownloadHistoryUi:Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryUiController;

    invoke-direct {p1, p2, v0}, Lcom/sec/android/app/sbrowser/download/ui/RenameDownloadDialog;-><init>(Landroid/content/Context;Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryUiController;)V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mRenameDownloadDialog:Lcom/sec/android/app/sbrowser/download/ui/RenameDownloadDialog;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->lambda$initializeBottomBar$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private applyBottomNavigationColor()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mBottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mActivity:Landroid/app/Activity;

    const v1, 0x7f06032c

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mActivity:Landroid/app/Activity;

    const v2, 0x7f06032e

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mBottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mBottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;)Lcom/google/android/material/bottomnavigation/BottomNavigationView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mBottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;)Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryUiController;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mDownloadHistoryUi:Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryUiController;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;)Lcom/sec/android/app/sbrowser/download/ui/RenameDownloadDialog;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mRenameDownloadDialog:Lcom/sec/android/app/sbrowser/download/ui/RenameDownloadDialog;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mSecretModeEnabled:Z

    return p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->startShareIntent(Landroid/content/Intent;)V

    return-void
.end method

.method private hideBottomBar()V
    .locals 3

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mVisible:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mVisible:Z

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0714d7

    invoke-static {v1, v2}, Lcom/sec/android/app/sbrowser/download/ui/DHUiUtils;->getDimensFromResources(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->setGoToTopAndHoverBottomPadding(I)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->setDeleteViewVisibility(Z)V

    return-void
.end method

.method private initializeBottomBar()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0201

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mBottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const v1, 0x7f100010

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarView;->inflateMenu(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mBottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0b01f5

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mBottomBarDelete:Landroid/view/MenuItem;

    const v1, 0x7f0b01f9

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mBottomBarRename:Landroid/view/MenuItem;

    const v1, 0x7f0b01fa

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mBottomBarRetry:Landroid/view/MenuItem;

    const v1, 0x7f0b01fb

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mBottomBarShare:Landroid/view/MenuItem;

    const v1, 0x7f0b01f7

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mBottomBarMove:Landroid/view/MenuItem;

    const v1, 0x7f0b01f8

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mBottomBarRemoveFromHistory:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mBottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    new-instance v1, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView$1;-><init>(Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mBottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    new-instance v1, Lcom/sec/android/app/sbrowser/download/ui/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/download/ui/e;-><init>(Lcom/sec/android/app/sbrowser/download/ui/IDownloadHistoryView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mBottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    return-object p0
.end method

.method private synthetic lambda$initializeBottomBar$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mShareButtonTouchPoint:Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    aget v3, v0, v1

    add-int/2addr v2, v3

    iput v2, p1, Landroid/graphics/Point;->x:I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mShareButtonTouchPoint:Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    const/4 p2, 0x1

    aget p2, v0, p2

    add-int/2addr p1, p2

    iput p1, p0, Landroid/graphics/Point;->y:I

    :cond_0
    return v1
.end method

.method private setDeleteViewVisibility(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mBottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private showBottomBar()V
    .locals 3

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mVisible:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mVisible:Z

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0714de

    invoke-static {v1, v2}, Lcom/sec/android/app/sbrowser/download/ui/DHUiUtils;->getDimensFromResources(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->setGoToTopAndHoverBottomPadding(I)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->setDeleteViewVisibility(Z)V

    return-void
.end method

.method private startShareIntent(Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mActivity:Landroid/app/Activity;

    const v1, 0x7f140053

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/utils/ShareHelper$IntentBuilder;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/sec/android/app/sbrowser/utils/ShareHelper$IntentBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1, v0}, Lcom/sec/android/app/sbrowser/utils/ShareHelper$IntentBuilder;->chooserIntent(Landroid/content/Intent;Ljava/lang/String;)Lcom/sec/android/app/sbrowser/utils/ShareHelper$IntentBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/utils/ShareHelper$IntentBuilder;->bringToFront()Lcom/sec/android/app/sbrowser/utils/ShareHelper$IntentBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/utils/ShareHelper$IntentBuilder;->build()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sem_extra_chooser_content_count"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    const-string v1, "sem_extra_chooser_content_size"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mActivity:Landroid/app/Activity;

    check-cast p1, Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity;->isLaunchedFromMainMoreMenu()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mActivity:Landroid/app/Activity;

    invoke-static {p0, v0}, Lcom/sec/android/app/sbrowser/common/utils/LargeScreenUtil;->startActivityShare(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mShareButtonTouchPoint:Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {p1, v3, v1}, Lcom/sec/android/app/sbrowser/common/utils/LargeScreenUtil;->getGridAreaDirection(Landroid/content/Context;II)I

    move-result p1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mActivity:Landroid/app/Activity;

    invoke-static {p0, p1, v2, v0}, Lcom/sec/android/app/sbrowser/common/utils/LargeScreenUtil;->startActivity(Landroid/app/Activity;IZLandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private updateShareAndRetryVisiblity(I)V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mDownloadHistoryUi:Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryUiController;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryUiController;->getSelectedItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryItemWrapper;

    invoke-virtual {v4}, Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryItemWrapper;->isFailed()Z

    move-result v4

    if-eqz v4, :cond_1

    move v2, v5

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move v3, v5

    if-eqz v2, :cond_0

    :cond_2
    :goto_0
    if-eq p1, v5, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mBottomBarRetry:Landroid/view/MenuItem;

    invoke-interface {p1, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    if-eqz v3, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mBottomBarShare:Landroid/view/MenuItem;

    invoke-interface {p1, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_4
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mBottomBarShare:Landroid/view/MenuItem;

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mBottomBarRetry:Landroid/view/MenuItem;

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mDownloadHistoryUi:Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryUiController;

    invoke-interface {p1}, Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryUiController;->getSelectedItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v5, :cond_6

    if-nez v2, :cond_6

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mBottomBarRename:Landroid/view/MenuItem;

    invoke-interface {p0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mBottomBarRename:Landroid/view/MenuItem;

    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public getBottomNavigationView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mBottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    return-object p0
.end method

.method public isVisible()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mVisible:Z

    return p0
.end method

.method public onCreate()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->initializeBottomBar()Landroid/view/View;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->applyBottomNavigationColor()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->setDeleteViewVisibility(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mDownloadHistoryUi:Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryUiController;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryUiController;->getFloatingBottombarlayout()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mBottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public postOnBottomBarHandler(Ljava/lang/Runnable;J)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mBottomBarHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mBottomBarHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setGoToTopAndHoverBottomPadding(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mDownloadHistoryUi:Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryUiController;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryUiController;->getDownloadHistoryListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopBottomPadding(I)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mDownloadHistoryUi:Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryUiController;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryUiController;->getDownloadHistoryListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetHoverBottomPadding(I)V

    return-void
.end method

.method public showRename(Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryItemWrapper;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mRenameDownloadDialog:Lcom/sec/android/app/sbrowser/download/ui/RenameDownloadDialog;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/download/ui/RenameDownloadDialog;->showRenameDialog(Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryItemWrapper;)V

    return-void
.end method

.method public updateBottomBar(IZ)V
    .locals 2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mDownloadHistoryUi:Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryUiController;

    invoke-interface {p2}, Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryUiController;->isActionModeShown()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mDownloadHistoryUi:Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryUiController;

    invoke-interface {p2}, Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryUiController;->getSelectedItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->showBottomBar()V

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_5

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mBottomBarMove:Landroid/view/MenuItem;

    invoke-interface {v1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mBottomBarDelete:Landroid/view/MenuItem;

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mBottomBarShare:Landroid/view/MenuItem;

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mBottomBarRename:Landroid/view/MenuItem;

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_1

    :cond_3
    iget-object p2, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mBottomBarMove:Landroid/view/MenuItem;

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mBottomBarMove:Landroid/view/MenuItem;

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mBottomBarRemoveFromHistory:Landroid/view/MenuItem;

    invoke-interface {v1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mBottomBarDelete:Landroid/view/MenuItem;

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mBottomBarRetry:Landroid/view/MenuItem;

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mBottomBarRename:Landroid/view/MenuItem;

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mBottomBarShare:Landroid/view/MenuItem;

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mBottomBarMove:Landroid/view/MenuItem;

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mBottomBarDelete:Landroid/view/MenuItem;

    invoke-interface {v1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mBottomBarShare:Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mBottomBarRename:Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mBottomBarRetry:Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mBottomBarMove:Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mBottomBarRemoveFromHistory:Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mDownloadHistoryUi:Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryUiController;

    invoke-interface {v1}, Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryUiController;->isSelectAllDownloadList()Z

    move-result v1

    if-ne p1, p2, :cond_7

    if-eqz v1, :cond_6

    const p2, 0x7f140499

    goto :goto_0

    :cond_6
    const p2, 0x7f14004f

    goto :goto_0

    :cond_7
    if-eqz v1, :cond_8

    const p2, 0x7f14045e

    goto :goto_0

    :cond_8
    const p2, 0x7f14045d

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mBottomBarDelete:Landroid/view/MenuItem;

    invoke-interface {v1, p2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :goto_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->updateShareAndRetryVisiblity(I)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mBottomBarDelete:Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mBottomBarShare:Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->isVisible()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mBottomBarRetry:Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->mBottomBarMove:Landroid/view/MenuItem;

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_a
    return-void

    :cond_b
    :goto_2
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->hideBottomBar()V

    return-void
.end method
