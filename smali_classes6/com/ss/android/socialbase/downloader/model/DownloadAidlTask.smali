.class public interface abstract Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask$Stub;,
        Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask$Default;
    }
.end annotation


# virtual methods
.method public abstract getChunkStrategy()Lcom/ss/android/socialbase/downloader/depend/IChunkCntAidlCalculator;
.end method

.method public abstract getDepend()Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlDepend;
.end method

.method public abstract getDiskSpaceHandler()Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceAidlHandler;
.end method

.method public abstract getDownloadCompleteAidlHandlerByIndex(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteAidlHandler;
.end method

.method public abstract getDownloadCompleteHandlerSize()I
.end method

.method public abstract getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
.end method

.method public abstract getDownloadListenerByIndex(II)Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;
.end method

.method public abstract getDownloadListenerSize(I)I
.end method

.method public abstract getDownloadNotificationEventListener()Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener;
.end method

.method public abstract getFileProvider()Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlFileProvider;
.end method

.method public abstract getForbiddenHandler()Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlHandler;
.end method

.method public abstract getInterceptor()Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlInterceptor;
.end method

.method public abstract getMonitorDepend()Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlMonitorDepend;
.end method

.method public abstract getNotificationClickCallback()Lcom/ss/android/socialbase/downloader/depend/INotificationClickAidlCallback;
.end method

.method public abstract getRetryDelayTimeCalculator()Lcom/ss/android/socialbase/downloader/depend/IRetryDelayTimeAidlCalculator;
.end method

.method public abstract getSingleDownloadListener(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;
.end method
