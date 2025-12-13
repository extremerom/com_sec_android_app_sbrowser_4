.class public Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar$BottomMenuClickListener;
    }
.end annotation


# instance fields
.field mActivity:Landroid/app/Activity;

.field mBottomBarLayout:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field private mDelegate:Lcom/sec/android/app/sbrowser/sites/bookmark/model/show_bookmarks/ShowBookmarksViewDelegate;

.field private mDeleteMenu:Landroid/view/MenuItem;

.field private mDeleteView:Landroid/view/View;

.field private mEditMenu:Landroid/view/MenuItem;

.field private mFloatingBottomLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

.field private mMenuClickListener:Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar$BottomMenuClickListener;

.field private mMoveMenu:Landroid/view/MenuItem;

.field private mRenameMenu:Landroid/view/MenuItem;

.field private mSelectedSitesPage:I

.field private mShareMenu:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mActivity:Landroid/app/Activity;

    iput p2, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mSelectedSitesPage:I

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->lambda$setupMenuItemClickListener$0(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private handleOneFolderSelected(ZZZLjava/lang/String;)V
    .locals 2

    invoke-static {p4}, Lcom/sec/android/app/sbrowser/sites/common/bookmark/BookmarkCommonQueryUtil;->isMobileBookmarkBarSync4(Ljava/lang/String;)Z

    move-result p4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mDeleteMenu:Landroid/view/MenuItem;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mMoveMenu:Landroid/view/MenuItem;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mRenameMenu:Landroid/view/MenuItem;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mDeleteMenu:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    if-nez p3, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mDeleteMenu:Landroid/view/MenuItem;

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mMoveMenu:Landroid/view/MenuItem;

    xor-int/lit8 p3, p4, 0x1

    invoke-interface {p1, p3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mRenameMenu:Landroid/view/MenuItem;

    xor-int/lit8 p3, p4, 0x1

    invoke-interface {p1, p3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mShareMenu:Landroid/view/MenuItem;

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mEditMenu:Landroid/view/MenuItem;

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method private handleOneUrlSelected(Lcom/sec/android/app/sbrowser/common/sites/bookmark/model/show_bookmarks/ShowBookmarksConstants$CheckBoxMode;ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mRenameMenu:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    sget-object v0, Lcom/sec/android/app/sbrowser/common/sites/bookmark/model/show_bookmarks/ShowBookmarksConstants$CheckBoxMode;->SELECT_CHECKBOX_MODE:Lcom/sec/android/app/sbrowser/common/sites/bookmark/model/show_bookmarks/ShowBookmarksConstants$CheckBoxMode;

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    sget-object v3, Lcom/sec/android/app/sbrowser/common/sites/bookmark/model/show_bookmarks/ShowBookmarksConstants$CheckBoxMode;->DELETE_CHECKBOX_MODE:Lcom/sec/android/app/sbrowser/common/sites/bookmark/model/show_bookmarks/ShowBookmarksConstants$CheckBoxMode;

    if-ne p1, v3, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mShareMenu:Landroid/view/MenuItem;

    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mDeleteMenu:Landroid/view/MenuItem;

    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mEditMenu:Landroid/view/MenuItem;

    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mMoveMenu:Landroid/view/MenuItem;

    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    if-ne p1, v0, :cond_4

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mShareMenu:Landroid/view/MenuItem;

    invoke-interface {p0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mDeleteMenu:Landroid/view/MenuItem;

    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    if-nez p3, :cond_3

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mDeleteMenu:Landroid/view/MenuItem;

    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_3
    iget-object p2, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mEditMenu:Landroid/view/MenuItem;

    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mMoveMenu:Landroid/view/MenuItem;

    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    sget-object p2, Lcom/sec/android/app/sbrowser/common/sites/bookmark/model/show_bookmarks/ShowBookmarksConstants$CheckBoxMode;->DELETE_CHECKBOX_MODE:Lcom/sec/android/app/sbrowser/common/sites/bookmark/model/show_bookmarks/ShowBookmarksConstants$CheckBoxMode;

    if-ne p1, p2, :cond_4

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mShareMenu:Landroid/view/MenuItem;

    invoke-interface {p0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_4
    :goto_0
    return-void
.end method

.method private synthetic lambda$setupMenuItemClickListener$0(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mMenuClickListener:Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar$BottomMenuClickListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b01e5

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mMenuClickListener:Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar$BottomMenuClickListener;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar$BottomMenuClickListener;->onMoveClicked()V

    return v2

    :cond_1
    const v0, 0x7f0b01e7

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mMenuClickListener:Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar$BottomMenuClickListener;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar$BottomMenuClickListener;->onRenameClicked()V

    return v2

    :cond_2
    const v0, 0x7f0b01df

    if-ne p1, v0, :cond_3

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mMenuClickListener:Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar$BottomMenuClickListener;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar$BottomMenuClickListener;->onEditClicked()V

    return v2

    :cond_3
    const v0, 0x7f0b01e8

    if-ne p1, v0, :cond_4

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mMenuClickListener:Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar$BottomMenuClickListener;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar$BottomMenuClickListener;->onShareClicked()V

    return v2

    :cond_4
    const v0, 0x7f0b01dd

    if-ne p1, v0, :cond_5

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mMenuClickListener:Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar$BottomMenuClickListener;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar$BottomMenuClickListener;->onDeleteClicked()V

    return v2

    :cond_5
    return v1
.end method

.method private setupMenuContentDescription()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mActivity:Landroid/app/Activity;

    const v1, 0x7f140053

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mActivity:Landroid/app/Activity;

    const v2, 0x7f140fb8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mActivity:Landroid/app/Activity;

    const v3, 0x7f140fb0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mActivity:Landroid/app/Activity;

    const v4, 0x7f140fc2

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mActivity:Landroid/app/Activity;

    const v5, 0x7f14004e

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mShareMenu:Landroid/view/MenuItem;

    if-eqz v5, :cond_0

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mMoveMenu:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mEditMenu:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mRenameMenu:Landroid/view/MenuItem;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mDeleteMenu:Landroid/view/MenuItem;

    if-eqz p0, :cond_4

    invoke-interface {p0, v4}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_4
    return-void
.end method

.method private setupMenuItemClickListener()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mBottomBarLayout:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    new-instance v1, Lcom/sec/android/app/sbrowser/payments/standard/ui/c;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/payments/standard/ui/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;)V

    return-void
.end method


# virtual methods
.method public addBottomLayoutToFloatingLayout()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mDeleteView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mFloatingBottomLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mFloatingBottomLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mDeleteView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->setupMenuContentDescription()V

    :cond_1
    :goto_0
    return-void
.end method

.method public enableBottomBar(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/16 v0, 0xff

    goto :goto_0

    :cond_0
    const/16 v0, 0x80

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mDeleteMenu:Landroid/view/MenuItem;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mDeleteMenu:Landroid/view/MenuItem;

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mDeleteMenu:Landroid/view/MenuItem;

    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mShareMenu:Landroid/view/MenuItem;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mShareMenu:Landroid/view/MenuItem;

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mShareMenu:Landroid/view/MenuItem;

    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mEditMenu:Landroid/view/MenuItem;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mEditMenu:Landroid/view/MenuItem;

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mEditMenu:Landroid/view/MenuItem;

    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_6
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mRenameMenu:Landroid/view/MenuItem;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mRenameMenu:Landroid/view/MenuItem;

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_7
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mRenameMenu:Landroid/view/MenuItem;

    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_8
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mMoveMenu:Landroid/view/MenuItem;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mMoveMenu:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_9
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mMoveMenu:Landroid/view/MenuItem;

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_a
    return-void
.end method

.method public getBottomBar()Lcom/google/android/material/bottomnavigation/BottomNavigationView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mBottomBarLayout:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    return-object p0
.end method

.method public getDeleteMenuItem()Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mDeleteMenu:Landroid/view/MenuItem;

    return-object p0
.end method

.method public getEditMenuItem()Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mEditMenu:Landroid/view/MenuItem;

    return-object p0
.end method

.method public getFloatingBottomLayout()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mFloatingBottomLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    return-object p0
.end method

.method public getMoveMenuItem()Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mMoveMenu:Landroid/view/MenuItem;

    return-object p0
.end method

.method public getShareMenuItem()Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mShareMenu:Landroid/view/MenuItem;

    return-object p0
.end method

.method public handleCABShownMode(Lcom/sec/android/app/sbrowser/common/sites/bookmark/model/show_bookmarks/ShowBookmarksConstants$CheckBoxMode;Z)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/sbrowser/common/sites/bookmark/model/show_bookmarks/ShowBookmarksConstants$CheckBoxMode;->SELECT_CHECKBOX_MODE:Lcom/sec/android/app/sbrowser/common/sites/bookmark/model/show_bookmarks/ShowBookmarksConstants$CheckBoxMode;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/sec/android/app/sbrowser/common/sites/bookmark/model/show_bookmarks/ShowBookmarksConstants$CheckBoxMode;->DELETE_CHECKBOX_MODE:Lcom/sec/android/app/sbrowser/common/sites/bookmark/model/show_bookmarks/ShowBookmarksConstants$CheckBoxMode;

    if-ne p1, v0, :cond_1

    :cond_0
    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mDeleteMenu:Landroid/view/MenuItem;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mDeleteMenu:Landroid/view/MenuItem;

    invoke-interface {p0, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method public handleDpadLeftRight(Z)Z
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mShareMenu:Landroid/view/MenuItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mDeleteMenu:Landroid/view/MenuItem;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mDeleteMenu:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mShareMenu:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mDeleteMenu:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mShareMenu:Landroid/view/MenuItem;

    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mDeleteMenu:Landroid/view/MenuItem;

    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v2

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    if-eqz p1, :cond_6

    if-eqz v0, :cond_5

    return v2

    :cond_5
    if-eqz v3, :cond_6

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mBottomBarLayout:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result p0

    if-eqz p0, :cond_6

    move v1, v2

    :cond_6
    :goto_2
    return v1
.end method

.method public handleDpadRight(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mDeleteMenu:Landroid/view/MenuItem;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mShareMenu:Landroid/view/MenuItem;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mBottomBarLayout:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public handleKeyEvent(Landroid/view/KeyEvent;Z)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mShareMenu:Landroid/view/MenuItem;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mDeleteMenu:Landroid/view/MenuItem;

    if-eqz v3, :cond_4

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mDeleteMenu:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mShareMenu:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mDeleteMenu:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mShareMenu:Landroid/view/MenuItem;

    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mDeleteMenu:Landroid/view/MenuItem;

    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v2

    goto :goto_1

    :cond_4
    move v0, v2

    move v3, v0

    :goto_1
    const/16 v4, 0x15

    if-eq p1, v4, :cond_5

    const/16 v4, 0x16

    if-eq p1, v4, :cond_5

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_7

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mShareMenu:Landroid/view/MenuItem;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mDeleteMenu:Landroid/view/MenuItem;

    if-eqz p1, :cond_7

    if-nez v0, :cond_6

    if-eqz v3, :cond_7

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mBottomBarLayout:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    return v1

    :cond_7
    :goto_2
    return v2
.end method

.method public hideAllBottomBarMenus()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mShareMenu:Landroid/view/MenuItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mEditMenu:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mRenameMenu:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mMoveMenu:Landroid/view/MenuItem;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mDeleteMenu:Landroid/view/MenuItem;

    if-eqz p0, :cond_4

    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_4
    return-void
.end method

.method public initializeBottomBar()Landroid/view/View;
    .locals 3

    const-string v0, "SitesFloatingBottomBar"

    const-string v1, "initializeBottomBar"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e08e8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mDeleteView:Landroid/view/View;

    const v1, 0x7f0b01e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mBottomBarLayout:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0b05c9

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mFloatingBottomLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mBottomBarLayout:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0b01e5

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mMoveMenu:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mBottomBarLayout:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0b01e7

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mRenameMenu:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mBottomBarLayout:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0b01df

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mEditMenu:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mBottomBarLayout:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0b01e8

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mShareMenu:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mBottomBarLayout:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0b01dd

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mDeleteMenu:Landroid/view/MenuItem;

    iget v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mSelectedSitesPage:I

    sget-object v1, Lcom/sec/android/app/sbrowser/common/model/sites/SitePages;->BOOKMARKS:Lcom/sec/android/app/sbrowser/common/model/sites/SitePages;

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/common/model/sites/SitePages;->getValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mEditMenu:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mRenameMenu:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mMoveMenu:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mDeleteView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mDeleteView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mDeleteView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->setupMenuItemClickListener()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mBottomBarLayout:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mDeleteView:Landroid/view/View;

    return-object p0
.end method

.method public refreshBottomBar(Ljava/util/List;ILcom/sec/android/app/sbrowser/common/sites/bookmark/model/show_bookmarks/ShowBookmarksConstants$CheckBoxMode;ZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/common/constants/sites/BookmarkItem;",
            ">;I",
            "Lcom/sec/android/app/sbrowser/common/sites/bookmark/model/show_bookmarks/ShowBookmarksConstants$CheckBoxMode;",
            "ZZ)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_a

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mDeleteMenu:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    if-nez p4, :cond_0

    if-nez p5, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mDeleteMenu:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mMoveMenu:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mEditMenu:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mRenameMenu:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v3, v1

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sec/android/app/sbrowser/common/constants/sites/BookmarkItem;

    invoke-virtual {v7}, Lcom/sec/android/app/sbrowser/common/constants/sites/BookmarkItem;->getType()Lcom/sec/android/app/sbrowser/common/constants/sites/BookmarkConstants$BookmarkType;

    move-result-object v7

    sget-object v8, Lcom/sec/android/app/sbrowser/common/constants/sites/BookmarkConstants$BookmarkType;->URL:Lcom/sec/android/app/sbrowser/common/constants/sites/BookmarkConstants$BookmarkType;

    if-ne v7, v8, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/sbrowser/common/constants/sites/BookmarkItem;

    invoke-virtual {v5}, Lcom/sec/android/app/sbrowser/common/constants/sites/BookmarkItem;->isEditable()Z

    move-result v6

    iget-object v5, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mDelegate:Lcom/sec/android/app/sbrowser/sites/bookmark/model/show_bookmarks/ShowBookmarksViewDelegate;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sec/android/app/sbrowser/common/constants/sites/BookmarkItem;

    invoke-virtual {v7}, Lcom/sec/android/app/sbrowser/common/constants/sites/BookmarkItem;->getId()J

    move-result-wide v7

    invoke-interface {v5, v7, v8}, Lcom/sec/android/app/sbrowser/sites/bookmark/model/show_bookmarks/ShowBookmarksViewDelegate;->isBookmarkExistInFolder(J)Z

    move-result v5

    :goto_1
    if-nez v4, :cond_3

    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mDeleteMenu:Landroid/view/MenuItem;

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mMoveMenu:Landroid/view/MenuItem;

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    sget-object p1, Lcom/sec/android/app/sbrowser/common/sites/bookmark/model/show_bookmarks/ShowBookmarksConstants$CheckBoxMode;->SELECT_CHECKBOX_MODE:Lcom/sec/android/app/sbrowser/common/sites/bookmark/model/show_bookmarks/ShowBookmarksConstants$CheckBoxMode;

    if-eq p3, p1, :cond_4

    sget-object p1, Lcom/sec/android/app/sbrowser/common/sites/bookmark/model/show_bookmarks/ShowBookmarksConstants$CheckBoxMode;->DELETE_CHECKBOX_MODE:Lcom/sec/android/app/sbrowser/common/sites/bookmark/model/show_bookmarks/ShowBookmarksConstants$CheckBoxMode;

    if-ne p3, p1, :cond_7

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mShareMenu:Landroid/view/MenuItem;

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mDeleteMenu:Landroid/view/MenuItem;

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    if-nez p4, :cond_6

    if-nez p5, :cond_6

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mDeleteMenu:Landroid/view/MenuItem;

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_6
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mMoveMenu:Landroid/view/MenuItem;

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_7
    :goto_3
    if-eqz v5, :cond_8

    if-eqz v6, :cond_8

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mShareMenu:Landroid/view/MenuItem;

    invoke-interface {p0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_4

    :cond_8
    sget-object p1, Lcom/sec/android/app/sbrowser/common/sites/bookmark/model/show_bookmarks/ShowBookmarksConstants$CheckBoxMode;->SELECT_CHECKBOX_MODE:Lcom/sec/android/app/sbrowser/common/sites/bookmark/model/show_bookmarks/ShowBookmarksConstants$CheckBoxMode;

    if-eq p3, p1, :cond_9

    sget-object p1, Lcom/sec/android/app/sbrowser/common/sites/bookmark/model/show_bookmarks/ShowBookmarksConstants$CheckBoxMode;->DELETE_CHECKBOX_MODE:Lcom/sec/android/app/sbrowser/common/sites/bookmark/model/show_bookmarks/ShowBookmarksConstants$CheckBoxMode;

    if-ne p3, p1, :cond_c

    :cond_9
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mShareMenu:Landroid/view/MenuItem;

    invoke-interface {p0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_4

    :cond_a
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/sbrowser/common/constants/sites/BookmarkItem;

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/common/constants/sites/BookmarkItem;->getType()Lcom/sec/android/app/sbrowser/common/constants/sites/BookmarkConstants$BookmarkType;

    move-result-object p2

    sget-object p4, Lcom/sec/android/app/sbrowser/common/constants/sites/BookmarkConstants$BookmarkType;->URL:Lcom/sec/android/app/sbrowser/common/constants/sites/BookmarkConstants$BookmarkType;

    if-ne p2, p4, :cond_b

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/sbrowser/common/constants/sites/BookmarkItem;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/common/constants/sites/BookmarkItem;->isEditable()Z

    move-result p1

    invoke-direct {p0, p3, p1, p5}, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->handleOneUrlSelected(Lcom/sec/android/app/sbrowser/common/sites/bookmark/model/show_bookmarks/ShowBookmarksConstants$CheckBoxMode;ZZ)V

    goto :goto_4

    :cond_b
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/sbrowser/common/constants/sites/BookmarkItem;

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/common/constants/sites/BookmarkItem;->isEditable()Z

    move-result p2

    iget-object p3, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mDelegate:Lcom/sec/android/app/sbrowser/sites/bookmark/model/show_bookmarks/ShowBookmarksViewDelegate;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/sec/android/app/sbrowser/common/constants/sites/BookmarkItem;

    invoke-virtual {p4}, Lcom/sec/android/app/sbrowser/common/constants/sites/BookmarkItem;->getId()J

    move-result-wide v2

    invoke-interface {p3, v2, v3}, Lcom/sec/android/app/sbrowser/sites/bookmark/model/show_bookmarks/ShowBookmarksViewDelegate;->isBookmarkExistInFolder(J)Z

    move-result p3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/sbrowser/common/constants/sites/BookmarkItem;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/common/constants/sites/BookmarkItem;->getSYNC4()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p3, p5, p1}, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->handleOneFolderSelected(ZZZLjava/lang/String;)V

    :cond_c
    :goto_4
    return-void
.end method

.method public refreshBottombarLongPress(IIIZLjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZ",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/common/constants/sites/BookmarkItem;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mShareMenu:Landroid/view/MenuItem;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    invoke-interface {v0, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mDeleteMenu:Landroid/view/MenuItem;

    if-le p1, p3, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    if-le p1, p3, :cond_2

    if-nez p4, :cond_2

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mDeleteMenu:Landroid/view/MenuItem;

    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_2
    if-eqz p5, :cond_8

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v1, :cond_5

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mEditMenu:Landroid/view/MenuItem;

    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mRenameMenu:Landroid/view/MenuItem;

    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mMoveMenu:Landroid/view/MenuItem;

    if-eq p1, p3, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_4

    :cond_5
    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/sbrowser/common/constants/sites/BookmarkItem;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/common/constants/sites/BookmarkItem;->isEditable()Z

    move-result p1

    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/sbrowser/common/constants/sites/BookmarkItem;

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/common/constants/sites/BookmarkItem;->getType()Lcom/sec/android/app/sbrowser/common/constants/sites/BookmarkConstants$BookmarkType;

    move-result-object p2

    sget-object p3, Lcom/sec/android/app/sbrowser/common/constants/sites/BookmarkConstants$BookmarkType;->URL:Lcom/sec/android/app/sbrowser/common/constants/sites/BookmarkConstants$BookmarkType;

    if-ne p2, p3, :cond_6

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mRenameMenu:Landroid/view/MenuItem;

    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mEditMenu:Landroid/view/MenuItem;

    invoke-interface {p2, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mMoveMenu:Landroid/view/MenuItem;

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_4

    :cond_6
    iget-object p2, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mMoveMenu:Landroid/view/MenuItem;

    if-eqz p1, :cond_7

    if-nez p6, :cond_7

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mRenameMenu:Landroid/view/MenuItem;

    invoke-interface {p2, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mEditMenu:Landroid/view/MenuItem;

    invoke-interface {p0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_8
    :goto_4
    return-void
.end method

.method public removeBottomLayoutToFloatingLayout()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mFloatingBottomLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public setDelegate(Lcom/sec/android/app/sbrowser/sites/bookmark/model/show_bookmarks/ShowBookmarksViewDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mDelegate:Lcom/sec/android/app/sbrowser/sites/bookmark/model/show_bookmarks/ShowBookmarksViewDelegate;

    return-void
.end method

.method public setDeleteText(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mDeleteMenu:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mActivity:Landroid/app/Activity;

    if-eqz p1, :cond_1

    const p1, 0x7f14045e

    goto :goto_0

    :cond_1
    const p1, 0x7f14045d

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mDeleteMenu:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mDeleteMenu:Landroid/view/MenuItem;

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mDeleteMenu:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mShareMenu:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    iget v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mSelectedSitesPage:I

    sget-object v1, Lcom/sec/android/app/sbrowser/common/model/sites/SitePages;->SEARCH:Lcom/sec/android/app/sbrowser/common/model/sites/SitePages;

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/common/model/sites/SitePages;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mEditMenu:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    iget v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mSelectedSitesPage:I

    sget-object v1, Lcom/sec/android/app/sbrowser/common/model/sites/SitePages;->BOOKMARKS:Lcom/sec/android/app/sbrowser/common/model/sites/SitePages;

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/common/model/sites/SitePages;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mEditMenu:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mRenameMenu:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mMoveMenu:Landroid/view/MenuItem;

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method public setMenuClickListener(Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar$BottomMenuClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mMenuClickListener:Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar$BottomMenuClickListener;

    return-void
.end method

.method public setMenuItemEnabled(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mBottomBarLayout:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public setMenuItemVisible(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mBottomBarLayout:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public setSearchActionModeMenuVisibility(ZZZZZZZI)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mShareMenu:Landroid/view/MenuItem;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    if-nez p8, :cond_1

    move p3, v2

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_0
    invoke-interface {v0, p3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    iget-object p3, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mEditMenu:Landroid/view/MenuItem;

    if-eqz p3, :cond_4

    if-eqz p1, :cond_4

    if-nez p2, :cond_4

    if-eqz p5, :cond_3

    if-nez p6, :cond_3

    move v1, v2

    :cond_3
    invoke-interface {p3, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_4
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar;->mDeleteMenu:Landroid/view/MenuItem;

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    if-nez p2, :cond_5

    invoke-interface {p0, p7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_5
    return-void
.end method
