.class public Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar$BottomMenuClickListener;,
        Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar$Delegate;
    }
.end annotation


# instance fields
.field mActivity:Landroid/app/Activity;

.field private mBottomBarContainer:Landroid/view/View;

.field private mBottomBarLayout:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field private mCloseMenu:Landroid/view/MenuItem;

.field private mDelegate:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar$Delegate;

.field private mGroupMenu:Landroid/view/MenuItem;

.field private mIsNewGroup:Z

.field private mIsTabDeleteSuggestionOngoing:Z

.field private mLockMenu:Landroid/view/MenuItem;

.field private mMenuClickListener:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar$BottomMenuClickListener;

.field private mMoveMenu:Landroid/view/MenuItem;

.field private mRenameGroupMenu:Landroid/view/MenuItem;

.field private mShareMenu:Landroid/view/MenuItem;

.field private mUngroupMenu:Landroid/view/MenuItem;

.field private mUnlockMenu:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mIsNewGroup:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mIsTabDeleteSuggestionOngoing:Z

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->lambda$setupMenuItemClickListener$0(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->lambda$setStylusHoverListener$1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private findMenuItemIndex(Landroid/view/View;)I
    .locals 4

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mBottomBarLayout:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Landroid/view/Menu;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->findMenuItemView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v3

    if-ne v3, p1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private findMenuItemView(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mBottomBarLayout:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mBottomBarLayout:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private isMenuItemVisible(Landroid/view/MenuItem;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$setStylusHoverListener$1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    const/16 v1, 0x9

    if-eq p1, v1, :cond_1

    const/16 v1, 0xa

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    :goto_0
    return v0
.end method

.method private synthetic lambda$setupMenuItemClickListener$0(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mMenuClickListener:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar$BottomMenuClickListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0b0877

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mMenuClickListener:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar$BottomMenuClickListener;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar$BottomMenuClickListener;->onMoveButtonClick()V

    return v3

    :cond_1
    const v2, 0x7f0b05fa

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mMenuClickListener:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar$BottomMenuClickListener;

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mIsNewGroup:Z

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar$BottomMenuClickListener;->onGroupButtonClick(ZLandroid/view/View;)V

    return v3

    :cond_2
    const v2, 0x7f0b07a3

    if-ne v0, v2, :cond_3

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mMenuClickListener:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar$BottomMenuClickListener;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar$BottomMenuClickListener;->onLockButtonClick()V

    return v3

    :cond_3
    const v2, 0x7f0b0f91

    if-ne v0, v2, :cond_4

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mMenuClickListener:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar$BottomMenuClickListener;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar$BottomMenuClickListener;->onUnlockButtonClick()V

    return v3

    :cond_4
    const v2, 0x7f0b0b2c

    if-ne v0, v2, :cond_5

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mMenuClickListener:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar$BottomMenuClickListener;

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar$BottomMenuClickListener;->onRenameButtonClick(Landroid/view/View;)V

    return v3

    :cond_5
    const v2, 0x7f0b0f8e

    if-ne v0, v2, :cond_6

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mMenuClickListener:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar$BottomMenuClickListener;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar$BottomMenuClickListener;->onUngroupButtonClick()V

    return v3

    :cond_6
    const v2, 0x7f0b0ca8

    if-ne v0, v2, :cond_7

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mMenuClickListener:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar$BottomMenuClickListener;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar$BottomMenuClickListener;->onShareButtonClick()V

    goto :goto_0

    :cond_7
    const v2, 0x7f0b02fd

    if-ne v0, v2, :cond_8

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mMenuClickListener:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar$BottomMenuClickListener;

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar$BottomMenuClickListener;->onCloseButtonClick(Landroid/view/View;)V

    :cond_8
    :goto_0
    return v1
.end method

.method private setButtonVisibilityForTabDeleteSuggestion()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mCloseMenu:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mShareMenu:Landroid/view/MenuItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mLockMenu:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mUnlockMenu:Landroid/view/MenuItem;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mRenameGroupMenu:Landroid/view/MenuItem;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mMoveMenu:Landroid/view/MenuItem;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mGroupMenu:Landroid/view/MenuItem;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_6
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mUngroupMenu:Landroid/view/MenuItem;

    if-eqz p0, :cond_7

    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_7
    return-void
.end method

.method private setInitialMenuVisibility()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mShareMenu:Landroid/view/MenuItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mLockMenu:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mUnlockMenu:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mCloseMenu:Landroid/view/MenuItem;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mGroupMenu:Landroid/view/MenuItem;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mUngroupMenu:Landroid/view/MenuItem;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mRenameGroupMenu:Landroid/view/MenuItem;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mMoveMenu:Landroid/view/MenuItem;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_7
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mBottomBarContainer:Landroid/view/View;

    if-eqz p0, :cond_8

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method private setStylusHoverListener()V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mBottomBarLayout:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/p;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/p;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    :cond_0
    return-void
.end method

.method private setupMenuContentDescriptions()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mMoveMenu:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140fb8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mGroupMenu:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f141098

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mLockMenu:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140050

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mUnlockMenu:Landroid/view/MenuItem;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140056

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mRenameGroupMenu:Landroid/view/MenuItem;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14109c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mUngroupMenu:Landroid/view/MenuItem;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1410b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mShareMenu:Landroid/view/MenuItem;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140053

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mCloseMenu:Landroid/view/MenuItem;

    if-eqz v0, :cond_7

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f1408c6

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_7
    return-void
.end method

.method private setupMenuItemClickListener()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mBottomBarLayout:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/sec/android/app/sbrowser/multi_tab/n;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/multi_tab/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;)V

    return-void
.end method


# virtual methods
.method public enableShare(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mShareMenu:Landroid/view/MenuItem;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public enterEditMode(Lcom/sec/android/app/sbrowser/multi_tab/tab_stack/views/ModeType;ZZLjava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_tab/tab_stack/views/ModeType;->isEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3, p2}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->enterEditMode(ZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_tab/tab_stack/views/ModeType;->isGroupMode()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p4}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->enterGroupMode(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public enterEditMode(ZZ)V
    .locals 2

    const-string p2, ""

    invoke-virtual {p0, p2}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->setGroupText(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mBottomBarContainer:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mShareMenu:Landroid/view/MenuItem;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    xor-int/2addr p1, v1

    invoke-interface {p2, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mLockMenu:Landroid/view/MenuItem;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mUnlockMenu:Landroid/view/MenuItem;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mCloseMenu:Landroid/view/MenuItem;

    if-eqz p1, :cond_4

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mGroupMenu:Landroid/view/MenuItem;

    if-eqz p1, :cond_5

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mUngroupMenu:Landroid/view/MenuItem;

    if-eqz p1, :cond_6

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_6
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mRenameGroupMenu:Landroid/view/MenuItem;

    if-eqz p1, :cond_7

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_7
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mMoveMenu:Landroid/view/MenuItem;

    if-eqz p0, :cond_8

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_8
    return-void
.end method

.method public enterGroupMode(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->setGroupText(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mBottomBarContainer:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mShareMenu:Landroid/view/MenuItem;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mLockMenu:Landroid/view/MenuItem;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mUnlockMenu:Landroid/view/MenuItem;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mCloseMenu:Landroid/view/MenuItem;

    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mRenameGroupMenu:Landroid/view/MenuItem;

    if-eqz p1, :cond_5

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mMoveMenu:Landroid/view/MenuItem;

    if-eqz p1, :cond_6

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_6
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mGroupMenu:Landroid/view/MenuItem;

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_7
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mUngroupMenu:Landroid/view/MenuItem;

    if-eqz p0, :cond_8

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_8
    return-void
.end method

.method public exitEditModeWithoutList()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mMoveMenu:Landroid/view/MenuItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mGroupMenu:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mLockMenu:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mUnlockMenu:Landroid/view/MenuItem;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mRenameGroupMenu:Landroid/view/MenuItem;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mUngroupMenu:Landroid/view/MenuItem;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mShareMenu:Landroid/view/MenuItem;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_6
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mCloseMenu:Landroid/view/MenuItem;

    if-eqz p0, :cond_7

    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_7
    return-void
.end method

.method public focusBottomBar()Z
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mBottomBarLayout:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->isMenuItemVisible(Landroid/view/MenuItem;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, v3}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->findMenuItemView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    move-result p0

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public getLeftOf(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mBottomBarLayout:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->findMenuItemIndex(Landroid/view/View;)I

    move-result p1

    if-lez p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_2

    invoke-interface {v1, p1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->isMenuItemVisible(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public getRightOf(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mBottomBarLayout:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->findMenuItemIndex(Landroid/view/View;)I

    move-result p1

    if-ltz p1, :cond_2

    invoke-interface {v1}, Landroid/view/Menu;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge p1, v2, :cond_2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    invoke-interface {v1}, Landroid/view/Menu;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    invoke-interface {v1, p1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->isMenuItemVisible(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public getShareButtonPosition()I
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mBottomBarLayout:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/16 v1, 0x800

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mShareMenu:Landroid/view/MenuItem;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mBottomBarLayout:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object p0

    const/4 v0, -0x1

    const/4 v2, 0x0

    move v4, v0

    move v3, v2

    move v5, v3

    :goto_0
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    move-result v6

    if-ge v3, v6, :cond_2

    invoke-interface {p0, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/MenuItem;->isVisible()Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 v5, v5, 0x1

    invoke-interface {v6}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    const v7, 0x7f0b0ca8

    if-ne v6, v7, :cond_1

    move v4, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-ne v4, v0, :cond_3

    return v1

    :cond_3
    div-int/lit8 p0, v5, 0x2

    const/4 v0, 0x1

    if-gt v4, p0, :cond_4

    move p0, v0

    goto :goto_1

    :cond_4
    move p0, v2

    :goto_1
    rem-int/lit8 v3, v5, 0x2

    const/16 v6, 0x900

    const/16 v7, 0x700

    if-nez v3, :cond_6

    if-eqz p0, :cond_5

    move v6, v7

    :cond_5
    return v6

    :cond_6
    add-int/2addr v5, v0

    div-int/lit8 v5, v5, 0x2

    if-ne v4, v5, :cond_7

    move v2, v0

    :cond_7
    if-eqz p0, :cond_8

    move v1, v7

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_9

    goto :goto_2

    :cond_9
    move v1, v6

    :cond_a
    :goto_2
    return v1
.end method

.method public initializeBottomBar(Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar$BottomMenuClickListener;Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar$Delegate;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;)V
    .locals 1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mMenuClickListener:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar$BottomMenuClickListener;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mDelegate:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar$Delegate;

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0920

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mBottomBarContainer:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const p2, 0x7f0b0e57

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mBottomBarLayout:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const p2, 0x7f0b0877

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mMoveMenu:Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mBottomBarLayout:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const p2, 0x7f0b05fa

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mGroupMenu:Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mBottomBarLayout:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const p2, 0x7f0b07a3

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mLockMenu:Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mBottomBarLayout:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const p2, 0x7f0b0f91

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mUnlockMenu:Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mBottomBarLayout:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const p2, 0x7f0b0b2c

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mRenameGroupMenu:Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mBottomBarLayout:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const p2, 0x7f0b0f8e

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mUngroupMenu:Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mBottomBarLayout:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const p2, 0x7f0b0ca8

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mShareMenu:Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mBottomBarLayout:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const p2, 0x7f0b02fd

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mCloseMenu:Landroid/view/MenuItem;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->setupMenuContentDescriptions()V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mBottomBarContainer:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mBottomBarContainer:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mBottomBarContainer:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    if-eqz p3, :cond_2

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p2, 0x1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mBottomBarContainer:Landroid/view/View;

    invoke-virtual {p3, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->setupMenuItemClickListener()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->setStylusHoverListener()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->setBottomButtonEnabled(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->setInitialMenuVisibility()V

    return-void
.end method

.method public isBottombarButton(Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mBottomBarLayout:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v1

    move v2, v0

    :goto_0
    invoke-interface {v1}, Landroid/view/Menu;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->findMenuItemView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v3

    if-ne v3, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public isClosable()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mCloseMenu:Landroid/view/MenuItem;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/view/MenuItem;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isNoButtonExceptShare()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mShareMenu:Landroid/view/MenuItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mMoveMenu:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mGroupMenu:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mLockMenu:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mUnlockMenu:Landroid/view/MenuItem;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mRenameGroupMenu:Landroid/view/MenuItem;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mUngroupMenu:Landroid/view/MenuItem;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mCloseMenu:Landroid/view/MenuItem;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Landroid/view/MenuItem;->isVisible()Z

    move-result p0

    if-nez p0, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method public requestFocusLeft(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->getLeftOf(Landroid/view/View;)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->findMenuItemView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/utils/ViewUtil;->requestFocusLeft(Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public requestFocusRight(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->getRightOf(Landroid/view/View;)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->findMenuItemView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/utils/ViewUtil;->requestFocusRight(Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setBottomButtonEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mMoveMenu:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mGroupMenu:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mLockMenu:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mUnlockMenu:Landroid/view/MenuItem;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mRenameGroupMenu:Landroid/view/MenuItem;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mUngroupMenu:Landroid/view/MenuItem;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mShareMenu:Landroid/view/MenuItem;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_6
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mCloseMenu:Landroid/view/MenuItem;

    if-eqz p0, :cond_7

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_7
    return-void
.end method

.method public setGroupText(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mGroupMenu:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mIsNewGroup:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f141098

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f141088

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mGroupMenu:Landroid/view/MenuItem;

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method public setTabDeleteSuggestionOngoing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mIsTabDeleteSuggestionOngoing:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->setButtonVisibilityForTabDeleteSuggestion()V

    :cond_0
    return-void
.end method

.method public updateButtonsBySelect(Lcom/sec/android/app/sbrowser/multi_tab/tab_stack/views/ModeType;ZZZLjava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/sbrowser/multi_tab/tab_stack/views/ModeType;",
            "ZZZ",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_tab/tab_stack/model/TabListItem;",
            ">;Z)V"
        }
    .end annotation

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    :cond_0
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/sbrowser/multi_tab/tab_stack/model/TabListItem;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lcom/sec/android/app/sbrowser/multi_tab/tab_stack/model/TabListItem;->isGroupItem()Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    invoke-virtual {v6}, Lcom/sec/android/app/sbrowser/multi_tab/tab_stack/model/TabListItem;->isLocked()Z

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    invoke-virtual {v6}, Lcom/sec/android/app/sbrowser/multi_tab/tab_stack/model/TabListItem;->isGroupItem()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v6}, Lcom/sec/android/app/sbrowser/multi_tab/tab_stack/model/TabListItem;->isLocked()Z

    move-result v7

    if-nez v7, :cond_4

    add-int/lit8 v5, v5, 0x1

    :cond_4
    invoke-virtual {v6}, Lcom/sec/android/app/sbrowser/multi_tab/tab_stack/model/TabListItem;->getGroup()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const/4 p5, 0x1

    if-nez p2, :cond_6

    if-nez v2, :cond_6

    if-lez v0, :cond_6

    if-ge v3, p5, :cond_6

    move v3, p5

    goto :goto_1

    :cond_6
    move v3, v1

    :goto_1
    if-eqz p3, :cond_7

    if-ne v4, v0, :cond_7

    if-lez v0, :cond_7

    move v4, p5

    goto :goto_2

    :cond_7
    move v4, v1

    :goto_2
    if-eqz p3, :cond_8

    if-eqz v5, :cond_8

    if-nez v2, :cond_8

    move p3, p5

    goto :goto_3

    :cond_8
    move p3, v1

    :goto_3
    sget-object v5, Lcom/sec/android/app/sbrowser/multi_tab/tab_stack/views/ModeType;->GROUP:Lcom/sec/android/app/sbrowser/multi_tab/tab_stack/views/ModeType;

    if-ne p1, v5, :cond_9

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mGroupMenu:Landroid/view/MenuItem;

    if-eqz p1, :cond_19

    invoke-interface {p1, p5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mGroupMenu:Landroid/view/MenuItem;

    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto/16 :goto_9

    :cond_9
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mShareMenu:Landroid/view/MenuItem;

    if-eqz p1, :cond_b

    if-nez p2, :cond_a

    if-eqz p4, :cond_a

    move p2, p5

    goto :goto_4

    :cond_a
    move p2, v1

    :goto_4
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_b
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mCloseMenu:Landroid/view/MenuItem;

    if-eqz p1, :cond_c

    xor-int/lit8 p2, v4, 0x1

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_c
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mLockMenu:Landroid/view/MenuItem;

    if-eqz p1, :cond_d

    invoke-interface {p1, p3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_d
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mUnlockMenu:Landroid/view/MenuItem;

    if-eqz p1, :cond_e

    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_e
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/constants/multi_tab/MultiTabConstants;->isGroupFeatureEnabled()Z

    move-result p1

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mGroupMenu:Landroid/view/MenuItem;

    if-eqz p2, :cond_10

    if-eqz p1, :cond_f

    if-eqz p6, :cond_f

    if-eqz v3, :cond_f

    iget-object p3, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mDelegate:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar$Delegate;

    invoke-interface {p3}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar$Delegate;->isEditModeFromSearch()Z

    move-result p3

    if-nez p3, :cond_f

    move p3, p5

    goto :goto_5

    :cond_f
    move p3, v1

    :goto_5
    invoke-interface {p2, p3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_10
    iget-object p2, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mUngroupMenu:Landroid/view/MenuItem;

    if-eqz p2, :cond_12

    if-eqz p1, :cond_11

    if-ne v0, p5, :cond_11

    if-ne v0, v2, :cond_11

    move p3, p5

    goto :goto_6

    :cond_11
    move p3, v1

    :goto_6
    invoke-interface {p2, p3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_12
    iget-object p2, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mRenameGroupMenu:Landroid/view/MenuItem;

    if-eqz p2, :cond_14

    if-eqz p1, :cond_13

    if-eqz p6, :cond_13

    if-ne v2, p5, :cond_13

    if-ne v0, p5, :cond_13

    move p3, p5

    goto :goto_7

    :cond_13
    move p3, v1

    :goto_7
    invoke-interface {p2, p3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_14
    iget-object p2, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mMoveMenu:Landroid/view/MenuItem;

    if-eqz p2, :cond_17

    if-eqz p1, :cond_16

    if-lez v0, :cond_16

    if-eqz p6, :cond_15

    if-nez v2, :cond_16

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mDelegate:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar$Delegate;

    invoke-interface {p1}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar$Delegate;->getGroupCount()I

    move-result p1

    if-lez p1, :cond_16

    :cond_15
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mDelegate:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar$Delegate;

    invoke-interface {p1}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar$Delegate;->isEditModeFromSearch()Z

    move-result p1

    if-nez p1, :cond_16

    move v1, p5

    :cond_16
    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_17
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mDelegate:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar$Delegate;

    invoke-interface {p1}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar$Delegate;->isAllClosable()Z

    move-result p1

    if-eqz p1, :cond_18

    const p1, 0x7f14030a

    goto :goto_8

    :cond_18
    const p1, 0x7f1408c6

    :goto_8
    iget-object p2, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mCloseMenu:Landroid/view/MenuItem;

    if-eqz p2, :cond_19

    iget-object p3, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mActivity:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mCloseMenu:Landroid/view/MenuItem;

    iget-object p3, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mActivity:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_19
    :goto_9
    iget-boolean p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->mIsTabDeleteSuggestionOngoing:Z

    if-eqz p1, :cond_1a

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabFloatingEditBottomBar;->setButtonVisibilityForTabDeleteSuggestion()V

    :cond_1a
    return-void
.end method
