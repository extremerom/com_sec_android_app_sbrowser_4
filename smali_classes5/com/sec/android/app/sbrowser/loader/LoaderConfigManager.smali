.class public Lcom/sec/android/app/sbrowser/loader/LoaderConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/loader/LoaderConfigManager$LazyHolder;
    }
.end annotation


# instance fields
.field private mIsNativeInitialized:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/loader/LoaderConfigManager;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/sbrowser/loader/LoaderConfigManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/loader/LoaderConfigManager;->loadAndUpdateConfig()V

    return-void
.end method

.method private fetchConfigFile()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/sbrowser/loader/LoaderConfigManager$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/sbrowser/loader/LoaderConfigManager$1;-><init>(Lcom/sec/android/app/sbrowser/loader/LoaderConfigManager;)V

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/loader/LoaderConfigFileFetcher;->fetchConfigFile(Lcom/sec/android/app/sbrowser/loader/LoaderConfigFileFetcher$ConfigFileFetchCallback;)V

    return-void
.end method

.method public static getInstance()Lcom/sec/android/app/sbrowser/loader/LoaderConfigManager;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/sbrowser/loader/LoaderConfigManager$LazyHolder;->a()Lcom/sec/android/app/sbrowser/loader/LoaderConfigManager;

    move-result-object v0

    return-object v0
.end method

.method private loadAndUpdateConfig()V
    .locals 3

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/loader/LoaderConfigManager;->mIsNativeInitialized:Z

    const-string v0, "LoaderConfigManager"

    if-nez p0, :cond_0

    const-string p0, "native not initialized"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {}, Lcom/sec/terrace/TerraceApplicationStatus;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "loader-config.json"

    invoke-static {p0, v1}, Lcom/sec/android/app/sbrowser/common/device/FileUtil;->isExisted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0, v1}, Lcom/sec/android/app/sbrowser/common/device/FileUtil;->read(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/sec/terrace/browser/loader/TerraceLoaderManager;->getInstance()Lcom/sec/terrace/browser/loader/TerraceLoaderManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/terrace/browser/loader/TerraceLoaderManager;->init()V

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/sec/terrace/browser/loader/TerraceLoaderManager;->getInstance()Lcom/sec/terrace/browser/loader/TerraceLoaderManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/terrace/browser/loader/TerraceLoaderManager;->setFeatureConfigs(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "loader config null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onFeatureConfigUpdated()V
    .locals 2

    const-string v0, "LoaderConfigManager"

    const-string v1, "onFeatureConfigUpdated"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/loader/LoaderConfigManager;->fetchConfigFile()V

    return-void
.end method

.method public onNativeInitialized()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/loader/LoaderConfigManager;->mIsNativeInitialized:Z

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/loader/LoaderConfigManager;->loadAndUpdateConfig()V

    return-void
.end method
