.class public Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;
.super Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "IndependentDownloadBinder"


# instance fields
.field private final downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;-><init>()V

    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    return-void
.end method


# virtual methods
.method public addDownloadChunk(Lcom/ss/android/socialbase/downloader/model/DownloadChunk;)V
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->addDownloadChunk(Lcom/ss/android/socialbase/downloader/model/DownloadChunk;)V

    return-void
.end method

.method public addDownloadListener(IILcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;IZ)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertListenerFromAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    move-result-object v3

    invoke-static {p4}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->convertListenerType(I)Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    move-result-object v4

    move v1, p1

    move v2, p2

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->addDownloadListener(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Z)V

    return-void
.end method

.method public addDownloadListener1(IILcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;IZZ)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertListenerFromAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    move-result-object v3

    invoke-static {p4}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->convertListenerType(I)Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    move-result-object v4

    move v1, p1

    move v2, p2

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->addDownloadListener(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;ZZ)V

    return-void
.end method

.method public addProcessCallback(Lcom/ss/android/socialbase/downloader/depend/ProcessAidlCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertProcessAidlCallbackFromAidl(Lcom/ss/android/socialbase/downloader/depend/ProcessAidlCallback;)Lcom/ss/android/socialbase/downloader/depend/ProcessCallback;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->addProcessCallback(Lcom/ss/android/socialbase/downloader/depend/ProcessCallback;)V

    return-void
.end method

.method public canResume(I)Z
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->canResume(I)Z

    move-result p0

    return p0
.end method

.method public cancel(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->cancel(IZ)V

    return-void
.end method

.method public clearData()V
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->clearData()V

    return-void
.end method

.method public clearDownloadData(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->clearDownloadData(IZ)V

    return-void
.end method

.method public dispatchProcessCallback(II)V
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->dispatchProcessCallback(II)V

    return-void
.end method

.method public forceDownloadIngoreRecommendSize(I)V
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->forceDownloadIngoreRecommendSize(I)V

    return-void
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

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->getAllDownloadInfo()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getCurBytes(I)J
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->getCurBytes(I)J

    move-result-wide p0

    return-wide p0
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

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->getDownloadChunk(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDownloadFileUriProvider(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlFileProvider;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->getDownloadFileUriProvider(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    move-result-object p0

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertFileProviderToAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;)Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlFileProvider;

    move-result-object p0

    return-object p0
.end method

.method public getDownloadId(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->getDownloadId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p0

    return-object p0
.end method

.method public getDownloadInfoByUrlAndPath(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

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

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->getDownloadInfoList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDownloadNotificationEventListener(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->getDownloadNotificationEventListener(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;

    move-result-object p0

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertDownloadNotificationEventListenerToAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;)Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener;

    move-result-object p0

    return-object p0
.end method

.method public getDownloadWithIndependentProcessStatus(I)I
    .locals 0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getInstance()Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getDownloadWithIndependentProcessStatusInner(I)I

    move-result p0

    return p0
.end method

.method public getDownloadingDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
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

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->getDownloadingDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

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

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->getFailedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getNotificationClickCallback(I)Lcom/ss/android/socialbase/downloader/depend/INotificationClickAidlCallback;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->getNotificationClickCallback(I)Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;

    move-result-object p0

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertNotificationClickCallbackToAidl(Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;)Lcom/ss/android/socialbase/downloader/depend/INotificationClickAidlCallback;

    move-result-object p0

    return-object p0
.end method

.method public getStatus(I)I
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->getStatus(I)I

    move-result p0

    return p0
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

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->getSuccessedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

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

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->getUnCompletedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public isDownloadCacheSyncSuccess()Z
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->isDownloadCacheSyncSuccess()Z

    move-result p0

    return p0
.end method

.method public isDownloadSuccessAndFileNotExist(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->isDownloadSuccessAndFileNotExist(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p0

    return p0
.end method

.method public isDownloading(I)Z
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->isDownloading(I)Z

    move-result p0

    return p0
.end method

.method public isHttpServiceInit()Z
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->isHttpServiceInit()Z

    move-result p0

    return p0
.end method

.method public isServiceForeground()Z
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->isServiceForeground()Z

    move-result p0

    return p0
.end method

.method public pause(I)V
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->pause(I)V

    return-void
.end method

.method public pauseAll()V
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->pauseAll()V

    return-void
.end method

.method public removeAllDownloadChunk(I)V
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->removeAllDownloadChunk(I)V

    return-void
.end method

.method public removeDownloadInfo(I)Z
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->removeDownloadInfo(I)Z

    move-result p0

    return p0
.end method

.method public removeDownloadListener(IILcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;IZ)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertListenerFromAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    move-result-object v3

    invoke-static {p4}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->convertListenerType(I)Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    move-result-object v4

    move v1, p1

    move v2, p2

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->removeDownloadListener(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Z)V

    return-void
.end method

.method public removeDownloadTaskData(I)Z
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->removeDownloadTaskData(I)Z

    move-result p0

    return p0
.end method

.method public resetDownloadData(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->clearDownloadData(IZ)V

    return-void
.end method

.method public restart(I)V
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->restart(I)V

    return-void
.end method

.method public restartAllFailedDownloadTasks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->restartAllFailedDownloadTasks(Ljava/util/List;)V

    return-void
.end method

.method public restartAllPauseReserveOnWifiDownloadTasks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->restartAllPauseReserveOnWifiDownloadTasks(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public resume(I)V
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->resume(I)V

    return-void
.end method

.method public retryDelayStart(I)Z
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->retryDelayStart(I)Z

    move-result p0

    return p0
.end method

.method public setDownloadNotificationEventListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener;)V
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertDownloadNotificationEventListenerFromAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener;)Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->setDownloadNotificationEventListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;)V

    return-void
.end method

.method public setDownloadWithIndependentProcessStatus(IZ)V
    .locals 0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getInstance()Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->setDownloadIndependentProcessStatus(IZ)V

    return-void
.end method

.method public setLogLevel(I)V
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->setLogLevel(I)V

    return-void
.end method

.method public setThrottleNetSpeed(IJ)V
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->setThrottleNetSpeed(IJ)V

    return-void
.end method

.method public startForeground(ILandroid/app/Notification;)V
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public stopForeground(Z)V
    .locals 1

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->stopForeground(ZZ)V

    return-void
.end method

.method public syncDownloadChunks(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadChunk;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->syncDownloadChunks(ILjava/util/List;)V

    return-void
.end method

.method public syncDownloadInfoFromOtherCache(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadChunk;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->syncDownloadInfoFromOtherCache(ILjava/util/List;)V

    return-void
.end method

.method public tryDownload(Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;)V
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertDownloadTaskFromAidl(Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->tryDownloadWithEngine(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    return-void
.end method

.method public updateDownloadChunk(IIJ)V
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->updateDownloadChunk(IIJ)V

    return-void
.end method

.method public updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p0

    return p0
.end method

.method public updateSubDownloadChunk(IIIJ)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->updateSubDownloadChunk(IIIJ)V

    return-void
.end method

.method public updateSubDownloadChunkIndex(IIII)V
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->updateSubDownloadChunkIndex(IIII)V

    return-void
.end method
