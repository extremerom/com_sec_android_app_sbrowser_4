.class public Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;
.super Lcom/sec/android/app/sbrowser/common/settings/FragmentCustom;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/common/model/settings/KeyPressCallback;
.implements Lcom/sec/android/app/sbrowser/settings/website/WebsiteListenerInterface;
.implements Lcom/sec/android/app/sbrowser/common/model/settings/CtrlKeyHandler;
.implements Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceListener;
.implements Lcom/sec/android/app/sbrowser/settings/ActionModeToolbarViewFetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment$WebsiteInfoPopulator;
    }
.end annotation


# instance fields
.field private mActionModeContainerView:Landroid/view/View;

.field private mActionModeView:Landroid/widget/LinearLayout;

.field private mActionbarAnimRunning:Z

.field private mAdapter:Lcom/sec/android/app/sbrowser/settings/website/WebsiteListAdapter;

.field mAdapterListener:Lcom/sec/android/app/sbrowser/settings/website/WebsiteListAdapterListener;

.field private mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field private final mBottomBarHandler:Landroid/os/Handler;

.field private mBottomDeleteMenuItem:Landroid/view/MenuItem;

.field private mBottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field private mCancelAction:Landroid/view/MenuItem;

.field private mCheckStates:[Z

.field private final mCheckboxAnimationDurationDelay:J

.field private mCountTextView:Landroid/widget/TextView;

.field private mCounter:I

.field private mDeleteAction:Landroid/view/MenuItem;

.field private mDeleteActionLand:Landroid/view/MenuItem;

.field private mDragEndIndex:I

.field private mDragStartIndex:I

.field private mFallbackTextView:Landroid/widget/TextView;

.field private mFilteredList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/settings/website/Website;",
            ">;"
        }
    .end annotation
.end field

.field private mFloatingBottomLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

.field private mHandler:Landroid/os/Handler;

.field private mIsActionMode:Z

.field private mIsDeleting:Z

.field private mIsLongPressDragging:Z

.field private mIsSamsungSearchAvailable:Z

.field private mIsScrolling:Z

.field private mIsShiftPressed:Z

.field private mItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

.field private final mKeyListener:Landroid/view/View$OnKeyListener;

.field private final mKeyListenerForCheckBox:Landroid/view/View$OnKeyListener;

.field private mMainAppBarTitle:Landroid/widget/TextView;

.field private mNoItemBackground:Landroid/view/View;

.field private mOffsetChangeListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

.field private mPrevSelectedIndex:I

.field private mRvShiftHandler:Landroid/os/Handler;

.field private mSearchAction:Landroid/view/MenuItem;

.field protected mSearchClient:Lcom/sec/android/app/sbrowser/samsung_search/SamsungSearchClient;

.field private mSearchView:Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceSearchView;

.field private mSelectAll:Landroid/widget/TextView;

.field private mSelectAllCheckBox:Landroid/widget/CheckBox;

.field private mSelectAllLayout:Landroid/widget/LinearLayout;

.field private mSelectedCountSide:Landroid/widget/TextView;

.field private final mSelectedList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSubTextDescription:Landroid/widget/TextView;

.field private mTouchActionDowned:Z

.field private mWDRecyclerView:Lcom/sec/android/app/sbrowser/settings/website/WDRecyclerView;

.field private mWebsiteDeleteList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/sbrowser/settings/website/Website;",
            ">;"
        }
    .end annotation
.end field

.field private mWebsiteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/settings/website/Website;",
            ">;"
        }
    .end annotation
.end field

