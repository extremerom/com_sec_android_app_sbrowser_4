.class final Lcom/ss/android/socialbase/downloader/utils/IPCUtils$11;
.super Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlDepend$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertDependToAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadDepend;)Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlDepend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$depend:Lcom/ss/android/socialbase/downloader/depend/IDownloadDepend;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadDepend;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$11;->val$depend:Lcom/ss/android/socialbase/downloader/depend/IDownloadDepend;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlDepend$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public monitorLogSend(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$11;->val$depend:Lcom/ss/android/socialbase/downloader/depend/IDownloadDepend;

    invoke-interface {p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/depend/IDownloadDepend;->monitorLogSend(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    return-void
.end method
