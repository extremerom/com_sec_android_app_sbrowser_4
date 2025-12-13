.class public Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/IDIYItemController;


# instance fields
.field private final mClient:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutGlobalConfigUpdater;

.field private mIconFetcher:Lcom/sec/android/app/sbrowser/quickaccess/model/IconFetcher;

.field private final mInitialize:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mInitializePopup:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mModel:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->mInitialize:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->mInitializePopup:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->mModel:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutGlobalConfigUpdater;

    invoke-static {}, Lcom/sec/terrace/TerraceApplicationStatus;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutGlobalConfigUpdater;-><init>(Landroid/content/Context;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->mClient:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutGlobalConfigUpdater;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutGlobalConfigUpdater;->retryToUpdateIconsIfNeeded()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->lambda$hasQuickAccessIconItem$0(Ljava/lang/String;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b()Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;
    .locals 1

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;)Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutGlobalConfigUpdater;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->mClient:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutGlobalConfigUpdater;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;)Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->mModel:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->updateIconWithWebContentFetcher(Ljava/lang/String;)V

    return-void
.end method

.method private getIconFetcher()Lcom/sec/android/app/sbrowser/quickaccess/model/IconFetcher;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->mIconFetcher:Lcom/sec/android/app/sbrowser/quickaccess/model/IconFetcher;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/sbrowser/quickaccess/model/IconFetcher;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/quickaccess/model/IconFetcher;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->mIconFetcher:Lcom/sec/android/app/sbrowser/quickaccess/model/IconFetcher;

    new-instance v1, Lcom/google/android/material/navigation/a;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, Lcom/google/android/material/navigation/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/quickaccess/model/IconFetcher;->setListener(Lcom/sec/android/app/sbrowser/quickaccess/model/IconFetcher$OnIconFetchListener;)V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->mIconFetcher:Lcom/sec/android/app/sbrowser/quickaccess/model/IconFetcher;

    return-object p0
.end method

