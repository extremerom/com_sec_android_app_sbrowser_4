.class public Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;
.super Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$SyncStatus;,
        Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;,
        Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncPhoneViewCallback;
    }
.end annotation


# static fields
.field private static sCallback:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncPhoneViewCallback;


# instance fields
.field public isMakeOverNewGuiDisabled:Z

.field private mAccount:Landroid/accounts/Account;

.field private mAccountType:I

.field private mActionMode:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActionMode;

.field private final mActionModeDelegate:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActionMode$Delegate;

.field private mAddAccountLayout:Landroid/view/View;

.field private mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field private mAuthority:Ljava/lang/String;

.field private mBackButton:Landroid/view/View;

.field private mCancelButton:Landroid/view/View;

.field private mCollapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field private mCoordinateLayout:Landroid/view/View;

.field private mCurrentLayoutState:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;

.field private mDeleteMenu:Landroid/view/View;

.field private mIsBackButtonLongClicked:Z

.field private mIsLandscapeOrigin:Z

.field private mIsPaused:Z

.field private mIsShowingCustomSyncingLayout:Z

.field private mLayoutHeightOrigin:I

.field private mLayoutWidthOrigin:I

.field private final mLongPressDragList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mLongPressMultiSelectionListener:Landroidx/recyclerview/widget/RecyclerView$SeslLongPressMultiSelectionListener;

.field private mNoTabsGroup:Landroid/view/View;

.field private mSPenDragEndIndex:I

.field private final mSPenDragItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSPenDragStartIndex:I

.field private mSPenMultiSelectedListener:Landroidx/recyclerview/widget/RecyclerView$SeslOnMultiSelectedListener;

.field private mSyncDeviceRemovalHandler:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSyncToolbarHandler;

.field private mSyncObserverHandle:Ljava/lang/Object;

.field private mSyncStatus:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$SyncStatus;

.field private mSyncTabContent:Landroid/view/View;

.field private mSyncTabListGroup:Landroid/widget/FrameLayout;

.field private mSyncTabListView:Landroidx/recyclerview/widget/RecyclerView;

.field private mSyncTabMasterSyncOffLayout:Landroid/view/View;

.field private mSyncTabNoItemLayout:Landroid/view/View;

.field private mSyncTabSyncOffLayout:Landroid/view/View;

.field private mSyncTabSyncingLayout:Landroid/view/View;

.field private final mSyncTimeoutHandler:Landroid/os/Handler;

.field private final mTimeoutRunnable:Ljava/lang/Runnable;

.field private mToolbar:Landroidx/appcompat/widget/Toolbar;

.field private mToolbarTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSPenDragItems:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mLongPressDragList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->isMakeOverNewGuiDisabled:Z

    sget-object v1, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$SyncStatus;->STOP:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$SyncStatus;

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncStatus:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$SyncStatus;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncTimeoutHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/sbrowser/tab_sync/k;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/tab_sync/k;-><init>(Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;I)V

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mTimeoutRunnable:Ljava/lang/Runnable;

    new-instance v1, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$1;-><init>(Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;)V

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mActionModeDelegate:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActionMode$Delegate;

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mIsShowingCustomSyncingLayout:Z

    sget-object v0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;->NO_ITEM_LAYOUT:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mCurrentLayoutState:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->isLandscape()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mIsLandscapeOrigin:Z

    return-void
.end method

