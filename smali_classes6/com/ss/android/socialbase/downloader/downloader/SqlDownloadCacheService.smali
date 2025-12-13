.class public Lcom/ss/android/socialbase/downloader/downloader/SqlDownloadCacheService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SqlDownloadCacheService"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static startServiceAndBind(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 2

    if-eqz p0, :cond_1

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/socialbase/downloader/downloader/SqlDownloadCacheService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p1, Lcom/ss/android/socialbase/downloader/downloader/SqlDownloadCacheService;->TAG:Ljava/lang/String;

    const-string v0, "startServiceAndBind fail"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadCache()Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    move-result-object p0

    instance-of p1, p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->getSqlDownloadCache()Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    instance-of p1, p0, Landroid/os/IBinder;

    if-eqz p1, :cond_2

    check-cast p0, Landroid/os/IBinder;

    return-object p0

    :cond_2
    new-instance p0, Landroid/os/Binder;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-object p0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->setAppContext(Landroid/content/Context;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->notAutoRebootService()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x2

    :cond_0
    return p0
.end method
