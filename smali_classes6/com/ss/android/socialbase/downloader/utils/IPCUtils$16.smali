.class final Lcom/ss/android/socialbase/downloader/utils/IPCUtils$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertDownloadCompleteHandlerFromAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteAidlHandler;)Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$aidlHandler:Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteAidlHandler;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteAidlHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$16;->val$aidlHandler:Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteAidlHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$16;->val$aidlHandler:Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteAidlHandler;

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteAidlHandler;->handle(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v0, 0x3f0

    invoke-direct {p1, v0, p0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw p1
.end method

.method public needHandle(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$16;->val$aidlHandler:Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteAidlHandler;

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteAidlHandler;->needHandle(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

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
