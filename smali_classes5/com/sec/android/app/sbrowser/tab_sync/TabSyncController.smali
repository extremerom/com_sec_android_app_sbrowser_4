.class public Lcom/sec/android/app/sbrowser/tab_sync/TabSyncController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/common/sync/SyncStateNotifier$SyncStateObserver;
.implements Lcom/sec/android/app/sbrowser/tab_sync/TabSyncControllerDelegate;


# instance fields
.field private mPreviousTabData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/common/model/tab_sync/TabSyncDataVO;",
            ">;"
        }
    .end annotation
.end field

.field private mSBrowserOpenTabSyncUtility:Lcom/sec/android/app/sbrowser/sites/provider/sync/SBrowserOpenTabDbUtility;

.field private mSyncStateNotifier:Lcom/sec/android/app/sbrowser/common/sync/SyncStateNotifier;

.field private final mTabSyncActivity:Landroidx/appcompat/app/AppCompatActivity;

.field private mTabSyncActivityDelegate:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActivityDelegate;

.field private mTabSyncUi:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActivityUI;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncController;->mTabSyncActivity:Landroidx/appcompat/app/AppCompatActivity;

    new-instance p1, Lcom/sec/android/app/sbrowser/sites/provider/sync/SBrowserOpenTabDbUtility;

    invoke-direct {p1}, Lcom/sec/android/app/sbrowser/sites/provider/sync/SBrowserOpenTabDbUtility;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncController;->mSBrowserOpenTabSyncUtility:Lcom/sec/android/app/sbrowser/sites/provider/sync/SBrowserOpenTabDbUtility;

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncController;->mSyncStateNotifier:Lcom/sec/android/app/sbrowser/common/sync/SyncStateNotifier;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/sync/SyncStateNotifier;->getInstance()Lcom/sec/android/app/sbrowser/common/sync/SyncStateNotifier;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncController;->mSyncStateNotifier:Lcom/sec/android/app/sbrowser/common/sync/SyncStateNotifier;

    :cond_0
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncController;->lambda$triggerTabSyncManually$0()V

    return-void
.end method

