.class public Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel$Callback;
    }
.end annotation


# instance fields
.field private mDatabaseHelper:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;

.field private mEditLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private mEditableItemCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;",
            ">;"
        }
    .end annotation
.end field

.field private mFixedItemCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;",
            ">;"
        }
    .end annotation
.end field

.field private mFixedLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private mIsEditListEmpty:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mLocalCache:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;",
            ">;>;"
        }
    .end annotation
.end field

.field mQuickAccessEditItems:Lcom/sec/android/app/sbrowser/common/model/quickaccess/MutableListLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/android/app/sbrowser/common/model/quickaccess/MutableListLiveData<",
            "Lcom/sec/android/app/sbrowser/common/model/quickaccess/QuickAccessIconItem;",
            ">;"
        }
    .end annotation
.end field

.field mQuickAccessItems:Lcom/sec/android/app/sbrowser/common/model/quickaccess/MutableListLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/android/app/sbrowser/common/model/quickaccess/MutableListLiveData<",
            "Lcom/sec/android/app/sbrowser/common/model/quickaccess/QuickAccessIconItem;",
            ">;"
        }
    .end annotation
.end field

.field private mRecommendLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->mFixedItemCache:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->mEditableItemCache:Ljava/util/List;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->mFixedLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->mEditLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->mRecommendLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->mLocalCache:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->mIsEditListEmpty:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/sec/android/app/sbrowser/common/model/quickaccess/MutableListLiveData;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/common/model/quickaccess/MutableListLiveData;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->mQuickAccessItems:Lcom/sec/android/app/sbrowser/common/model/quickaccess/MutableListLiveData;

    new-instance v0, Lcom/sec/android/app/sbrowser/common/model/quickaccess/MutableListLiveData;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/common/model/quickaccess/MutableListLiveData;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->mQuickAccessEditItems:Lcom/sec/android/app/sbrowser/common/model/quickaccess/MutableListLiveData;

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->mDatabaseHelper:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->lambda$updateItemToAsync$5(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;Ljava/lang/String;Lcom/sec/android/app/sbrowser/common/utils/WebContentFetcher$ContentType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->lambda$addItem$6(Ljava/lang/String;Lcom/sec/android/app/sbrowser/common/utils/WebContentFetcher$ContentType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->lambda$updateItemTitleAsync$4(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->lambda$initDataAsync$2()V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;Ljava/util/List;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel$Callback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->lambda$resetFixedItem$1(Ljava/util/List;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel$Callback;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->lambda$removeFromLocalList$8(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;Ljava/util/List;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/OnFinishedListener;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->lambda$addItemsAsync$7(Ljava/util/List;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/OnFinishedListener;Z)V

    return-void
.end method

.method public static synthetic h(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->lambda$updateItemsOrderAsync$3(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;Ljava/util/List;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel$Callback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->lambda$resetRemoteItem$0(Ljava/util/List;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel$Callback;)V

    return-void
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;)Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->mDatabaseHelper:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;

    return-object p0
.end method

.method private synthetic lambda$addItem$6(Ljava/lang/String;Lcom/sec/android/app/sbrowser/common/utils/WebContentFetcher$ContentType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    check-cast p4, Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;

    invoke-direct {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;-><init>()V

    invoke-virtual {p2, p4}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->setTitle(Ljava/lang/String;)Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->setLink(Ljava/lang/String;)Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;

    const/4 p1, 0x2

    invoke-virtual {p2, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->setType(I)Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->updateItemTitleAsync(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$addItemsAsync$7(Ljava/util/List;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/OnFinishedListener;Z)V
    .locals 2

    const-string v0, "[ShortCut]Model"

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->mDatabaseHelper:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;

    invoke-virtual {p3}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;->getLocalTable()Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper$LocalItemTable;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper$LocalItemTable;->insertWithDeleteOldItem(Ljava/util/List;)Z

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->mDatabaseHelper:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;

    invoke-virtual {p3}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;->getLocalTable()Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper$LocalItemTable;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper$LocalItemTable;->insertItems(Ljava/util/List;)Z

    move-result p1

    :goto_0
    const-string p3, "addItemsAsync result:"

    invoke-static {p3, v0, p1}, Landroidx/glance/oneui/template/layout/glance/a;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->refreshEditableItemCache()V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->refreshRecommendCache()V

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/OnFinishedListener;->onSuccess()V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    const/4 p0, 0x2

    invoke-interface {p2, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/OnFinishedListener;->onAborted(I)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    const/4 p0, 0x1

    invoke-interface {p2, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/OnFinishedListener;->onAborted(I)V

    :cond_5
    const-string p0, "addItemsAsync with empty list"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$initDataAsync$2()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->refreshFixedItemCache()V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->refreshEditableItemCache()V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->refreshRecommendCache()V

    return-void
.end method

.method private synthetic lambda$removeFromLocalList$8(Ljava/util/List;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->mDatabaseHelper:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;->getLocalTable()Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper$LocalItemTable;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper$LocalItemTable;->deleteItem(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->refreshEditableItemCache()V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->refreshRecommendCache()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$resetFixedItem$1(Ljava/util/List;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel$Callback;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->mDatabaseHelper:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;->getLocalTable()Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper$LocalItemTable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper$LocalItemTable;->deleteItems(I)I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->mDatabaseHelper:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;->getLocalTable()Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper$LocalItemTable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper$LocalItemTable;->insertItems(Ljava/util/List;)Z

    move-result p1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->refreshFixedItemCache()V

    invoke-interface {p2, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel$Callback;->onResult(Z)V

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    invoke-interface {p2, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel$Callback;->onResult(Z)V

    return-void
.end method

.method private synthetic lambda$resetRemoteItem$0(Ljava/util/List;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel$Callback;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->mDatabaseHelper:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;->getRemoteTable()Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper$RemoteItemTable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper$RemoteItemTable;->removeAllItem()I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->mDatabaseHelper:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;->getRemoteTable()Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper$RemoteItemTable;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper$RemoteItemTable;->insertItem(Ljava/util/List;)Z

    move-result p0

    invoke-interface {p2, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel$Callback;->onResult(Z)V

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    invoke-interface {p2, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel$Callback;->onResult(Z)V

    return-void
.end method

.method private synthetic lambda$updateItemTitleAsync$4(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->mDatabaseHelper:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;->getLocalTable()Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper$LocalItemTable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper$LocalItemTable;->updateWholeItem(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;)Z

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->refreshEditableItemCache()V

    return-void
.end method

.method private synthetic lambda$updateItemToAsync$5(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->mDatabaseHelper:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;->getLocalTable()Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper$LocalItemTable;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper$LocalItemTable;->updateTo(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;)Z

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->refreshEditableItemCache()V

    return-void
.end method

.method private synthetic lambda$updateItemsOrderAsync$3(Ljava/util/List;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->mDatabaseHelper:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;->getLocalTable()Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper$LocalItemTable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper$LocalItemTable;->insertWithDeleteOldItem(Ljava/util/List;)Z

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->refreshEditableItemCache()V

    return-void
.end method

.method private setupIconInQA(Lcom/sec/android/app/sbrowser/common/model/quickaccess/QuickAccessIconItem;Landroid/graphics/Bitmap;Landroid/content/Context;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DebugSettings;->getInstance()Lcom/sec/android/app/sbrowser/common/device/DebugSettings;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/common/device/DebugSettings;->isQuickAccessMaskableIconEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/sbrowser/common/model/quickaccess/QuickAccessIconItem;->setDefaultTouchIcon(Landroid/graphics/Bitmap;)V

    const/4 p0, 0x0

    invoke-static {p3, p2, p0}, Lcom/sec/android/app/sbrowser/quickaccess/graphics/MaskableDrawableFactory;->create(Landroid/content/Context;Landroid/graphics/Bitmap;Z)Lcom/sec/android/app/sbrowser/quickaccess/graphics/MaskableDrawable;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/quickaccess/graphics/MaskableDrawable;->toBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/sbrowser/common/model/quickaccess/QuickAccessIconItem;->setLightThemeMaskingIcon(Landroid/graphics/Bitmap;)V

    const/4 p0, 0x1

    invoke-static {p3, p2, p0}, Lcom/sec/android/app/sbrowser/quickaccess/graphics/MaskableDrawableFactory;->create(Landroid/content/Context;Landroid/graphics/Bitmap;Z)Lcom/sec/android/app/sbrowser/quickaccess/graphics/MaskableDrawable;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/quickaccess/graphics/MaskableDrawable;->toBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/sbrowser/common/model/quickaccess/QuickAccessIconItem;->setDarkThemeTouchIcon(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lcom/sec/android/app/sbrowser/common/model/quickaccess/QuickAccessIconItem;->setDefaultTouchIcon(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addItem(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/OnFinishedListener;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/OnFinishedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/common/utils/UrlUtils;->getDomainNameFirstLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->addItemInternal(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/OnFinishedListener;)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/utils/WebContentFetcher;->getInstance()Lcom/sec/android/app/sbrowser/common/utils/WebContentFetcher;

    move-result-object p2

    new-instance p3, Landroidx/media3/exoplayer/analytics/a;

    const/16 v0, 0x18

    invoke-direct {p3, v0, p0, p1}, Landroidx/media3/exoplayer/analytics/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p1, p3}, Lcom/sec/android/app/sbrowser/common/utils/WebContentFetcher;->fetchTitle(Ljava/lang/String;Lcom/sec/android/app/sbrowser/common/utils/WebContentFetcher$FetchContentCallback;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->addItemInternal(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/OnFinishedListener;)V

    :goto_0
    return-void
.end method

.method public addItemInternal(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/OnFinishedListener;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/OnFinishedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->hasSameNameInLocal(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->hasSameNameInLocal(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;

    invoke-direct {v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;-><init>()V

    invoke-virtual {v2, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->setTitle(Ljava/lang/String;)Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;

    invoke-virtual {v2, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->setLink(Ljava/lang/String;)Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->setType(I)Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v0, p3}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->addItemsAsync(Ljava/util/List;ZLcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/OnFinishedListener;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    const/4 p0, 0x3

    invoke-interface {p3, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/OnFinishedListener;->onAborted(I)V

    :cond_2
    return-void
.end method

.method public addItemsAsync(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->addItemsAsync(Ljava/util/List;ZLcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/OnFinishedListener;)V

    return-void
.end method

.method public addItemsAsync(Ljava/util/List;ZLcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/OnFinishedListener;)V
    .locals 7
    .param p3    # Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/OnFinishedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;",
            ">;Z",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/OnFinishedListener;",
            ")V"
        }
    .end annotation

    new-instance v6, Lcom/sec/android/app/sbrowser/autofill/password/l;

    const/4 v1, 0x3

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/sbrowser/autofill/password/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBWorker;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBWorker;

    move-result-object p0

    invoke-virtual {p0, v6}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBWorker;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public appendPlusBtnToCacheListIfNeeded(Ljava/util/List;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-static {p0, p1}, Landroidx/appcompat/graphics/drawable/a;->i(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->getType()I

    move-result p0

    if-eq p0, v0, :cond_1

    :cond_0
    new-instance p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;-><init>()V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->setType(I)Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;

    invoke-static {}, Lcom/sec/terrace/TerraceApplicationStatus;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140bf5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->setTitle(Ljava/lang/String;)Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public getEditableItemCache()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->mEditableItemCache:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;

    new-instance v2, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;

    invoke-direct {v2, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getEditableItemLiveData()Landroidx/lifecycle/LiveData;
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

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->mEditLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getEditableShortcutItem4QAItems()Lcom/sec/android/app/sbrowser/common/model/quickaccess/MutableListLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sec/android/app/sbrowser/common/model/quickaccess/MutableListLiveData<",
            "Lcom/sec/android/app/sbrowser/common/model/quickaccess/QuickAccessIconItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->mQuickAccessEditItems:Lcom/sec/android/app/sbrowser/common/model/quickaccess/MutableListLiveData;

    return-object p0
.end method

.method public getEditableShortcutItem4QAItemsInternal()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/common/model/quickaccess/QuickAccessIconItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->getEditableItemCache()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;

    new-instance v3, Lcom/sec/android/app/sbrowser/common/model/quickaccess/QuickAccessIconItem;

    invoke-direct {v3}, Lcom/sec/android/app/sbrowser/common/model/quickaccess/QuickAccessIconItem;-><init>()V

    invoke-virtual {v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/sbrowser/common/model/quickaccess/QuickAccessIconItem;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->getLink()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/sbrowser/common/model/quickaccess/QuickAccessIconItem;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->getIconWithDefault()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {}, Lcom/sec/terrace/TerraceApplicationStatus;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p0, v3, v2, v4}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->setupIconInQA(Lcom/sec/android/app/sbrowser/common/model/quickaccess/QuickAccessIconItem;Landroid/graphics/Bitmap;Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getFixedItemCache()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->mFixedItemCache:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;

    new-instance v2, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;

    invoke-direct {v2, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
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

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->mFixedLiveData:Landroidx/lifecycle/MutableLiveData;

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

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->mIsEditListEmpty:Landroidx/lifecycle/MutableLiveData;

    return-object p0
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

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->mLocalCache:Landroidx/lifecycle/MutableLiveData;

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

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->mRecommendLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getShortcut4QAItems()Lcom/sec/android/app/sbrowser/common/model/quickaccess/MutableListLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sec/android/app/sbrowser/common/model/quickaccess/MutableListLiveData<",
            "Lcom/sec/android/app/sbrowser/common/model/quickaccess/QuickAccessIconItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->mQuickAccessItems:Lcom/sec/android/app/sbrowser/common/model/quickaccess/MutableListLiveData;

    return-object p0
.end method

.method public getShortcut4QAItemsInternal()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/common/model/quickaccess/QuickAccessIconItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->getEditableItemCache()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->getFixedItemCache()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;

    new-instance v3, Lcom/sec/android/app/sbrowser/common/model/quickaccess/QuickAccessIconItem;

    invoke-direct {v3}, Lcom/sec/android/app/sbrowser/common/model/quickaccess/QuickAccessIconItem;-><init>()V

    invoke-virtual {v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/sbrowser/common/model/quickaccess/QuickAccessIconItem;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->getLink()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/sbrowser/common/model/quickaccess/QuickAccessIconItem;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->getIconWithDefault()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {}, Lcom/sec/terrace/TerraceApplicationStatus;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p0, v3, v2, v4}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->setupIconInQA(Lcom/sec/android/app/sbrowser/common/model/quickaccess/QuickAccessIconItem;Landroid/graphics/Bitmap;Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public hasItemInLocal(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->hasSameNameInLocal(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->getLink()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->hasSameNameInLocal(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_1

    move v0, v2

    :cond_1
    return v0
.end method

.method public hasSameNameInLocal(Ljava/lang/String;I)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->mFixedItemCache:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->hasSameNameInLocal(Ljava/lang/String;ILjava/util/List;)Z

    move-result v1

    :cond_1
    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->mEditableItemCache:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->hasSameNameInLocal(Ljava/lang/String;ILjava/util/List;)Z

    move-result v1

    :cond_2
    return v1
.end method

.method public hasSameNameInLocal(Ljava/lang/String;ILjava/util/List;)Z
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p3}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_2
    return v1

    :cond_3
    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->getLink()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/UrlUtils;->isSameUrl(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p3}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->getLink()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/UrlUtils;->isSameUrl(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_4
    return v1

    :cond_5
    return v0
.end method

.method public initDataAsync()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/sbrowser/common/utils/b;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/sbrowser/common/utils/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBWorker;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBWorker;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBWorker;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initDataForPopUp()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->refreshEditableItemCache()V

    return-void
.end method

.method public queryJsonFile()Ljava/util/List;
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;",
            ">;"
        }
    .end annotation

    const-string v0, "queryJsonFile"

    const-string v1, "[ShortCut]Model"

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/16 v2, 0x400

    :try_start_0
    new-array v3, v2, [C

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/application/ApplicationStatus;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f13000b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v4

    new-instance v5, Ljava/io/InputStreamReader;

    const-string v6, "UTF-8"

    invoke-direct {v5, v4, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6, v2}, Ljava/io/InputStreamReader;->read([CII)I

    move-result v7

    if-gez v7, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "shortcutList"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    new-instance v4, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel$3;

    invoke-direct {v4, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel$3;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;)V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {v3, v2, p0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/sec/android/app/sbrowser/common/utils/StreamUtils;->close(Ljava/io/Closeable;)V

    invoke-static {v5}, Lcom/sec/android/app/sbrowser/common/utils/StreamUtils;->close(Ljava/io/Closeable;)V

    move-object v0, p0

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    move-object v0, v5

    goto/16 :goto_7

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_4

    :cond_0
    :try_start_2
    invoke-virtual {v4, v3, v6, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception p0

    goto/16 :goto_7

    :catch_3
    move-exception p0

    move-object v5, v0

    goto :goto_1

    :catch_4
    move-exception p0

    move-object v5, v0

    goto :goto_3

    :catch_5
    move-exception p0

    move-object v5, v0

    goto :goto_4

    :goto_1
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryJsonFile fail, JSONException:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-static {v5}, Lcom/sec/android/app/sbrowser/common/utils/StreamUtils;->close(Ljava/io/Closeable;)V

    invoke-static {v5}, Lcom/sec/android/app/sbrowser/common/utils/StreamUtils;->close(Ljava/io/Closeable;)V

    goto :goto_5

    :goto_3
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryJsonFile fail, IOException:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryJsonFile fail, UnsupportedEncodingException:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_5
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "read from json file,list.size = "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/util/ShortCutUtil;->getMapOf_Title_Icon()Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;

    invoke-virtual {v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/sec/terrace/TerraceApplicationStatus;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->setIcon(Landroid/graphics/Bitmap;)Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->setType(I)Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;

    goto :goto_6

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_2
    return-object v0

    :goto_7
    invoke-static {v0}, Lcom/sec/android/app/sbrowser/common/utils/StreamUtils;->close(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/common/utils/StreamUtils;->close(Ljava/io/Closeable;)V

    throw p0
.end method

.method public refreshEditableItemCache()V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->mDatabaseHelper:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;->getLocalTable()Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper$LocalItemTable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper$LocalItemTable;->queryEditableItems()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->mEditableItemCache:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->mEditableItemCache:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->appendPlusBtnToCacheListIfNeeded(Ljava/util/List;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "refreshEditableItemCache,list = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[ShortCut]Model"

    invoke-static {v3, v2}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->mEditLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->mIsEditListEmpty:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->mEditLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->mIsEditListEmpty:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->refreshLocalCache()V

    return-void
.end method

.method public refreshFixedItemCache()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->mDatabaseHelper:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;->getLocalTable()Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper$LocalItemTable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper$LocalItemTable;->queryFixedItem()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->queryJsonFile()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->addItemsAsync(Ljava/util/List;Z)V

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->mFixedItemCache:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->mFixedItemCache:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "refreshFixedItemCache,size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[ShortCut]Model"

    invoke-static {v2, v1}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->mFixedLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->mFixedLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->refreshLocalCache()V

    return-void
.end method

.method public refreshLocalCache()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->mFixedItemCache:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;

    new-instance v3, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;

    invoke-direct {v3, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->getEditableItemCache()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "refreshLocalCache, size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[ShortCut]Model"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->appendPlusBtnToCacheListIfNeeded(Ljava/util/List;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->mLocalCache:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->mLocalCache:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->mQuickAccessItems:Lcom/sec/android/app/sbrowser/common/model/quickaccess/MutableListLiveData;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->getShortcut4QAItemsInternal()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/common/model/quickaccess/MutableListLiveData;->updateValue(Ljava/util/List;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->mQuickAccessEditItems:Lcom/sec/android/app/sbrowser/common/model/quickaccess/MutableListLiveData;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->getEditableShortcutItem4QAItemsInternal()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/sbrowser/common/model/quickaccess/MutableListLiveData;->updateValue(Ljava/util/List;)V

    return-void
.end method

.method public refreshRecommendCache()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->mDatabaseHelper:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;->getLocalTable()Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper$LocalItemTable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper$LocalItemTable;->queryRecommendItem()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->mDatabaseHelper:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;->getRemoteTable()Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper$RemoteItemTable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper$RemoteItemTable;->queryRecommendItem()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "listInMainTable.size"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "[ShortCut]Model"

    invoke-static {v3, v0}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "listInRemoteTable.size"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "queryRecommendItems,size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->mRecommendLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->mRecommendLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public removeFromLocalList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/a;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;Ljava/util/List;I)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBWorker;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBWorker;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBWorker;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resetFixedItem(Ljava/util/List;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel$Callback;)V
    .locals 2
    .param p2    # Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;",
            ">;",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel$Callback;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/b;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;Ljava/util/List;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel$Callback;I)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBWorker;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBWorker;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBWorker;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resetRemoteItem(Ljava/util/List;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel$Callback;)V
    .locals 2
    .param p2    # Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;",
            ">;",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel$Callback;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/b;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;Ljava/util/List;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel$Callback;I)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBWorker;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBWorker;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBWorker;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateIconInLocal(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->mDatabaseHelper:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper;->getLocalTable()Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper$LocalItemTable;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBHelper$LocalItemTable;->updateIcon(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->refreshEditableItemCache()V

    :cond_0
    return-void
.end method

.method public updateIconInLocal(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel$Callback;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBWorker;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBWorker;

    move-result-object v0

    new-instance v7, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel$1;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel$Callback;)V

    invoke-virtual {v0, v7}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBWorker;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateIconInRemote(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBWorker;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBWorker;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel$2;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBWorker;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateItemTitleAsync(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;)V
    .locals 2

    new-instance v0, Lcom/sec/android/app/sbrowser/download/d;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0, p1}, Lcom/sec/android/app/sbrowser/download/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBWorker;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBWorker;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBWorker;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateItemToAsync(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;)V
    .locals 2
    .param p1    # Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroidx/media3/common/util/b;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/media3/common/util/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBWorker;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBWorker;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBWorker;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateItemsOrderAsync(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/a;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;Ljava/util/List;I)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBWorker;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBWorker;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutDBWorker;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
