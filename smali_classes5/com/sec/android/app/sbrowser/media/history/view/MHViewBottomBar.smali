.class Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mBottomBar:Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;

.field private mBottomBarController:Lcom/sec/android/app/sbrowser/common/utils/BottomBarController;

.field private mHandler:Landroid/os/Handler;

.field private final mMainView:Lcom/sec/android/app/sbrowser/media/history/view/IMHViewMainUI;

.field private mVisible:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/media/history/view/IMHViewMainUI;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;->mHandler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;->mMainView:Lcom/sec/android/app/sbrowser/media/history/view/IMHViewMainUI;

    new-instance v0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;

    invoke-interface {p1}, Lcom/sec/android/app/sbrowser/media/history/view/IMHViewMainUI;->getActivity()Landroid/app/Activity;

    move-result-object p1

    sget-object v1, Lcom/sec/android/app/sbrowser/common/model/sites/SitePages;->HISTORY:Lcom/sec/android/app/sbrowser/common/model/sites/SitePages;

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/common/model/sites/SitePages;->getValue()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;->mBottomBar:Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;->initializeBottomBar()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;->setupBottomMenuClickListener()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;->lambda$hide$0()V

    return-void
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;)Lcom/sec/android/app/sbrowser/media/history/view/IMHViewMainUI;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;->mMainView:Lcom/sec/android/app/sbrowser/media/history/view/IMHViewMainUI;

    return-object p0
.end method

.method private hide()V
    .locals 5

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;->mVisible:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;->mVisible:Z

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;->mBottomBar:Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->setEnabled(Z)V

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/sec/android/app/sbrowser/media/history/view/a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/sbrowser/media/history/view/a;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;->mBottomBar:Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->removeBottomLayoutToFloatingLayout()V

    :cond_2
    iget-boolean v1, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;->mVisible:Z

    if-nez v1, :cond_3

    return-void

    :cond_3
    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;->mVisible:Z

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;->mMainView:Lcom/sec/android/app/sbrowser/media/history/view/IMHViewMainUI;

    invoke-interface {v1}, Lcom/sec/android/app/sbrowser/media/history/view/IMHViewMainUI;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0714d7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;->setGoToTopAndHoverBottomPadding(I)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;->mBottomBarController:Lcom/sec/android/app/sbrowser/common/utils/BottomBarController;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/sbrowser/common/utils/BottomBarController;->updateBottomMargin(Z)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;->mBottomBarController:Lcom/sec/android/app/sbrowser/common/utils/BottomBarController;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/common/utils/BottomBarController;->hide()V

    return-void
.end method

.method private initializeBottomBar()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;->mBottomBar:Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->initializeBottomBar()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b01e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;->mBottomBarController:Lcom/sec/android/app/sbrowser/common/utils/BottomBarController;

    if-nez v1, :cond_0

    new-instance v1, Lcom/sec/android/app/sbrowser/common/utils/BottomBarController;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/sec/android/app/sbrowser/common/utils/BottomBarController;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;->mBottomBarController:Lcom/sec/android/app/sbrowser/common/utils/BottomBarController;

    :cond_0
    return-void
.end method

.method private synthetic lambda$hide$0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;->mBottomBarController:Lcom/sec/android/app/sbrowser/common/utils/BottomBarController;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/common/utils/BottomBarController;->updateBottomMargin(Z)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;->mBottomBarController:Lcom/sec/android/app/sbrowser/common/utils/BottomBarController;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/common/utils/BottomBarController;->hide()V

    :cond_0
    return-void
.end method

