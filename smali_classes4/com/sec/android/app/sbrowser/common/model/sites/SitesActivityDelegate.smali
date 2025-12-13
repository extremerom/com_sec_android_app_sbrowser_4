.class public interface abstract Lcom/sec/android/app/sbrowser/common/model/sites/SitesActivityDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;
.end method

.method public abstract getBookmarkMap()Lcom/google/common/collect/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/u0;"
        }
    .end annotation
.end method

.method public abstract getCurrentTab()I
.end method

.method public abstract getCurrentTabIndex()I
.end method

.method public abstract getFloatingBottomLayout()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;
.end method

.method public abstract getFloatingToolbarLayout()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;
.end method

.method public abstract getMainActivityContextId()Ljava/lang/String;
.end method

.method public abstract getNonEditableBookmarkFolderCount()I
.end method

.method public abstract getScreenID()Ljava/lang/String;
.end method

.method public abstract getSearchEditTextView()Landroid/view/View;
.end method

.method public abstract getSearchKeywordsList(Z)Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/sec/android/app/sbrowser/common/model/sites/SitesSearchKeywordItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSearchResultList()Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/sec/android/app/sbrowser/common/model/sites/SitesSearchItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSearchText()Ljava/lang/String;
.end method

.method public abstract getSearchView()Landroid/view/View;
.end method

.method public abstract getSitesSupportActionBar()Landroidx/appcompat/app/ActionBar;
.end method

.method public abstract getToolbarBackButton()Landroid/widget/ImageButton;
.end method

.method public abstract isAppbarExpanded()Z
.end method

.method public abstract isFocusedOnToolbar()Z
.end method

.method public abstract isMyPlacesWidget()Z
.end method

.method public abstract isSearchDataEmpty()Z
.end method

.method public abstract isSearchDataFetchingStarted()Ljava/lang/Boolean;
.end method

.method public abstract isSearchDataNull()Z
.end method

.method public abstract isSitesSearchViewVisible()Z
.end method

.method public abstract setColorForActionBarIcon(ILandroid/view/Menu;)V
.end method

.method public abstract setIsInActionMode(Z)V
.end method

.method public abstract setNoLayoutStatus(Lcom/sec/android/app/sbrowser/common/model/sites/SitePages;Z)V
.end method

.method public abstract setSearchEditText()V
.end method
