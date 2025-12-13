.class public Lcom/sec/android/app/sbrowser/global_config/GlobalConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/global_config/GlobalConfigDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/global_config/GlobalConfig$UpdateCallback;
    }
.end annotation


# instance fields
.field private final mClient:Lcom/sec/android/app/sbrowser/global_config/GlobalConfigUpdateClient;

.field private mExecutorService:Ljava/util/concurrent/ExecutorService;

.field private final mIsReady:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mIsReadyInternal:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/sbrowser/global_config/GlobalConfigUpdateClient;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/global_config/GlobalConfigUpdateClient;-><init>()V

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/global_config/GlobalConfig;-><init>(Lcom/sec/android/app/sbrowser/global_config/GlobalConfigUpdateClient;)V

    return-void
.end method

.method private constructor <init>(Lcom/sec/android/app/sbrowser/global_config/GlobalConfigUpdateClient;)V
    .locals 1
    .param p1    # Lcom/sec/android/app/sbrowser/global_config/GlobalConfigUpdateClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/sbrowser/global_config/GlobalConfig;-><init>(Lcom/sec/android/app/sbrowser/global_config/GlobalConfigUpdateClient;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/sbrowser/global_config/GlobalConfigUpdateClient;Ljava/util/concurrent/ExecutorService;)V
    .locals 2
    .param p1    # Lcom/sec/android/app/sbrowser/global_config/GlobalConfigUpdateClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/sbrowser/global_config/GlobalConfig$1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/sbrowser/global_config/GlobalConfig$1;-><init>(Lcom/sec/android/app/sbrowser/global_config/GlobalConfig;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/global_config/GlobalConfig;->mIsReadyInternal:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/common/utils/ObservableClassUtils;->distinctUntilChangedInIO(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/global_config/GlobalConfig;->mIsReady:Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/global_config/GlobalConfig;->mClient:Lcom/sec/android/app/sbrowser/global_config/GlobalConfigUpdateClient;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/global_config/GlobalConfig;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/sec/android/app/sbrowser/global_config/GlobalConfig$UpdateCallback;Lcom/sec/android/app/sbrowser/global_config/GlobalConfig;)V
    .locals 0

    invoke-direct {p2, p0, p1}, Lcom/sec/android/app/sbrowser/global_config/GlobalConfig;->lambda$updateIfNeeded$1(Landroid/content/Context;Lcom/sec/android/app/sbrowser/global_config/GlobalConfig$UpdateCallback;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/sec/android/app/sbrowser/global_config/GlobalConfig$UpdateCallback;Lcom/sec/android/app/sbrowser/global_config/GlobalConfig;)V
    .locals 0

    invoke-direct {p2, p1, p0}, Lcom/sec/android/app/sbrowser/global_config/GlobalConfig;->lambda$updateIfNeeded$0(Lcom/sec/android/app/sbrowser/global_config/GlobalConfig$UpdateCallback;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c()Lcom/sec/android/app/sbrowser/global_config/GlobalConfig;
    .locals 1

    new-instance v0, Lcom/sec/android/app/sbrowser/global_config/GlobalConfig;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/global_config/GlobalConfig;-><init>()V

    return-object v0
.end method

.method public static getInstance()Lcom/sec/android/app/sbrowser/global_config/GlobalConfig;
    .locals 2

    new-instance v0, Lcom/sec/android/app/sbrowser/common/utils/c;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/common/utils/c;-><init>(I)V

    const-class v1, Lcom/sec/android/app/sbrowser/global_config/GlobalConfig;

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/common/singleton/SingletonFactory;->getOrCreate(Ljava/lang/Class;Lcom/sec/android/app/sbrowser/common/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/global_config/GlobalConfig;

    return-object v0
.end method

.method private synthetic lambda$updateIfNeeded$0(Lcom/sec/android/app/sbrowser/global_config/GlobalConfig$UpdateCallback;Landroid/content/Context;)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/global_config/GlobalConfig;->mIsReadyInternal:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/sec/android/app/sbrowser/global_config/GlobalConfig$UpdateCallback;->onFinished(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateIfNeeded$1(Landroid/content/Context;Lcom/sec/android/app/sbrowser/global_config/GlobalConfig$UpdateCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/global_config/GlobalConfig;->mClient:Lcom/sec/android/app/sbrowser/global_config/GlobalConfigUpdateClient;

    new-instance v1, Lcom/sec/android/app/sbrowser/global_config/a;

    invoke-direct {v1, p0, p2}, Lcom/sec/android/app/sbrowser/global_config/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p0, v1}, Lcom/sec/android/app/sbrowser/global_config/GlobalConfigUpdateClient;->updateIfNeeded(Landroid/content/Context;Lcom/sec/android/app/sbrowser/global_config/GlobalConfigDelegate;Lcom/sec/android/app/sbrowser/global_config/GlobalConfigUpdateClient$UpdateCallback;)V

    return-void
.end method


# virtual methods
.method public final clearPreferenceToUpdate(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/global_config/GlobalConfig;->mClient:Lcom/sec/android/app/sbrowser/global_config/GlobalConfigUpdateClient;

    const-string v1, ""

    const-string v2, "global_config_preference"

    invoke-virtual {v0, p1, v2, v1}, Lcom/sec/android/app/sbrowser/global_config/GlobalConfigUpdateClient;->storeETagToPreferenceOnMainThread(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/global_config/GlobalConfig;->mClient:Lcom/sec/android/app/sbrowser/global_config/GlobalConfigUpdateClient;

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/sec/android/app/sbrowser/global_config/GlobalConfigUpdateClient;->setLastUpdatedTimeStampOnMainThread(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public forceUpdate(Landroid/content/Context;Lcom/sec/android/app/sbrowser/global_config/GlobalConfig$UpdateCallback;)V
    .locals 1
    .param p2    # Lcom/sec/android/app/sbrowser/global_config/GlobalConfig$UpdateCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/global_config/GlobalConfig;->mClient:Lcom/sec/android/app/sbrowser/global_config/GlobalConfigUpdateClient;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/sbrowser/global_config/GlobalConfigUpdateClient;->resetUpdateInfo(Landroid/content/Context;)V

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/global_config/GlobalConfig;->updateIfNeeded(Landroid/content/Context;Lcom/sec/android/app/sbrowser/global_config/GlobalConfig$UpdateCallback;)V

    return-void
.end method

.method public getCurrentServerProfile(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/common/model/global_config/GlobalConfigPreferenceUtils;->getCurrentServerProfile(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invokeUpdateFailedForAllFeatures(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/model/global_config/GlobalConfigManager;->getInstance()Lcom/sec/android/app/sbrowser/common/model/global_config/GlobalConfigManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/common/model/global_config/GlobalConfigManager;->getAllFeatures()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/common/model/global_config/GlobalConfigFeatureDelegate;

    invoke-interface {v0, p1}, Lcom/sec/android/app/sbrowser/common/model/global_config/GlobalConfigFeatureDelegate;->onUpdateFailed(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isReady()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/global_config/GlobalConfig;->mIsReady:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final storeConfigs(Landroid/content/Context;Lorg/json/JSONObject;Z)V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/model/global_config/GlobalConfigManager;->getInstance()Lcom/sec/android/app/sbrowser/common/model/global_config/GlobalConfigManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/common/model/global_config/GlobalConfigManager;->getAllFeatures()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/common/model/global_config/GlobalConfigFeatureDelegate;

    :try_start_0
    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/common/model/global_config/GlobalConfigFeatureDelegate;->getFeatureName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0, p1, v1, p3}, Lcom/sec/android/app/sbrowser/common/model/global_config/GlobalConfigFeatureDelegate;->storeFeatureConfig(Landroid/content/Context;Lorg/json/JSONObject;Z)Z

    goto :goto_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to find "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/common/model/global_config/GlobalConfigFeatureDelegate;->getFeatureName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " feature in global config"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GlobalConfigBase"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updateIfNeeded(Landroid/content/Context;Lcom/sec/android/app/sbrowser/global_config/GlobalConfig$UpdateCallback;)V
    .locals 3
    .param p2    # Lcom/sec/android/app/sbrowser/global_config/GlobalConfig$UpdateCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/global_config/GlobalConfig;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Landroidx/media3/common/util/b;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2, p1, p2}, Landroidx/media3/common/util/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateNow(Landroid/content/Context;Lcom/sec/android/app/sbrowser/global_config/GlobalConfig$UpdateCallback;)V
    .locals 1
    .param p2    # Lcom/sec/android/app/sbrowser/global_config/GlobalConfig$UpdateCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/global_config/GlobalConfig;->mClient:Lcom/sec/android/app/sbrowser/global_config/GlobalConfigUpdateClient;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/sbrowser/global_config/GlobalConfigUpdateClient;->resetLastUpdatedTimeStamp(Landroid/content/Context;)V

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/global_config/GlobalConfig;->updateIfNeeded(Landroid/content/Context;Lcom/sec/android/app/sbrowser/global_config/GlobalConfig$UpdateCallback;)V

    return-void
.end method
