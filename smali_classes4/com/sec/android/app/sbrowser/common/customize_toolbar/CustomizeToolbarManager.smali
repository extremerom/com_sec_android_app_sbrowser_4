.class public Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager$MenuItemObserver;,
        Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager$MenuPositionDelegate;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mEasyModeObserver:Lcom/sec/android/app/sbrowser/common/device/observer/SystemSettingsObserver$EasyModeObserver;

.field private final mEmergencyModeObserver:Lcom/sec/android/app/sbrowser/common/device/observer/SystemSettingsObserver$EmergencyModeObserver;

.field private final mEmptyMenuItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mMenuItemObservers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager$MenuItemObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final mModelArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeMenuModel;",
            ">;"
        }
    .end annotation
.end field

.field private mNeedExtensionMenuUpdateLater:Z

.field private mShouldSkipExtensionMenuUpdate:Z

.field private final mUltraPowerSavingModeObserver:Lcom/sec/android/app/sbrowser/common/device/observer/SystemSettingsObserver$UltraPowerSavingModeObserver;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->mShouldSkipExtensionMenuUpdate:Z

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->mNeedExtensionMenuUpdateLater:Z

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->mModelArray:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->mEmptyMenuItems:Ljava/util/ArrayList;

    new-instance v1, Lcom/sec/android/app/sbrowser/common/customize_toolbar/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/common/customize_toolbar/a;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->mEasyModeObserver:Lcom/sec/android/app/sbrowser/common/device/observer/SystemSettingsObserver$EasyModeObserver;

    new-instance v1, Lcom/sec/android/app/sbrowser/common/customize_toolbar/b;

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/common/customize_toolbar/b;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->mEmergencyModeObserver:Lcom/sec/android/app/sbrowser/common/device/observer/SystemSettingsObserver$EmergencyModeObserver;

    new-instance v1, Lcom/sec/android/app/sbrowser/common/customize_toolbar/c;

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/common/customize_toolbar/c;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->mUltraPowerSavingModeObserver:Lcom/sec/android/app/sbrowser/common/device/observer/SystemSettingsObserver$UltraPowerSavingModeObserver;

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/application/ApplicationStatus;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->mContext:Landroid/content/Context;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->mMenuItemObservers:Ljava/util/ArrayList;

    new-instance v1, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager$MenuPositionDelegate;

    invoke-direct {v1, p0, v0}, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager$MenuPositionDelegate;-><init>(Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;I)V

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/common/utils/LargeScreenUtil;->setMenuPositionDelegate(Lcom/sec/android/app/sbrowser/common/utils/LargeScreenUtil$MenuPositionDelegate;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->lambda$new$0(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->lambda$new$2(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->lambda$new$1(Z)V

    return-void
.end method

.method public static synthetic d()Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;
    .locals 1

    new-instance v0, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;Landroid/app/Activity;)Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeMenuModel;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->getModel(Landroid/app/Activity;)Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeMenuModel;

    move-result-object p0

    return-object p0
.end method

.method private getCurrentInstanceModel()Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeMenuModel;
    .locals 2

    invoke-static {}, Lcom/sec/terrace/TerraceApplicationStatus;->getLastTrackedFocusedActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->getModel(Landroid/app/Activity;)Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeMenuModel;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->mModelArray:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->mModelArray:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeMenuModel;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static getInstance()Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;
    .locals 2

    new-instance v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/controller/r;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/controller/r;-><init>(I)V

    const-class v1, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/common/singleton/SingletonFactory;->getOrCreate(Ljava/lang/Class;Lcom/sec/android/app/sbrowser/common/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;

    return-object v0
.end method

.method private getModel(Landroid/app/Activity;)Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeMenuModel;
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/sbrowser/common/device/ActivityUtil;->getTaskId(Landroid/app/Activity;)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->mModelArray:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->mModelArray:Landroid/util/SparseArray;

    new-instance v2, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeMenuModel;

    invoke-direct {v2, p1}, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeMenuModel;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager$1;-><init>(Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;)V

    invoke-static {v1, p1}, Lcom/sec/terrace/TerraceApplicationStatus;->registerStateListenerForActivity(Lcom/sec/terrace/TerraceApplicationStatus$TerraceActivityStateListener;Landroid/app/Activity;)V

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->mModelArray:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeMenuModel;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private isListContainItem(Ljava/util/List;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/MenuItem;",
            ">;I)Z"
        }
    .end annotation

    const/4 p0, 0x1

    if-nez p1, :cond_0

    const-string p1, "CustomizeToolbarManager"

    const-string p2, "menu list is null"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, p2, :cond_1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$new$0(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[CustomizeToolbar] onEasyModeChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CustomizeToolbarManager"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->reloadMenu()V

    return-void
.end method

.method private synthetic lambda$new$1(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[CustomizeToolbar] onEmergencyModeChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CustomizeToolbarManager"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->reloadMenu()V

    return-void
.end method

.method private synthetic lambda$new$2(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[CustomizeToolbar] onUltraPowerSavingModeChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CustomizeToolbarManager"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->reloadMenu()V

    return-void
.end method

.method private notifyMenuItemChanged()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->mMenuItemObservers:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager$MenuItemObserver;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager$MenuItemObserver;->notifyMenuItemChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addMenuItemObserver(Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager$MenuItemObserver;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->mMenuItemObservers:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addSystemSettingsObserver()V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/observer/SystemSettingsObserver;->getInstance()Lcom/sec/android/app/sbrowser/common/device/observer/SystemSettingsObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->mEasyModeObserver:Lcom/sec/android/app/sbrowser/common/device/observer/SystemSettingsObserver$EasyModeObserver;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/common/device/observer/SystemSettingsObserver;->addObserver(Lcom/sec/android/app/sbrowser/common/device/observer/SystemSettingsObserver$EasyModeObserver;)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/observer/SystemSettingsObserver;->getInstance()Lcom/sec/android/app/sbrowser/common/device/observer/SystemSettingsObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->mEmergencyModeObserver:Lcom/sec/android/app/sbrowser/common/device/observer/SystemSettingsObserver$EmergencyModeObserver;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/common/device/observer/SystemSettingsObserver;->addObserver(Lcom/sec/android/app/sbrowser/common/device/observer/SystemSettingsObserver$EmergencyModeObserver;)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/observer/SystemSettingsObserver;->getInstance()Lcom/sec/android/app/sbrowser/common/device/observer/SystemSettingsObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->mUltraPowerSavingModeObserver:Lcom/sec/android/app/sbrowser/common/device/observer/SystemSettingsObserver$UltraPowerSavingModeObserver;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/sbrowser/common/device/observer/SystemSettingsObserver;->addObserver(Lcom/sec/android/app/sbrowser/common/device/observer/SystemSettingsObserver$UltraPowerSavingModeObserver;)V

    return-void
.end method

.method public getAllToolbarItems(Landroid/app/Activity;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->getModel(Landroid/app/Activity;)Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeMenuModel;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->mEmptyMenuItems:Ljava/util/ArrayList;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeMenuModel;->getAllToolbarItems()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getHiddenMenuItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->getCurrentInstanceModel()Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeMenuModel;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->mEmptyMenuItems:Ljava/util/ArrayList;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeMenuModel;->getHiddenMenus()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getMenuStringFromId(I)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeMenuHelper;->getItemResourceNameFromId(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTitleFromMenuId(I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->getCurrentInstanceModel()Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeMenuModel;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeMenuModel;->getMenu()Landroid/view/Menu;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public getToolbarItemCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->getToolbarLeftItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->getToolbarRightItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public getToolbarLeftItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->getCurrentInstanceModel()Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeMenuModel;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->mEmptyMenuItems:Ljava/util/ArrayList;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeMenuModel;->getToolbarLeftItems()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getToolbarLeftItems(Landroid/app/Activity;)Ljava/util/List;
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->getModel(Landroid/app/Activity;)Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeMenuModel;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->mEmptyMenuItems:Ljava/util/ArrayList;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeMenuModel;->getToolbarLeftItems()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getToolbarRightItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->getCurrentInstanceModel()Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeMenuModel;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->mEmptyMenuItems:Ljava/util/ArrayList;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeMenuModel;->getToolbarRightItems()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getToolbarRightItems(Landroid/app/Activity;)Ljava/util/List;
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->getModel(Landroid/app/Activity;)Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeMenuModel;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->mEmptyMenuItems:Ljava/util/ArrayList;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeMenuModel;->getToolbarRightItems()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getToolsPrimaryMenus()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->getCurrentInstanceModel()Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeMenuModel;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->mEmptyMenuItems:Ljava/util/ArrayList;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeMenuModel;->getToolsPrimaryMenus()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getToolsSecondaryMenus()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->getCurrentInstanceModel()Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeMenuModel;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->mEmptyMenuItems:Ljava/util/ArrayList;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeMenuModel;->getToolsSecondaryMenus()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public isHiddenMenu(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->getHiddenMenuItems()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->isListContainItem(Ljava/util/List;I)Z

    move-result p0

    return p0
.end method

.method public isMoreMenuItem(I)Z
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->getToolsPrimaryMenus()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->getToolsSecondaryMenus()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->isListContainItem(Ljava/util/List;I)Z

    move-result p0

    return p0
.end method

.method public menuInflate(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->getModel(Landroid/app/Activity;)Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeMenuModel;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeMenuModel;->menuInflate()V

    return-void
.end method

.method public onCustomizeMenuFinished()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->reloadMenu()V

    return-void
.end method

.method public onDestroy(Landroid/app/Activity;)V
    .locals 2

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/common/device/ActivityUtil;->getTaskId(Landroid/app/Activity;)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->mModelArray:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeMenuModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeMenuModel;->clearIfNeeded(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->mModelArray:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    return-void
.end method

.method public reloadMenu()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->mModelArray:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->mModelArray:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeMenuModel;

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeMenuModel;->reloadMenu()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->notifyMenuItemChanged()V

    return-void
.end method

.method public removeMenuItemObserver(Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager$MenuItemObserver;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->mMenuItemObservers:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeSystemSettingsObserver()V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/observer/SystemSettingsObserver;->getInstance()Lcom/sec/android/app/sbrowser/common/device/observer/SystemSettingsObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->mEasyModeObserver:Lcom/sec/android/app/sbrowser/common/device/observer/SystemSettingsObserver$EasyModeObserver;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/common/device/observer/SystemSettingsObserver;->removeObserver(Lcom/sec/android/app/sbrowser/common/device/observer/SystemSettingsObserver$EasyModeObserver;)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/observer/SystemSettingsObserver;->getInstance()Lcom/sec/android/app/sbrowser/common/device/observer/SystemSettingsObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->mEmergencyModeObserver:Lcom/sec/android/app/sbrowser/common/device/observer/SystemSettingsObserver$EmergencyModeObserver;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/common/device/observer/SystemSettingsObserver;->removeObserver(Lcom/sec/android/app/sbrowser/common/device/observer/SystemSettingsObserver$EmergencyModeObserver;)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/observer/SystemSettingsObserver;->getInstance()Lcom/sec/android/app/sbrowser/common/device/observer/SystemSettingsObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->mUltraPowerSavingModeObserver:Lcom/sec/android/app/sbrowser/common/device/observer/SystemSettingsObserver$UltraPowerSavingModeObserver;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/sbrowser/common/device/observer/SystemSettingsObserver;->removeObserver(Lcom/sec/android/app/sbrowser/common/device/observer/SystemSettingsObserver$UltraPowerSavingModeObserver;)V

    return-void
.end method

.method public resetMenu()V
    .locals 2

    const-string v0, "CustomizeToolbarManager"

    const-string v1, "Reset menus"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->mModelArray:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->mModelArray:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeMenuModel;

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeMenuModel;->resetMenu()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->notifyMenuItemChanged()V

    return-void
.end method

.method public saveCustomizedMenu()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->getCurrentInstanceModel()Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeMenuModel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeMenuModel;->save()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->notifyMenuItemChanged()V

    return-void
.end method

.method public saveCustomizedMenu(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/MenuItem;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/MenuItem;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/MenuItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->mModelArray:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->mModelArray:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeMenuModel;

    invoke-virtual {v1, p1, p2, p3}, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeMenuModel;->setMenuList(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->saveCustomizedMenu()V

    return-void
.end method

.method public setSkipExtensionMenuUpdate()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->mShouldSkipExtensionMenuUpdate:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->mNeedExtensionMenuUpdateLater:Z

    return-void
.end method

.method public unsetSkipExtensionMenuUpdate()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->mShouldSkipExtensionMenuUpdate:Z

    iget-boolean v1, p0, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->mNeedExtensionMenuUpdateLater:Z

    if-eqz v1, :cond_0

    const-string v1, "CustomizeToolbarManager"

    const-string/jumbo v2, "unsetSkipExtensionMenuUpdate: update extension menu"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->updateExtensionMenuItems()V

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->mNeedExtensionMenuUpdateLater:Z

    :cond_0
    return-void
.end method

.method public updateExtensionMenuItems()V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->mShouldSkipExtensionMenuUpdate:Z

    if-eqz v0, :cond_0

    const-string v0, "CustomizeToolbarManager"

    const-string/jumbo v1, "updateExtensionMenuItems: skipped"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->mNeedExtensionMenuUpdateLater:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->mModelArray:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->mModelArray:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeMenuModel;

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeMenuModel;->extensionMenuUpdated()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->notifyMenuItemChanged()V

    return-void
.end method
