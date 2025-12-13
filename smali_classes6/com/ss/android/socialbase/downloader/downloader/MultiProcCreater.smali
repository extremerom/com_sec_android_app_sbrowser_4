.class Lcom/ss/android/socialbase/downloader/downloader/MultiProcCreater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager$IndependentHolderCreator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createCache(Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager$IndependentHolderCreator$OnMainProcessRebindErrorListener;)Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;
    .locals 0

    new-instance p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;-><init>()V

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;->setOnMainProcessRebindErrorCallback(Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager$IndependentHolderCreator$OnMainProcessRebindErrorListener;)V

    return-object p0
.end method

.method public createProxy()Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;
    .locals 0

    new-instance p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;-><init>()V

    return-object p0
.end method

.method public createServiceHandler()Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;
    .locals 0

    new-instance p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadServiceHandler;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadServiceHandler;-><init>()V

    return-object p0
.end method
