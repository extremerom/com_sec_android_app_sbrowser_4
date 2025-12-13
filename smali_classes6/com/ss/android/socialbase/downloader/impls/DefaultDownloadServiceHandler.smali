.class public Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadServiceHandler;
.super Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DefaultDownloadServiceHandler"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartCommand(Landroid/content/Intent;II)V
    .locals 0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadServiceHandler;->TAG:Ljava/lang/String;

    const-string p2, "onStartCommand"

    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/high16 p1, 0x40000

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadExpSwitchCode;->isSwitchEnable(I)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;->isServiceAlive:Z

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;->resumePendingTask()V

    return-void
.end method

.method public onStartCommandOnMainThread()V
    .locals 1

    const/high16 v0, 0x40000

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadExpSwitchCode;->isSwitchEnable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;->isServiceAlive:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;->isInvokeStartService:Z

    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadServiceHandler;->TAG:Ljava/lang/String;

    const-string v0, "onStartCommandOnMainThread"

    invoke-static {p0, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public startService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 0

    :try_start_0
    new-instance p0, Landroid/content/Intent;

    const-class p2, Lcom/ss/android/socialbase/downloader/downloader/DownloadService;

    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public stopService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 1

    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadService;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;->isServiceAlive:Z

    return-void
.end method