.field private mWebsiteMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Lcom/sec/android/app/sbrowser/settings/website/Website;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/common/settings/FragmentCustom;-><init>()V

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mCheckboxAnimationDurationDelay:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mIsShiftPressed:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mPrevSelectedIndex:I

    iput v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mCounter:I

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mIsActionMode:Z

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mIsLongPressDragging:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mSelectedList:Ljava/util/ArrayList;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mRvShiftHandler:Landroid/os/Handler;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mBottomBarHandler:Landroid/os/Handler;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mHandler:Landroid/os/Handler;

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mIsScrolling:Z

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mIsDeleting:Z

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mIsSamsungSearchAvailable:Z

    new-instance v0, Lcom/sec/android/app/sbrowser/settings/website/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/sbrowser/settings/website/i;-><init>(Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;I)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mKeyListener:Landroid/view/View$OnKeyListener;

    new-instance v0, Lcom/sec/android/app/sbrowser/settings/website/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/sbrowser/settings/website/i;-><init>(Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;I)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mKeyListenerForCheckBox:Landroid/view/View$OnKeyListener;

    new-instance v0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment$3;

    invoke-direct {v0, p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment$3;-><init>(Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    new-instance v0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment$4;

    invoke-direct {v0, p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment$4;-><init>(Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mAdapterListener:Lcom/sec/android/app/sbrowser/settings/website/WebsiteListAdapterListener;

    new-instance v0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment$5;

    invoke-direct {v0, p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment$5;-><init>(Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mOffsetChangeListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    return-void
.end method

.method public static bridge synthetic A(Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mPrevSelectedIndex:I

    return p0
.end method

.method public static bridge synthetic B(Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mSelectAllCheckBox:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public static bridge synthetic C(Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mSelectedList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic D(Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mTouchActionDowned:Z

    return p0
.end method

.method public static bridge synthetic E(Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;)Lcom/sec/android/app/sbrowser/settings/website/WDRecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mWDRecyclerView:Lcom/sec/android/app/sbrowser/settings/website/WDRecyclerView;

    return-object p0
.end method

.method public static bridge synthetic F(Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mActionbarAnimRunning:Z

    return-void
.end method

.method public static bridge synthetic G(Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mCounter:I

    return-void
.end method

.method public static bridge synthetic H(Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mDragEndIndex:I

    return-void
.end method

.method public static bridge synthetic I(Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mDragStartIndex:I

    return-void
.end method

.method public static bridge synthetic J(Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mIsLongPressDragging:Z

    return-void
.end method

.method public static bridge synthetic K(Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mPrevSelectedIndex:I

    return-void
.end method

.method public static bridge synthetic L(Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mTouchActionDowned:Z

    return-void
.end method

.method public static bridge synthetic M(Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mWebsiteList:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic N(Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->handleShiftClick(I)V

    return-void
.end method

.method public static bridge synthetic O(Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;)Z
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->isSearchViewVisible()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic P(Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->scrollListIfRequired()V

    return-void
.end method

.method public static bridge synthetic Q(Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->setHeightToShift(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic R(Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->setWebsiteList()V

    return-void
.end method

.method public static bridge synthetic S(Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->updateBottomBar()V

    return-void
.end method

.method public static bridge synthetic T(Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->updateRecentSearchEmptyLayoutHeight()V

    return-void
.end method

.method public static bridge synthetic U(Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->updateSelectAllCheckBox()V

    return-void
.end method

.method private applyWindowInsetListener()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment$7;

    invoke-direct {v0, p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment$7;-><init>(Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const v1, 0x1020002

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private createBottomNavView()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/common/settings/SettingsAppBarUtil;->getFloatingBottomLayout(Landroid/app/Activity;)Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mFloatingBottomLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mWDRecyclerView:Lcom/sec/android/app/sbrowser/settings/website/WDRecyclerView;

    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e08d6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mBottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const v1, 0x7f10000a

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarView;->inflateMenu(I)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mBottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0b01f5

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mBottomDeleteMenuItem:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mBottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    new-instance v1, Lcom/sec/android/app/sbrowser/settings/website/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/settings/website/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;)V

    return-void
.end method

.method private displaySelectModeUI(Z)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->isSearchViewVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mSearchView:Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceSearchView;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceSearchView;->getSearchView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mFloatingBottomLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {p1, v5, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v5, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mFloatingBottomLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    iget-object v6, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mBottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v5, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->isLandscape()Z

    move-result p1

    iget-object v5, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mBottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-nez p1, :cond_2

    iget p1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mCounter:I

    if-lez p1, :cond_2

    move v2, v4

    :cond_2
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mFloatingBottomLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mActionModeContainerView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/settings/SettingsAppBarUtil;->getToolbar(Landroid/app/Activity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p0

    invoke-virtual {p0, v4, v4}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsAbsolute(II)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->isSearchViewVisible()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mFloatingBottomLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    iget-object v5, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mBottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mFloatingBottomLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mBottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mFloatingBottomLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mFloatingBottomLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mSearchView:Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceSearchView;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceSearchView;->getSearchView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mSearchView:Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceSearchView;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceSearchView;->getSearchView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mFloatingBottomLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->adjustKeyboardForView()V

    :goto_0
    return-void
.end method

.method private displayWebsiteList(Ljava/util/List;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/settings/website/Website;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mAdapter:Lcom/sec/android/app/sbrowser/settings/website/WebsiteListAdapter;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/sbrowser/settings/website/WebsiteListAdapter;->setWebsiteList(Ljava/util/List;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mAdapter:Lcom/sec/android/app/sbrowser/settings/website/WebsiteListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->hasWebsiteData()Z

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mNoItemBackground:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mWDRecyclerView:Lcom/sec/android/app/sbrowser/settings/website/WDRecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mAdapter:Lcom/sec/android/app/sbrowser/settings/website/WebsiteListAdapter;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/settings/website/WebsiteListAdapter;->getTotalWebsiteItemCount()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mCheckStates:[Z

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mAdapter:Lcom/sec/android/app/sbrowser/settings/website/WebsiteListAdapter;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/sbrowser/settings/website/WebsiteListAdapter;->setCheckStates([Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->setSeslOnMultiSelectedListener()V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->setSeslLongPressMultiSelectionListener()V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetAllowStateToHide(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetAllowStateToHide(Z)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mWDRecyclerView:Lcom/sec/android/app/sbrowser/settings/website/WDRecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->showNoItemLayout()V

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->adjustKeyboardForView()V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->lambda$configureActionModeView$4()V

    return-void
.end method

.method private filter(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/settings/website/Website;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mFallbackTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mWebsiteList:Ljava/util/List;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mFilteredList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "title"

    const-string v2, "usage"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v2, "%"

    const-string v3, "\\%"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-boolean v2, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mIsSamsungSearchAvailable:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mSearchClient:Lcom/sec/android/app/sbrowser/samsung_search/SamsungSearchClient;

    const-string v3, "id_sort desc"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v0, p1}, Lcom/sec/android/app/sbrowser/samsung_search/SamsungSearchClient;->searchResult(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mFilteredList:Ljava/util/List;

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mWebsiteMap:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mWebsiteMap:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mFilteredList:Ljava/util/List;

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mWebsiteMap:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/settings/website/Website;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mFallbackTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mFilteredList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mSearchClient:Lcom/sec/android/app/sbrowser/samsung_search/SamsungSearchClient;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/samsung_search/SamsungSearchClient;->isFallBackQuery()Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(?i)"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    const-string v3, "\\E\\s?\\Q"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/CountryUtil;->isKorea()Z

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mWebsiteList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/sbrowser/settings/website/Website;

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v3}, Lcom/sec/android/app/sbrowser/settings/website/Website;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v3}, Lcom/sec/android/app/sbrowser/settings/website/Website;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    :cond_8
    invoke-virtual {v3}, Lcom/sec/android/app/sbrowser/settings/website/Website;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/sec/android/app/sbrowser/common/utils/decoder/StringUtils;->containsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mFilteredList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    :goto_2
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mFilteredList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->lambda$configureActionModeView$6(Landroid/view/View;)V

    return-void
.end method

.method private getSelectedString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mSelectAllCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140297

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140298

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget p0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mCounter:I

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

.method public static synthetic h(Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->lambda$handleSelectAllCheckBox$3()V

    return-void
.end method

.method private handleSelectAllCheckBox()V
    .locals 9

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->getScreenID()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f140d5c

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mSelectAllCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Select"

    goto :goto_0

    :cond_0
    const-string v2, "Deselect"

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mAdapter:Lcom/sec/android/app/sbrowser/settings/website/WebsiteListAdapter;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/settings/website/WebsiteListAdapter;->getTotalWebsiteItemCount()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mCheckStates:[Z

    array-length v1, v1

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->isSearchViewVisible()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v1, :cond_3

    iget-object v6, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mCheckStates:[Z

    iget-object v7, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mSelectAllCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v7

    aput-boolean v7, v6, v5

    iget-object v6, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mWDRecyclerView:Lcom/sec/android/app/sbrowser/settings/website/WDRecyclerView;

    add-int v7, v5, v2

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/sbrowser/settings/website/WebsiteListViewHolder;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/sec/android/app/sbrowser/settings/website/WebsiteListViewHolder;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object v6

    iget-object v7, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mCheckStates:[Z

    aget-boolean v7, v7, v5

    invoke-virtual {v6, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/sec/android/app/sbrowser/settings/website/h;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5}, Lcom/sec/android/app/sbrowser/settings/website/h;-><init>(Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;I)V

    const-wide/16 v5, 0x64

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mSelectAllCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_5

    iput v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mCounter:I

    move v1, v4

    :goto_2
    if-ge v1, v0, :cond_6

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mSelectedList:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mSelectedList:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iput v4, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mCounter:I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mSelectedList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_6
    iget v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mCounter:I

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move v3, v4

    :goto_3
    invoke-virtual {p0, v3}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->setDeleteVisibility(Z)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mPrevSelectedIndex:I

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->updateSelectAllCheckBox()V

    return-void
.end method

.method private handleShiftClick(I)V
    .locals 4

    iget v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mPrevSelectedIndex:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mPrevSelectedIndex:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->isSearchViewVisible()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move v0, p1

    :cond_0
    :goto_0
    if-gt v0, p1, :cond_1

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->setCheckByShiftClick(I)V

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mAdapter:Lcom/sec/android/app/sbrowser/settings/website/WebsiteListAdapter;

    add-int v3, v0, v1

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private hasWebsiteData()Z
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->isSearchViewVisible()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mFilteredList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mWebsiteList:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public static synthetic i(Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->smartSearchChunkInsert()V

    return-void
.end method

.method private initSearch()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mSearchClient:Lcom/sec/android/app/sbrowser/samsung_search/SamsungSearchClient;

    if-nez v0, :cond_1

    new-instance v0, Lcom/sec/android/app/sbrowser/samsung_search/SamsungSearchClient;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "website_preference"

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/sbrowser/samsung_search/SamsungSearchClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mSearchClient:Lcom/sec/android/app/sbrowser/samsung_search/SamsungSearchClient;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/samsung_search/SamsungSearchClient;->refresh()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mSearchClient:Lcom/sec/android/app/sbrowser/samsung_search/SamsungSearchClient;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/samsung_search/SamsungSearchClient;->isAvailable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mIsSamsungSearchAvailable:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mWebsiteMap:Ljava/util/HashMap;

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mIsSamsungSearchAvailable:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mWebsiteList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sec/android/app/sbrowser/settings/website/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/settings/website/h;-><init>(Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mSearchView:Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceSearchView;

    if-nez v0, :cond_2

    new-instance v0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceSearchView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceSearchView;-><init>(Landroid/app/Activity;Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceListener;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mSearchView:Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceSearchView;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mAdapter:Lcom/sec/android/app/sbrowser/settings/website/WebsiteListAdapter;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceSearchView;->setAdapter(Lcom/sec/android/app/sbrowser/settings/website/WebsiteListAdapter;)V

    :cond_2
    return-void
.end method

.method private isSearchViewVisible()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mSearchView:Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceSearchView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceSearchView;->isSearchViewVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic j(Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->lambda$createBottomNavView$2(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->lambda$new$1(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/sec/android/app/sbrowser/settings/website/Website;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->lambda$deleteSelectedData$7(Lcom/sec/android/app/sbrowser/settings/website/Website;)V

    return-void
.end method

.method private synthetic lambda$configureActionModeView$4()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mSelectAllCheckBox:Landroid/widget/CheckBox;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method private synthetic lambda$configureActionModeView$5(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mSelectAllCheckBox:Landroid/widget/CheckBox;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->handleSelectAllCheckBox()V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mSelectAllLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->getSelectedString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mPrevSelectedIndex:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/sec/android/app/sbrowser/settings/website/h;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/sbrowser/settings/website/h;-><init>(Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;I)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$configureActionModeView$6(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->handleSelectAllCheckBox()V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mSelectAllLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->getSelectedString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$createBottomNavView$2(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b01f5

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mIsDeleting:Z

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->deleteSelectedData()V

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mIsActionMode:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->destroyDeleteMode()V

    :cond_0
    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$deleteSelectedData$7(Lcom/sec/android/app/sbrowser/settings/website/Website;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "data cleared for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/website/Website;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WebsitePreferenceFragment"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$handleSelectAllCheckBox$3()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mAdapter:Lcom/sec/android/app/sbrowser/settings/website/WebsiteListAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x3d

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mSelectAllCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$new$1(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x3d

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mWDRecyclerView:Lcom/sec/android/app/sbrowser/settings/website/WDRecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic m(Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->lambda$new$0(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->lambda$configureActionModeView$5(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic o(Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mActionbarAnimRunning:Z

    return p0
.end method

.method private onSearchOptionSelected()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->initSearch()V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mSearchView:Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceSearchView;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceSearchView;->showSearchView()V

    return-void
.end method

.method public static bridge synthetic p(Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;)Lcom/sec/android/app/sbrowser/settings/website/WebsiteListAdapter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mAdapter:Lcom/sec/android/app/sbrowser/settings/website/WebsiteListAdapter;

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mBottomBarHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;)[Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mCheckStates:[Z

    return-object p0
.end method

.method private relayoutActionModeView()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mSelectAllCheckBox:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mCountTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->configureActionModeView()V

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mSelectAllCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mCountTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mSelectedCountSide:Landroid/widget/TextView;

    iget p0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mCounter:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static bridge synthetic s(Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mCountTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method private scrollListIfRequired()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mWDRecyclerView:Lcom/sec/android/app/sbrowser/settings/website/WDRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/sec/android/app/sbrowser/common/model/settings/SettingsActivityDelegate;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mWDRecyclerView:Lcom/sec/android/app/sbrowser/settings/website/WDRecyclerView;

    iget-boolean v1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mIsActionMode:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/sbrowser/common/model/settings/SettingsActivityDelegate;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mRvShiftHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, p0}, Lcom/sec/android/app/sbrowser/settings/website/WDRecyclerView;->scrollListIfRequired(ZLcom/sec/android/app/sbrowser/common/model/settings/SettingsActivityDelegate;Landroid/os/Handler;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setBottomBarDeleteText()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mSelectAllCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f14045e

    goto :goto_0

    :cond_0
    const v1, 0x7f14045d

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mBottomDeleteMenuItem:Landroid/view/MenuItem;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mBottomDeleteMenuItem:Landroid/view/MenuItem;

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method private setCheckByShiftClick(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mCheckStates:[Z

    aget-boolean v1, v0, p1

    if-nez v1, :cond_1

    xor-int/lit8 v1, v1, 0x1

    aput-boolean v1, v0, p1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mSelectedList:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mSelectedList:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget p1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mCounter:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mCounter:I

    :cond_1
    return-void
.end method

.method private setHeightToShift(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mCounter:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mWDRecyclerView:Lcom/sec/android/app/sbrowser/settings/website/WDRecyclerView;

    invoke-virtual {v0, p1, p0}, Lcom/sec/android/app/sbrowser/settings/website/WDRecyclerView;->setHeightToShift(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private setOnSelectionMode()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mCounter:I

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mIsActionMode:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->createDeleteMode()V

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mIsScrolling:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->startCheckBoxAnimation(Z)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mAdapter:Lcom/sec/android/app/sbrowser/settings/website/WebsiteListAdapter;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/settings/website/WebsiteListAdapter;->getTotalWebsiteItemCount()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mSelectAllCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->setDeleteVisibility(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->handleSelectAllCheckBox()V

    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->updateSelectAllCheckBox()V

    return-void
.end method

.method private setSelectAllCheckBoxContentDesc()V
    .locals 3

    iget v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mCounter:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mSelectAllCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14112e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget p0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mCounter:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mSelectAllCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f14112f

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private setWebsiteList()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mWDRecyclerView:Lcom/sec/android/app/sbrowser/settings/website/WDRecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/sec/android/app/sbrowser/settings/website/WebsiteListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mWebsiteList:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/sbrowser/settings/website/WebsiteListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mAdapter:Lcom/sec/android/app/sbrowser/settings/website/WebsiteListAdapter;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mAdapterListener:Lcom/sec/android/app/sbrowser/settings/website/WebsiteListAdapterListener;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/settings/website/WebsiteListAdapter;->setListener(Lcom/sec/android/app/sbrowser/settings/website/WebsiteListAdapterListener;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mWDRecyclerView:Lcom/sec/android/app/sbrowser/settings/website/WDRecyclerView;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mAdapter:Lcom/sec/android/app/sbrowser/settings/website/WebsiteListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->hasWebsiteData()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mWDRecyclerView:Lcom/sec/android/app/sbrowser/settings/website/WDRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mWDRecyclerView:Lcom/sec/android/app/sbrowser/settings/website/WDRecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/sbrowser/settings/website/WDRecyclerView;->setWebsiteList(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method private showNoItemLayout()V
    .locals 4

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->isSearchViewVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mNoItemBackground:Landroid/view/View;

    const v2, 0x7f0b0457

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mNoItemBackground:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mNoItemBackground:Landroid/view/View;

    const v2, 0x7f0b0908

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->isSearchViewVisible()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0718d7

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v1, -0x1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_1
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v1, -0x2

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->isSearchViewVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f140589

    goto :goto_1

    :cond_2
    const v1, 0x7f140865

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mNoItemBackground:Landroid/view/View;

    const v1, 0x7f0b0933

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mSubTextDescription:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/common/device/TabletDeviceUtils;->shouldUseTabletDid(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/common/device/DesktopModeUtils;->isDesktopMode(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mSubTextDescription:Landroid/widget/TextView;

    const v0, 0x7f140867

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    return-void
.end method

.method private smartSearchChunkInsert()V
    .locals 9

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mWebsiteList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mWebsiteList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/sbrowser/settings/website/Website;

    iget-object v5, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mWebsiteMap:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/sec/android/app/sbrowser/settings/website/Website;->getKey()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroid/util/Pair;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v7, v4, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "_id"

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "title"

    invoke-virtual {v4}, Lcom/sec/android/app/sbrowser/settings/website/Website;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/sec/android/app/sbrowser/settings/website/Website;->getTotalUsage()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const-string v6, "usage"

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    add-int/lit16 v3, v1, 0x1f4

    if-le v0, v3, :cond_2

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mSearchClient:Lcom/sec/android/app/sbrowser/samsung_search/SamsungSearchClient;

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/sec/android/app/sbrowser/samsung_search/SamsungSearchClient;->insert(Ljava/util/List;)I

    move v1, v3

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mSearchClient:Lcom/sec/android/app/sbrowser/samsung_search/SamsungSearchClient;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/samsung_search/SamsungSearchClient;->insert(Ljava/util/List;)I

    return-void
.end method

.method public static bridge synthetic t(Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mCounter:I

    return p0
.end method

.method public static bridge synthetic u(Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mDragEndIndex:I

    return p0
.end method

.method private updateBottomBar()V
    .locals 4

    iget v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mCounter:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140ae4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->setDeleteVisibility(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mTouchActionDowned:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->setDeleteVisibility(Z)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mCounter:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f120001

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mCountTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mCountTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mBottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/settings/FragmentCommonHelper;->applyBottomNavigationColor(Landroid/app/Activity;Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    return-void
.end method

.method private updateRecentSearchEmptyLayoutHeight()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mSearchView:Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceSearchView;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v1

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    iget v2, v0, Landroidx/core/graphics/Insets;->bottom:I

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/sbrowser/common/settings/SettingsAppBarUtil;->getAppBarLayout(Landroid/app/Activity;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const v5, 0x7f0b0bd2

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->isNoRecentSearchesVisible()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_3

    sub-int/2addr v5, v3

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    sub-int/2addr v5, v0

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v5, v0

    iget v0, v1, Landroidx/core/graphics/Insets;->top:I

    sub-int/2addr v5, v0

    goto :goto_1

    :cond_2
    iget v0, v1, Landroidx/core/graphics/Insets;->bottom:I

    sub-int/2addr v5, v0

    div-int/lit8 v5, v5, 0x5

    mul-int/lit8 v5, v5, 0x4

    goto :goto_1

    :cond_3
    move v5, v7

    :goto_1
    if-lez v5, :cond_4

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mSearchView:Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceSearchView;

    invoke-virtual {p0, v5}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceSearchView;->setRecentSearchEmptyLayoutHeight(I)V

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mSearchView:Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceSearchView;

    invoke-virtual {p0, v7}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceSearchView;->setRecentSearchEmptyLayoutHeight(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method private updateSelectAllCheckBox()V
    .locals 9

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mAdapter:Lcom/sec/android/app/sbrowser/settings/website/WebsiteListAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mAdapter:Lcom/sec/android/app/sbrowser/settings/website/WebsiteListAdapter;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/settings/website/WebsiteListAdapter;->getTotalWebsiteItemCount()I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mCounter:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mSelectAllCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mTouchActionDowned:Z

    if-nez v1, :cond_3

    invoke-virtual {p0, v3}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->setDeleteVisibility(Z)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mSelectAllCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_3
    :goto_0
    iget v1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mCounter:I

    if-lez v1, :cond_4

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->setBottomBarDeleteText()V

    :cond_4
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->updateBottomBar()V

    iget v1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mCounter:I

    const v4, 0x7f140298

    const v5, 0x7f140bfa

    const v6, 0x7f140f6e

    const-string v7, ", "

    if-nez v1, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mSelectAllLayout:Landroid/widget/LinearLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_5
    if-ne v1, v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mSelectAllLayout:Landroid/widget/LinearLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f140297

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mSelectAllLayout:Landroid/widget/LinearLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->setSelectAllCheckBoxContentDesc()V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->updateAppBarInfo()V

    iget v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mCounter:I

    if-lez v0, :cond_7

    move v2, v3

    :cond_7
    invoke-virtual {p0, v2}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->setDeleteVisibility(Z)V

    return-void
.end method

.method public static bridge synthetic v(Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mDragStartIndex:I

    return p0
.end method

.method public static bridge synthetic w(Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic x(Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mIsActionMode:Z

    return p0
.end method

.method public static bridge synthetic y(Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mIsLongPressDragging:Z

    return p0
.end method

.method public static bridge synthetic z(Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mIsShiftPressed:Z

    return p0
.end method


# virtual methods
.method public adjustKeyboardForView()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public clearDisplayList()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mAdapter:Lcom/sec/android/app/sbrowser/settings/website/WebsiteListAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/settings/website/WebsiteListAdapter;->setWebsiteList(Ljava/util/List;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mAdapter:Lcom/sec/android/app/sbrowser/settings/website/WebsiteListAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public configureActionModeView()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mActionModeView:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e056d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mActionModeContainerView:Landroid/view/View;

    const v1, 0x7f0b0941

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mSelectAllLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mActionModeContainerView:Landroid/view/View;

    const v1, 0x7f0b0945

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mSelectAll:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mActionModeContainerView:Landroid/view/View;

    const v1, 0x7f0b0946

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mSelectedCountSide:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mActionModeContainerView:Landroid/view/View;

    const v1, 0x7f0b0944

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mCountTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mActionModeContainerView:Landroid/view/View;

    const v1, 0x7f0b0942

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mSelectAllCheckBox:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mKeyListenerForCheckBox:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mSelectAllLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/sec/android/app/sbrowser/settings/website/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/settings/website/j;-><init>(Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/common/device/DeviceSettings;->isTalkBackEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mSelectAllLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mSelectAllLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mSelectAllCheckBox:Landroid/widget/CheckBox;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mSelectAllCheckBox:Landroid/widget/CheckBox;

    new-instance v1, Lcom/sec/android/app/sbrowser/settings/website/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/settings/website/j;-><init>(Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mCounter:I

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mAdapter:Lcom/sec/android/app/sbrowser/settings/website/WebsiteListAdapter;

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/settings/website/WebsiteListAdapter;->getTotalWebsiteItemCount()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mSelectAllCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_2
    invoke-direct {p0, v2}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->displaySelectModeUI(Z)V

    return-void
.end method

.method public createDeleteMode()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mIsActionMode:Z

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mAdapter:Lcom/sec/android/app/sbrowser/settings/website/WebsiteListAdapter;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/sbrowser/settings/website/WebsiteListAdapter;->setIsActionMode(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->configureActionModeView()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->updateSelectAllCheckBox()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/sbrowser/common/model/settings/SettingsActivityDelegate;

    invoke-interface {v1, v0}, Lcom/sec/android/app/sbrowser/common/model/settings/SettingsActivityDelegate;->setIsInActionMode(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->isSearchViewVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mSearchView:Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceSearchView;

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceSearchView;->getSearchView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/common/settings/SettingsAppBarUtil;->getToolbar(Landroid/app/Activity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mSearchView:Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceSearchView;

    invoke-virtual {v2}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceSearchView;->getSearchView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->showSelectAllCheckBoxAnimation()V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->startCheckBoxAnimation(Z)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mAdapter:Lcom/sec/android/app/sbrowser/settings/website/WebsiteListAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget v1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mCounter:I

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->setDeleteVisibility(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->isSearchViewVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mSearchView:Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceSearchView;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceSearchView;->getSearchEditTextData()Landroid/widget/EditText;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/utils/ImeUtil;->hideKeyboard(Landroid/view/View;)Z

    :cond_2
    return-void
.end method

.method public deleteSelectedData()V
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mAdapter:Lcom/sec/android/app/sbrowser/settings/website/WebsiteListAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/settings/website/WebsiteListAdapter;->getTotalWebsiteItemCount()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mWebsiteDeleteList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mCheckStates:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mAdapter:Lcom/sec/android/app/sbrowser/settings/website/WebsiteListAdapter;

    invoke-virtual {v3}, Lcom/sec/android/app/sbrowser/settings/website/WebsiteListAdapter;->getWebsiteList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/sbrowser/settings/website/Website;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mWebsiteDeleteList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mWebsiteDeleteList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mWebsiteDeleteList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_5

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mWebsiteDeleteList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/sbrowser/settings/website/Website;

    iget-object v5, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mWebsiteList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mFilteredList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-boolean v5, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mIsSamsungSearchAvailable:Z

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mSearchClient:Lcom/sec/android/app/sbrowser/samsung_search/SamsungSearchClient;

    iget-object v6, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mWebsiteMap:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/sec/android/app/sbrowser/settings/website/Website;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "_id"

    invoke-virtual {v5, v7, v6}, Lcom/sec/android/app/sbrowser/samsung_search/SamsungSearchClient;->delete(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mWebsiteMap:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/sec/android/app/sbrowser/settings/website/Website;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mAdapter:Lcom/sec/android/app/sbrowser/settings/website/WebsiteListAdapter;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->isSearchViewVisible()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mSearchView:Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceSearchView;

    invoke-virtual {v3}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceSearchView;->showKeyboard()V

    :cond_6
    iget-object v3, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mWebsiteDeleteList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/sbrowser/settings/website/Website;

    new-instance v5, Lcom/sec/android/app/sbrowser/settings/website/e;

    const/4 v6, 0x3

    invoke-direct {v5, v4, v6}, Lcom/sec/android/app/sbrowser/settings/website/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lcom/sec/android/app/sbrowser/settings/website/Website;->clearAllStoredData(Lcom/sec/android/app/sbrowser/settings/website/Website$StoredDataClearedCallback;)V

    invoke-virtual {v4, v1}, Lcom/sec/android/app/sbrowser/settings/website/Website;->setPopupExceptionInfoAllowed(I)V

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Lcom/sec/android/app/sbrowser/settings/website/Website;->setPermissionContentSetting(I)V

    goto :goto_3

    :cond_7
    iget-object v3, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mWebsiteList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    :cond_8
    if-ne v0, v2, :cond_a

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mWDRecyclerView:Lcom/sec/android/app/sbrowser/settings/website/WDRecyclerView;

    if-eqz v0, :cond_9

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->showNoItemLayout()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetAllowStateToHide(Z)V

    :cond_a
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->getScreenID()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f140d5d

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    int-to-long v1, v2

    invoke-static {v0, p0, v1, v2}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_b
    return-void
.end method

.method public destroyDeleteMode()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/common/model/settings/SettingsActivityDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/sbrowser/common/model/settings/SettingsActivityDelegate;->setIsInActionMode(Z)V

    invoke-direct {p0, v1}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->displaySelectModeUI(Z)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mSelectedList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput v1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mCounter:I

    iput-boolean v1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mIsActionMode:Z

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mAdapter:Lcom/sec/android/app/sbrowser/settings/website/WebsiteListAdapter;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/settings/website/WebsiteListAdapter;->setIsActionMode(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->resetCheckBoxStates()V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->showSelectAllCheckBoxAnimation()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->startCheckBoxAnimation(Z)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->setDeleteVisibility(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->updateAppBarInfo()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0714d7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->setGoToTopAndHoverBottomPadding(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mAdapter:Lcom/sec/android/app/sbrowser/settings/website/WebsiteListAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iput-boolean v1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mIsDeleting:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mPrevSelectedIndex:I

    return-void
.end method

.method public displayFilteredList(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->filter(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->displayWebsiteList(Ljava/util/List;)V

    return-void
.end method

.method public final getListView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mWDRecyclerView:Lcom/sec/android/app/sbrowser/settings/website/WDRecyclerView;

    return-object p0
.end method

.method public getNavigateUpID()Ljava/lang/String;
    .locals 1

    const v0, 0x7f140d5b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getNoItemBackground()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mNoItemBackground:Landroid/view/View;

    return-object p0
.end method

.method public getScreenID()Ljava/lang/String;
    .locals 0

    const-string p0, "519"

    return-object p0
.end method

.method public getStartFirstView()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mActionModeContainerView:Landroid/view/View;

    const v0, 0x7f0b0943

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public isActionMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mIsActionMode:Z

    return p0
.end method

.method public isNoRecentSearchesVisible()Z
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->isSearchViewVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mSearchView:Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceSearchView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceSearchView;->getRecentSearchFragment()Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchFragment;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchFragment;->getRecentSearchController()Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/website/recent_search/RecentSearchController;->isNoRecentSearchesVisible()Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 p2, 0x68

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mSearchView:Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceSearchView;

    invoke-virtual {p0, p3}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceSearchView;->onVoiceSearchResult(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mIsActionMode:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->destroyDeleteMode()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->isSearchViewVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mSearchView:Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceSearchView;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceSearchView;->showKeyboard()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->isSearchViewVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mSearchView:Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceSearchView;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceSearchView;->hideSearchView()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mCounter:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->setDeleteVisibility(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_2

    :cond_1
    iget-boolean p1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mIsActionMode:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->relayoutActionModeView()V

    :cond_2
    iget-boolean p1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mIsActionMode:Z

    if-eqz p1, :cond_3

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/common/settings/SettingsAppBarUtil;->isToolbarShowingFloatingItemBackground(Landroid/app/Activity;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->updateSideTextVisibility(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mCountTextView:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mSelectAllLayout:Landroid/widget/LinearLayout;

    invoke-static {p1, v0, p0}, Lcom/sec/android/app/sbrowser/settings/utils/SettingsHelper;->setCountTextViewMaxWidth(Landroid/app/Activity;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/common/settings/SettingsAppBarUtil;->getActionModeView(Landroid/app/Activity;)Landroid/widget/LinearLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mActionModeView:Landroid/widget/LinearLayout;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mFilteredList:Ljava/util/List;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    const v0, 0x7f10001a

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0b102b

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mDeleteAction:Landroid/view/MenuItem;

    const v0, 0x7f0b102c

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mSearchAction:Landroid/view/MenuItem;

    const v0, 0x7f0b023d

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mCancelAction:Landroid/view/MenuItem;

    const v0, 0x7f0b0441

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mDeleteActionLand:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mDeleteAction:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/common/utils/ViewUtil;->tintMenuIcon(Landroid/view/MenuItem;Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mDeleteAction:Landroid/view/MenuItem;

    iget-boolean v1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mIsActionMode:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mSearchAction:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/common/utils/ViewUtil;->tintMenuIcon(Landroid/view/MenuItem;Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mSearchAction:Landroid/view/MenuItem;

    iget-boolean v1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mIsActionMode:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mCancelAction:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mIsActionMode:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mCountTextView:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mSelectAllLayout:Landroid/widget/LinearLayout;

    invoke-static {p1, p2, p0}, Lcom/sec/android/app/sbrowser/settings/utils/SettingsHelper;->setCountTextViewMaxWidth(Landroid/app/Activity;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p2, 0x7f0e0986

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b078b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/sbrowser/settings/website/WDRecyclerView;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mWDRecyclerView:Lcom/sec/android/app/sbrowser/settings/website/WDRecyclerView;

    const p2, 0x7f0b0934

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mWDRecyclerView:Lcom/sec/android/app/sbrowser/settings/website/WDRecyclerView;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    invoke-virtual {p3, p0, v0}, Lcom/sec/android/app/sbrowser/settings/website/WDRecyclerView;->onCreateView(Landroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    iget-object p3, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mWDRecyclerView:Lcom/sec/android/app/sbrowser/settings/website/WDRecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3}, Lcom/sec/android/app/sbrowser/common/settings/SettingsAppBarUtil;->getFloatingToolbarLayout(Landroid/app/Activity;)Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    move-result-object p3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mWDRecyclerView:Lcom/sec/android/app/sbrowser/settings/website/WDRecyclerView;

    invoke-virtual {p3, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3}, Lcom/sec/android/app/sbrowser/common/settings/SettingsAppBarUtil;->getAppBarLayout(Landroid/app/Activity;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p3

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mOffsetChangeListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    invoke-virtual {p3, v0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3}, Lcom/sec/android/app/sbrowser/common/settings/SettingsAppBarUtil;->getCollapsingToolbarTitle(Landroid/app/Activity;)Landroid/widget/TextView;

    move-result-object p3

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mMainAppBarTitle:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mNoItemBackground:Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mNoItemBackground:Landroid/view/View;

    const p3, 0x7f0b0457

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3}, Lcom/sec/android/app/sbrowser/common/device/TabletDeviceUtils;->isTabletDevice(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceSettings;->isFoldableDeviceTypeFold()Z

    move-result p3

    if-nez p3, :cond_1

    const p3, 0x7f1411ba

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    const p3, 0x7f1411b9

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->createBottomNavView()V

    const p2, 0x7f0b1034

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mFallbackTextView:Landroid/widget/TextView;

    new-instance p2, Lcom/sec/android/app/sbrowser/settings/website/WebsiteInfoFetcher;

    new-instance p3, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment$WebsiteInfoPopulator;

    invoke-direct {p3, p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment$WebsiteInfoPopulator;-><init>(Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;)V

    invoke-direct {p2, p3}, Lcom/sec/android/app/sbrowser/settings/website/WebsiteInfoFetcher;-><init>(Lcom/sec/android/app/sbrowser/settings/website/WebsiteInfoCallback;)V

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/settings/website/WebsiteInfoFetcher;->fetchAllPreferences()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->applyWindowInsetListener()V

    return-object p1
.end method

.method public onCtrlAndAKeyPressed()V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mIsActionMode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mSelectAllCheckBox:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->handleSelectAllCheckBox()V

    :cond_0
    return-void
.end method

.method public onCtrlAndDKeyPressed()V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mIsActionMode:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->deleteSelectedData()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mWebsiteDeleteList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->destroyDeleteMode()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mWebsiteDeleteList:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public onCtrlAndFKeyPressed()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->isActionMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mWebsiteList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->onSearchOptionSelected()V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mOffsetChangeListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mAdapterListener:Lcom/sec/android/app/sbrowser/settings/website/WebsiteListAdapterListener;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mAdapterListener:Lcom/sec/android/app/sbrowser/settings/website/WebsiteListAdapterListener;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mWDRecyclerView:Lcom/sec/android/app/sbrowser/settings/website/WDRecyclerView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mFloatingBottomLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mBottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b102b

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->getScreenID()Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f140d59

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mIsActionMode:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->isSearchViewVisible()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->setOnSelectionMode()V

    :cond_0
    return v2

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b102c

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->onSearchOptionSelected()V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b023d

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->destroyDeleteMode()V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b0441

    if-ne p1, v0, :cond_5

    iput-boolean v2, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mIsDeleting:Z

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->deleteSelectedData()V

    iget-boolean p1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mIsActionMode:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->destroyDeleteMode()V

    :cond_4
    return v2

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 6
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mDeleteAction:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140361

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mSearchAction:Landroid/view/MenuItem;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140ffc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    const v0, 0x7f0b102c

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0b102b

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const v2, 0x7f0b023d

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->isSearchViewVisible()Z

    move-result v5

    if-nez v5, :cond_1

    iget-boolean v5, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mIsActionMode:Z

    if-nez v5, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->isSearchViewVisible()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mIsActionMode:Z

    if-nez v0, :cond_3

    move v0, v4

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mDeleteActionLand:Landroid/view/MenuItem;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->isLandscape()Z

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mDeleteActionLand:Landroid/view/MenuItem;

    iget-boolean v5, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mIsActionMode:Z

    if-eqz v5, :cond_5

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mCounter:I

    if-lez v0, :cond_5

    move v3, v4

    :cond_5
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_6
    if-eqz v2, :cond_7

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mIsActionMode:Z

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/sbrowser/common/settings/FragmentCustom;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->updateAppBarInfo()V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->getScreenID()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;)V

    return-void
.end method

.method public onSearchKeyPressed()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mWebsiteList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mIsActionMode:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->onSearchOptionSelected()V

    :cond_0
    return-void
.end method

.method public onShiftKeyPressed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mIsShiftPressed:Z

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const v0, 0x7f140ae5

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public resetCheckBoxStates()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mAdapter:Lcom/sec/android/app/sbrowser/settings/website/WebsiteListAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/settings/website/WebsiteListAdapter;->getTotalWebsiteItemCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mCheckStates:[Z

    aput-boolean v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setDeleteVisibility(Z)V
    .locals 4

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->isLandscape()Z

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mDeleteActionLand:Landroid/view/MenuItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mIsActionMode:Z

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mCounter:I

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mBottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public setGoToTopAndHoverBottomPadding(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mWDRecyclerView:Lcom/sec/android/app/sbrowser/settings/website/WDRecyclerView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/settings/website/WDRecyclerView;->setGoToTopAndHoverBottomPadding(I)V

    return-void
.end method

.method public setSeslLongPressMultiSelectionListener()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mWDRecyclerView:Lcom/sec/android/app/sbrowser/settings/website/WDRecyclerView;

    new-instance v1, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment$2;

    invoke-direct {v1, p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment$2;-><init>(Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetLongPressMultiSelectionListener(Landroidx/recyclerview/widget/RecyclerView$SeslLongPressMultiSelectionListener;)V

    return-void
.end method

.method public setSeslOnMultiSelectedListener()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mWDRecyclerView:Lcom/sec/android/app/sbrowser/settings/website/WDRecyclerView;

    new-instance v1, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment$1;-><init>(Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetOnMultiSelectedListener(Landroidx/recyclerview/widget/RecyclerView$SeslOnMultiSelectedListener;)V

    return-void
.end method

.method public showSelectAllCheckBoxAnimation()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f01005e

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mActionbarAnimRunning:Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v1, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment$6;

    invoke-direct {v1, p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment$6;-><init>(Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mSelectAllCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public startCheckBoxAnimation(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mWDRecyclerView:Lcom/sec/android/app/sbrowser/settings/website/WDRecyclerView;

    iget-boolean v1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mIsDeleting:Z

    invoke-virtual {v0, p0, p1, v1}, Lcom/sec/android/app/sbrowser/settings/website/WDRecyclerView;->startCheckBoxAnimation(Landroidx/fragment/app/Fragment;ZZ)V

    return-void
.end method

.method public updateAppBarInfo()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mMainAppBarTitle:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mIsActionMode:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mCounter:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140ae4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mCounter:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f120001

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mSelectedCountSide:Landroid/widget/TextView;

    iget p0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mCounter:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->isSearchViewVisible()Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f140ffc

    goto :goto_1

    :cond_3
    const p0, 0x7f140ae5

    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    return-void
.end method

.method public updateSideTextVisibility(Z)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mSelectedCountSide:Landroid/widget/TextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mSelectAll:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->mCountTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