.method public static getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;
    .locals 2

    new-instance v0, Lcom/sec/android/app/sbrowser/main_view/menu/g;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/main_view/menu/g;-><init>(I)V

    const-class v1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/common/singleton/SingletonFactory;->getOrCreate(Ljava/lang/Class;Lcom/sec/android/app/sbrowser/common/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;

    return-object v0
.end method

.method private itemIconUpdate(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;)V
    .locals 0
    .param p1    # Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->mIconFetcher:Lcom/sec/android/app/sbrowser/quickaccess/model/IconFetcher;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->getLink()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/quickaccess/model/IconFetcher;->requestFetchIcon(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$hasQuickAccessIconItem$0(Ljava/lang/String;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->getLink()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private syncDataFromGlobalQAIfNeeded()V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "pre_key_sync_global_qa_completed"

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;->getPreference(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/SyncGlobalQAHelper;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/SyncGlobalQAHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/SyncGlobalQAHelper;->syncDataFromGlobalQA()V

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;->setPreference(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private updateIconWithWebContentFetcher(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateByWebContentFetcher ,url = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[ShortCut]Manager"

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->getIconFetcher()Lcom/sec/android/app/sbrowser/quickaccess/model/IconFetcher;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/quickaccess/model/IconFetcher;->requestFetchIcon(Ljava/lang/String;)V

    return-void
.end method

.method private updateTouchIcon(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->mModel:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->updateIconInLocal(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public addDIYItem(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutAddItemParameter;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/OnResultListener;)V
    .locals 4
    .param p1    # Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutAddItemParameter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/OnResultListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->isIconItemFull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    invoke-interface {p2, p1, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/OnResultListener;->onAborted(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutAddItemParameter;I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutAddItemParameter;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->mModel:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutAddItemParameter;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutAddItemParameter;->getTitle()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager$4;

    invoke-direct {v3, p0, p2, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager$4;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/OnResultListener;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutAddItemParameter;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->addItem(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/OnFinishedListener;)V

    goto :goto_0

    :cond_1
    const-string p0, "[ShortCut]Manager"

    const-string v1, "add item with null url"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2, p1, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/OnResultListener;->onAborted(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutAddItemParameter;I)V

    :goto_0
    return-void
.end method

.method public addRecommendItemToLocal(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutAddItemParameter;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/OnResultListener;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;)V
    .locals 4
    .param p3    # Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p3}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->getType()I

    move-result v0

    const/4 v1, 0x3

    const-string v2, "[ShortCut]Manager"

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const-string p0, "wrong type of addRecommendItemToLocal"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2, p1, v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/OnResultListener;->onAborted(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutAddItemParameter;I)V

    return-void

    :cond_0
    invoke-virtual {p0, v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->isIconItemFull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "item is full now,can not add recommend item"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    invoke-interface {p2, p1, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/OnResultListener;->onAborted(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutAddItemParameter;I)V

    return-void

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->mModel:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;

    invoke-virtual {p0, p1, v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->addItemsAsync(Ljava/util/List;Z)V

    return-void
.end method

.method public deleteItem(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->mModel:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->removeFromLocalList(Ljava/util/List;)V

    return-void
.end method

.method public getEditableItemsLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->mModel:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->getEditableItemLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public getEditableShortcut4QAItems()Lcom/sec/android/app/sbrowser/common/model/quickaccess/MutableListLiveData;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sec/android/app/sbrowser/common/model/quickaccess/MutableListLiveData<",
            "Lcom/sec/android/app/sbrowser/common/model/quickaccess/QuickAccessIconItem;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->initDataForPopupIfNeeded()V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->mModel:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->getEditableShortcutItem4QAItems()Lcom/sec/android/app/sbrowser/common/model/quickaccess/MutableListLiveData;

    move-result-object p0

    return-object p0
.end method

.method public getFixedItemsLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->mModel:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->getFixedItemsLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public getIsEditListEmpty()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->mModel:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->getIsEditListEmpty()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public getItemLimit()I
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/16 p0, 0x32

    return p0
.end method

.method public getLocalItemsLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->mModel:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->getLocalItemsLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public getRecommendItemsLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->mModel:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->getRecommendItemsLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public getShortcut4QAItems()Lcom/sec/android/app/sbrowser/common/model/quickaccess/MutableListLiveData;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sec/android/app/sbrowser/common/model/quickaccess/MutableListLiveData<",
            "Lcom/sec/android/app/sbrowser/common/model/quickaccess/QuickAccessIconItem;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->initDataForPopupIfNeeded()V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->mModel:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->getShortcut4QAItems()Lcom/sec/android/app/sbrowser/common/model/quickaccess/MutableListLiveData;

    move-result-object p0

    return-object p0
.end method

.method public hasQuickAccessIconItem(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->mModel:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->getEditableItemCache()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->mModel:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->getEditableItemCache()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/b;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSameLinkInLocal(Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->mModel:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->hasSameNameInLocal(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public hasSameTitleInLocal(Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->mModel:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->hasSameNameInLocal(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public initDataForPopupIfNeeded()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->mInitialize:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->mInitializePopup:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->mModel:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->initDataForPopUp()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->syncDataFromGlobalQAIfNeeded()V

    :cond_0
    return-void
.end method

.method public initDataIfNeeded()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->mInitialize:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->mModel:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->initDataAsync()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->syncDataFromGlobalQAIfNeeded()V

    :cond_0
    return-void
.end method

.method public isIconItemFull(I)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->mModel:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->getEditableItemCache()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->getItemLimit()I

    move-result p0

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isIconItemFull(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutAddItemParameter;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/OnResultListener;I)Z
    .locals 1

    invoke-virtual {p0, p3}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->isIconItemFull(I)Z

    move-result p0

    const/4 p3, 0x0

    if-eqz p0, :cond_0

    const-string p0, "[ShortCut]Manager"

    const-string v0, "item is full now,can not add any item"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2, p1, p3}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/OnResultListener;->onAborted(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutAddItemParameter;I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return p3
.end method

.method public onFetchedGlobalConfigFailedFixed()V
    .locals 1

    const-string p0, "[ShortCut]Manager"

    const-string v0, "onFetchedGlobalConfigFailedFixed"

    invoke-static {p0, v0}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onFetchedGlobalConfigFailedRecommend()V
    .locals 1

    const-string p0, "[ShortCut]Manager"

    const-string v0, "onFetchedGlobalConfigFailedRecommend"

    invoke-static {p0, v0}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onFetchedGlobalConfigFixed(Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->mClient:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutGlobalConfigUpdater;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutGlobalConfigUpdater;->parseToList(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->setType(I)Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "globalConfig of fixed shortcut updated,size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[ShortCut]Manager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->mModel:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager$2;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager$2;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;Ljava/util/List;)V

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->resetFixedItem(Ljava/util/List;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel$Callback;)V

    return-void
.end method

.method public onFetchedGlobalConfigRecommend(Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->mClient:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutGlobalConfigUpdater;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutGlobalConfigUpdater;->parseToList(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->setType(I)Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "globalConfig of recommend shortcut updated,size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[ShortCut]Manager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->mModel:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager$3;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager$3;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;Ljava/util/List;)V

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->resetRemoteItem(Ljava/util/List;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel$Callback;)V

    return-void
.end method

.method public onIconFetched(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->updateTouchIcon(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->mInitialize:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public setModel(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x5
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->mModel:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;

    return-void
.end method

.method public syncGlobalQAItem(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->mModel:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->addItemsAsync(Ljava/util/List;Z)V

    return-void
.end method

.method public updateData()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->mModel:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->refreshLocalCache()V

    return-void
.end method

.method public updateItemTo(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->mModel:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->hasItemInLocal(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->mModel:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->updateItemToAsync(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;)V

    invoke-virtual {p2, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->hasSameLinkWith(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->itemIconUpdate(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->mModel:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->getLink()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->getTitle()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->addItem(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/OnFinishedListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateItemsOrder(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->mModel:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->updateItemsOrderAsync(Ljava/util/List;)V

    return-void
.end method

.method public updateTouchIcon(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->mModel:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager$1;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->updateIconInLocal(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel$Callback;)V

    return-void
.end method