.method private areTabListsEqual(Ljava/util/List;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/common/model/tab_sync/TabSyncDataVO$TabSyncItems;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/common/model/tab_sync/TabSyncDataVO$TabSyncItems;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x1

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_6

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/sbrowser/common/model/tab_sync/TabSyncDataVO$TabSyncItems;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/sbrowser/common/model/tab_sync/TabSyncDataVO$TabSyncItems;

    iget-object v4, v2, Lcom/sec/android/app/sbrowser/common/model/tab_sync/TabSyncDataVO$TabSyncItems;->url:Ljava/lang/String;

    iget-object v5, v3, Lcom/sec/android/app/sbrowser/common/model/tab_sync/TabSyncDataVO$TabSyncItems;->url:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v2, Lcom/sec/android/app/sbrowser/common/model/tab_sync/TabSyncDataVO$TabSyncItems;->title:Ljava/lang/String;

    iget-object v5, v3, Lcom/sec/android/app/sbrowser/common/model/tab_sync/TabSyncDataVO$TabSyncItems;->title:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v2, Lcom/sec/android/app/sbrowser/common/model/tab_sync/TabSyncDataVO$TabSyncItems;->groupName:Ljava/lang/String;

    iget-object v5, v3, Lcom/sec/android/app/sbrowser/common/model/tab_sync/TabSyncDataVO$TabSyncItems;->groupName:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, v2, Lcom/sec/android/app/sbrowser/common/model/tab_sync/TabSyncDataVO$TabSyncItems;->groupColor:I

    iget v5, v3, Lcom/sec/android/app/sbrowser/common/model/tab_sync/TabSyncDataVO$TabSyncItems;->groupColor:I

    if-ne v4, v5, :cond_4

    iget-wide v4, v2, Lcom/sec/android/app/sbrowser/common/model/tab_sync/TabSyncDataVO$TabSyncItems;->dateModified:J

    iget-wide v2, v3, Lcom/sec/android/app/sbrowser/common/model/tab_sync/TabSyncDataVO$TabSyncItems;->dateModified:J

    cmp-long v2, v4, v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v0

    :cond_5
    return p0

    :cond_6
    :goto_2
    return v0
.end method

.method private hasTabDataChanged(Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/common/model/tab_sync/TabSyncDataVO;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncController;->mPreviousTabData:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v0, v3, :cond_2

    return v2

    :cond_2
    move v0, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/sbrowser/common/model/tab_sync/TabSyncDataVO;

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncController;->mPreviousTabData:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/sbrowser/common/model/tab_sync/TabSyncDataVO;

    iget-object v5, v3, Lcom/sec/android/app/sbrowser/common/model/tab_sync/TabSyncDataVO;->deviceName:Ljava/lang/String;

    iget-object v6, v4, Lcom/sec/android/app/sbrowser/common/model/tab_sync/TabSyncDataVO;->deviceName:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v3, Lcom/sec/android/app/sbrowser/common/model/tab_sync/TabSyncDataVO;->deviceId:Ljava/lang/String;

    iget-object v6, v4, Lcom/sec/android/app/sbrowser/common/model/tab_sync/TabSyncDataVO;->deviceId:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-wide v5, v3, Lcom/sec/android/app/sbrowser/common/model/tab_sync/TabSyncDataVO;->dateModified:J

    iget-wide v7, v4, Lcom/sec/android/app/sbrowser/common/model/tab_sync/TabSyncDataVO;->dateModified:J

    cmp-long v5, v5, v7

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v3, Lcom/sec/android/app/sbrowser/common/model/tab_sync/TabSyncDataVO;->tabSyncList:Ljava/util/ArrayList;

    iget-object v4, v4, Lcom/sec/android/app/sbrowser/common/model/tab_sync/TabSyncDataVO;->tabSyncList:Ljava/util/ArrayList;

    invoke-direct {p0, v3, v4}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncController;->areTabListsEqual(Ljava/util/List;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v2

    :cond_6
    return v1

    :cond_7
    :goto_2
    return v2
.end method

.method private static synthetic lambda$triggerTabSyncManually$0()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/sbrowser/sites/provider/sync/SBrowserSyncTimer;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/sites/provider/sync/SBrowserSyncTimer;-><init>()V

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/sites/provider/sync/SBrowserSyncTimer;->triggerSyncManually()V

    return-void
.end method

.method private updateDBonSyncCompleted()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncController;->mTabSyncActivityDelegate:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActivityDelegate;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActivityDelegate;->getAccountType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncController;->getGroupDetails(I)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncController;->hasTabDataChanged(Ljava/util/List;)Z

    move-result v1

    const-string v2, "TabSyncController"

    if-eqz v1, :cond_1

    const-string v1, "Tab data has changed, updating UI"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncController;->mPreviousTabData:Ljava/util/List;

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/sync/SyncUtil;->getDownSyncCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncController;->mTabSyncUi:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActivityUI;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActivityUI;->startTabSyncing(Z)V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncController;->mTabSyncUi:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActivityUI;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActivityUI;->refreshUI()V

    goto :goto_0

    :cond_1
    const-string p0, "Tab data has not changed, skipping UI updates"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public callOnClickListener(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncController;->mTabSyncUi:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActivityUI;

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActivityUI;->callOnClickListener(Ljava/lang/String;)V

    return-void
.end method

.method public finishActivityWithResult(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncController;->mTabSyncActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncController;->mTabSyncActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public getGlobalSyncInternetStatus(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/common/sync/SyncUtil;->isInternetSyncTurnedOn(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public getGroupDetails(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/common/model/tab_sync/TabSyncDataVO;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncController;->mSBrowserOpenTabSyncUtility:Lcom/sec/android/app/sbrowser/sites/provider/sync/SBrowserOpenTabDbUtility;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/sites/provider/sync/SBrowserOpenTabDbUtility;->getGroupedDetailsFromTabTable(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public isAccountSignUp(Landroid/content/Context;)Z
    .locals 0

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/sync/SyncAccountUtil;->isAccountsLoggedIn()Z

    move-result p0

    return p0
.end method

.method public onBackPressed()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncController;->mTabSyncUi:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActivityUI;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActivityUI;->onBackPressed()V

    return-void
.end method

.method public onChanged(ILjava/lang/Object;)V
    .locals 1

    const-string p2, "onChanged receiving propertyType = "

    const-string v0, "TabSyncController"

    invoke-static {p1, p2, v0}, Landroidx/appcompat/graphics/drawable/a;->x(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/16 p2, 0x8

    if-eq p1, p2, :cond_3

    const/16 p2, 0xd

    if-eq p1, p2, :cond_2

    const/16 p2, 0xf

    if-eq p1, p2, :cond_1

    const/16 p2, 0x12

    if-eq p1, p2, :cond_0

    const-string p0, "onChanged wrong propertyType"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p1, "receiving MASTER_SYNC_STATUS_CHANGED : "

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncController;->mTabSyncUi:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActivityUI;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActivityUI;->refreshUI()V

    goto :goto_0

    :cond_1
    const-string p1, "receiving UPDATE_SYNC_TAB_UI : "

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncController;->mTabSyncUi:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActivityUI;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActivityUI;->startTabSyncing(Z)V

    goto :goto_0

    :cond_2
    const-string p1, "receiving SYNC_TAB_DELETE : "

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncController;->mTabSyncUi:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActivityUI;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActivityUI;->refreshUI()V

    goto :goto_0

    :cond_3
    const-string p1, "receiving TAB_SYNC_COMPLETED : downSyncCount "

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncController;->updateDBonSyncCompleted()V

    goto :goto_0

    :cond_4
    const-string p1, "receiving SYNC_COMPLETED : downSyncCount "

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncController;->updateDBonSyncCompleted()V

    :goto_0
    return-void
.end method

.method public onCreate(Z)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncController;->mTabSyncUi:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActivityUI;

    invoke-interface {v0, p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActivityUI;->setSyncTabController(Lcom/sec/android/app/sbrowser/tab_sync/TabSyncControllerDelegate;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncController;->mTabSyncUi:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActivityUI;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncController;->mTabSyncActivity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncController;->mTabSyncActivityDelegate:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActivityDelegate;

    invoke-interface {v0, v1, v2, p1}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActivityUI;->initializeUI(Landroidx/appcompat/app/AppCompatActivity;Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActivityDelegate;Z)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncController;->mSyncStateNotifier:Lcom/sec/android/app/sbrowser/common/sync/SyncStateNotifier;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/sbrowser/common/sync/SyncStateNotifier;->registerSyncStateObserver(Lcom/sec/android/app/sbrowser/common/sync/SyncStateNotifier$SyncStateObserver;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncController;->mTabSyncActivityDelegate:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActivityDelegate;

    invoke-interface {p1}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActivityDelegate;->getAccountType()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncController;->getGroupDetails(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncController;->mPreviousTabData:Ljava/util/List;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncController;->mTabSyncUi:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActivityUI;

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActivityUI;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncController;->mTabSyncUi:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActivityUI;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActivityUI;->onDestroy()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncController;->mSyncStateNotifier:Lcom/sec/android/app/sbrowser/common/sync/SyncStateNotifier;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/sbrowser/common/sync/SyncStateNotifier;->unregisterSyncStateObserver(Lcom/sec/android/app/sbrowser/common/sync/SyncStateNotifier$SyncStateObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncController;->mSBrowserOpenTabSyncUtility:Lcom/sec/android/app/sbrowser/sites/provider/sync/SBrowserOpenTabDbUtility;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncController;->mPreviousTabData:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncController;->mPreviousTabData:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncController;->mTabSyncUi:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActivityUI;

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActivityUI;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncController;->mTabSyncUi:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActivityUI;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActivityUI;->onPause()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncController;->mTabSyncUi:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActivityUI;

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActivityUI;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onResume()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncController;->mTabSyncUi:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActivityUI;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActivityUI;->onResume()V

    return-void
.end method

.method public setTabSyncDelegate(Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActivityDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncController;->mTabSyncActivityDelegate:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActivityDelegate;

    return-void
.end method

.method public setUiToTabSyncController(Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActivityUI;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/tab_sync/TabSyncController;->mTabSyncUi:Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActivityUI;

    return-void
.end method

.method public triggerTabSyncManually()V
    .locals 2

    new-instance p0, Ljava/lang/Thread;

    new-instance v0, Lcom/sec/android/app/sbrowser/tab_sync/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/tab_sync/c;-><init>(I)V

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method
