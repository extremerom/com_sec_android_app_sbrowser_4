.class final Lcom/ss/android/socialbase/downloader/utils/IPCUtils$27;
.super Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceAidlCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertDiskSpaceCallbackToAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceCallback;)Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceAidlCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$diskSpaceCallback:Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceCallback;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$27;->val$diskSpaceCallback:Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceCallback;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceAidlCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onDiskCleaned()V
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$27;->val$diskSpaceCallback:Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceCallback;

    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceCallback;->onDiskCleaned()V

    return-void
.end method
