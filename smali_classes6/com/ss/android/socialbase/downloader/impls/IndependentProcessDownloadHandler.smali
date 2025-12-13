.class public Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;
.implements Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceConnectionListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "IndependentProcessDownloadHandler"


# instance fields
.field private volatile aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

.field private downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

.field private downloadServiceHandler:Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler<",
            "Lcom/ss/android/socialbase/downloader/downloader/IndependentProcessDownloadService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getIndependentDownloadServiceHandler()Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->downloadServiceHandler:Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;

    invoke-interface {v0, p0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;->setServiceConnectionListener(Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceConnectionListener;)V

    return-void
.end method


# virtual methods
.method public addDownloadChunk(Lcom/ss/android/socialbase/downloader/model/DownloadChunk;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->addDownloadChunk(Lcom/ss/android/socialbase/downloader/model/DownloadChunk;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->addDownloadChunk(Lcom/ss/android/socialbase/downloader/model/DownloadChunk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public addDownloadListener(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Z)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    sget-object p0, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->SUB:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    if-ne p4, p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    invoke-static {p3, p0}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertListenerToAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Z)Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;

    move-result-object v4

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v2, p1

    move v3, p2

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->addDownloadListener(IILcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public addDownloadListener(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;ZZ)V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    sget-object p0, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->SUB:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    if-ne p4, p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    invoke-static {p3, p0}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertListenerToAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Z)Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;

    move-result-object v4

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v2, p1

    move v3, p2

    move v6, p5

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->addDownloadListener1(IILcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;IZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public addProcessCallback(Lcom/ss/android/socialbase/downloader/depend/ProcessCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertProcessCallbackToAidl(Lcom/ss/android/socialbase/downloader/depend/ProcessCallback;)Lcom/ss/android/socialbase/downloader/depend/ProcessAidlCallback;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->addProcessCallback(Lcom/ss/android/socialbase/downloader/depend/ProcessAidlCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public canResume(I)Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->canResume(I)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public cancel(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    invoke-interface {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->cancel(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public clearData()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->clearData()V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->clearData()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public clearDownloadData(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    invoke-interface {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->clearDownloadData(IZ)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    invoke-interface {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->clearDownloadData(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public dispatchProcessCallback(II)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    invoke-interface {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->dispatchProcessCallback(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public forceDownloadIngoreRecommendSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->forceDownloadIngoreRecommendSize(I)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->forceDownloadIngoreRecommendSize(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getAllDownloadInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->getAllDownloadInfo()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->getAllDownloadInfo()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getCurBytes(I)J
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->getCurBytes(I)J

    move-result-wide p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-wide v1
.end method

.method public getDownloadChunk(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadChunk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->getDownloadChunk(I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->getDownloadChunk(I)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDownloadFileUriProvider(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->getDownloadFileUriProvider(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlFileProvider;

    move-result-object p0

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertFileProviderFromAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlFileProvider;)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDownloadId(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->getDownloadId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p0

    return-object p0
.end method

.method public getDownloadInfoList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->getDownloadInfoList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->getDownloadInfoList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDownloadNotificationEventListener(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->getDownloadNotificationEventListener(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener;

    move-result-object p0

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertDownloadNotificationEventListenerFromAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener;)Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDownloadWithIndependentProcessStatus(I)I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getInstance()Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getDownloadWithIndependentProcessStatusInner(I)I

    move-result p0

    return p0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->getDownloadWithIndependentProcessStatus(I)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, -0x1

    return p0
.end method

.method public getDownloadingDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->getDownloadingDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFailedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->getFailedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->getFailedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getNotificationClickCallback(I)Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->getNotificationClickCallback(I)Lcom/ss/android/socialbase/downloader/depend/INotificationClickAidlCallback;

    move-result-object p0

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertNotificationClickCallbackFromAidl(Lcom/ss/android/socialbase/downloader/depend/INotificationClickAidlCallback;)Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getStatus(I)I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->getStatus(I)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public getSuccessedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->getSuccessedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->getSuccessedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getUnCompletedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->getUnCompletedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->getUnCompletedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public isDownloadCacheSyncSuccess()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->isDownloadCacheSyncSuccess()Z

    move-result p0

    return p0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->isDownloadCacheSyncSuccess()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public isDownloadSuccessAndFileNotExist(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->isDownloadSuccessAndFileNotExist(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p0

    return p0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->isDownloadSuccessAndFileNotExist(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isDownloading(I)Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->isDownloading(I)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public isHttpServiceInit()Z
    .locals 0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->isHttpServiceInit()Z

    move-result p0

    return p0
.end method

.method public isServiceAlive()Z
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isServiceForeground()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->TAG:Ljava/lang/String;

    const-string v0, "isServiceForeground, aidlService is null"

    invoke-static {p0, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->TAG:Ljava/lang/String;

    const-string v2, "aidlService.isServiceForeground"

    invoke-static {v0, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->isServiceForeground()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public onServiceConnection(Landroid/os/IBinder;)V
    .locals 0

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isMainProcess()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler$1;

    invoke-direct {p1, p0}, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler$1;-><init>(Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->addProcessCallback(Lcom/ss/android/socialbase/downloader/depend/ProcessCallback;)V

    :cond_0
    return-void
.end method

.method public onServiceDisConnection()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    return-void
.end method

.method public pause(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->pause(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public pauseAll()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->pauseAll()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public removeAllDownloadChunk(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->removeAllDownloadChunk(I)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->removeAllDownloadChunk(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public removeDownloadInfo(I)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->removeDownloadInfo(I)Z

    move-result p0

    return p0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->removeDownloadInfo(I)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public removeDownloadListener(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Z)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    sget-object p0, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->SUB:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    if-ne p4, p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    invoke-static {p3, p0}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertListenerToAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Z)Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;

    move-result-object v4

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v2, p1

    move v3, p2

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->removeDownloadListener(IILcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public removeDownloadTaskData(I)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->removeDownloadTaskData(I)Z

    move-result p0

    return p0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->removeDownloadTaskData(I)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public resetDownloadData(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    invoke-interface {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->resetDownloadData(IZ)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    invoke-interface {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->resetDownloadData(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public restart(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->restart(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public restartAllFailedDownloadTasks(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->restartAllFailedDownloadTasks(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->restartAllFailedDownloadTasks(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public restartAllPauseReserveOnWifiDownloadTasks(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->restartAllPauseReserveOnWifiDownloadTasks(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->restartAllPauseReserveOnWifiDownloadTasks(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public resume(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->resume(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public retryDelayStart(I)Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->retryDelayStart(I)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public setDownloadNotificationEventListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertDownloadNotificationEventListenerToAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;)Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->setDownloadNotificationEventListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setDownloadWithIndependentProcessStatus(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    invoke-interface {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->setDownloadWithIndependentProcessStatus(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setLogLevel(I)V
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->downloadServiceHandler:Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;->setLogLevel(I)V

    :cond_0
    return-void
.end method

.method public setThrottleNetSpeed(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    invoke-interface {p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->setThrottleNetSpeed(IJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public startForeground(ILandroid/app/Notification;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    if-nez v0, :cond_0

    sget-object p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->TAG:Ljava/lang/String;

    const-string p1, "startForeground, aidlService is null"

    invoke-static {p0, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "aidlService.startForeground, id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    invoke-interface {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public startService()V
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->downloadServiceHandler:Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;->startService()V

    :cond_0
    return-void
.end method

.method public stopForeground(ZZ)V
    .locals 1

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    if-nez p1, :cond_0

    sget-object p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->TAG:Ljava/lang/String;

    const-string p1, "stopForeground, aidlService is null"

    invoke-static {p0, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->TAG:Ljava/lang/String;

    const-string v0, "aidlService.stopForeground"

    invoke-static {p1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    invoke-interface {p0, p2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->stopForeground(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
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

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    invoke-interface {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->syncDownloadChunks(ILjava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public syncDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 0

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

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    invoke-interface {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->syncDownloadInfoFromOtherCache(ILjava/util/List;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    invoke-interface {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->syncDownloadInfoFromOtherCache(ILjava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public tryDownload(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->downloadServiceHandler:Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;->tryDownload(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    :cond_1
    return-void
.end method

.method public tryDownloadWithEngine(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->downloadServiceHandler:Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;->tryDownloadWithEngine(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    :cond_1
    return-void
.end method

.method public updateDownloadChunk(IIJ)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->updateDownloadChunk(IIJ)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->updateDownloadChunk(IIJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p0

    return p0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public updateSubDownloadChunk(IIIJ)V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->updateSubDownloadChunk(IIIJ)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    move v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->updateSubDownloadChunk(IIIJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public updateSubDownloadChunkIndex(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->updateSubDownloadChunkIndex(IIII)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->updateSubDownloadChunkIndex(IIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
