.class public Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadServiceHandler;
.super Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field private static final TAG:Ljava/lang/String; = "IndependentDownloadServiceHandler"


# instance fields
.field private aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

.field private connectionListener:Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceConnectionListener;

.field private logLevel:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadServiceHandler;->logLevel:I

    return-void
.end method

.method private resumePendingTaskForIndependent()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;->pendingTasks:Landroid/util/SparseArray;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;->pendingTasks:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;->pendingTasks:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadEngine()Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadServiceHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertDownloadTaskToAidl(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->tryDownload(Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadServiceHandler;->TAG:Ljava/lang/String;

    const-string v1, "resumePendingTaskForIndependent failed"

    invoke-static {v0, v1, p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    if-eqz p1, :cond_0

    const-string p0, "fix_downloader_db_sigbus"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadServiceHandler;->TAG:Ljava/lang/String;

    const-string p1, "downloader process sync database on main process!"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "fix_sigbus_downloader_db"

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->setGlobalBugFix(Ljava/lang/String;Z)V

    :cond_0
    sget-object p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadServiceHandler;->TAG:Ljava/lang/String;

    const-string p1, "onBind IndependentDownloadBinder"

    invoke-static {p0, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;-><init>()V

    return-object p0
.end method

.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadServiceHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadServiceHandler;->connectionListener:Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceConnectionListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceConnectionListener;->onServiceDisConnection()V

    :cond_0
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    sget-object p1, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadServiceHandler;->TAG:Ljava/lang/String;

    const-string v0, "onServiceConnected "

    invoke-static {p1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadServiceHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadServiceHandler;->connectionListener:Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceConnectionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceConnectionListener;->onServiceConnection(Landroid/os/IBinder;)V

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onServiceConnected aidlService!=null"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadServiceHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " pendingTasks.size:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;->pendingTasks:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadServiceHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getInstance()Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->dispatchDownloaderProcessConnectedEvent()V

    iput-boolean v2, p0, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;->isServiceAlive:Z

    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;->isInvokeStartService:Z

    iget p1, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadServiceHandler;->logLevel:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    :try_start_0
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadServiceHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    invoke-interface {p2, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->setLogLevel(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadServiceHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadServiceHandler;->resumePendingTaskForIndependent()V

    :cond_3
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    sget-object p1, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadServiceHandler;->TAG:Ljava/lang/String;

    const-string v0, "onServiceDisconnected "

    invoke-static {p1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadServiceHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;->isServiceAlive:Z

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadServiceHandler;->connectionListener:Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceConnectionListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceConnectionListener;->onServiceDisConnection()V

    :cond_0
    return-void
.end method

.method public setLogLevel(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadServiceHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    if-nez v0, :cond_0

    iput p1, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadServiceHandler;->logLevel:I

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->setLogLevel(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setServiceConnectionListener(Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceConnectionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadServiceHandler;->connectionListener:Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceConnectionListener;

    return-void
.end method

.method public startService()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadServiceHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p0}, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadServiceHandler;->startService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method

.method public startService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 3

    :try_start_0
    sget-object p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadServiceHandler;->TAG:Ljava/lang/String;

    const-string v0, "bindService"

    invoke-static {p0, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/IndependentProcessDownloadService;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "fix_downloader_db_sigbus"

    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    move-result-object v1

    const-string v2, "fix_sigbus_downloader_db"

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optBugFix(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, p2, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_1
    invoke-virtual {p1, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public stopService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadServiceHandler;->TAG:Ljava/lang/String;

    const-string v1, "stopService"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;->isServiceAlive:Z

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/IndependentProcessDownloadService;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method public tryDownload(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadServiceHandler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tryDownload aidlService == null:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadServiceHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadServiceHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;->pendDownloadTask(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, p0}, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadServiceHandler;->startService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadServiceHandler;->resumePendingTaskForIndependent()V

    :try_start_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadServiceHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertDownloadTaskToAidl(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->tryDownload(Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public tryDownloadWithEngine(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getInstance()Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;

    move-result-object p0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->setDownloadWithIndependentProcessStatus(IZ)V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadEngine()Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->tryDownload(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    :cond_1
    return-void
.end method
