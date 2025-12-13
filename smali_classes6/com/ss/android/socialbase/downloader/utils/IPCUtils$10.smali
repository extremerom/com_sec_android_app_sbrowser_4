.class final Lcom/ss/android/socialbase/downloader/utils/IPCUtils$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertDiskSpaceCallbackFromAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceAidlCallback;)Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$diskSpaceAidlCallback:Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceAidlCallback;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceAidlCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$10;->val$diskSpaceAidlCallback:Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceAidlCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDiskCleaned()V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$10;->val$diskSpaceAidlCallback:Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceAidlCallback;

    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceAidlCallback;->onDiskCleaned()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
