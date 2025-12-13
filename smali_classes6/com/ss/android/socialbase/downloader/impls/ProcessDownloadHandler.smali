.class public Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;


# instance fields
.field private final bugFixServiceAlive:Z

.field private final downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

.field private final downloadEngine:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

.field private final downloadServiceHandler:Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadEngine()Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadEngine:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadCache()Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadServiceHandler()Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadServiceHandler:Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getIndependentDownloadServiceHandler()Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadServiceHandler:Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;

    :goto_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    move-result-object p1

    const-string v0, "service_alive"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optBugFix(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->bugFixServiceAlive:Z

    return-void
.end method


# virtual methods
.method public addDownloadChunk(Lcom/ss/android/socialbase/downloader/model/DownloadChunk;)V
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->addDownloadChunk(Lcom/ss/android/socialbase/downloader/model/DownloadChunk;)V

    return-void
.end method

.method public addDownloadListener(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Z)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadEngine:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->addDownloadListener(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Z)V

    :cond_0
    return-void
.end method

.method public addDownloadListener(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;ZZ)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadEngine:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->addDownloadListener(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;ZZ)V

    :cond_0
    return-void
.end method

.method public addProcessCallback(Lcom/ss/android/socialbase/downloader/depend/ProcessCallback;)V
    .locals 0

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->addProcessCallback(Lcom/ss/android/socialbase/downloader/depend/ProcessCallback;)V

    return-void
.end method

.method public canResume(I)Z
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadEngine:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->isInDownloadTaskPool(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public cancel(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadEngine:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->cancel(IZ)Z

    :cond_0
    return-void
.end method

.method public clearData()V
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->clearData()V

    return-void
.end method

.method public clearDownloadData(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadEngine:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->clearDownloadData(IZ)V

    :cond_0
    return-void
.end method

.method public dispatchProcessCallback(II)V
    .locals 1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getProcessCallbacks()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getProcessCallbacks()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/depend/ProcessCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p1}, Lcom/ss/android/socialbase/downloader/depend/ProcessCallback;->callback(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public forceDownloadIngoreRecommendSize(I)V
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadEngine:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->forceDownloadIgnoreRecommendSize(I)V

    :cond_0
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

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->getAllDownloadInfo()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCurBytes(I)J
    .locals 5

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide p0

    return-wide p0

    :cond_2
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->getDownloadChunk(I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-eq p1, v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getTotalOffset(Ljava/util/List;)J

    move-result-wide p0

    return-wide p0

    :cond_4
    :goto_0
    return-wide v1
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

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->getDownloadChunk(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDownloadFileUriProvider(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadEngine:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->getDownloadFileUriProvider(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    move-result-object p0

    return-object p0

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
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadEngine:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 0

    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

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

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadEngine:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->getDownloadInfoList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDownloadNotificationEventListener(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadEngine:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->getDownloadNotificationEventListener(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDownloadWithIndependentProcessStatus(I)I
    .locals 0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getInstance()Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getDownloadWithIndependentProcessStatus(I)I

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

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadEngine:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->getDownloadingDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

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

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->getFailedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getNotificationClickCallback(I)Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadEngine:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->getNotificationClickCallback(I)Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getNotificationClickCallback()Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getStatus(I)I
    .locals 1

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadEngine:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

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

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->getSuccessedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

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

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->getUnCompletedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public isDownloadCacheSyncSuccess()Z
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->isDownloadCacheSyncSuccess()Z

    move-result p0

    return p0
.end method

.method public isDownloadSuccessAndFileNotExist(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isDownloadSuccessAndFileNotExist(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v1, 0x2000000

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/utils/DownloadExpSwitchCode;->isSwitchEnable(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p1

    invoke-virtual {p0, p1, v2}, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->clearDownloadData(IZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p1

    invoke-virtual {p0, p1, v2}, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->resetDownloadData(IZ)V

    :cond_2
    :goto_0
    return v0
.end method

.method public isDownloading(I)Z
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadEngine:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->isDownloading(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isHttpServiceInit()Z
    .locals 0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->isHttpServiceInit()Z

    move-result p0

    return p0
.end method

.method public isServiceAlive()Z
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->bugFixServiceAlive:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadServiceHandler:Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;->isServiceAlive()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isServiceForeground()Z
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadServiceHandler:Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;->isServiceForeground()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public pause(I)V
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadEngine:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->pause(I)Z

    :cond_0
    return-void
.end method

.method public pauseAll()V
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadEngine:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->shutDown()V

    :cond_0
    return-void
.end method

.method public removeAllDownloadChunk(I)V
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->removeAllDownloadChunk(I)V

    return-void
.end method

.method public removeDownloadInfo(I)Z
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->removeDownloadInfo(I)Z

    move-result p0

    return p0
.end method

.method public removeDownloadListener(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Z)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadEngine:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->removeDownloadListener(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Z)V

    :cond_0
    return-void
.end method

.method public removeDownloadTaskData(I)Z
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->removeDownloadTaskData(I)Z

    move-result p0

    return p0
.end method

.method public resetDownloadData(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadEngine:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->resetDownloadData(IZ)V

    :cond_0
    return-void
.end method

.method public restart(I)V
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadEngine:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->restart(I)Z

    :cond_0
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

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadEngine:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->restartAllFailedDownloadTasks(Ljava/util/List;)V

    :cond_0
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

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadEngine:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->restartAllPauseReserveOnWifiDownloadTasks(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public resume(I)V
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadEngine:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->resume(I)Z

    :cond_0
    return-void
.end method

.method public retryDelayStart(I)Z
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadEngine:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->retryDelayStart(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setDownloadNotificationEventListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;)V
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadEngine:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->setDownloadNotificationEventListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;)V

    :cond_0
    return-void
.end method

.method public setDownloadWithIndependentProcessStatus(IZ)V
    .locals 0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getInstance()Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->setDownloadWithIndependentProcessStatus(IZ)V

    return-void
.end method

.method public setLogLevel(I)V
    .locals 0

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->setLogLevel(I)V

    return-void
.end method

.method public setThrottleNetSpeed(IJ)V
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadEngine:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->setThrottleNetSpeed(IJ)V

    :cond_0
    return-void
.end method

.method public startForeground(ILandroid/app/Notification;)V
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadServiceHandler:Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;->startForeground(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method

.method public startService()V
    .locals 0

    return-void
.end method

.method public stopForeground(ZZ)V
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadServiceHandler:Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;->stopForeground(Z)V

    :cond_0
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

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    invoke-interface {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->syncDownloadChunks(ILjava/util/List;)V

    return-void
.end method

.method public syncDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->syncDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

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

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    invoke-interface {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->syncDownloadInfoFromOtherCache(ILjava/util/List;)V

    return-void
.end method

.method public tryDownload(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .locals 4

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadServiceHandler:Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;->tryDownload(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getMonitorDepend()Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;

    move-result-object p0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v2, 0x3eb

    const-string v3, "downloadServiceHandler is null"

    invoke-direct {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, v0, v1, p1}, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;->monitorSendWithTaskMonitor(Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public tryDownloadWithEngine(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadServiceHandler:Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;->tryDownloadWithEngine(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    :cond_0
    return-void
.end method

.method public updateDownloadChunk(IIJ)V
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->updateDownloadChunk(IIJ)V

    return-void
.end method

.method public updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p0

    return p0
.end method

.method public updateSubDownloadChunk(IIIJ)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->updateSubDownloadChunk(IIIJ)V

    return-void
.end method

.method public updateSubDownloadChunkIndex(IIII)V
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->updateSubDownloadChunkIndex(IIII)V

    return-void
.end method
