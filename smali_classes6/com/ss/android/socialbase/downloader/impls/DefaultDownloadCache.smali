.class public Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;


# static fields
.field private static final MSG_RESUME:I = 0x1

.field private static final TAG:Ljava/lang/String; = "DefaultDownloadCache"


# instance fields
.field private IHandler:Lcom/ss/android/socialbase/downloader/thread/WeakDownloadHandler$IHandler;

.field private final downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

.field private volatile hasInitSqlDownloadCache:Z

.field private sqlDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

.field private volatile unCompleteTaskResumed:Z

.field private weakHandler:Lcom/ss/android/socialbase/downloader/thread/WeakDownloadHandler;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache$1;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache$1;-><init>(Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->IHandler:Lcom/ss/android/socialbase/downloader/thread/WeakDownloadHandler$IHandler;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->weakHandler:Lcom/ss/android/socialbase/downloader/thread/WeakDownloadHandler;

    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    move-result-object v0

    const-string v1, "fix_sigbus_downloader_db"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optBugFix(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isMainProcess()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->supportMultiProc()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getIndependentHolderCreator()Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager$IndependentHolderCreator;

    move-result-object v0

    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache$2;

    invoke-direct {v1, p0}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache$2;-><init>(Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;)V

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager$IndependentHolderCreator;->createCache(Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager$IndependentHolderCreator$OnMainProcessRebindErrorListener;)Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->sqlDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->sqlDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->sqlDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->hasInitSqlDownloadCache:Z

    new-instance v0, Lcom/ss/android/socialbase/downloader/thread/WeakDownloadHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->IHandler:Lcom/ss/android/socialbase/downloader/thread/WeakDownloadHandler$IHandler;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/thread/WeakDownloadHandler;-><init>(Landroid/os/Looper;Lcom/ss/android/socialbase/downloader/thread/WeakDownloadHandler$IHandler;)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->weakHandler:Lcom/ss/android/socialbase/downloader/thread/WeakDownloadHandler;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->init()V

    return-void
.end method

.method public static synthetic access$002(Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;)Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->sqlDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;)Lcom/ss/android/socialbase/downloader/impls/DownloadCache;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->onDownloadCacheSyncSuccess()V

    return-void
.end method

.method private isPauseReserveOnWifi(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->statusInPause()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    move-result p0

    :cond_1
    return p0
.end method

.method private onDownloadCacheSyncSuccess()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->hasInitSqlDownloadCache:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private updateDownloadInfoInDB(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->updateDownloadInfoInDB(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    return-void
.end method

.method private updateDownloadInfoInDB(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->needNotifyDownloaderProcess()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->get(Z)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->sqlDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->sqlDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public OnDownloadTaskCancel(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->OnDownloadTaskCancel(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->syncDownloadInfoFromOtherCache(ILjava/util/List;)V

    return-object p2
.end method

.method public OnDownloadTaskCompleted(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->OnDownloadTaskCompleted(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->syncDownloadInfoFromOtherCache(ILjava/util/List;)V

    return-object p2
.end method

.method public OnDownloadTaskConnected(IJLjava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 6

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->OnDownloadTaskConnected(IJLjava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->updateDownloadInfoInDB(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-object p1
.end method

.method public OnDownloadTaskError(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->OnDownloadTaskError(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->syncDownloadInfoFromOtherCache(ILjava/util/List;)V

    return-object p2
.end method

.method public OnDownloadTaskIntercept(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->OnDownloadTaskIntercept(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->updateDownloadInfoInDB(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-object p1
.end method

.method public OnDownloadTaskPause(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->OnDownloadTaskPause(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->syncDownloadInfoFromOtherCache(ILjava/util/List;)V

    return-object p2
.end method

.method public OnDownloadTaskPrepare(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->OnDownloadTaskPrepare(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->updateDownloadInfoInDB(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-object p1
.end method

.method public OnDownloadTaskProgress(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->OnDownloadTaskProgress(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->updateDownloadInfoInDB(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    return-object p1
.end method

.method public OnDownloadTaskRetry(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->OnDownloadTaskRetry(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->updateDownloadInfoInDB(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-object p1
.end method

.method public addDownloadChunk(Lcom/ss/android/socialbase/downloader/model/DownloadChunk;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    invoke-virtual {v1, p1}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->addDownloadChunk(Lcom/ss/android/socialbase/downloader/model/DownloadChunk;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->needNotifyDownloaderProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->get(Z)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->addDownloadChunk(Lcom/ss/android/socialbase/downloader/model/DownloadChunk;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->sqlDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->addDownloadChunk(Lcom/ss/android/socialbase/downloader/model/DownloadChunk;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->sqlDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->addDownloadChunk(Lcom/ss/android/socialbase/downloader/model/DownloadChunk;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public addSubDownloadChunk(Lcom/ss/android/socialbase/downloader/model/DownloadChunk;)V
    .locals 1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->needNotifyDownloaderProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->get(Z)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->addDownloadChunk(Lcom/ss/android/socialbase/downloader/model/DownloadChunk;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->sqlDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->addDownloadChunk(Lcom/ss/android/socialbase/downloader/model/DownloadChunk;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->sqlDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->addDownloadChunk(Lcom/ss/android/socialbase/downloader/model/DownloadChunk;)V

    :goto_0
    return-void
.end method

.method public cacheExist(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public clearData()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->clearData()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->needNotifyDownloaderProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->get(Z)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->clearData()V

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->sqlDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->clearData()V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->sqlDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->clearData()V

    :goto_1
    return-void
.end method

.method public ensureDownloadCacheSyncSuccess()Z
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->hasInitSqlDownloadCache:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->hasInitSqlDownloadCache:Z

    if-nez v0, :cond_1

    const-string v0, "DefaultDownloadCache"

    const-string v1, "ensureDownloadCacheSyncSuccess: waiting start!!!!"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x1388

    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const-string v0, "DefaultDownloadCache"

    const-string v1, "ensureDownloadCacheSyncSuccess: waiting end!!!!"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->hasInitSqlDownloadCache:Z

    return p0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public getAllDownloadInfo()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->getAllDownloadInfo()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDownloadCache()Lcom/ss/android/socialbase/downloader/impls/DownloadCache;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    return-object p0
.end method

.method public getDownloadChunk(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadChunk;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->getDownloadChunk(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p0

    return-object p0
.end method

.method public getDownloadInfoList(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->getDownloadInfoList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getFailedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->getFailedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSegmentMap(I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/socialbase/downloader/segment/Segment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->getSegmentMap(I)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->sqlDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->getSegmentMap(I)Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->updateSegments(ILjava/util/Map;)Z

    :cond_1
    return-object v0
.end method

.method public getSegments(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/segment/Segment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->getSegments(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->sqlDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->getSegments(I)Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSqlDownloadCache()Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->sqlDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    return-object p0
.end method

.method public getSuccessedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->getSuccessedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getUnCompletedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->getUnCompletedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public init()V
    .locals 8

    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/DownloadCacheSyncStatus;->SYNC_START:Lcom/ss/android/socialbase/downloader/constants/DownloadCacheSyncStatus;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->onDownloadCacheSyncCallback(Lcom/ss/android/socialbase/downloader/constants/DownloadCacheSyncStatus;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->getDownloadInfoMap()Landroid/util/SparseArray;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v7, :cond_0

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->getChunkListMap()Landroid/util/SparseArray;

    move-result-object v3

    :goto_2
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_2

    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->sqlDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    new-instance v3, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache$3;

    invoke-direct {v3, p0, v0, v1}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache$3;-><init>(Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    invoke-interface {v2, v0, v1, v3}, Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;->init(Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;)V

    return-void

    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public isDownloadCacheSyncSuccess()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->hasInitSqlDownloadCache:Z

    return p0
.end method

.method public onDownloadTaskStart(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->onDownloadTaskStart(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->updateDownloadInfoInDB(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-object p1
.end method

.method public removeAllDownloadChunk(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->removeAllDownloadChunk(I)V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->needNotifyDownloaderProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->get(Z)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->removeAllDownloadChunk(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->sqlDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->removeAllDownloadChunk(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->sqlDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->removeAllDownloadChunk(I)V

    :goto_0
    return-void
.end method

.method public removeDownloadInfo(I)Z
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->needNotifyDownloaderProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->get(Z)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->removeDownloadInfo(I)Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->sqlDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->removeDownloadInfo(I)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->sqlDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->removeDownloadInfo(I)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->removeDownloadInfo(I)Z

    move-result p0

    return p0
.end method

.method public removeDownloadTaskData(I)Z
    .locals 1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->needNotifyDownloaderProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->get(Z)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->removeDownloadTaskData(I)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->sqlDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->removeDownloadTaskData(I)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->sqlDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->removeDownloadTaskData(I)Z

    :goto_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->removeDownloadTaskData(I)Z

    move-result p0

    return p0
.end method

.method public removeSegments(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->removeSegments(I)V

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->sqlDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->removeSegments(I)V

    return-void
.end method

.method public resumeUnCompleteTask()V
    .locals 11

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->hasInitSqlDownloadCache:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->unCompleteTaskResumed:Z

    if-eqz v0, :cond_1

    const-string p0, "DefaultDownloadCache"

    const-string v0, "resumeUnCompleteTask: has resumed, return!!!"

    invoke-static {p0, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->unCompleteTaskResumed:Z

    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isMainProcess()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadLaunchHandler()Lcom/ss/android/socialbase/downloader/downloader/IDownloadLaunchHandler;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadLaunchHandler;->getResumeMimeTypes()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_3
    move-object v4, v2

    goto :goto_0

    :cond_4
    move-object v3, v2

    move-object v4, v3

    :goto_0
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->getDownloadInfoMap()Landroid/util/SparseArray;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_6

    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v6, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v10, :cond_5

    invoke-virtual {v5, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_5
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result p0

    if-nez p0, :cond_7

    return-void

    :cond_7
    move p0, v7

    :goto_3
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge p0, v6, :cond_f

    invoke-virtual {v5, p0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-nez v6, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealStatus()I

    move-result v8

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatusAtDbInit()I

    move-result v9

    if-lt v9, v0, :cond_a

    const/16 v10, 0xb

    if-gt v9, v10, :cond_a

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadMonitorListener()Lcom/ss/android/socialbase/downloader/monitor/IDownloadMonitorListener;

    move-result-object v9

    const/4 v10, -0x5

    invoke-static {v9, v6, v2, v10}, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;->monitorSendWithGlobalSdkMonitor(Lcom/ss/android/socialbase/downloader/monitor/IDownloadMonitorListener;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    :cond_a
    if-eqz v3, :cond_e

    if-nez v4, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v9

    invoke-static {v9}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    move-result-object v9

    const-string v10, "enable_notification_ui"

    invoke-virtual {v9, v10}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x2

    if-ge v9, v10, :cond_d

    const/4 v9, -0x2

    if-ne v8, v9, :cond_d

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v6, v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setDownloadFromReserveWifi(Z)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_f
    if-eqz v1, :cond_10

    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_10

    invoke-interface {v1, v4, v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadLaunchHandler;->onLaunchResume(Ljava/util/List;I)V

    :cond_10
    return-void

    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public resumeUnCompleteTaskMayDelayed()V
    .locals 4

    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    move-result-object v0

    const-string v1, "task_resume_delay"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optBugFix(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xfa0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    :goto_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->weakHandler:Lcom/ss/android/socialbase/downloader/thread/WeakDownloadHandler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->weakHandler:Lcom/ss/android/socialbase/downloader/thread/WeakDownloadHandler;

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public syncDownloadChunks(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadChunk;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->syncDownloadChunks(ILjava/util/List;)V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isDownloaderProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->sqlDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    invoke-interface {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->syncDownloadInfoFromOtherCache(ILjava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public syncDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    return-void
.end method

.method public syncDownloadInfoFromOtherCache(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadChunk;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    invoke-virtual {p2, p1}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->getDownloadChunk(I)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->needNotifyDownloaderProcess()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->get(Z)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->syncDownloadInfoFromOtherCache(ILjava/util/List;)V

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->sqlDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    invoke-interface {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->syncDownloadInfoFromOtherCache(ILjava/util/List;)V

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->sqlDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    invoke-interface {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->syncDownloadInfoFromOtherCache(ILjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public updateChunkCount(II)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->updateChunkCount(II)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->updateDownloadInfoInDB(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-object p1
.end method

.method public updateDownloadChunk(IIJ)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->updateDownloadChunk(IIJ)V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->needNotifyDownloaderProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->get(Z)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->updateDownloadChunk(IIJ)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->sqlDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->updateDownloadChunk(IIJ)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->sqlDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->updateDownloadChunk(IIJ)V

    :goto_0
    return-void
.end method

.method public updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v0

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->updateDownloadInfoInDB(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return v0
.end method

.method public updateSegments(ILjava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/socialbase/downloader/segment/Segment;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->downloadCache:Lcom/ss/android/socialbase/downloader/impls/DownloadCache;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->updateSegments(ILjava/util/Map;)Z

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->sqlDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    invoke-interface {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->updateSegments(ILjava/util/Map;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public updateSubDownloadChunk(IIIJ)V
    .locals 9

    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->needNotifyDownloaderProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->get(Z)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    move-result-object v1

    if-eqz v1, :cond_0

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->updateSubDownloadChunk(IIIJ)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->sqlDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    move v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->updateSubDownloadChunk(IIIJ)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->sqlDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    move v4, p1

    move v5, p2

    move v6, p3

    move-wide v7, p4

    invoke-interface/range {v3 .. v8}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->updateSubDownloadChunk(IIIJ)V

    :goto_0
    return-void
.end method

.method public updateSubDownloadChunkIndex(IIII)V
    .locals 1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->needNotifyDownloaderProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->get(Z)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->updateSubDownloadChunkIndex(IIII)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->sqlDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->updateSubDownloadChunkIndex(IIII)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->sqlDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->updateSubDownloadChunkIndex(IIII)V

    :goto_0
    return-void
.end method
