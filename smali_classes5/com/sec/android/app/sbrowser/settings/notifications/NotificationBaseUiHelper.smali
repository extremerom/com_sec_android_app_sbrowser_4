.class public Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper$NotificationPageDeleteTransition;
    }
.end annotation


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mBottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field private mDeleteItem:Landroid/view/MenuItem;

.field private mDeleteItemLand:Landroid/view/MenuItem;

.field mMainText:Landroid/widget/TextView;

.field private mRvShiftHandler:Landroid/os/Handler;

.field private mShareItem:Landroid/view/MenuItem;

.field private mShareItemLand:Landroid/view/MenuItem;

.field mSubTextDescription:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mRvShiftHandler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mBottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    return-void
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->lambda$scrollListIfRequired$1(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method private static synthetic lambda$scrollListIfRequired$1(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    const v0, 0x3e2e147b    # 0.17f

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v0, v0, v1, v1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    const/16 v1, 0xfa

    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    return-void
.end method

.method private setColorForActionBarIcon(ILandroid/view/Menu;)V
    .locals 0

    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->setActionButtonTintColor(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private updateBottomBarDeleteButton(Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;)V
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mDeleteItem:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;->getNotificationSelectedItemCount()I

    move-result v0

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;->getTotalNotificationItemCount()I

    move-result p1

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f14045e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f14045d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mDeleteItem:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mDeleteItem:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mActivity:Landroid/app/Activity;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mBottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-static {p1, p0}, Lcom/sec/android/app/sbrowser/settings/FragmentCommonHelper;->applyBottomNavigationColor(Landroid/app/Activity;Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private updateLandActionMenuVisibility(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mDeleteItemLand:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mShareItemLand:Landroid/view/MenuItem;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method


# virtual methods
.method public addListItemsDecoration(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/sesl_common/SeslUtil;->getRoundedCornerColor(Landroid/content/Context;Z)I

    move-result v0

    new-instance v1, Lcom/sec/android/app/sbrowser/common/view/RoundedItemDecoration;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, p0, v0}, Lcom/sec/android/app/sbrowser/common/view/RoundedItemDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public appBarOnOffsetChanged(ZLandroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/google/android/material/appbar/AppBarLayout;ILandroid/view/ViewGroup;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 3

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mActivity:Landroid/app/Activity;

    const v0, 0x7f0b034b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-virtual {p6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p4}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p4

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p5

    sub-int v2, p4, p5

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float p5, p5

    int-to-float p4, p4

    div-float/2addr p5, p4

    invoke-virtual {p7}, Landroid/view/View;->getHeight()I

    move-result p4

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p3

    sub-int/2addr p4, p3

    if-eqz p1, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr p1, p5

    const p3, 0x3f19999a    # 0.6f

    sub-float/2addr p1, p3

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p5, p1

    if-gez p1, :cond_2

    const/4 p1, 0x5

    if-le v2, p1, :cond_2

    iput p4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput p4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public displaySelectModeUI(ZLandroid/view/Menu;Lcom/sec/android/app/sbrowser/settings/notifications/NotificationUiController;Landroid/widget/LinearLayout;Landroid/view/View;I)V
    .locals 7

    const-string v0, "displaySelectModeUI show="

    const-string v1, "NotificationBaseUiHelper"

    invoke-static {v0, v1, p1}, Lf/a;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mActivity:Landroid/app/Activity;

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mActivity:Landroid/app/Activity;

    check-cast v1, Lcom/sec/android/app/sbrowser/common/model/settings/SettingsActivityDelegate;

    invoke-interface {v1, p1}, Lcom/sec/android/app/sbrowser/common/model/settings/SettingsActivityDelegate;->setIsInActionMode(Z)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p5}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/common/settings/SettingsAppBarUtil;->getToolbar(Landroid/app/Activity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    const/4 p5, 0x0

    invoke-virtual {p1, p5, p5}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsAbsolute(II)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p5, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper$1;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper$1;-><init>(Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;Landroid/view/Menu;Lcom/sec/android/app/sbrowser/settings/notifications/NotificationUiController;Landroid/widget/LinearLayout;I)V

    const-wide/16 p2, 0x64

    invoke-virtual {p1, p5, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;)V

    const/4 v1, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->setMenuItemVisibility(ZLandroid/view/Menu;Lcom/sec/android/app/sbrowser/settings/notifications/NotificationUiController;Landroid/widget/LinearLayout;ZI)V

    :goto_0
    return-void
.end method

.method public isSelectAllNotificationPageList(ILcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;)Z
    .locals 0

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;->getTotalNotificationItemCount()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public launchSystemNotificationSettings()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.provider.extra.APP_PACKAGE"

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to launch: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "NotificationBaseUiHelper"

    invoke-static {p0, v0, v1}, Landroidx/glance/oneui/template/layout/glance/a;->v(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public loadNoNotificationLayout(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    const/16 p0, 0x8

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onOptionMenuCreate(Lcom/sec/android/app/sbrowser/settings/notifications/NotificationUiController;Landroid/widget/LinearLayout;Landroid/view/Menu;ZI)V
    .locals 8

    const v0, 0x7f0b0ca9

    invoke-interface {p3, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mShareItemLand:Landroid/view/MenuItem;

    const v0, 0x7f0b044c

    invoke-interface {p3, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mDeleteItemLand:Landroid/view/MenuItem;

    const/4 v2, 0x1

    move-object v1, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    move v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->setMenuItemVisibility(ZLandroid/view/Menu;Lcom/sec/android/app/sbrowser/settings/notifications/NotificationUiController;Landroid/widget/LinearLayout;ZI)V

    if-eqz p4, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0b0d03

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->setColorForActionBarIcon(ILandroid/view/Menu;)V

    invoke-interface {p3, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f140ffc

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method public refreshActionMenu(Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;Landroidx/recyclerview/widget/RecyclerView;ZZZ)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;->getNotificationSelectedItemCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mBottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const v4, 0x7f0b01e9

    invoke-interface {v3, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    iput-object v4, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mShareItem:Landroid/view/MenuItem;

    const v4, 0x7f0b01de

    invoke-interface {v3, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    iput-object v3, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mDeleteItem:Landroid/view/MenuItem;

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mShareItem:Landroid/view/MenuItem;

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f140f91

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_2
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->isLandscape()Z

    move-result v3

    if-eqz v0, :cond_3

    if-nez v3, :cond_3

    if-nez p5, :cond_4

    iget-object p5, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mBottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz p5, :cond_4

    invoke-virtual {p5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p5, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v4, 0x7f0714de

    invoke-virtual {p5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p5

    float-to-int p5, p5

    invoke-virtual {p2, p5}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopBottomPadding(I)V

    iget-object p5, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p5

    float-to-int p5, p5

    invoke-virtual {p2, p5}, Landroidx/recyclerview/widget/RecyclerView;->seslSetHoverBottomPadding(I)V

    goto :goto_1

    :cond_3
    iget-object p5, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mBottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz p5, :cond_4

    const/16 v4, 0x8

    invoke-virtual {p5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p5, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v4, 0x7f0714d7

    invoke-virtual {p5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p5

    float-to-int p5, p5

    invoke-virtual {p2, p5}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopBottomPadding(I)V

    iget-object p5, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p5

    float-to-int p5, p5

    invoke-virtual {p2, p5}, Landroidx/recyclerview/widget/RecyclerView;->seslSetHoverBottomPadding(I)V

    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mShareItem:Landroid/view/MenuItem;

    if-eqz p2, :cond_a

    iget-object p3, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mDeleteItem:Landroid/view/MenuItem;

    if-eqz p3, :cond_a

    xor-int/lit8 p3, v3, 0x1

    invoke-interface {p2, p3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mDeleteItem:Landroid/view/MenuItem;

    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2

    :cond_5
    if-eqz p4, :cond_6

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mShareItem:Landroid/view/MenuItem;

    if-eqz p2, :cond_a

    iget-object p3, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mDeleteItem:Landroid/view/MenuItem;

    if-eqz p3, :cond_a

    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mDeleteItem:Landroid/view/MenuItem;

    xor-int/lit8 p3, v3, 0x1

    invoke-interface {p2, p3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mShareItem:Landroid/view/MenuItem;

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mDeleteItem:Landroid/view/MenuItem;

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;->getNotificationSelectedItemCount()I

    move-result p2

    if-lez p2, :cond_8

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mShareItem:Landroid/view/MenuItem;

    xor-int/lit8 p3, v3, 0x1

    invoke-interface {p2, p3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mDeleteItem:Landroid/view/MenuItem;

    xor-int/lit8 p3, v3, 0x1

    invoke-interface {p2, p3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mShareItemLand:Landroid/view/MenuItem;

    if-eqz p2, :cond_7

    invoke-interface {p2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_7
    iget-object p2, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mDeleteItemLand:Landroid/view/MenuItem;

    if-eqz p2, :cond_a

    invoke-interface {p2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2

    :cond_8
    iget-object p2, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mShareItem:Landroid/view/MenuItem;

    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mDeleteItem:Landroid/view/MenuItem;

    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mShareItemLand:Landroid/view/MenuItem;

    if-eqz p2, :cond_9

    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_9
    iget-object p2, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mDeleteItemLand:Landroid/view/MenuItem;

    if-eqz p2, :cond_a

    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_a
    :goto_2
    if-eqz v0, :cond_b

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->updateBottomBarDeleteButton(Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;)V

    :cond_b
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public scrollListIfRequired(Ljava/lang/Boolean;ILandroidx/recyclerview/widget/RecyclerView;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mActivity:Landroid/app/Activity;

    check-cast p1, Lcom/sec/android/app/sbrowser/common/model/settings/SettingsActivityDelegate;

    invoke-interface {p1}, Lcom/sec/android/app/sbrowser/common/model/settings/SettingsActivityDelegate;->isAppbarExpanded()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mActivity:Landroid/app/Activity;

    check-cast p0, Lcom/sec/android/app/sbrowser/common/model/settings/SettingsActivityDelegate;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/common/model/settings/SettingsActivityDelegate;->collapseAppbar()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mRvShiftHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mRvShiftHandler:Landroid/os/Handler;

    new-instance p1, Lcom/sec/android/app/sbrowser/settings/i;

    const/4 v0, 0x1

    invoke-direct {p1, p3, p2, v0}, Lcom/sec/android/app/sbrowser/settings/i;-><init>(Landroidx/recyclerview/widget/RecyclerView;II)V

    const-wide/16 p2, 0xfa

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    const/4 p2, 0x0

    :cond_1
    return p2
.end method

.method public selectAllCheckBoxSPenHoverText(Ljava/lang/String;Landroid/widget/CheckBox;)V
    .locals 1

    const-string v0, "[0-9]+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mActivity:Landroid/app/Activity;

    const v0, 0x7f14112e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mActivity:Landroid/app/Activity;

    const p1, 0x7f14112f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setActionButtonTintColor(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/sec/terrace/base/AssertUtil;->assertNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mActivity:Landroid/app/Activity;

    const v0, 0x7f060323

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-static {p1, p0}, Lcom/sec/terrace/base/TerraceApiCompatibilityUtils;->setTint(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public setExpandList(Landroidx/recyclerview/widget/RecyclerView;Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapterListener;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;",
            "Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapterListener;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/settings/notifications/NotificationItem;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
            ")V"
        }
    .end annotation

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DarkModeUtils;->getInstance()Lcom/sec/android/app/sbrowser/common/device/DarkModeUtils;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/common/device/DarkModeUtils;->isDarkModeEnabled()Z

    move-result p0

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    invoke-virtual {p1, v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopEnabled(ZZ)V

    invoke-virtual {p2, p4}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;->setNotificationData(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFastScrollerEnabled(Z)V

    invoke-virtual {p2, p3}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;->setListener(Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapterListener;)V

    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public setMenuItemVisibility(ZLandroid/view/Menu;Lcom/sec/android/app/sbrowser/settings/notifications/NotificationUiController;Landroid/widget/LinearLayout;ZI)V
    .locals 4

    if-eqz p2, :cond_11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p4

    if-nez p4, :cond_0

    move p4, v1

    goto :goto_0

    :cond_0
    move p4, v0

    :goto_0
    const v2, 0x7f0b044b

    invoke-interface {p2, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {p2, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz p1, :cond_1

    if-nez p4, :cond_1

    if-nez p5, :cond_1

    move p4, v1

    goto :goto_1

    :cond_1
    move p4, v0

    :goto_1
    invoke-interface {v2, p4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    const p4, 0x7f0b00e5

    invoke-interface {p2, p4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {p2, p4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p4

    xor-int/lit8 v2, p5, 0x1

    invoke-interface {p4, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    const p4, 0x7f0b0dd4

    invoke-interface {p2, p4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {p2, p4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p4

    invoke-interface {p3}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationUiController;->isNotificationListEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    if-nez p5, :cond_4

    move v2, v1

    goto :goto_2

    :cond_4
    move v2, v0

    :goto_2
    invoke-interface {p4, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_5
    const p4, 0x7f0b0d03

    invoke-interface {p2, p4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {p2, p4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p4

    if-eqz p1, :cond_6

    invoke-interface {p3}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationUiController;->isSearchDataEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    if-nez p5, :cond_6

    move p3, v1

    goto :goto_3

    :cond_6
    move p3, v0

    :goto_3
    invoke-interface {p4, p3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_7
    const p3, 0x7f0b023d

    invoke-interface {p2, p3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p4

    if-eqz p4, :cond_9

    invoke-interface {p2, p3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    if-eqz p1, :cond_8

    if-eqz p5, :cond_8

    move p1, v1

    goto :goto_4

    :cond_8
    move p1, v0

    :goto_4
    invoke-interface {p2, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_9
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->isLandscape()Z

    move-result p1

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mShareItemLand:Landroid/view/MenuItem;

    if-eqz p2, :cond_b

    if-eqz p1, :cond_a

    if-eqz p5, :cond_a

    if-lez p6, :cond_a

    move p3, v1

    goto :goto_5

    :cond_a
    move p3, v0

    :goto_5
    invoke-interface {p2, p3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_b
    iget-object p2, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mDeleteItemLand:Landroid/view/MenuItem;

    if-eqz p2, :cond_d

    if-eqz p1, :cond_c

    if-eqz p5, :cond_c

    if-lez p6, :cond_c

    move p3, v1

    goto :goto_6

    :cond_c
    move p3, v0

    :goto_6
    invoke-interface {p2, p3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_d
    iget-object p2, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mShareItem:Landroid/view/MenuItem;

    if-eqz p2, :cond_f

    if-nez p1, :cond_e

    if-eqz p5, :cond_e

    if-lez p6, :cond_e

    move p3, v1

    goto :goto_7

    :cond_e
    move p3, v0

    :goto_7
    invoke-interface {p2, p3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_f
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mDeleteItem:Landroid/view/MenuItem;

    if-eqz p0, :cond_11

    if-nez p1, :cond_10

    if-eqz p5, :cond_10

    if-lez p6, :cond_10

    move v0, v1

    :cond_10
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_11
    return-void
.end method

.method public setNotificationSelectedItemCount(ZLcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;Landroidx/recyclerview/widget/RecyclerView;ZZZLandroid/widget/CheckBox;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;->getNotificationSelectedItemCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p10

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;->getNotificationSelectedItemCount()I

    move-result v4

    if-nez v4, :cond_1

    iget-object v5, v0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f14085a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1406af

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    iget-object v5, v0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f120061

    invoke-virtual {v5, v7, v4, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const v6, 0x7f140298

    const v7, 0x7f140bfa

    const v8, 0x7f1410d4

    const-string v9, ", "

    if-nez v4, :cond_2

    iget-object v10, v0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mActivity:Landroid/app/Activity;

    const v11, 0x7f140629

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mActivity:Landroid/app/Activity;

    invoke-static {v5, v6, v3, v9}, Lcom/samsung/android/sdk/moneta/basicdomain/service/a;->m(Landroid/app/Activity;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mActivity:Landroid/app/Activity;

    invoke-static {v5, v8, v3, v9}, Lcom/samsung/android/sdk/moneta/basicdomain/service/a;->m(Landroid/app/Activity;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->selectAllCheckBoxSPenHoverText(Ljava/lang/String;Landroid/widget/CheckBox;)V

    move-object v3, p2

    goto :goto_2

    :cond_2
    iget-object v10, v0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v12, 0x7f120001

    invoke-virtual {v10, v12, v4, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v3, p2

    invoke-virtual {p0, v4, p2}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->isSelectAllNotificationPageList(ILcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v5, v9}, LJ7/b;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mActivity:Landroid/app/Activity;

    const v10, 0x7f140297

    invoke-static {v6, v10, v5, v9}, Lcom/samsung/android/sdk/moneta/basicdomain/service/a;->m(Landroid/app/Activity;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mActivity:Landroid/app/Activity;

    invoke-static {v6, v8, v5, v9}, Lcom/samsung/android/sdk/moneta/basicdomain/service/a;->m(Landroid/app/Activity;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-static {v5, v9}, LJ7/b;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v10, v0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mActivity:Landroid/app/Activity;

    invoke-static {v10, v6, v5, v9}, Lcom/samsung/android/sdk/moneta/basicdomain/service/a;->m(Landroid/app/Activity;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mActivity:Landroid/app/Activity;

    invoke-static {v6, v8, v5, v9}, Lcom/samsung/android/sdk/moneta/basicdomain/service/a;->m(Landroid/app/Activity;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "%d"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->selectAllCheckBoxSPenHoverText(Ljava/lang/String;Landroid/widget/CheckBox;)V

    :goto_2
    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;->getTotalNotificationItemCount()I

    move-result v2

    if-ne v4, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->refreshActionMenu(Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;Landroidx/recyclerview/widget/RecyclerView;ZZZ)V

    return-void
.end method

.method public setTextNoNotificationLayout(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p1, 0x7f0b090e

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mMainText:Landroid/widget/TextView;

    const v0, 0x7f15031e

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    const p1, 0x7f0b0947

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mSubTextDescription:Landroid/widget/TextView;

    return-void
.end method

.method public textUpdateOnConfigurationChanged(ZLcom/sec/android/app/sbrowser/settings/notifications/NotificationUiController;Landroid/widget/LinearLayout;Landroid/view/Menu;Landroid/widget/TextView;IZ)V
    .locals 7

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move v5, p7

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->setMenuItemVisibility(ZLandroid/view/Menu;Lcom/sec/android/app/sbrowser/settings/notifications/NotificationUiController;Landroid/widget/LinearLayout;ZI)V

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0, p4}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->updateMenuItems(Landroid/view/Menu;)V

    invoke-interface {p2}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationUiController;->getNotificationItemList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mMainText:Landroid/widget/TextView;

    const p2, 0x7f14088f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mSubTextDescription:Landroid/widget/TextView;

    const p1, 0x7f14088e

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method

.method public updateAppBarInfo(ZLandroid/widget/TextView;Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationAdapter;->getNotificationSelectedItemCount()I

    move-result p3

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_3

    if-nez p3, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f140629

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mBottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->updateLandActionMenuVisibility(Z)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f120001

    invoke-virtual {p1, v3, p3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->isLandscape()Z

    move-result p1

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mBottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 p2, p1, 0x1

    invoke-virtual {p0, p2}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->updateBottomNavigationMenuItems(Z)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->updateLandActionMenuVisibility(Z)V

    goto :goto_1

    :cond_3
    const p1, 0x7f140ff4

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mBottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->updateLandActionMenuVisibility(Z)V

    :goto_1
    return-void
.end method

.method public updateBottomNavigationMenuItems(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mDeleteItem:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/notifications/NotificationBaseUiHelper;->mShareItem:Landroid/view/MenuItem;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method public updateMenuItems(Landroid/view/Menu;)V
    .locals 1

    if-eqz p1, :cond_3

    const p0, 0x7f0b044b

    invoke-interface {p1, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    const v0, 0x7f14004e

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    :cond_0
    const p0, 0x7f0b0d03

    invoke-interface {p1, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    const v0, 0x7f140ffc

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    :cond_1
    const p0, 0x7f0b00e5

    invoke-interface {p1, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    const v0, 0x7f14088a

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    :cond_2
    const p0, 0x7f0b0dd4

    invoke-interface {p1, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    const p1, 0x7f14088b

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    :cond_3
    return-void
.end method
