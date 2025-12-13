.class final Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;
.super Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertListenerToAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Z)Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$isInMainThread:Z

.field final synthetic val$listener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;->val$listener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    iput-boolean p2, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;->val$isInMainThread:Z

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public getOriginHashCode()I
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;->val$listener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;->val$isInMainThread:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->access$000()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2$7;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2$7;-><init>(Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;->val$listener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :goto_0
    return-void
.end method

.method public onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;->val$isInMainThread:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->access$000()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2$6;-><init>(Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;->val$listener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    invoke-interface {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    :goto_0
    return-void
.end method

.method public onFirstStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;->val$isInMainThread:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->access$000()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2$8;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2$8;-><init>(Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;->val$listener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onFirstStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :goto_0
    return-void
.end method

.method public onFirstSuccess(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;->val$isInMainThread:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->access$000()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2$9;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2$9;-><init>(Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;->val$listener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onFirstSuccess(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :goto_0
    return-void
.end method

.method public onPause(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;->val$isInMainThread:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->access$000()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2$4;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2$4;-><init>(Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;->val$listener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onPause(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :goto_0
    return-void
.end method

.method public onPrepare(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;->val$isInMainThread:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->access$000()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2$1;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2$1;-><init>(Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;->val$listener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onPrepare(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :goto_0
    return-void
.end method

.method public onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;->val$isInMainThread:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->access$000()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2$3;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2$3;-><init>(Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;->val$listener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :goto_0
    return-void
.end method

.method public onRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;->val$isInMainThread:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->access$000()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2$10;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2$10;-><init>(Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;->val$listener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    invoke-interface {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    :goto_0
    return-void
.end method

.method public onRetryDelay(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;->val$isInMainThread:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->access$000()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2$11;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2$11;-><init>(Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;->val$listener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    invoke-interface {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onRetryDelay(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    :goto_0
    return-void
.end method

.method public onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;->val$isInMainThread:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->access$000()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2$2;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2$2;-><init>(Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;->val$listener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :goto_0
    return-void
.end method

.method public onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;->val$isInMainThread:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->access$000()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2$5;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2$5;-><init>(Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;->val$listener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :goto_0
    return-void
.end method

.method public onWaitingDownloadCompleteHandler(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;->val$listener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    instance-of v1, v0, Lcom/ss/android/socialbase/downloader/depend/IDownloadExtListener;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;->val$isInMainThread:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->access$000()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2$12;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2$12;-><init>(Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/ss/android/socialbase/downloader/depend/IDownloadExtListener;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadExtListener;->onWaitingDownloadCompleteHandler(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :cond_1
    :goto_0
    return-void
.end method
