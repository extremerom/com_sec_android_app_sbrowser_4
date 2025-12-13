.class public Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getChunkStrategy()Lcom/ss/android/socialbase/downloader/depend/IChunkCntAidlCalculator;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDepend()Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlDepend;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDiskSpaceHandler()Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceAidlHandler;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDownloadCompleteAidlHandlerByIndex(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteAidlHandler;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDownloadCompleteHandlerSize()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDownloadListenerByIndex(II)Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDownloadListenerSize(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getDownloadNotificationEventListener()Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getFileProvider()Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlFileProvider;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getForbiddenHandler()Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlHandler;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getInterceptor()Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlInterceptor;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getMonitorDepend()Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlMonitorDepend;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getNotificationClickCallback()Lcom/ss/android/socialbase/downloader/depend/INotificationClickAidlCallback;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getRetryDelayTimeCalculator()Lcom/ss/android/socialbase/downloader/depend/IRetryDelayTimeAidlCalculator;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSingleDownloadListener(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