.method public static bridge synthetic A(Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;II)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->getChildAt(II)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic B(Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->resetContentHeightWithDelay()V

    return-void
.end method

.method private addAccount()V
    .locals 2

    const-string v0, "TabSyncUi"

    const-string v1, "[addAccount]"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mContext:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/sync/SyncAccountUtil;->startAddSamsungAccountActivity(Landroid/app/Activity;)V

    return-void
.end method

.method private addListItemsDecoration()V
    .locals 4

    new-instance v0, Landroidx/appcompat/util/SeslRoundedCorner;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mTabSyncActivity:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/util/SeslRoundedCorner;-><init>(Landroid/content/Context;Z)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/sec/android/app/sbrowser/sesl_common/SeslUtil;->getRoundedCornerColor(Landroid/content/Context;Z)I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncTabListView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$4;

    invoke-direct {v3, p0, v0, v1}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$4;-><init>(Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;Landroidx/appcompat/util/SeslRoundedCorner;I)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method private adjustCancelButtonHeight()V
    .locals 5

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->isLandscape()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mCancelButton:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0716f6    # 1.79565E38f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mTabSyncActivity:Landroidx/appcompat/app/AppCompatActivity;

    const v3, 0x7f0b0e59

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0716a5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    add-int/2addr v3, v2

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f07170f

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v2, v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mCancelButton:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->lambda$initSyncOffLayout$7(Landroid/view/View;)V

    return-void
.end method

.method private cancelRefresh()V
    .locals 2

    const-string v0, "TabSyncUi"

    const-string v1, "[cancelRefresh]"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->showNoItemLayout()V

    return-void
.end method

.method private collapseAllGroups()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mTabSyncListAdapter:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncListAdapter;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncListAdapter;->collapseAllGroups()V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->onSyncStatusChanged(I)V

    return-void
.end method

.method private deleteTabsFromDB(Ljava/util/ArrayList;)V
    .locals 2

    new-instance p0, Ljava/lang/Thread;

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/d;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->resetContentHeight()V

    return-void
.end method

.method private enableFocusToBackButton()V
    .locals 2

    const-string v0, "TabSyncUi"

    const-string v1, "[enableFocusToBackButton]"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mBackButton:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mBackButton:Landroid/view/View;

    new-instance v0, Lcom/sec/android/app/sbrowser/tab_sync/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private expandAllGroups()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mTabSyncListAdapter:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncListAdapter;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncListAdapter;->expandAllGroups()V

    return-void
.end method

.method private extractDeviceIdList(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mTabSyncListAdapter:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncListAdapter;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncListAdapter;->getTabSyncListData()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/sbrowser/common/model/tab_sync/TabSyncDataVO;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/sec/android/app/sbrowser/common/model/tab_sync/TabSyncDataVO;->deviceId:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "deviceId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/sec/android/app/sbrowser/common/model/tab_sync/TabSyncDataVO;->deviceId:Ljava/lang/String;

    const-string v4, "TabSyncUi"

    invoke-static {v3, v2, v4}, Landroidx/compose/ui/input/pointer/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->lambda$initExtendedAppBar$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->showListLayout()V

    return-void
.end method

.method private getAccountType()I
    .locals 0

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/sync/SyncAccountUtil;->isAccountsLoggedIn()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method private getAuthority()Ljava/lang/String;
    .locals 0

    const-string p0, "com.sec.android.app.sbrowser"

    return-object p0
.end method

.method private getChildAt(II)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncTabListView:Landroidx/recyclerview/widget/RecyclerView;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncTabListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->seslFindNearChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private getLongPressMultiSelectionListener()Landroidx/recyclerview/widget/RecyclerView$SeslLongPressMultiSelectionListener;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mLongPressMultiSelectionListener:Landroidx/recyclerview/widget/RecyclerView$SeslLongPressMultiSelectionListener;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$3;

    invoke-direct {v0, p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$3;-><init>(Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mLongPressMultiSelectionListener:Landroidx/recyclerview/widget/RecyclerView$SeslLongPressMultiSelectionListener;

    return-object v0
.end method

.method private getSPenMultiSelectedListener()Landroidx/recyclerview/widget/RecyclerView$SeslOnMultiSelectedListener;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSPenMultiSelectedListener:Landroidx/recyclerview/widget/RecyclerView$SeslOnMultiSelectedListener;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$2;

    invoke-direct {v0, p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$2;-><init>(Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSPenMultiSelectedListener:Landroidx/recyclerview/widget/RecyclerView$SeslOnMultiSelectedListener;

    return-object v0
.end method

.method public static synthetic h(Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->lambda$initExtendedAppBar$2(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i()V
    .locals 0

    invoke-static {}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->lambda$processPostExecuteUI$9()V

    return-void
.end method

.method private initAddAccountLayout()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mTabSyncActivity:Landroidx/appcompat/app/AppCompatActivity;

    const v1, 0x7f0b0dca

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mAddAccountLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mTabSyncActivity:Landroidx/appcompat/app/AppCompatActivity;

    const v1, 0x7f0b0922

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1410b6

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/common/device/DeviceSettings;->convertStringForJpnIfNeeded(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mTabSyncActivity:Landroidx/appcompat/app/AppCompatActivity;

    const v1, 0x7f0b091e

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/tab_sync/l;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/tab_sync/l;-><init>(Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initExtendedAppBar()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mTabSyncActivity:Landroidx/appcompat/app/AppCompatActivity;

    const v1, 0x7f0b00fb

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->addOnOffsetChangedListener()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mTabSyncActivity:Landroidx/appcompat/app/AppCompatActivity;

    const v1, 0x7f0b0317

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mCollapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mTabSyncActivity:Landroidx/appcompat/app/AppCompatActivity;

    const v1, 0x7f0b0ef9

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1, v1}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsAbsolute(II)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mTabSyncActivity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mTabSyncActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mTabSyncActivity:Landroidx/appcompat/app/AppCompatActivity;

    const v1, 0x7f0b0e70

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mBackButton:Landroid/view/View;

    new-instance v1, Lcom/sec/android/app/sbrowser/tab_sync/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/tab_sync/l;-><init>(Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mBackButton:Landroid/view/View;

    new-instance v1, LC6/a;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LC6/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->enableFocusToBackButton()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mTabSyncActivity:Landroidx/appcompat/app/AppCompatActivity;

    const v1, 0x7f0b0f26

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mToolbarTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0b044a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mDeleteMenu:Landroid/view/View;

    new-instance v1, Lcom/sec/android/app/sbrowser/tab_sync/l;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/tab_sync/l;-><init>(Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/main_view/CommonUtil;->isGED()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mBackButton:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mDeleteMenu:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mDeleteMenu:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/sbrowser/common/utils/ViewUtil;->setTooltip(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mBackButton:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/sbrowser/common/utils/ViewUtil;->setTooltip(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->resetExtendedAppbar()V

    return-void
.end method

.method private initListLayout()V
    .locals 4

    const-string v0, "TabSyncUi"

    const-string v1, "[initListLayout]"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mTabSyncActivity:Landroidx/appcompat/app/AppCompatActivity;

    const v1, 0x7f0b0dc3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncTabListGroup:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncTabListGroup:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0dc1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mContext:Landroid/content/Context;

    const v3, 0x7f150557

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0935

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncTabListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->addListItemsDecoration()V

    iget-boolean v1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->isMakeOverNewGuiDisabled:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncTabListView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071711

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetHoverBottomPadding(I)V

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncTabListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DarkModeUtils;->getInstance()Lcom/sec/android/app/sbrowser/common/device/DarkModeUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/sbrowser/common/device/DarkModeUtils;->isDarkModeEnabled()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopEnabled(ZZ)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncTabListView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mTabSyncActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v2}, Lcom/sec/android/app/sbrowser/common/device/DesktopModeUtils;->isDesktopMode(Landroid/app/Activity;)Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncTabListView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncTabListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->isSyncListLayout()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0716a8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncTabListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncTabListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncTabListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method private initMasterSyncOffLayout()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mTabSyncActivity:Landroidx/appcompat/app/AppCompatActivity;

    const v1, 0x7f0b0dcd

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncTabMasterSyncOffLayout:Landroid/view/View;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method private initNoItemLayout()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mTabSyncActivity:Landroidx/appcompat/app/AppCompatActivity;

    const v1, 0x7f0b0dd0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncTabNoItemLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mTabSyncActivity:Landroidx/appcompat/app/AppCompatActivity;

    const v1, 0x7f0b0920

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/tab_sync/l;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/tab_sync/l;-><init>(Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initSyncOffLayout()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mTabSyncActivity:Landroidx/appcompat/app/AppCompatActivity;

    const v1, 0x7f0b0dd2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncTabSyncOffLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mTabSyncActivity:Landroidx/appcompat/app/AppCompatActivity;

    const v1, 0x7f0b0923

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f140875

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/common/device/DeviceSettings;->convertStringForJpnIfNeeded(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mTabSyncActivity:Landroidx/appcompat/app/AppCompatActivity;

    const v1, 0x7f0b0921

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/tab_sync/l;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/tab_sync/l;-><init>(Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initSyncingLayout()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mTabSyncActivity:Landroidx/appcompat/app/AppCompatActivity;

    const v1, 0x7f0b0dd1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncTabSyncingLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mTabSyncActivity:Landroidx/appcompat/app/AppCompatActivity;

    const v1, 0x7f0b091f

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mCancelButton:Landroid/view/View;

    new-instance v1, Lcom/sec/android/app/sbrowser/tab_sync/l;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/tab_sync/l;-><init>(Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initializeNewMakeoverUI()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mTabSyncActivity:Landroidx/appcompat/app/AppCompatActivity;

    const v1, 0x7f0b0e72

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mCoordinateLayout:Landroid/view/View;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mTabSyncActivity:Landroidx/appcompat/app/AppCompatActivity;

    const v1, 0x7f0b0e71

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncTabContent:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->initListLayout()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mTabSyncActivity:Landroidx/appcompat/app/AppCompatActivity;

    const v2, 0x7f0b0dcf

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mNoTabsGroup:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->initNoItemLayout()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->initSyncingLayout()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->initSyncOffLayout()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->initMasterSyncOffLayout()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->initAddAccountLayout()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->setSyncContentBottomTopMargin()V

    return-void
.end method

.method private initializeOldUI()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mTabSyncActivity:Landroidx/appcompat/app/AppCompatActivity;

    const v1, 0x7f0e0930

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mTabSyncActivity:Landroidx/appcompat/app/AppCompatActivity;

    const v1, 0x7f0b0e72

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mCoordinateLayout:Landroid/view/View;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->initExtendedAppBar()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mTabSyncActivity:Landroidx/appcompat/app/AppCompatActivity;

    const v1, 0x7f0b0e71

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncTabContent:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->initListLayout()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mTabSyncActivity:Landroidx/appcompat/app/AppCompatActivity;

    const v2, 0x7f0b0dcf

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mNoTabsGroup:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->initNoItemLayout()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->initSyncingLayout()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->initSyncOffLayout()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->initMasterSyncOffLayout()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->initAddAccountLayout()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->setSyncContentBottomTopMargin()V

    return-void
.end method

.method private isSyncListLayout()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mCurrentLayoutState:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;

    sget-object v0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;->LIST_LAYOUT:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isToolbarFocused()Z
    .locals 2

    const-string v0, "TabSyncUi"

    const-string v1, "[isToolbarFocused]"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mBackButton:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mDeleteMenu:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mActionMode:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActionMode;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActionMode;->getSelAllCheckBox()Landroid/widget/CheckBox;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mActionMode:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActionMode;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActionMode;->getSelAllCheckBox()Landroid/widget/CheckBox;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic j(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->lambda$deleteTabsFromDB$10(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->lambda$initNoItemLayout$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->showNoItemLayout()V

    return-void
.end method

.method private synthetic lambda$addOnOffsetChangedListener$4(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mToolbarTitle:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mActionMode:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActionMode;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActionMode;->setTitleAlpha(F)V

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->resetContentHeight()V

    return-void
.end method

.method private static synthetic lambda$deleteTabsFromDB$10(Ljava/util/ArrayList;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Lcom/sec/android/app/sbrowser/sites/provider/sync/SBrowserOpenTabDbUtility;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/sites/provider/sync/SBrowserOpenTabDbUtility;-><init>()V

    invoke-virtual {v0, p0}, Lcom/sec/android/app/sbrowser/sites/provider/sync/SBrowserOpenTabDbUtility;->deleteTabsConfirm(Ljava/util/ArrayList;)V

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method

.method private static synthetic lambda$enableFocusToBackButton$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[mBackButton:onTouch] motionEvent : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TabSyncUi"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_1
    :goto_0
    return v0
.end method

.method private synthetic lambda$initAddAccountLayout$8(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->addAccount()V

    return-void
.end method

.method private synthetic lambda$initExtendedAppBar$1(Landroid/view/View;)V
    .locals 2

    const-string v0, "TabSyncUi"

    const-string v1, "[mBackButton:onClick]"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    iget-boolean p1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mIsBackButtonLongClicked:Z

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mIsBackButtonLongClicked:Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mTabSyncActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$initExtendedAppBar$2(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mIsBackButtonLongClicked:Z

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$initExtendedAppBar$3(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->startActionModeForDelete(Z)V

    return-void
.end method

.method private synthetic lambda$initNoItemLayout$5(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->manualRefresh()V

    return-void
.end method

.method private synthetic lambda$initSyncOffLayout$7(Landroid/view/View;)V
    .locals 1

    const/16 p1, 0xb4

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mTabSyncActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {p1, v0}, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlUtil;->shouldGetParentalConfirm(ILandroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->turnOnSync()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initSyncingLayout$6(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->cancelRefresh()V

    return-void
.end method

.method private static synthetic lambda$processPostExecuteUI$9()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->sCallback:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncPhoneViewCallback;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncPhoneViewCallback;->onSyncDataUpdated()V

    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->lambda$initAddAccountLayout$8(Landroid/view/View;)V

    return-void
.end method

.method private manualRefresh()V
    .locals 4

    const-string v0, "[manualRefresh]"

    const-string v1, "TabSyncUi"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/NetDeviceUtils;->isNetworkAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Network not available"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mCoordinateLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14085d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v0, p0, v1, v2, v3}, Lcom/google/android/material/snackbar/Snackbar;->seslMake(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mAccount:Landroid/accounts/Account;

    if-nez v0, :cond_1

    const-string p0, "mAccount is null!"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->postSyncingLayout()V

    const-string v0, "force"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LJ7/b;->f(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mAccount:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mAuthority:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->setSyncHandler()V

    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->lambda$initSyncingLayout$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->lambda$addOnOffsetChangedListener$4(Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method private onSyncStatusChanged(I)V
    .locals 4

    const-string v0, "[onSyncStatusChanged] which :"

    const-string v1, "TabSyncUi"

    invoke-static {p1, v0, v1}, Landroidx/appcompat/graphics/drawable/a;->x(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->setAccount()V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mAccount:Landroid/accounts/Account;

    if-nez p1, :cond_0

    sget-object p1, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$SyncStatus;->STOP:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$SyncStatus;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncStatus:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$SyncStatus;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mAuthority:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/content/ContentResolver;->isSyncActive(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mAccount:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mAuthority:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/content/ContentResolver;->isSyncPending(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[onSyncStatusChanged] isActive : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[onSyncStatusChanged] isPending : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[onSyncStatusChanged] mSyncStatus : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncStatus:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$SyncStatus;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$5;->$SwitchMap$com$sec$android$app$sbrowser$tab_sync$TabSyncPhoneView$SyncStatus:[I

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncStatus:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$SyncStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    sget-object p1, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$SyncStatus;->ACTIVE:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$SyncStatus;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncStatus:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$SyncStatus;

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_7

    sget-object p1, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$SyncStatus;->PENDING:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$SyncStatus;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncStatus:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$SyncStatus;

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    sget-object p1, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$SyncStatus;->ACTIVE:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$SyncStatus;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncStatus:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$SyncStatus;

    goto :goto_1

    :cond_4
    if-nez v0, :cond_7

    sget-object p1, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$SyncStatus;->STOP:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$SyncStatus;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncStatus:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$SyncStatus;

    goto :goto_1

    :cond_5
    if-nez p1, :cond_7

    if-eqz v0, :cond_6

    sget-object p1, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$SyncStatus;->PENDING:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$SyncStatus;

    goto :goto_0

    :cond_6
    sget-object p1, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$SyncStatus;->STOP:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$SyncStatus;

    :goto_0
    iput-object p1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncStatus:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$SyncStatus;

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncStatus:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$SyncStatus;

    sget-object v0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$SyncStatus;->STOP:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$SyncStatus;

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->refreshUI()V

    :cond_8
    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->lambda$initExtendedAppBar$3(Landroid/view/View;)V

    return-void
.end method

.method private postSyncingLayout()V
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->showSyncingLayout()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncTimeoutHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncTimeoutHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mTimeoutRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3a98

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic q(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->lambda$enableFocusToBackButton$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic r(Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;)Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mCollapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    return-object p0
.end method

.method private refreshActionMode()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mActionMode:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActionMode;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActionMode;->refreshActionMode()V

    :cond_0
    return-void
.end method

.method private resetContentHeight()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mCoordinateLayout:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncTabContent:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071952

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mActionMode:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActionMode;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActionMode;->getBottomBarHeight()I

    move-result v3

    :goto_0
    iget-object v4, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncTabContent:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    sub-int/2addr v0, v3

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncTabContent:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncTabContent:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_1
    return-void
.end method

.method private resetContentHeightWithDelay()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sec/android/app/sbrowser/tab_sync/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/tab_sync/k;-><init>(Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;I)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private resetExtendedAppbar()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    return-void
.end method

.method private resetSyncContentBottomTopMargin()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncTabContent:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07171e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07171d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncTabContent:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncTabContent:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static bridge synthetic s(Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mLongPressDragList:Ljava/util/ArrayList;

    return-object p0
.end method

.method private setAccount()V
    .locals 2

    const-string v0, "TabSyncUi"

    const-string v1, "[setAccount]"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mAccountType:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mController:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncControllerDelegate;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncControllerDelegate;->triggerTabSyncManually()V

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/sync/SyncAccountUtil;->getSamsungAccount()Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mAccount:Landroid/accounts/Account;

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->getAuthority()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mAuthority:Ljava/lang/String;

    return-void
.end method

.method public static setCallback(Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncPhoneViewCallback;)V
    .locals 0

    sput-object p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->sCallback:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncPhoneViewCallback;

    return-void
.end method

.method private setLongPressMultiSelectionEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncTabListView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->getLongPressMultiSelectionListener()Landroidx/recyclerview/widget/RecyclerView$SeslLongPressMultiSelectionListener;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetLongPressMultiSelectionListener(Landroidx/recyclerview/widget/RecyclerView$SeslLongPressMultiSelectionListener;)V

    return-void
.end method

.method private setSyncContentBottomTopMargin()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncTabContent:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->isSyncListLayout()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncTabContent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncTabContent:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setSyncHandler()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncObserverHandle:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mAccount:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mAuthority:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/content/ContentResolver;->isSyncActive(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mAccount:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mAuthority:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/content/ContentResolver;->isSyncPending(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$SyncStatus;->ACTIVE:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$SyncStatus;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncStatus:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$SyncStatus;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    sget-object v0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$SyncStatus;->PENDING:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$SyncStatus;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncStatus:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$SyncStatus;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$SyncStatus;->STOP:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$SyncStatus;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncStatus:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$SyncStatus;

    :goto_0
    new-instance v0, Lcom/sec/android/app/sbrowser/tab_sync/n;

    invoke-direct {v0, p0}, Lcom/sec/android/app/sbrowser/tab_sync/n;-><init>(Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;)V

    const/4 v1, 0x7

    invoke-static {v1, v0}, Landroid/content/ContentResolver;->addStatusChangeListener(ILandroid/content/SyncStatusObserver;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncObserverHandle:Ljava/lang/Object;

    return-void
.end method

.method private showAddAccountLayout()V
    .locals 3

    const-string v0, "TabSyncUi"

    const-string v1, "[showSyncOffLayout]"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncTabListGroup:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mNoTabsGroup:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncTabNoItemLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncTabSyncingLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncTabSyncOffLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncTabMasterSyncOffLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mAddAccountLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mIsShowingCustomSyncingLayout:Z

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->isMakeOverNewGuiDisabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mDeleteMenu:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget-object v0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;->ADD_ACCOUNT_LAYOUT:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mCurrentLayoutState:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->resetSyncContentBottomTopMargin()V

    return-void
.end method

.method private showListLayout()V
    .locals 3

    const-string v0, "TabSyncUi"

    const-string v1, "[showListLayout]"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncTabListGroup:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mNoTabsGroup:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncTabNoItemLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncTabSyncingLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncTabSyncOffLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncTabMasterSyncOffLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mAddAccountLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mIsShowingCustomSyncingLayout:Z

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->isMakeOverNewGuiDisabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mDeleteMenu:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget-object v0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;->LIST_LAYOUT:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mCurrentLayoutState:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->setSyncContentBottomTopMargin()V

    return-void
.end method

.method private showMasterSyncOffLayout()V
    .locals 3

    const-string v0, "TabSyncUi"

    const-string v1, "[showSyncOffLayout]"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncTabListGroup:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mNoTabsGroup:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncTabNoItemLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncTabSyncingLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncTabSyncOffLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncTabMasterSyncOffLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mAddAccountLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mIsShowingCustomSyncingLayout:Z

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->isMakeOverNewGuiDisabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mDeleteMenu:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget-object v0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;->MASTER_SYNC_OFF_LAYOUT:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mCurrentLayoutState:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->resetSyncContentBottomTopMargin()V

    return-void
.end method

.method private showNoItemLayout()V
    .locals 3

    const-string v0, "TabSyncUi"

    const-string v1, "[showNoItemLayout]"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncTabListGroup:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mNoTabsGroup:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncTabNoItemLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncTabSyncingLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncTabSyncOffLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncTabMasterSyncOffLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mAddAccountLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mIsShowingCustomSyncingLayout:Z

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->isMakeOverNewGuiDisabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mDeleteMenu:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget-object v0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;->NO_ITEM_LAYOUT:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mCurrentLayoutState:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->resetSyncContentBottomTopMargin()V

    return-void
.end method

.method private showRoundCorners(Z)V
    .locals 5

    const-string v0, "[showRoundCorners]"

    const-string v1, "TabSyncUi"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mTabSyncActivity:Landroidx/appcompat/app/AppCompatActivity;

    const v2, 0x7f0b0f33

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mTabSyncActivity:Landroidx/appcompat/app/AppCompatActivity;

    const v3, 0x7f0b0f35

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mTabSyncActivity:Landroidx/appcompat/app/AppCompatActivity;

    const v4, 0x7f0b01ef

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mTabSyncActivity:Landroidx/appcompat/app/AppCompatActivity;

    const v4, 0x7f0b01fd

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    :goto_1
    const-string p0, "[showRoundCorners] corner is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private showSyncOffLayout()V
    .locals 3

    const-string v0, "TabSyncUi"

    const-string v1, "[showSyncOffLayout]"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncTabListGroup:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mNoTabsGroup:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncTabNoItemLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncTabSyncingLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncTabSyncOffLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncTabMasterSyncOffLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mAddAccountLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mIsShowingCustomSyncingLayout:Z

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->isMakeOverNewGuiDisabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mDeleteMenu:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget-object v0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;->SYNC_OFF_LAYOUT:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mCurrentLayoutState:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->resetSyncContentBottomTopMargin()V

    return-void
.end method

.method private showSyncingLayout()V
    .locals 3

    const-string v0, "TabSyncUi"

    const-string v1, "[showSyncingLayout]"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncTabListGroup:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mNoTabsGroup:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncTabNoItemLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncTabSyncingLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncTabSyncOffLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncTabMasterSyncOffLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mAddAccountLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mIsShowingCustomSyncingLayout:Z

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->isMakeOverNewGuiDisabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mDeleteMenu:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget-object v0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;->SYNCING_LAYOUT:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mCurrentLayoutState:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->resetSyncContentBottomTopMargin()V

    return-void
.end method

.method public static bridge synthetic t(Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSPenDragEndIndex:I

    return p0
.end method

.method public static bridge synthetic u(Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSPenDragItems:Ljava/util/ArrayList;

    return-object p0
.end method

.method private updateMode(Lcom/sec/android/app/sbrowser/tab_sync/TabSyncViewData$SyncValues;I)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mTabSyncListAdapter:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncListAdapter;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncListAdapter;->getGroupCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    const-string v0, "sameDeviceCount = "

    const-string v3, "TabSyncUi"

    invoke-static {v0, v3, p2}, Lf/a;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mActionMode:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActionMode;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActionMode;->isSelectAllChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p2}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->extractDeviceIdList(Ljava/util/ArrayList;)V

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mTabSyncListAdapter:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncListAdapter;

    iget-object p1, p1, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncViewData$SyncValues;->mTabSyncData:Ljava/util/List;

    invoke-virtual {v4, p1}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncListAdapter;->setTabSyncListData(Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->extractDeviceIdList(Ljava/util/ArrayList;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "keepEditMode = "

    invoke-static {p2, v3, p1}, Lf/a;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_1

    sget-object p1, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncConstants$ScreenType;->EDIT:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncConstants$ScreenType;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mScreenType:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncConstants$ScreenType;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->updateScreen(Lcom/sec/android/app/sbrowser/tab_sync/TabSyncConstants$ScreenType;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mTabSyncListAdapter:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncListAdapter;

    invoke-virtual {p1, v2}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncListAdapter;->selectAll(Z)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mActionMode:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActionMode;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActionMode;->updateSelectAllLayout(Z)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mTabSyncListAdapter:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncListAdapter;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncListAdapter;->clearCheckBoxStates()V

    sget-object p1, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncConstants$ScreenType;->NORMAL:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncConstants$ScreenType;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mScreenType:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncConstants$ScreenType;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->updateScreen(Lcom/sec/android/app/sbrowser/tab_sync/TabSyncConstants$ScreenType;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mTabSyncListAdapter:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncListAdapter;

    iget-object p1, p1, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncViewData$SyncValues;->mTabSyncData:Ljava/util/List;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncListAdapter;->setTabSyncListData(Ljava/util/List;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mTabSyncListAdapter:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncListAdapter;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncListAdapter;->clearCheckBoxStates()V

    sget-object p1, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncConstants$ScreenType;->NORMAL:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncConstants$ScreenType;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mScreenType:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncConstants$ScreenType;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->updateScreen(Lcom/sec/android/app/sbrowser/tab_sync/TabSyncConstants$ScreenType;)V

    :goto_1
    return-void
.end method

.method public static bridge synthetic v(Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSPenDragStartIndex:I

    return p0
.end method

.method public static bridge synthetic w(Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncTabListView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static bridge synthetic x(Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSPenDragEndIndex:I

    return-void
.end method

.method public static bridge synthetic y(Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSPenDragStartIndex:I

    return-void
.end method

.method public static bridge synthetic z(Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->collapseAllGroups()V

    return-void
.end method


# virtual methods
.method public addOnOffsetChangedListener()V
    .locals 2

    const-string v0, "TabSyncUi"

    const-string v1, "[addOnOffsetChangedListener]"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/sec/android/app/sbrowser/tab_sync/m;

    invoke-direct {v1, p0}, Lcom/sec/android/app/sbrowser/tab_sync/m;-><init>(Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    return-void
.end method

.method public deleteSelectedDevices()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mTabSyncListAdapter:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncListAdapter;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncListAdapter;->getTabSyncListData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->deleteTabs(Ljava/util/List;)V

    return-void
.end method

.method public deleteTabs(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/common/model/tab_sync/TabSyncDataVO;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mTabSyncListAdapter:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncListAdapter;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncListAdapter;->getSelectedCount()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/sbrowser/common/model/tab_sync/TabSyncDataVO;

    iget-boolean v4, v4, Lcom/sec/android/app/sbrowser/common/model/tab_sync/TabSyncDataVO;->isSelected:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mTabSyncListAdapter:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncListAdapter;

    invoke-virtual {v4, v3}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncListAdapter;->deleteGroup(I)V

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/sbrowser/common/model/tab_sync/TabSyncDataVO;

    iget-object v4, v4, Lcom/sec/android/app/sbrowser/common/model/tab_sync/TabSyncDataVO;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v3, v3, -0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mTabSyncListAdapter:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p0, v2}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->startActionMode(Z)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->deleteTabsFromDB(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-long v0, p1

    const-string p1, "403"

    const-string v2, "4044"

    invoke-static {p1, v2, v0, v1}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mTabSyncListAdapter:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncListAdapter;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncListAdapter;->getGroupCount()I

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->showNoItemLayout()V

    :cond_4
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[dispatchKeyEvent] event : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TabSyncUi"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/sbrowser/common/utils/ImeUtil;->getMetaState(Landroid/view/KeyEvent;)I

    move-result v2

    const/high16 v3, 0x20000000

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->isShiftKeyPressed()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v4}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->setShiftKeyPressed(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->setShiftKeyPressed(Z)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-eq v2, v4, :cond_2

    return v0

    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->enableFocusToBackButton()V

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncTabListView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_3

    const-string p0, "dispatchKeyEvent return - mSyncTabListView is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x14

    if-eq v1, v2, :cond_a

    const/16 v2, 0x1d

    if-eq v1, v2, :cond_9

    const/16 v2, 0x20

    if-eq v1, v2, :cond_8

    const/16 v2, 0x42

    if-eq v1, v2, :cond_5

    const/16 v0, 0x70

    if-eq v1, v0, :cond_4

    invoke-super {p0, p1}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mActionMode:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActionMode;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mTabSyncListAdapter:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncListAdapter;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncListAdapter;->getTabSyncListData()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->deleteTabs(Ljava/util/List;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mTabSyncActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mDeleteMenu:Landroid/view/View;

    if-ne p1, v1, :cond_6

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->startActionModeForDelete(Z)V

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mBackButton:Landroid/view/View;

    if-ne p1, v1, :cond_7

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mIsBackButtonLongClicked:Z

    :cond_7
    return v0

    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mActionMode:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActionMode;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mTabSyncListAdapter:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncListAdapter;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncListAdapter;->getTabSyncListData()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->deleteTabs(Ljava/util/List;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mActionMode:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActionMode;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mTabSyncListAdapter:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncListAdapter;

    invoke-virtual {p1, v4}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncListAdapter;->selectAll(Z)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mActionMode:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActionMode;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActionMode;->updateSelectAllLayout(Z)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mTabSyncActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    goto :goto_1

    :cond_a
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->isToolbarFocused()Z

    move-result p1

    if-nez p1, :cond_b

    return v0

    :cond_b
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncTabContent:Landroid/view/View;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_c
    :goto_1
    return v4
.end method

.method public getCurrentLayoutState()Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mCurrentLayoutState:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncLayoutState;

    return-object p0
.end method

.method public getTotalDeviceCount()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mTabSyncListAdapter:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncListAdapter;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncListAdapter;->getGroupCount()I

    move-result p0

    :goto_0
    return p0
.end method

.method public handleSelectAll()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mActionMode:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActionMode;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActionMode;->updateSelectAllLayout(Z)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncDeviceRemovalHandler:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSyncToolbarHandler;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mTabSyncListAdapter:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncListAdapter;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncListAdapter;->getSelectedCount()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSyncToolbarHandler;->updateDeviceSelection(I)V

    :cond_1
    return-void
.end method

.method public initializeUI(Landroidx/appcompat/app/AppCompatActivity;Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActivityDelegate;Z)V
    .locals 2

    if-nez p1, :cond_0

    const-string p0, "TabSyncUi"

    const-string p1, "initializeUI: syncTabParentActivity is null returning"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DebugSettings;->getInstance()Lcom/sec/android/app/sbrowser/common/device/DebugSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/common/device/DebugSettings;->isTabManagerNewGuiEnabled()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->isMakeOverNewGuiDisabled:Z

    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->initializeUI(Landroidx/appcompat/app/AppCompatActivity;Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActivityDelegate;Z)V

    iget-boolean p1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->isMakeOverNewGuiDisabled:Z

    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->initializeNewMakeoverUI()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->initializeOldUI()V

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mTabSyncActivityDelegate:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActivityDelegate;

    invoke-interface {p1}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActivityDelegate;->getAccountType()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mAccountType:I

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->getAuthority()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mAuthority:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->setAccount()V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->isSignIn()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->postSyncingLayout()V

    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->adjustCancelButtonHeight()V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->startTabSyncing(Z)V

    return-void
.end method

.method public isMasterSyncOn()Z
    .locals 2

    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result p0

    const-string v0, "[isMasterSyncOn:Phone] isMasterSyncOn : "

    const-string v1, "TabSyncUi"

    invoke-static {v0, v1, p0}, Lf/a;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public isShowingCustomSyncingLayout()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mIsShowingCustomSyncingLayout:Z

    return p0
.end method

.method public isSignIn()Z
    .locals 2

    iget v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mAccountType:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mController:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncControllerDelegate;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mContext:Landroid/content/Context;

    invoke-interface {v0, p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncControllerDelegate;->getGlobalSyncInternetStatus(Landroid/content/Context;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "[isSignIn:Phone] isSignIn : "

    const-string v1, "TabSyncUi"

    invoke-static {v0, v1, p0}, Lf/a;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "TabSyncUi"

    const-string v1, "[onConfigurationChanged]"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/common/utils/LocaleUtils;->getDisplayLanguage(Landroid/content/res/Configuration;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mLocale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/common/utils/LocaleUtils;->getDisplayLanguage(Landroid/content/res/Configuration;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mLocale:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mTabSyncListAdapter:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncListAdapter;->getGroupCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mScreenType:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncConstants$ScreenType;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->updateScreen(Lcom/sec/android/app/sbrowser/tab_sync/TabSyncConstants$ScreenType;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->showNoItemLayout()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mScreenType:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncConstants$ScreenType;

    sget-object v1, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncConstants$ScreenType;->EDIT:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncConstants$ScreenType;

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->refreshActionMode()V

    :cond_2
    invoke-static {p1}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->isLandscape(Landroid/content/res/Configuration;)Z

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mCoordinateLayout:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mCoordinateLayout:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-boolean v2, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mIsLandscapeOrigin:Z

    if-ne p1, v2, :cond_4

    iget v2, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mLayoutWidthOrigin:I

    if-ne v0, v2, :cond_4

    iget v2, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mLayoutHeightOrigin:I

    if-eq v1, v2, :cond_5

    :cond_4
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->resetExtendedAppbar()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->resetContentHeightWithDelay()V

    :cond_5
    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mIsLandscapeOrigin:Z

    iput v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mLayoutWidthOrigin:I

    iput v1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mLayoutHeightOrigin:I

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "TabSyncUi"

    const-string v1, "[onDestroy]"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncObserverHandle:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/content/ContentResolver;->removeStatusChangeListener(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncObserverHandle:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncTimeoutHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mTabSyncListAdapter:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncListAdapter;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncListAdapter;->getGroupCount()I

    move-result v0

    :goto_0
    const-string v1, "4015"

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendStatusLog(Ljava/lang/String;I)V

    invoke-super {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    const-string v0, "TabSyncUi"

    const-string v1, "[onPause]"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mIsPaused:Z

    invoke-super {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 5

    const-string v0, "TabSyncUi"

    const-string v1, "[onResume]"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mIsPaused:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mIsPaused:Z

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->getAccountType()I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mAccountType:I

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->setAccount()V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mTabSyncActivityDelegate:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActivityDelegate;

    iget v2, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mAccountType:I

    invoke-interface {v1, v2}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActivityDelegate;->setAccountType(I)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mAddAccountLayout:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget v3, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mAccountType:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    move v0, v2

    :cond_1
    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->refreshUI()V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mActionMode:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActionMode;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActionMode;->updateBottomButton()V

    :cond_3
    invoke-super {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->onResume()V

    return-void
.end method

.method public processPostExecuteUI(Lcom/sec/android/app/sbrowser/tab_sync/TabSyncViewData$SyncValues;)V
    .locals 7

    const-string v0, "TabSyncUi"

    const-string v1, "[processPostExecuteUI]"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->processPostExecuteUI(Lcom/sec/android/app/sbrowser/tab_sync/TabSyncViewData$SyncValues;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncTimeoutHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncViewData$SyncValues;->mTabSyncData:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-lez v1, :cond_4

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mTabSyncListAdapter:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncListAdapter;

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->isMakeOverNewGuiDisabled:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncViewData$SyncValues;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActivityDelegate;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mTabSyncActivityDelegate:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActivityDelegate;

    :goto_1
    new-instance v3, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncListAdapter;

    iget-object v4, p1, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncViewData$SyncValues;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncTabListView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, p1, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncViewData$SyncValues;->mTabSyncData:Ljava/util/List;

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncListAdapter;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActivityDelegate;)V

    iput-object v3, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mTabSyncListAdapter:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncListAdapter;

    goto :goto_2

    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->updateMode(Lcom/sec/android/app/sbrowser/tab_sync/TabSyncViewData$SyncValues;I)V

    :goto_2
    iget-object v2, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncTabListView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mTabSyncListAdapter:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncListAdapter;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncTabListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->getSPenMultiSelectedListener()Landroidx/recyclerview/widget/RecyclerView$SeslOnMultiSelectedListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetOnMultiSelectedListener(Landroidx/recyclerview/widget/RecyclerView$SeslOnMultiSelectedListener;)V

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncTabListView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFastScrollerEnabled(Z)V

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncTabListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DarkModeUtils;->getInstance()Lcom/sec/android/app/sbrowser/common/device/DarkModeUtils;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/sbrowser/common/device/DarkModeUtils;->isDarkModeEnabled()Z

    move-result v4

    xor-int/2addr v4, v3

    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopEnabled(ZZ)V

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mScreenType:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncConstants$ScreenType;

    sget-object v3, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncConstants$ScreenType;->NORMAL:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncConstants$ScreenType;

    if-ne v2, v3, :cond_4

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->expandAllGroups()V

    goto :goto_3

    :cond_3
    move v1, v0

    :cond_4
    :goto_3
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->setAccount()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->getAccountType()I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mAccountType:I

    const/4 v3, 0x2

    const-wide/16 v4, 0x12c

    if-ne v2, v3, :cond_5

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->startActionMode(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->showAddAccountLayout()V

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->isMasterSyncOn()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->startActionMode(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->showMasterSyncOffLayout()V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->isSignIn()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->startActionMode(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->showSyncOffLayout()V

    goto :goto_4

    :cond_7
    if-gtz v1, :cond_9

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->startActionMode(Z)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncStatus:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$SyncStatus;

    sget-object v1, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$SyncStatus;->ACTIVE:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$SyncStatus;

    if-ne v0, v1, :cond_8

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->postSyncingLayout()V

    goto :goto_4

    :cond_8
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->showNoItemLayout()V

    goto :goto_4

    :cond_9
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/sec/android/app/sbrowser/tab_sync/k;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/tab_sync/k;-><init>(Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;I)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_4
    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncViewData$SyncValues;->mProgressDialog:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_a
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mTabSyncActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    sget-object p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->sCallback:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView$TabSyncPhoneViewCallback;

    if-eqz p0, :cond_b

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lcom/sec/android/app/sbrowser/tab_sync/c;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/sec/android/app/sbrowser/tab_sync/c;-><init>(I)V

    invoke-virtual {p0, p1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    return-void
.end method

.method public removeSyncedDevice()V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DebugSettings;->getInstance()Lcom/sec/android/app/sbrowser/common/device/DebugSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/common/device/DebugSettings;->isTabManagerNewGuiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->startActionModeForDelete(Z)V

    :cond_0
    return-void
.end method

.method public selectAll(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mTabSyncListAdapter:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncListAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncListAdapter;->selectAll(Z)V

    :cond_0
    return-void
.end method

.method public setShiftKeyPressed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mIsShiftKeyPressed:Z

    return-void
.end method

.method public setSyncDeviceRemovalHandler(Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSyncToolbarHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncDeviceRemovalHandler:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSyncToolbarHandler;

    return-void
.end method

.method public showActionBarCheckBox(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mActionMode:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActionMode;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActionMode;->showSelectAllCheckBoxAnimation(Z)V

    :cond_0
    return-void
.end method

.method public startActionMode(Z)V
    .locals 4

    const-string v0, "[startActionMode] startActionMode : "

    const-string v1, "TabSyncUi"

    invoke-static {v0, v1, p1}, Lf/a;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->isMakeOverNewGuiDisabled:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->startActionModeForNewGui(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mActionMode:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActionMode;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActionMode;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mTabSyncActivity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mActionModeDelegate:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActionMode$Delegate;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActionMode;-><init>(Landroid/app/Activity;Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActionMode$Delegate;)V

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mActionMode:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActionMode;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mTabSyncListAdapter:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncListAdapter;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncListAdapter;->setShowSelectModeAnimation()V

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mActionMode:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActionMode;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActionMode;->updateItemsSelectedText(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mActionMode:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActionMode;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActionMode;->setCheckBoxDescription()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncTabListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mActionMode:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActionMode;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActionMode;->destroyActionMode()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mActionMode:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActionMode;

    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mTabSyncActivity:Landroidx/appcompat/app/AppCompatActivity;

    const v1, 0x7f141076

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mCollapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mTabSyncListAdapter:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncListAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncListAdapter;->setHideSelectModeAnimation()V

    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->handleDestroyActionMode()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mTabSyncListAdapter:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncListAdapter;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_5
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->expandAllGroups()V

    :goto_0
    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->showRoundCorners(Z)V

    return-void
.end method

.method public startActionModeForNewGui(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mTabSyncListAdapter:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncListAdapter;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncListAdapter;->setShowSelectModeAnimation()V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncTabListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mTabSyncListAdapter:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncListAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mSyncDeviceRemovalHandler:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSyncToolbarHandler;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSyncToolbarHandler;->exitSyncDeviceRemovalMode()V

    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->expandAllGroups()V

    :goto_0
    return-void
.end method

.method public turnOnSync()V
    .locals 2

    const-string v0, "TabSyncUi"

    const-string v1, "[turnOnSync]"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->postSyncingLayout()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/common/sync/SyncUtil;->setSamsungCloudSyncAutomatically(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->refreshUI()V

    return-void
.end method

.method public updateScreen(Lcom/sec/android/app/sbrowser/tab_sync/TabSyncConstants$ScreenType;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->updateScreen(Lcom/sec/android/app/sbrowser/tab_sync/TabSyncConstants$ScreenType;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mTabSyncActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    sget-object v0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncConstants$ScreenType;->EDIT:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncConstants$ScreenType;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->collapseAllGroups()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->startActionMode(Z)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->setLongPressMultiSelectionEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v0, 0x101006f

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const v3, 0x101010b

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->startActionMode(Z)V

    invoke-direct {p0, v1}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->setLongPressMultiSelectionEnabled(Z)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncBaseView;->mTabSyncListAdapter:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncListAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public updateSelectAllLayoutNoDelay()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncPhoneView;->mActionMode:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActionMode;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActionMode;->updateSelectAllLayoutDirectly()V

    :cond_0
    return-void
.end method
