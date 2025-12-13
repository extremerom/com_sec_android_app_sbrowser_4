.class public Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadEngine;
.super Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DefaultDownloadEngine"

.field private static downloadThreadPool:Lcom/ss/android/socialbase/downloader/thread/DownloadThreadPool;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;-><init>()V

    new-instance p0, Lcom/ss/android/socialbase/downloader/thread/DownloadThreadPool;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadThreadPool;-><init>()V

    sput-object p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadEngine;->downloadThreadPool:Lcom/ss/android/socialbase/downloader/thread/DownloadThreadPool;

    return-void
.end method

.method public static executeFutureTasks(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getChunkDownloadThreadExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static getUnstartedTask(Ljava/util/List;)Ljava/lang/Runnable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getChunkDownloadThreadExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    instance-of v2, v1, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    instance-of v4, v3, Ljava/lang/Runnable;

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/Runnable;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_3

    invoke-interface {p0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getUnstartedTask() error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "DefaultDownloadEngine"

    invoke-static {v1, p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static invokeFutureTasks(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getChunkDownloadThreadExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public doCancel(I)Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;
    .locals 0

    sget-object p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadEngine;->downloadThreadPool:Lcom/ss/android/socialbase/downloader/thread/DownloadThreadPool;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/thread/DownloadThreadPool;->cancel(I)Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;

    move-result-object p0

    return-object p0
.end method

.method public doDownload(ILcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start doDownload for task : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DownloadTask"

    invoke-static {v0, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->mainHandler:Lcom/ss/android/socialbase/downloader/thread/WeakDownloadHandler;

    invoke-direct {p1, p2, p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Landroid/os/Handler;)V

    sget-object p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadEngine;->downloadThreadPool:Lcom/ss/android/socialbase/downloader/thread/DownloadThreadPool;

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/thread/DownloadThreadPool;->execute(Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;)V

    return-void
.end method

.method public doPause(I)V
    .locals 0

    sget-object p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadEngine;->downloadThreadPool:Lcom/ss/android/socialbase/downloader/thread/DownloadThreadPool;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/thread/DownloadThreadPool;->pause(I)V

    return-void
.end method

.method public doSetThrottleNetSpeed(IJ)V
    .locals 0

    sget-object p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadEngine;->downloadThreadPool:Lcom/ss/android/socialbase/downloader/thread/DownloadThreadPool;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/thread/DownloadThreadPool;->setThrottleNetSpeed(IJ)V

    return-void
.end method

.method public getAllAliveDownloadIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadEngine;->downloadThreadPool:Lcom/ss/android/socialbase/downloader/thread/DownloadThreadPool;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/thread/DownloadThreadPool;->getAllAliveDownloadIds()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public isDownloading(I)Z
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadEngine;->downloadThreadPool:Lcom/ss/android/socialbase/downloader/thread/DownloadThreadPool;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/thread/DownloadThreadPool;->containsTask(I)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/constants/DownloadStatus;->isDownloading(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadEngine;->doPause(I)V

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public removeDownloadRunnable(Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;)V
    .locals 0

    sget-object p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadEngine;->downloadThreadPool:Lcom/ss/android/socialbase/downloader/thread/DownloadThreadPool;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/thread/DownloadThreadPool;->removeUnAliveDownloadRunnable(Lcom/ss/android/socialbase/downloader/thread/DownloadRunnable;)V

    return-void
.end method
