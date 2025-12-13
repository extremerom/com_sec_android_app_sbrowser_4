.class public Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/settings/notifications/NotificationUi;
.implements Landroid/view/ActionMode$Callback;
.implements Lcom/sec/android/app/sbrowser/common/device/observer/BrowserPreferenceObserver;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private mActionBarView:Landroid/view/View;

.field protected mActionMode:Landroid/view/ActionMode;

.field private mActionbarAnimRunning:Z

.field protected mActivity:Landroid/app/Activity;

.field private mAllText:Landroid/widget/TextView;

.field private mAllTextSide:Landroid/widget/TextView;

.field private mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field private final mBottomBarHandler:Landroid/os/Handler;

.field private mBottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field protected mContainer:Landroid/view/ViewGroup;

.field private mCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private mDeleteMenuItem:Landroid/view/MenuItem;

.field protected mExpAdapter:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;

.field private mExpandList:Landroidx/recyclerview/widget/RecyclerView;

.field private mFloatingBottomLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

.field private mHeightToShift:I

.field protected mHelper:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;

.field protected mIsDeleteAnimOnGoing:Z

.field protected mIsDeleteCall:Z

.field protected mIsFirstLaunch:Z

.field private mIsNotificationListScrolling:Z

.field protected mIsShareCall:Z

.field protected mIsShowingActionMode:Z

.field private mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

.field private mItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

.field private mLayoutDirection:I

.field private mLocale:Ljava/lang/String;

.field private mMainAppBarTitle:Landroid/widget/TextView;

.field protected mMainNotificationLayout:Landroid/view/View;

.field protected mMenu:Landroid/view/Menu;

.field private mNoNotificationLayout:Landroid/widget/LinearLayout;

.field private mNotificationContainer:Landroid/widget/LinearLayout;

.field private mNotificationContextMenuDelegate:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationContextMenuDelegate;

.field private mNotificationExpViewScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field mNotificationListeners:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationListeners;

.field private mNotificationUIDelegate:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationUi$NotificationUiDelegate;

.field private mOffsetChangeListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

.field protected mOptionsMenuSelected:Z

.field private mScrollRequired:Z

.field private mSelectAllCheckBox:Landroid/widget/CheckBox;

.field protected mSelectAllLayout:Landroid/widget/LinearLayout;

.field private final mSelectAllLayoutDelay:J

.field private mSelectAllText:Landroid/widget/TextView;

.field private mShareMenuItem:Landroid/view/MenuItem;

.field private mTouchActionDowned:Z

.field protected mTransitionListener:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationUi$OnMyTransitionListener;

