.class public Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile downloadIndependentProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

.field private static volatile downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Z)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;
    .locals 1

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->supportMultiProc()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->downloadIndependentProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    if-nez p0, :cond_1

    const-class p0, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->downloadIndependentProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getIndependentHolderCreator()Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager$IndependentHolderCreator;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager$IndependentHolderCreator;->createProxy()Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->downloadIndependentProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    sget-object p0, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->downloadIndependentProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    return-object p0

    :cond_2
    sget-object p0, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    if-nez p0, :cond_4

    const-class p0, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;

    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    if-nez v0, :cond_3

    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;-><init>()V

    sput-object v0, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_3
    monitor-exit p0

    goto :goto_5

    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_4
    :goto_5
    sget-object p0, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    return-object p0
.end method
