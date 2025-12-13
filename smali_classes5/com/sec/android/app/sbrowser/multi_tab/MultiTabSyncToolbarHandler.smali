.class public Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSyncToolbarHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCoordinatorLayout:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabCoordinatorLayout;

.field private mIsSyncDeviceRemovalMode:Z

.field private mTabSyncPhoneView:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;

.field private final mToolbarControl:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabToolbarControl;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_tab/MultiTabToolbarControl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSyncToolbarHandler;->mIsSyncDeviceRemovalMode:Z

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSyncToolbarHandler;->mToolbarControl:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabToolbarControl;

    return-void
.end method


# virtual methods
.method public enterSyncDeviceRemovalMode()V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSyncToolbarHandler;->mIsSyncDeviceRemovalMode:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSyncToolbarHandler;->mIsSyncDeviceRemovalMode:Z

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSyncToolbarHandler;->mToolbarControl:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabToolbarControl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabToolbarControl;->enterEditMode(Z)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSyncToolbarHandler;->mToolbarControl:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabToolbarControl;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabToolbarControl;->setSelectAllCheck(Z)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSyncToolbarHandler;->mToolbarControl:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabToolbarControl;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabToolbarControl;->setEditToolbarTitle(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSyncToolbarHandler;->mToolbarControl:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabToolbarControl;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabToolbarControl;->setFloatingDeleteButtonVisibility(Z)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSyncToolbarHandler;->mToolbarControl:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabToolbarControl;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabToolbarControl;->setFloatingMenuVisibility(Z)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSyncToolbarHandler;->mTabSyncPhoneView:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->selectAll(Z)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSyncToolbarHandler;->mCoordinatorLayout:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabCoordinatorLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabCoordinatorLayout;->onModeChanged()V

    :cond_1
    return-void
.end method

.method public exitSyncDeviceRemovalMode()V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSyncToolbarHandler;->mIsSyncDeviceRemovalMode:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSyncToolbarHandler;->mIsSyncDeviceRemovalMode:Z

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSyncToolbarHandler;->mToolbarControl:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabToolbarControl;

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabToolbarControl;->exitEditMode()V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSyncToolbarHandler;->mToolbarControl:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabToolbarControl;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabToolbarControl;->setFloatingDeleteButtonVisibility(Z)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSyncToolbarHandler;->mToolbarControl:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabToolbarControl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabToolbarControl;->setFloatingMenuVisibility(Z)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSyncToolbarHandler;->mCoordinatorLayout:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabCoordinatorLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabCoordinatorLayout;->onModeChanged()V

    :cond_1
    return-void
.end method

.method public getSelectableItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSyncToolbarHandler;->mTabSyncPhoneView:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->getTotalDeviceCount()I

    move-result p0

    return p0
.end method

.method public isSyncDeviceRemovalMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSyncToolbarHandler;->mIsSyncDeviceRemovalMode:Z

    return p0
.end method

.method public onCancelButtonClicked()V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSyncToolbarHandler;->mIsSyncDeviceRemovalMode:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSyncToolbarHandler;->mTabSyncPhoneView:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->selectAll(Z)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSyncToolbarHandler;->mTabSyncPhoneView:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->handleDestroyActionMode()V

    return-void
.end method

.method public onDeleteButtonClicked()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSyncToolbarHandler;->mTabSyncPhoneView:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->deleteSelectedDevices()V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSyncToolbarHandler;->exitSyncDeviceRemovalMode()V

    return-void
.end method

.method public onSelectAllClicked(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSyncToolbarHandler;->mIsSyncDeviceRemovalMode:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSyncToolbarHandler;->mTabSyncPhoneView:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->selectAll(Z)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSyncToolbarHandler;->mTabSyncPhoneView:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->getTotalDeviceCount()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSyncToolbarHandler;->mToolbarControl:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabToolbarControl;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabToolbarControl;->setEditToolbarTitle(I)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSyncToolbarHandler;->mToolbarControl:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabToolbarControl;

    invoke-virtual {v1, p1}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabToolbarControl;->setFloatingDeleteButtonVisibility(Z)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSyncToolbarHandler;->mToolbarControl:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabToolbarControl;

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabToolbarControl;->announceForSyncSelectAll(IZ)V

    return-void
.end method

.method public setCoordinatorLayout(Lcom/sec/android/app/sbrowser/multi_tab/MultiTabCoordinatorLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSyncToolbarHandler;->mCoordinatorLayout:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabCoordinatorLayout;

    return-void
.end method

.method public setTabSyncPhoneView(Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSyncToolbarHandler;->mTabSyncPhoneView:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;

    return-void
.end method

.method public updateDeviceSelection(I)V
    .locals 4

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSyncToolbarHandler;->mIsSyncDeviceRemovalMode:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSyncToolbarHandler;->mToolbarControl:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabToolbarControl;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSyncToolbarHandler;->mTabSyncPhoneView:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->getTotalDeviceCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabToolbarControl;->setSelectAllCheck(Z)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSyncToolbarHandler;->mToolbarControl:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabToolbarControl;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabToolbarControl;->setEditToolbarTitle(I)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSyncToolbarHandler;->mToolbarControl:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabToolbarControl;

    if-lez p1, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {p0, v2}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabToolbarControl;->setFloatingDeleteButtonVisibility(Z)V

    return-void
.end method
