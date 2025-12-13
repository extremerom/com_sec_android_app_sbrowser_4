.class final Lcom/ss/android/socialbase/downloader/utils/IPCUtils$17;
.super Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteAidlHandler$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertDownloadCompleteHandlerToAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteHandler;)Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteAidlHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$handler:Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteHandler;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$17;->val$handler:Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteHandler;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteAidlHandler$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$17;->val$handler:Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteHandler;

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteHandler;->handle(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public needHandle(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$17;->val$handler:Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteHandler;

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteHandler;->needHandle(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p0

    return p0
.end method