.method private setGoToTopAndHoverBottomPadding(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;->mMainView:Lcom/sec/android/app/sbrowser/media/history/view/IMHViewMainUI;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/media/history/view/IMHViewMainUI;->getMediaHistoryList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopBottomPadding(I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetHoverBottomPadding(I)V

    return-void
.end method

.method private setupBottomMenuClickListener()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;->mBottomBar:Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;

    new-instance v1, Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar$1;-><init>(Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->setMenuClickListener(Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar$BottomMenuClickListener;)V

    return-void
.end method

.method private show()V
    .locals 3

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;->mVisible:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;->mVisible:Z

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;->mBottomBar:Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->setEnabled(Z)V

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;->mBottomBar:Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->addBottomLayoutToFloatingLayout()V

    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;->updateBottomMenuItems()V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;->mMainView:Lcom/sec/android/app/sbrowser/media/history/view/IMHViewMainUI;

    invoke-interface {v1}, Lcom/sec/android/app/sbrowser/media/history/view/IMHViewMainUI;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07095e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;->setGoToTopAndHoverBottomPadding(I)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;->mBottomBarController:Lcom/sec/android/app/sbrowser/common/utils/BottomBarController;

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/common/utils/BottomBarController;->show()V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;->mBottomBarController:Lcom/sec/android/app/sbrowser/common/utils/BottomBarController;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/common/utils/BottomBarController;->updateBottomMargin(Z)V

    return-void
.end method

.method private updateBottomMenuItems()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;->mBottomBar:Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->getShareMenuItem()Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;->mBottomBar:Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->getDeleteMenuItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;->mBottomBar:Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->getEditMenuItem()Landroid/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;->mBottomBar:Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->getMoveMenuItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;->mBottomBar:Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->getEditMenuItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    sget-object v0, Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar$2;->$SwitchMap$com$sec$android$app$sbrowser$media$history$common$MHConstants$ActionModeType:[I

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;->mMainView:Lcom/sec/android/app/sbrowser/media/history/view/IMHViewMainUI;

    invoke-interface {v3}, Lcom/sec/android/app/sbrowser/media/history/view/IMHViewMainUI;->getActionModeType()Lcom/sec/android/app/sbrowser/media/history/common/MHConstants$ActionModeType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;->mBottomBar:Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->getDeleteMenuItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;->mBottomBar:Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->getShareMenuItem()Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;->mBottomBar:Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->getDeleteMenuItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;->mBottomBar:Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->getShareMenuItem()Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;->mBottomBar:Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->getDeleteMenuItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;->mBottomBar:Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->getShareMenuItem()Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method


# virtual methods
.method public finishActionMode()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;->updateBottomBar()V

    return-void
.end method

.method public onDeleteCompleted()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;->setChildEnabled(Z)V

    return-void
.end method

.method public preDeleteStarted()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;->setChildEnabled(Z)V

    return-void
.end method

.method public setChildEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;->mBottomBar:Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->getDeleteMenuItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;->mBottomBar:Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->getShareMenuItem()Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public setRecyclerViewForFloatingBottomBar(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;->mBottomBar:Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->getFloatingBottomLayout()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public startActionMode()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;->updateBottomBar()V

    return-void
.end method

.method public updateBottomBar()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;->mMainView:Lcom/sec/android/app/sbrowser/media/history/view/IMHViewMainUI;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/media/history/view/IMHViewMainUI;->isInActionMode()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;->mMainView:Lcom/sec/android/app/sbrowser/media/history/view/IMHViewMainUI;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/media/history/view/IMHViewMainUI;->getSelectedItemCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;->mBottomBar:Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;->mMainView:Lcom/sec/android/app/sbrowser/media/history/view/IMHViewMainUI;

    invoke-interface {v1}, Lcom/sec/android/app/sbrowser/media/history/view/IMHViewMainUI;->getSelectedItemCount()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;->mMainView:Lcom/sec/android/app/sbrowser/media/history/view/IMHViewMainUI;

    invoke-interface {v2}, Lcom/sec/android/app/sbrowser/media/history/view/IMHViewMainUI;->getItemCount()I

    move-result v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->setDeleteText(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;->show()V

    return-void

    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;->hide()V

    return-void
.end method
