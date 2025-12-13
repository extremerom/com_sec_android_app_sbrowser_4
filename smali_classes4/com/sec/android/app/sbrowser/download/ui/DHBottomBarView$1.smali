.class Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->initializeBottomBar()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView$1;->this$0:Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView$1;->lambda$onNavigationItemSelected$1()V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView$1;->lambda$onNavigationItemSelected$0()V

    return-void
.end method

.method private synthetic lambda$onNavigationItemSelected$0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView$1;->this$0:Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->d(Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;)Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryUiController;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryUiController;->getCurrentActionModeType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView$1;->this$0:Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->f(Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/download/DownloadSettings;->getInstance()Lcom/sec/android/app/sbrowser/common/download/DownloadSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/common/download/DownloadSettings;->isSecretDownloadEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView$1;->this$0:Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->c(Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;)Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    move-result-object v0

    const v1, 0x7f0b01f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView$1;->this$0:Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->d(Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;)Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryUiController;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryUiController;->showDeleteMoreMenuPopup(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView$1;->this$0:Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->b(Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView$1;->this$0:Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->d(Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;)Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryUiController;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryUiController;->executeDeleteAction(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$onNavigationItemSelected$1()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView$1;->this$0:Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->b(Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView$1;->this$0:Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->d(Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;)Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryUiController;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryUiController;->executeDeleteAction(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 5
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b01fa

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView$1;->this$0:Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->d(Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;)Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryUiController;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryUiController;->getSelectedItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryItemWrapper;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryItemWrapper;->isSaveAllProgressItem()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView$1;->this$0:Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;

    invoke-static {v2}, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->b(Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/sbrowser/download/ui/DHUiUtils;->getParentActivity(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryItemWrapper;->onAction(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/sec/android/app/sbrowser/download/DownloadManagerService;->getDownloadManagerService()Lcom/sec/android/app/sbrowser/download/DownloadManagerService;

    move-result-object v2

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryItemWrapper;->getTerraceDownloadItem()Lcom/sec/terrace/browser/download/TerraceDownloadItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/terrace/browser/download/TerraceDownloadItem;->getDownloadInfo()Lcom/sec/terrace/browser/download/TerraceDownloadInfo;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/sec/android/app/sbrowser/download/DownloadManagerService;->retryDownload(Lcom/sec/terrace/browser/download/TerraceDownloadInfo;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView$1;->this$0:Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->d(Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;)Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryUiController;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryUiController;->hideActionModeIfNeeded()V

    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b01f5

    const-wide/16 v2, 0xc8

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView$1;->this$0:Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->d(Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;)Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryUiController;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryUiController;->getScreenID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "8824"

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sec/android/app/sbrowser/download/ui/f;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Lcom/sec/android/app/sbrowser/download/ui/f;-><init>(Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView$1;I)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b01f9

    const/4 v4, 0x0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView$1;->this$0:Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->d(Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;)Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryUiController;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryUiController;->getSelectedItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView$1;->this$0:Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->e(Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;)Lcom/sec/android/app/sbrowser/download/ui/RenameDownloadDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView$1;->this$0:Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->d(Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;)Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryUiController;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryUiController;->getSelectedItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryItemWrapper;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/download/ui/RenameDownloadDialog;->showRenameDialog(Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryItemWrapper;)V

    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b01fb

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView$1;->this$0:Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->d(Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;)Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryUiController;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryUiController;->getScreenID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "8823"

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView$1;->this$0:Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->d(Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;)Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryUiController;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryUiController;->getSelectedItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_6

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView$1;->this$0:Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->b(Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView$1;->this$0:Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->b(Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;)Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1404a5

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {p1, p0, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return v4

    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView$1;->this$0:Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->b(Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView$1;->this$0:Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->d(Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;)Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryUiController;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryUiController;->getSelectedItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/download/ui/DHUiUtils;->createShareIntent(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/application/AppInfo;->isCrownUxAvailable()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView$1;->this$0:Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->d(Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;)Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryUiController;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryUiController;->hideActionModeIfNeeded()V

    :cond_7
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView$1;->this$0:Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->g(Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;Landroid/content/Intent;)V

    :cond_8
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b01f7

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView$1;->this$0:Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;->d(Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView;)Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryUiController;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryUiController;->executeMoveAction()V

    :cond_9
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b01f8

    if-ne p1, v0, :cond_a

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/sec/android/app/sbrowser/download/ui/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/sbrowser/download/ui/f;-><init>(Lcom/sec/android/app/sbrowser/download/ui/DHBottomBarView$1;I)V

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    return v4
.end method
