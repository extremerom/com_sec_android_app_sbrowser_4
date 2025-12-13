.class public Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final POOL_SIZE:I = 0x10

.field private static final sCache:Lcom/ss/android/socialbase/downloader/utils/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/socialbase/downloader/utils/LruCache<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;",
            ">;"
        }
    .end annotation
.end field

.field private static sDisabledTaskKeys:Lorg/json/JSONObject;

.field private static final sGlobal:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

.field private static sGlobalBugFixDefault:Ljava/lang/Boolean;

.field private static sGlobalBugFixSetting:Lorg/json/JSONObject;

.field private static sGlobalSetting:Lorg/json/JSONObject;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static sLastSetting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

.field private static sTaskSettingDisabled:Z


# instance fields
.field private final mBugFixDefault:Ljava/lang/Boolean;

.field private final mBugFixSetting:Lorg/json/JSONObject;

.field private mDownloadId:I

.field private final mTaskSetting:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/android/socialbase/downloader/utils/LruCache;

    const/16 v1, 0x10

    invoke-direct {v0, v1, v1}, Lcom/ss/android/socialbase/downloader/utils/LruCache;-><init>(II)V

    sput-object v0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->sCache:Lcom/ss/android/socialbase/downloader/utils/LruCache;

    new-instance v0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;-><init>(Lorg/json/JSONObject;)V

    sput-object v0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->sGlobal:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->init()V

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->mTaskSetting:Lorg/json/JSONObject;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "bugfix"

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->isTaskKeyDisabled(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "default"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->isTaskKeyDisabled(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->mBugFixSetting:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->mBugFixDefault:Ljava/lang/Boolean;

    return-void
.end method

.method public static addTaskDownloadSetting(ILorg/json/JSONObject;)V
    .locals 4

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->getGlobalSettings()Lorg/json/JSONObject;

    move-result-object v0

    if-eq p1, v0, :cond_5

    sget-boolean v0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->sTaskSettingDisabled:Z

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->sCache:Lcom/ss/android/socialbase/downloader/utils/LruCache;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->sLastSetting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->mTaskSetting:Lorg/json/JSONObject;

    if-ne v2, p1, :cond_1

    iput p0, v1, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->mDownloadId:I

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    iget-object v3, v2, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->mTaskSetting:Lorg/json/JSONObject;

    if-ne v3, p1, :cond_2

    iput p0, v2, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->mDownloadId:I

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    new-instance v1, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    invoke-direct {v1, p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;-><init>(Lorg/json/JSONObject;)V

    iput p0, v1, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->mDownloadId:I

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    sput-object v1, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->sLastSetting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    :goto_2
    sget-object p1, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->sCache:Lcom/ss/android/socialbase/downloader/utils/LruCache;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_5
    :goto_4
    return-void
.end method

.method private static create(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;
    .locals 1

    sget-boolean v0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->sTaskSettingDisabled:Z

    if-eqz v0, :cond_0

    sget-object p0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->sGlobal:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->create(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->sGlobal:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    return-object p0
.end method

.method private static create(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;
    .locals 1

    sget-boolean v0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->sTaskSettingDisabled:Z

    if-eqz v0, :cond_0

    sget-object p0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->sGlobal:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadSettingString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    sget-object p0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->sGlobal:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    return-object p0
.end method

.method public static getGlobalSettings()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadSetting()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static init()V
    .locals 5

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadSetting()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "disable_task_setting"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    sput-boolean v1, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->sTaskSettingDisabled:Z

    const-string v1, "disabled_task_keys"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sput-object v1, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->sDisabledTaskKeys:Lorg/json/JSONObject;

    const-string v1, "bugfix"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "default"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    sput-object v0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->sGlobalBugFixSetting:Lorg/json/JSONObject;

    sput-object v1, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->sGlobalBugFixDefault:Ljava/lang/Boolean;

    return-void
.end method

.method public static isTaskKeyDisabled(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->sDisabledTaskKeys:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public static obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    move-result-object p0

    return-object p0
.end method

.method private static obtain(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->sLastSetting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->mDownloadId:I

    if-ne v1, p0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->sCache:Lcom/ss/android/socialbase/downloader/utils/LruCache;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->create(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->create(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    move-result-object p1

    goto :goto_0

    :goto_1
    monitor-enter v0

    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_2
    iput p0, v1, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->mDownloadId:I

    sput-object v1, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->sLastSetting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    return-object v1

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static obtain(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->sGlobal:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0, p0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    move-result-object p0

    return-object p0
.end method

.method public static obtain(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->getGlobalSettings()Lorg/json/JSONObject;

    move-result-object v0

    if-eq p0, v0, :cond_4

    sget-boolean v0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->sTaskSettingDisabled:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->sLastSetting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->mTaskSetting:Lorg/json/JSONObject;

    if-ne v1, p0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->sCache:Lcom/ss/android/socialbase/downloader/utils/LruCache;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    iget-object v3, v2, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->mTaskSetting:Lorg/json/JSONObject;

    if-ne v3, p0, :cond_2

    sput-object v2, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->sLastSetting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;-><init>(Lorg/json/JSONObject;)V

    sput-object v0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->sLastSetting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_1
    sget-object p0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->sGlobal:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    return-object p0
.end method

.method public static obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->sGlobal:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    return-object v0
.end method

.method public static removeTaskDownloadSetting(I)V
    .locals 1

    sget-object v0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->sLastSetting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->mDownloadId:I

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->sLastSetting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->sCache:Lcom/ss/android/socialbase/downloader/utils/LruCache;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static setGlobalBugFix(Ljava/lang/String;Z)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->sGlobalBugFixSetting:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->sGlobalBugFixSetting:Lorg/json/JSONObject;

    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->sGlobalBugFixSetting:Lorg/json/JSONObject;

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public has(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->mTaskSetting:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->isTaskKeyDisabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->mTaskSetting:Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->getGlobalSettings()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public opt(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->mTaskSetting:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->isTaskKeyDisabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->mTaskSetting:Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->getGlobalSettings()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public optBoolean(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public optBoolean(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->mTaskSetting:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->isTaskKeyDisabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->mTaskSetting:Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->getGlobalSettings()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public optBugFix(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optBugFix(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public optBugFix(Ljava/lang/String;Z)Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->mBugFixSetting:Lorg/json/JSONObject;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->isTaskKeyDisabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->mBugFixSetting:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->mBugFixSetting:Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->mBugFixDefault:Ljava/lang/Boolean;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    sget-object p0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->sGlobalBugFixSetting:Lorg/json/JSONObject;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->sGlobalBugFixSetting:Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_3

    move v1, v2

    :cond_3
    return v1

    :cond_4
    sget-object p0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->sGlobalBugFixDefault:Ljava/lang/Boolean;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_5
    return p2
.end method

.method public optDouble(Ljava/lang/String;)D
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optDouble(Ljava/lang/String;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public optDouble(Ljava/lang/String;D)D
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->mTaskSetting:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->isTaskKeyDisabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->mTaskSetting:Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->getGlobalSettings()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public optInt(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public optInt(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->mTaskSetting:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->isTaskKeyDisabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->mTaskSetting:Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->getGlobalSettings()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->mTaskSetting:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->isTaskKeyDisabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->mTaskSetting:Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->getGlobalSettings()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->mTaskSetting:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->isTaskKeyDisabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->mTaskSetting:Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->getGlobalSettings()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public optLong(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public optLong(Ljava/lang/String;J)J
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->mTaskSetting:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->isTaskKeyDisabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->mTaskSetting:Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->getGlobalSettings()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public optString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->mTaskSetting:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->isTaskKeyDisabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->mTaskSetting:Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->getGlobalSettings()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
