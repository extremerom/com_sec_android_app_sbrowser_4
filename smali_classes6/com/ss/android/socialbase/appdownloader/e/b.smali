.class public Lcom/ss/android/socialbase/appdownloader/e/b;
.super Lcom/ss/android/socialbase/downloader/depend/AbsNotificationListener;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsNotificationListener;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/e/b;->a:Landroid/content/Context;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/e/b;->a:Landroid/content/Context;

    :goto_0
    iput p2, p0, Lcom/ss/android/socialbase/appdownloader/e/b;->b:I

    iput-object p3, p0, Lcom/ss/android/socialbase/appdownloader/e/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/socialbase/appdownloader/e/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/socialbase/appdownloader/e/b;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/socialbase/appdownloader/e/b;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsNotificationListener;-><init>()V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/e/b;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/e/b;->g:Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;

    return-void
.end method


# virtual methods
.method public createNotificationItem()Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;
    .locals 8

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/e/b;->g:Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/e/b;->a:Landroid/content/Context;

    if-eqz v2, :cond_0

    new-instance v0, Lcom/ss/android/socialbase/appdownloader/e/a;

    iget v3, p0, Lcom/ss/android/socialbase/appdownloader/e/b;->b:I

    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/e/b;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/socialbase/appdownloader/e/b;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/ss/android/socialbase/appdownloader/e/b;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/ss/android/socialbase/appdownloader/e/b;->f:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/socialbase/appdownloader/e/a;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/e/b;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canShowNotification()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAutoInstallWithoutNotification()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/AbsNotificationListener;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPause(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAutoInstallWithoutNotification()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsNotificationListener;->onPause(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPrepare(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAutoInstallWithoutNotification()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsNotificationListener;->onPrepare(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAutoInstallWithoutNotification()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsNotificationListener;->onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAutoInstallWithoutNotification()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsNotificationListener;->onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/e/b;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canShowNotification()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAutoInstallWithoutNotification()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAutoInstall()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsNotificationListener;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAutoInstall()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/f/b;->a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :cond_3
    :goto_0
    return-void
.end method
