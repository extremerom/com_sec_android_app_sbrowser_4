.class final Lcom/ss/android/socialbase/downloader/utils/IPCUtils$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertForbiddenCallbackFromAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlCallback;)Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$forbiddenAidlCallback:Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlCallback;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$8;->val$forbiddenAidlCallback:Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasCallback()Z
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$8;->val$forbiddenAidlCallback:Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlCallback;

    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlCallback;->hasCallback()Z

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

.method public onCallback(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$8;->val$forbiddenAidlCallback:Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlCallback;

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlCallback;->onCallback(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