.field protected mUiController:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationUiController;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mOptionsMenuSelected:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mLayoutDirection:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mIsFirstLaunch:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mContainer:Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mTransitionListener:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationUi$OnMyTransitionListener;

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mIsDeleteAnimOnGoing:Z

    const-wide/16 v1, 0x1f4

    iput-wide v1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mSelectAllLayoutDelay:J

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mIsNotificationListScrolling:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mBottomBarHandler:Landroid/os/Handler;

    new-instance v0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi$3;

    invoke-direct {v0, p0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi$3;-><init>(Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mOffsetChangeListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    new-instance v0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi$5;

    invoke-direct {v0, p0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi$5;-><init>(Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->lambda$setNotificationData$6()V

    return-void
.end method

.method private addListItemsDecoration()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mHelper:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpandList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->addListItemsDecoration(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->lambda$updateActionbarLayout$1()V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->lambda$setNotificationData$5()V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->lambda$selectAllOnClick$3(Landroid/view/View;)V

    return-void
.end method

.method private displaySelectModeUI(ZLandroid/view/Menu;)V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mHelper:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mUiController:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationUiController;

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mNoNotificationLayout:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mActionBarView:Landroid/view/View;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpAdapter:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;->getNotificationSelectedItemCount()I

    move-result v6

    move v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->displaySelectModeUI(ZLandroid/view/Menu;Lcom/sec/android/app/sbrowser/settings/notifications/NotificationUiController;Landroid/widget/LinearLayout;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->lambda$updateActionbarLayout$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->lambda$setNotificationData$4()V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->lambda$updateSideTextVisibility$0(Z)V

    return-void
.end method

.method private getSelectedString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mSelectAllCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140297

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140298

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpAdapter:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;->getNotificationSelectedItemCount()I

    move-result p0

    if-lez p0, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f120061

    invoke-virtual {v1, v3, p0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const p0, 0x7f14085a

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const v2, 0x7f1406af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string v1, ", "

    invoke-static {v0, v1, p0}, Landroidx/appcompat/graphics/drawable/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mActionbarAnimRunning:Z

    return p0
.end method

.method private handleDeleteAction()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpAdapter:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;->getNotificationSelectedItemCount()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "527"

    const-string v3, "5232"

    invoke-static {v2, v3, v0, v1}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpAdapter:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;->setHasTransientState()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mNotificationUIDelegate:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationUi$NotificationUiDelegate;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mSelectAllCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-interface {v0, p0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationUi$NotificationUiDelegate;->deleteNotificationData(Z)V

    return-void
.end method

.method private handleOneItemSelection(Landroid/view/MenuItem;)V
    .locals 2

    invoke-static {p1}, Lcom/sec/terrace/base/AssertUtil;->assertNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b044b

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mOptionsMenuSelected:Z

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mMenu:Landroid/view/Menu;

    const v1, 0x7f0b0d03

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mNotificationUIDelegate:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationUi$NotificationUiDelegate;

    invoke-interface {v0, p1}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationUi$NotificationUiDelegate;->selectAllNotificationItem(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->startDeleteMode()V

    :cond_0
    return-void
.end method

.method private handleShareAction()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpAdapter:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;->getNotificationSelectedItemCount()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "527"

    const-string v3, "5233"

    invoke-static {v2, v3, v0, v1}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mNotificationUIDelegate:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationUi$NotificationUiDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationUi$NotificationUiDelegate;->shareNotificationData(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/application/AppInfo;->isCrownUxAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mIsShowingActionMode:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->onFinishDeleteMode()V

    :cond_1
    return-void
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    return-object p0
.end method

.method private initializeForLayoutDirectionChange()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mMainNotificationLayout:Landroid/view/View;

    if-nez v0, :cond_0

    const-string p0, "NotificationBaseUi"

    const-string v0, "initializeForLayoutDirectionChange :: mMainNotificationLayout is NULL"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const v1, 0x7f0b0940

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpandList:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method private initializeListView(Z)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0e056a

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    iget-object v5, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mMainNotificationLayout:Landroid/view/View;

    iget-boolean v1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mIsShowingActionMode:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpandList:Landroidx/recyclerview/widget/RecyclerView;

    const v3, 0x7f070c49

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopBottomPadding(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpandList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetHoverBottomPadding(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mMainNotificationLayout:Landroid/view/View;

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mMainNotificationLayout:Landroid/view/View;

    const v1, 0x7f0b0955

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mMainNotificationLayout:Landroid/view/View;

    const v1, 0x7f0b094a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mNotificationContainer:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mMainNotificationLayout:Landroid/view/View;

    const v1, 0x7f0b0940

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpandList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpandList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(Z)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/common/settings/SettingsAppBarUtil;->getFloatingToolbarLayout(Landroid/app/Activity;)Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpandList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationListeners;

    iget-object v6, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpandList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mUiController:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationUiController;

    iget-object v8, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mNotificationUIDelegate:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationUi$NotificationUiDelegate;

    iget-object v10, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mActivity:Landroid/app/Activity;

    move-object v5, v0

    move-object v9, p0

    invoke-direct/range {v5 .. v10}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationListeners;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/sec/android/app/sbrowser/settings/notifications/NotificationUiController;Lcom/sec/android/app/sbrowser/settings/notifications/NotificationUi$NotificationUiDelegate;Lcom/sec/android/app/sbrowser/settings/notifications/NotificationUi;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mNotificationListeners:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationListeners;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/common/settings/SettingsAppBarUtil;->getFloatingBottomLayout(Landroid/app/Activity;)Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mFloatingBottomLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpandList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0e08d6

    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mBottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mFloatingBottomLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mFloatingBottomLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mBottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mBottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;-><init>(Landroid/app/Activity;Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mHelper:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->setupBottomNavigationView()V

    :cond_3
    if-eqz p1, :cond_5

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mIsShowingActionMode:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpAdapter:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;->getNotificationSelectedItemCount()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mBottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->isLandscape()Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v4

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpandList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpandList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpandList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mNotificationListeners:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationListeners;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationListeners;->setSeslMultiSelectedListener()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/common/device/DeviceSettings;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpAdapter:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->refreshActionMenu()V

    :cond_6
    new-instance p1, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi$1;

    invoke-direct {p1, p0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi$1;-><init>(Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;)V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mNotificationExpViewScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mNotificationListeners:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationListeners;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationListeners;->setSPenMultiSelectionListener()V

    return-void
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mBottomBarHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpandList:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private synthetic lambda$selectAllOnClick$3(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mSelectAllCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Select"

    goto :goto_0

    :cond_0
    const-string p1, "Deselect"

    :goto_0
    const-string v0, "527"

    const-string v1, "5231"

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mNotificationListeners:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationListeners;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationListeners;->resetPrevSelectedIndex()V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mNotificationUIDelegate:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationUi$NotificationUiDelegate;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mSelectAllCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationUi$NotificationUiDelegate;->selectAllNotificationItem(Z)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpAdapter:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mSelectAllLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->getSelectedString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$setNotificationData$4()V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mIsShowingActionMode:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->onFinishDeleteMode()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setNotificationData$5()V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mIsShowingActionMode:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->onFinishDeleteMode()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpandList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$setNotificationData$6()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sec/android/app/sbrowser/settings/notifications/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/settings/notifications/c;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1c2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic lambda$updateActionbarLayout$1()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mSelectAllCheckBox:Landroid/widget/CheckBox;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method private synthetic lambda$updateActionbarLayout$2(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mSelectAllCheckBox:Landroid/widget/CheckBox;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mNotificationListeners:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationListeners;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationListeners;->resetPrevSelectedIndex()V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mNotificationUIDelegate:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationUi$NotificationUiDelegate;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mSelectAllCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationUi$NotificationUiDelegate;->selectAllNotificationItem(Z)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mSelectAllLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->getSelectedString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpAdapter:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/sec/android/app/sbrowser/settings/notifications/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/sbrowser/settings/notifications/c;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private synthetic lambda$updateSideTextVisibility$0(Z)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mAllTextSide:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mAllText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mSelectAllText:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mAllText:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mSelectAllText:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mAllTextSide:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private launchSiteSettings()V
    .locals 2

    const-string v0, "526"

    const-string v1, "5226"

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mActivity:Landroid/app/Activity;

    const-class v0, Lcom/sec/android/app/sbrowser/settings/website/WebPushNotiFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/sbrowser/settings/utils/SettingsUtils;->startFragment(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private launchSystemNotificationSettings()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mHelper:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->launchSystemNotificationSettings()V

    return-void
.end method

.method private loadNoNotificationLayout(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mNotificationContainer:Landroid/widget/LinearLayout;

    const v1, 0x7f0b090d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mActivity:Landroid/app/Activity;

    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v1, 0x7f0e055e

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mNotificationContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mNoNotificationLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mHelper:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mNotificationContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, p1}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->setTextNoNotificationLayout(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetAllowStateToHide(Z)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mHelper:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mNoNotificationLayout:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpandList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0, p0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->loadNoNotificationLayout(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mNoNotificationLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mNoNotificationLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetAllowStateToHide(Z)V

    invoke-direct {p0, v1}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->initializeListView(Z)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpandList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static bridge synthetic m(Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mNotificationContainer:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mSelectAllText:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mTouchActionDowned:Z

    return p0
.end method

.method private onOptionMenuCreate(Lcom/sec/android/app/sbrowser/settings/notifications/NotificationConstants$OptionMenuAction;Landroid/view/Menu;Landroid/view/MenuItem;)V
    .locals 6

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    const p3, 0x7f10001f

    invoke-virtual {p1, p3, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mMenu:Landroid/view/Menu;

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpAdapter:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;->getNotificationSelectedItemCount()I

    move-result p1

    :goto_0
    move v5, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mHelper:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mUiController:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationUiController;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mNoNotificationLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->isShowingActionMode()Z

    move-result v4

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->onOptionMenuCreate(Lcom/sec/android/app/sbrowser/settings/notifications/NotificationUiController;Landroid/widget/LinearLayout;Landroid/view/Menu;ZI)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mActivity:Landroid/app/Activity;

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mSelectAllText:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mSelectAllLayout:Landroid/widget/LinearLayout;

    invoke-static {p1, p2, p0}, Lcom/sec/android/app/sbrowser/settings/utils/SettingsHelper;->setCountTextViewMaxWidth(Landroid/app/Activity;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    return-void
.end method

.method private onOptionMenuSelect(Lcom/sec/android/app/sbrowser/settings/notifications/NotificationConstants$OptionMenuAction;Landroid/view/Menu;Landroid/view/MenuItem;)V
    .locals 3

    invoke-interface {p3}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const p2, 0x7f0b0d03

    const-string v0, "526"

    const v1, 0x7f0b044b

    if-ne p1, v1, :cond_2

    iget-boolean p1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mOptionsMenuSelected:Z

    if-nez p1, :cond_9

    invoke-interface {p3}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    iput-boolean v2, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mIsDeleteCall:Z

    const-string p1, "5225"

    invoke-static {v0, p1}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mUiController:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationUiController;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationUiController;->getNotificationItemList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mUiController:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationUiController;

    invoke-interface {p1}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationUiController;->getNotificationItemList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v2, :cond_1

    invoke-direct {p0, p3}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->handleOneItemSelection(Landroid/view/MenuItem;)V

    goto/16 :goto_0

    :cond_1
    iput-boolean v2, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mOptionsMenuSelected:Z

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mMenu:Landroid/view/Menu;

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->startDeleteMode()V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mNotificationUIDelegate:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationUi$NotificationUiDelegate;

    invoke-interface {p0, p2}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationUi$NotificationUiDelegate;->selectAllNotificationItem(Z)V

    goto :goto_0

    :cond_2
    invoke-interface {p3}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v1, 0x7f0b023d

    if-ne p1, v1, :cond_3

    iget-boolean p1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mIsShowingActionMode:Z

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->onFinishDeleteMode()V

    goto :goto_0

    :cond_3
    invoke-interface {p3}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v1, 0x7f0b00e5

    if-ne p1, v1, :cond_4

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->launchSiteSettings()V

    goto :goto_0

    :cond_4
    invoke-interface {p3}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v1, 0x102002c

    if-ne p1, v1, :cond_5

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_5
    invoke-interface {p3}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    if-ne p1, p2, :cond_6

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->onSearchOptionSelected()V

    goto :goto_0

    :cond_6
    invoke-interface {p3}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const p2, 0x7f0b0dd4

    if-ne p1, p2, :cond_7

    const-string p1, "5229"

    invoke-static {v0, p1}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->launchSystemNotificationSettings()V

    goto :goto_0

    :cond_7
    invoke-interface {p3}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const p2, 0x7f0b0ca9

    if-ne p1, p2, :cond_8

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->handleShareAction()V

    goto :goto_0

    :cond_8
    invoke-interface {p3}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const p2, 0x7f0b044c

    if-ne p1, p2, :cond_9

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->handleDeleteAction()V

    :cond_9
    :goto_0
    return-void
.end method

.method private onSearchOptionSelected()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->showSearchView()V

    const-string p0, "526"

    const-string v0, "5224"

    invoke-static {p0, v0}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic p(Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mActionbarAnimRunning:Z

    return-void
.end method

.method public static bridge synthetic q(Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mIsNotificationListScrolling:Z

    return-void
.end method

.method public static bridge synthetic r(Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mScrollRequired:Z

    return-void
.end method

.method private refreshActionMenu()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mHelper:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpAdapter:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpandList:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v3, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mIsShareCall:Z

    iget-boolean v4, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mIsDeleteCall:Z

    iget-boolean v5, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mTouchActionDowned:Z

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->refreshActionMenu(Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;Landroidx/recyclerview/widget/RecyclerView;ZZZ)V

    return-void
.end method

.method public static bridge synthetic s(Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mTouchActionDowned:Z

    return-void
.end method

.method private scrollListIfRequired()V
    .locals 4

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mScrollRequired:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mHeightToShift:I

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mHelper:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;

    iget-boolean v1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mIsShowingActionMode:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mHeightToShift:I

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpandList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->scrollListIfRequired(Ljava/lang/Boolean;ILandroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mHeightToShift:I

    return-void
.end method

.method private setupBottomNavigationView()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mBottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f10001e

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarView;->inflateMenu(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mBottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0b01e9

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mShareMenuItem:Landroid/view/MenuItem;

    const v1, 0x7f0b01de

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mDeleteMenuItem:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mBottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mBottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    new-instance v1, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi$2;

    invoke-direct {v1, p0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi$2;-><init>(Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;)V

    return-void
.end method

.method private showSearchView()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/sec/android/app/sbrowser/common/model/settings/SettingsActivityDelegate;

    const-string v1, "NotificationSearchFragment"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/sbrowser/common/model/settings/SettingsActivityDelegate;->setNotificationSearchFragment(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mActivity:Landroid/app/Activity;

    const-class v0, Lcom/sec/android/app/sbrowser/settings/notifications/search/NotificationSearchFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/sbrowser/settings/utils/SettingsUtils;->startFragment(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private showSelectAllCheckBoxAnimation()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mActivity:Landroid/app/Activity;

    const v1, 0x7f01005e

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mActionbarAnimRunning:Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v1, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi$6;

    invoke-direct {v1, p0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi$6;-><init>(Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mSelectAllCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private startTransitionAnimation(Lcom/sec/android/app/sbrowser/settings/notifications/NotificationUi$OnMyTransitionListener;)V
    .locals 1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mTransitionListener:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationUi$OnMyTransitionListener;

    new-instance p1, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper$NotificationPageDeleteTransition;

    invoke-direct {p1}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper$NotificationPageDeleteTransition;-><init>()V

    new-instance v0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi$4;

    invoke-direct {v0, p0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi$4;-><init>(Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;)V

    invoke-virtual {p1, v0}, Landroidx/transition/TransitionSet;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/TransitionSet;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpandList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, p1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    return-void
.end method

.method public static bridge synthetic t(Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->handleDeleteAction()V

    return-void
.end method

.method public static bridge synthetic u(Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->handleShareAction()V

    return-void
.end method

.method private updateMenuItems()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mHelper:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mMenu:Landroid/view/Menu;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->updateMenuItems(Landroid/view/Menu;)V

    return-void
.end method

.method public static bridge synthetic v(Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->refreshActionMenu()V

    return-void
.end method

.method public static bridge synthetic w(Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->scrollListIfRequired()V

    return-void
.end method


# virtual methods
.method public getAdapter()Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpAdapter:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;

    return-object p0
.end method

.method public getSelectedList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mNotificationListeners:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationListeners;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationListeners;->getSelectedList()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getStartFirstView()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mActivity:Landroid/app/Activity;

    const v0, 0x7f0b0943

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public isShowingActionMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mIsShowingActionMode:Z

    return p0
.end method

.method public onActionHome()V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mIsShowingActionMode:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->onFinishDeleteMode()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    const-string v0, "526"

    const-string v1, "5227"

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onBackPressed()V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mIsShowingActionMode:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->onFinishDeleteMode()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    const-string v0, "526"

    const-string v1, "5227"

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBrowserPreferenceChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "share_intent_launch"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->getInstance()Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->isShareIntentSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mIsShowingActionMode:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->onFinishDeleteMode()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 10

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mSelectAllText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mSelectAllLayout:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/sbrowser/settings/utils/SettingsHelper;->setCountTextViewMaxWidth(Landroid/app/Activity;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mLocale:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/common/utils/LocaleUtils;->getDisplayLanguage(Landroid/content/res/Configuration;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mLocale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mHelper:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;

    iget-boolean v2, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mIsShowingActionMode:Z

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mUiController:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationUiController;

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mNoNotificationLayout:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mMenu:Landroid/view/Menu;

    iget-object v6, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mAllTextSide:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpAdapter:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;->getNotificationSelectedItemCount()I

    move-result v7

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->isShowingActionMode()Z

    move-result v8

    invoke-virtual/range {v1 .. v8}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->textUpdateOnConfigurationChanged(ZLcom/sec/android/app/sbrowser/settings/notifications/NotificationUiController;Landroid/widget/LinearLayout;Landroid/view/Menu;Landroid/widget/TextView;IZ)V

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/common/utils/LocaleUtils;->getDisplayLanguage(Landroid/content/res/Configuration;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mLocale:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpAdapter:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mIsShowingActionMode:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->updateActionbarLayout()V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->setNotificationSelectedItemCount()V

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mHelper:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;

    iget-object v5, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mMenu:Landroid/view/Menu;

    iget-object v6, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mUiController:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationUiController;

    iget-object v7, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mNoNotificationLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpAdapter:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;->getNotificationSelectedItemCount()I

    move-result v9

    const/4 v4, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v9}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->setMenuItemVisibility(ZLandroid/view/Menu;Lcom/sec/android/app/sbrowser/settings/notifications/NotificationUiController;Landroid/widget/LinearLayout;ZI)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->isLandscape()Z

    move-result v0

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mBottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v3, :cond_3

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpAdapter:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;->getNotificationSelectedItemCount()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mBottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v0, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mHelper:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;

    invoke-virtual {v3, v0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->updateBottomNavigationMenuItems(Z)V

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/common/device/DeviceSettings;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result v0

    const-string v3, "NotificationBaseUi"

    if-eqz v0, :cond_4

    const-string v0, "onConfigurationChanged - MultiWindowMode inflating the views"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v2}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->initializeListView(Z)V

    goto :goto_2

    :cond_4
    const-string v0, "onConfigurationChanged - No MultiWindowMode skipping inflation"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mUiController:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationUiController;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationUiController;->getNotificationItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mUiController:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationUiController;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationUiController;->getNotificationItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    invoke-direct {p0, v1}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->loadNoNotificationLayout(Z)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpAdapter:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;->initDateSorter()V

    :cond_7
    iget v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mLayoutDirection:I

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    if-eq v0, v1, :cond_8

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mLayoutDirection:I

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->initializeForLayoutDirectionChange()V

    :cond_8
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mMenu:Landroid/view/Menu;

    if-eqz p0, :cond_9

    invoke-interface {p0}, Landroid/view/Menu;->close()V

    :cond_9
    return-void
.end method

.method public onCreate()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/common/utils/LocaleUtils;->getDisplayLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mLocale:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mLayoutDirection:I

    return-void
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mIsShowingActionMode:Z

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mActionMode:Landroid/view/ActionMode;

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpAdapter:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;->setShowingActionMode(Z)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mNotificationListeners:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationListeners;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationListeners;->clearSelectedList()V

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->getInstance()Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/BrowserPreferences;->addObserver(Lcom/sec/android/app/sbrowser/common/device/observer/BrowserPreferenceObserver;)V

    return p2
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mContainer:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->initializeListView(Z)V

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mActivity:Landroid/app/Activity;

    invoke-static {p2}, Lcom/sec/android/app/sbrowser/common/settings/SettingsAppBarUtil;->getAppBarLayout(Landroid/app/Activity;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mOffsetChangeListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mActivity:Landroid/app/Activity;

    invoke-static {p2}, Lcom/sec/android/app/sbrowser/common/settings/SettingsAppBarUtil;->getCollapsingToolbarTitle(Landroid/app/Activity;)Landroid/widget/TextView;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mMainAppBarTitle:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mActivity:Landroid/app/Activity;

    invoke-static {p2}, Lcom/sec/android/app/sbrowser/common/settings/SettingsAppBarUtil;->getCoordinatorLayout(Landroid/app/Activity;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mActivity:Landroid/app/Activity;

    invoke-static {p2}, Lcom/sec/android/app/sbrowser/common/device/DesktopModeUtils;->isDesktopMode(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpandList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mMainNotificationLayout:Landroid/view/View;

    return-object p0
.end method

.method public onCtrlAndAKeyPressed()V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mIsShowingActionMode:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mNotificationUIDelegate:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationUi$NotificationUiDelegate;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mSelectAllCheckBox:Landroid/widget/CheckBox;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpAdapter:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mNotificationListeners:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationListeners;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationListeners;->resetPrevSelectedIndex()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mNotificationUIDelegate:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationUi$NotificationUiDelegate;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationUi$NotificationUiDelegate;->selectAllNotificationItem(Z)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpAdapter:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->setNotificationSelectedItemCount()V

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->updateMenuItems()V

    :cond_1
    return-void
.end method

.method public onCtrlAndDKeyPressed()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mNotificationUIDelegate:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationUi$NotificationUiDelegate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mSelectAllCheckBox:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mIsShowingActionMode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpAdapter:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;->getNotificationSelectedItemCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mNotificationUIDelegate:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationUi$NotificationUiDelegate;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mSelectAllCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-interface {v0, p0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationUi$NotificationUiDelegate;->deleteNotificationData(Z)V

    :cond_0
    return-void
.end method

.method public onCtrlAndFKeyPressed()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->isShowingActionMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->onSearchOptionSelected()V

    return-void
.end method

.method public onCtrlAndMKeyPressed()V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mIsShowingActionMode:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mMenu:Landroid/view/Menu;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mActivity:Landroid/app/Activity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/common/device/DesktopModeUtils;->isDesktopMode(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpandList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterForContextMenu(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mOffsetChangeListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpAdapter:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpandList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpAdapter:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;->onDestroy()V

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpAdapter:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mFloatingBottomLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mBottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mNoNotificationLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mNoNotificationLayout:Landroid/widget/LinearLayout;

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mNotificationListeners:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationListeners;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationListeners;->onDestroy()V

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mNotificationContainer:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpandList:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mMenu:Landroid/view/Menu;

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mIsShowingActionMode:Z

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mIsShareCall:Z

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mIsDeleteCall:Z

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mOptionsMenuSelected:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mActionMode:Landroid/view/ActionMode;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mNotificationListeners:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationListeners;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationListeners;->resetPrevSelectedIndex()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mNotificationListeners:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationListeners;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationListeners;->clearSelectedList()V

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->getInstance()Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/BrowserPreferences;->removeObserver(Lcom/sec/android/app/sbrowser/common/device/observer/BrowserPreferenceObserver;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpAdapter:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;

    iget-boolean v1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mIsShowingActionMode:Z

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;->setShowingActionMode(Z)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mNotificationUIDelegate:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationUi$NotificationUiDelegate;

    invoke-interface {v0, p1}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationUi$NotificationUiDelegate;->selectAllNotificationItem(Z)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpAdapter:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;->startCheckBoxAnimation(Z)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpAdapter:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onFinishDeleteMode()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpAdapter:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mNotificationUIDelegate:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationUi$NotificationUiDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationUi$NotificationUiDelegate;->selectAllNotificationItem(Z)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mMenu:Landroid/view/Menu;

    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->displaySelectModeUI(ZLandroid/view/Menu;)V

    iput-boolean v1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mIsShowingActionMode:Z

    iput-boolean v1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mIsShareCall:Z

    iput-boolean v1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mIsDeleteCall:Z

    iput-boolean v1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mOptionsMenuSelected:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mActionMode:Landroid/view/ActionMode;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mNotificationListeners:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationListeners;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationListeners;->resetPrevSelectedIndex()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mNotificationListeners:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationListeners;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationListeners;->clearSelectedList()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpAdapter:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;

    iget-boolean v2, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mIsShowingActionMode:Z

    invoke-virtual {v0, v2}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;->setShowingActionMode(Z)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpAdapter:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;->startCheckBoxAnimation(Z)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpAdapter:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mBottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->getInstance()Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/BrowserPreferences;->removeObserver(Lcom/sec/android/app/sbrowser/common/device/observer/BrowserPreferenceObserver;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpAdapter:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;

    invoke-static {v0}, Lcom/sec/terrace/base/AssertUtil;->assertNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mMenu:Landroid/view/Menu;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const v4, 0x7f0b0d03

    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mMenu:Landroid/view/Menu;

    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_2
    invoke-virtual {p0, v3}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->setMenuItemVisibility(Z)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mHelper:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;

    iget-boolean v3, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mIsShowingActionMode:Z

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mMainAppBarTitle:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpAdapter:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;

    invoke-virtual {v0, v3, v4, v5}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->updateAppBarInfo(ZLandroid/widget/TextView;Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpAdapter:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;->resetHasTransientState()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    iput v1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mHeightToShift:I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mBottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpandList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0714d7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopBottomPadding(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpandList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetHoverBottomPadding(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onOptionMenu(Lcom/sec/android/app/sbrowser/settings/notifications/NotificationConstants$OptionMenuAction;Landroid/view/Menu;Landroid/view/MenuItem;)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi$7;->$SwitchMap$com$sec$android$app$sbrowser$settings$notifications$NotificationConstants$OptionMenuAction:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->onOptionMenuSelect(Lcom/sec/android/app/sbrowser/settings/notifications/NotificationConstants$OptionMenuAction;Landroid/view/Menu;Landroid/view/MenuItem;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->onOptionMenuCreate(Lcom/sec/android/app/sbrowser/settings/notifications/NotificationConstants$OptionMenuAction;Landroid/view/Menu;Landroid/view/MenuItem;)V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onResume()V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->getInstance()Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->setShareIntentSelected(Z)V

    return-void
.end method

.method public onSearchKeyPressed()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->isShowingActionMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->onSearchOptionSelected()V

    return-void
.end method

.method public onShiftKeyPressed(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mNotificationListeners:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationListeners;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationListeners;->onShiftKeyPressed(Z)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mIsDeleteAnimOnGoing:Z

    return p0
.end method

.method public selectAllOnClick()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mSelectAllCheckBox:Landroid/widget/CheckBox;

    new-instance v1, Lcom/sec/android/app/sbrowser/settings/notifications/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/settings/notifications/a;-><init>(Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public setContextMenuDelegate(Lcom/sec/android/app/sbrowser/settings/notifications/NotificationContextMenuDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mNotificationContextMenuDelegate:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationContextMenuDelegate;

    return-void
.end method

.method public setHeightToShift(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mHeightToShift:I

    return-void
.end method

.method public setMenuItemVisibility(Z)V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mHelper:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mMenu:Landroid/view/Menu;

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mUiController:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationUiController;

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mNoNotificationLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->isShowingActionMode()Z

    move-result v5

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpAdapter:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;->getNotificationSelectedItemCount()I

    move-result v6

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->setMenuItemVisibility(ZLandroid/view/Menu;Lcom/sec/android/app/sbrowser/settings/notifications/NotificationUiController;Landroid/widget/LinearLayout;ZI)V

    return-void
.end method

.method public setNotification(Lcom/sec/android/app/sbrowser/settings/notifications/NotificationUiController;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mUiController:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationUiController;

    return-void
.end method

.method public setNotificationData(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/settings/notifications/NotificationItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->loadNoNotificationLayout(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->loadNoNotificationLayout(Z)V

    new-instance v1, Lcom/sec/android/app/sbrowser/settings/notifications/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/settings/notifications/b;-><init>(Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;I)V

    invoke-direct {p0, v1}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->startTransitionAnimation(Lcom/sec/android/app/sbrowser/settings/notifications/NotificationUi$OnMyTransitionListener;)V

    iget-boolean v1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mIsShowingActionMode:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->onFinishDeleteMode()V

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :goto_1
    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpAdapter:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;

    if-nez v1, :cond_4

    new-instance v1, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpAdapter:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpandList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mHelper:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpandList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpAdapter:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mNotificationListeners:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationListeners;

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationListeners;->getAdapterListener()Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapterListener;

    move-result-object v5

    iget-object v7, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mNotificationExpViewScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    move-object v6, p1

    invoke-virtual/range {v2 .. v7}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->setExpandList(Landroidx/recyclerview/widget/RecyclerView;Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapterListener;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "user_in_notification_manager"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-boolean v2, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mIsNotificationListScrolling:Z

    if-nez v2, :cond_7

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpandList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    :cond_6
    new-instance v1, Lcom/sec/android/app/sbrowser/settings/notifications/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/settings/notifications/b;-><init>(Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;I)V

    invoke-direct {p0, v1}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->startTransitionAnimation(Lcom/sec/android/app/sbrowser/settings/notifications/NotificationUi$OnMyTransitionListener;)V

    goto :goto_3

    :cond_7
    :goto_2
    iget-boolean v1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mIsShowingActionMode:Z

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->onFinishDeleteMode()V

    :cond_8
    :goto_3
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpAdapter:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;

    invoke-virtual {v1, p1}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;->setNotificationData(Ljava/util/List;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpAdapter:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_4
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->addListItemsDecoration()V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mNotificationListeners:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationListeners;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpAdapter:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationListeners;->setAdapter(Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpAdapter:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;->getItemCount()I

    iget-boolean p1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mIsFirstLaunch:Z

    if-eqz p1, :cond_9

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mIsFirstLaunch:Z

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpAdapter:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;->onHeaderClick(I)V

    :cond_9
    :goto_5
    return-void
.end method

.method public setNotificationDelegate(Lcom/sec/android/app/sbrowser/settings/notifications/NotificationUi$NotificationUiDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mNotificationUIDelegate:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationUi$NotificationUiDelegate;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mNotificationListeners:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationListeners;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationListeners;->setNotificationDelegate(Lcom/sec/android/app/sbrowser/settings/notifications/NotificationUi$NotificationUiDelegate;)V

    return-void
.end method

.method public setNotificationSelectedItemCount()V
    .locals 11

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mHelper:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;

    iget-boolean v1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mIsShowingActionMode:Z

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpAdapter:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpandList:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v4, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mIsShareCall:Z

    iget-boolean v5, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mIsDeleteCall:Z

    iget-boolean v6, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mTouchActionDowned:Z

    iget-object v7, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mSelectAllCheckBox:Landroid/widget/CheckBox;

    iget-object v8, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mSelectAllLayout:Landroid/widget/LinearLayout;

    iget-object v9, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mSelectAllText:Landroid/widget/TextView;

    iget-object v10, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mAllTextSide:Landroid/widget/TextView;

    invoke-virtual/range {v0 .. v10}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->setNotificationSelectedItemCount(ZLcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;Landroidx/recyclerview/widget/RecyclerView;ZZZLandroid/widget/CheckBox;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mHelper:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;

    iget-boolean v1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mIsShowingActionMode:Z

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mMainAppBarTitle:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpAdapter:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;

    invoke-virtual {v0, v1, v2, p0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->updateAppBarInfo(ZLandroid/widget/TextView;Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;)V

    return-void
.end method

.method public setTouchActionDowned(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mTouchActionDowned:Z

    return-void
.end method

.method public setViewForNewConfig(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mContainer:Landroid/view/ViewGroup;

    return-void
.end method

.method public startActionMode()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->startDeleteMode()V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->setNotificationSelectedItemCount()V

    return-void
.end method

.method public startDeleteMode()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mIsShowingActionMode:Z

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mMenu:Landroid/view/Menu;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->displaySelectModeUI(ZLandroid/view/Menu;)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->getInstance()Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/BrowserPreferences;->addObserver(Lcom/sec/android/app/sbrowser/common/device/observer/BrowserPreferenceObserver;)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpAdapter:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;

    iget-boolean v2, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mIsShowingActionMode:Z

    invoke-virtual {v1, v2}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;->setShowingActionMode(Z)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mNotificationListeners:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationListeners;

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationListeners;->clearSelectedList()V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpAdapter:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;

    invoke-static {v1}, Lcom/sec/terrace/base/AssertUtil;->assertNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->updateActionbarLayout()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->showSelectAllCheckBoxAnimation()V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpAdapter:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;->startCheckBoxAnimation(Z)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpAdapter:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->refreshActionMenu()V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mBottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpAdapter:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;->getNotificationSelectedItemCount()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->isLandscape()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mBottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpandList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0714de

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopBottomPadding(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpandList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetHoverBottomPadding(I)V

    :cond_2
    return-void
.end method

.method public updateActionbarLayout()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpAdapter:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e056d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mActionBarView:Landroid/view/View;

    const v1, 0x7f0b0941

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mSelectAllLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mActionBarView:Landroid/view/View;

    const v1, 0x7f0b0944

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mSelectAllText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mActionBarView:Landroid/view/View;

    const v1, 0x7f0b0942

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mSelectAllCheckBox:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mActionBarView:Landroid/view/View;

    const v1, 0x7f0b0945

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mAllText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mActionBarView:Landroid/view/View;

    const v1, 0x7f0b0946

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mAllTextSide:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mSelectAllCheckBox:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpAdapter:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;->getNotificationSelectedItemCount()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpAdapter:Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;

    invoke-virtual {v2}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;->getTotalNotificationItemCount()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mSelectAllLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/sec/android/app/sbrowser/settings/notifications/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/settings/notifications/a;-><init>(Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/common/device/DeviceSettings;->isTalkBackEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mSelectAllLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mSelectAllLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mSelectAllCheckBox:Landroid/widget/CheckBox;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->selectAllOnClick()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mMenu:Landroid/view/Menu;

    invoke-direct {p0, v3, v0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->displaySelectModeUI(ZLandroid/view/Menu;)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->setNotificationSelectedItemCount()V

    return-void
.end method

.method public updateCheckBoxOnSelectAll(Z)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpandList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mExpandList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    const v3, 0x7f0b094f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v3, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->mIsShowingActionMode:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUi;->setNotificationSelectedItemCount()V

    return-void
.end method

.method public updateSideTextVisibility(Z)V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Landroidx/core/widget/d;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0, p1}, Landroidx/core/widget/d;-><init>(ILjava/lang/Object;Z)V

    const-wide/16 p0, 0x32

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
