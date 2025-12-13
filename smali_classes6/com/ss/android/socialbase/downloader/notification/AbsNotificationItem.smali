.class public abstract Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private clickInstallTimes:I

.field private curBytes:J

.field private description:Ljava/lang/String;

.field private firstShowTime:J

.field private id:I

.field protected notification:Landroid/app/Notification;

.field private ongoing:Z

.field private status:I

.field private title:Ljava/lang/String;

.field private totalBytes:J


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->status:I

    iput p1, p0, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->id:I

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget v0, p0, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->id:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->getInstance()Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;

    move-result-object v0

    iget p0, p0, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->id:I

    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->cancel(I)V

    return-void
.end method

.method public getClickInstallTimes()I
    .locals 0

    iget p0, p0, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->clickInstallTimes:I

    return p0
.end method

.method public getCurBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->curBytes:J

    return-wide v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->description:Ljava/lang/String;

    return-object p0
.end method

.method public getFirstShowTime()J
    .locals 4

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->firstShowTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->firstShowTime:J

    :cond_0
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->firstShowTime:J

    return-wide v0
.end method

.method public getId()I
    .locals 0

    iget p0, p0, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->id:I

    return p0
.end method

.method public getNotification()Landroid/app/Notification;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->notification:Landroid/app/Notification;

    return-object p0
.end method

.method public getStatus()I
    .locals 0

    iget p0, p0, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->status:I

    return p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->title:Ljava/lang/String;

    return-object p0
.end method

.method public getTotalBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->totalBytes:J

    return-wide v0
.end method

.method public isOngoing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->ongoing:Z

    return p0
.end method

.method public notify(Landroid/app/Notification;)V
    .locals 2

    iget v0, p0, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->id:I

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->getInstance()Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->id:I

    iget p0, p0, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->status:I

    invoke-virtual {v0, v1, p0, p1}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->notifyByService(IILandroid/app/Notification;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized recordClickInstall()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->clickInstallTimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->clickInstallTimes:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public refreshProgress(JJ)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->curBytes:J

    iput-wide p3, p0, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->totalBytes:J

    const/4 p1, 0x4

    iput p1, p0, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->status:I

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->updateNotification(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    return-void
.end method

.method public refreshStatus(ILcom/ss/android/socialbase/downloader/exception/BaseException;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->refreshStatus(ILcom/ss/android/socialbase/downloader/exception/BaseException;ZZ)V

    return-void
.end method

.method public refreshStatus(ILcom/ss/android/socialbase/downloader/exception/BaseException;ZZ)V
    .locals 0

    if-nez p4, :cond_0

    iget p4, p0, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->status:I

    if-ne p4, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->status:I

    invoke-virtual {p0, p2, p3}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->updateNotification(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    return-void
.end method

.method public setCurBytes(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->curBytes:J

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->description:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->id:I

    return-void
.end method

.method public setOngoing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->ongoing:Z

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->title:Ljava/lang/String;

    return-void
.end method

.method public setTotalBytes(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->totalBytes:J

    return-void
.end method

.method public abstract updateNotification(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V
.end method

.method public updateNotificationItem(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    iput v0, p0, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->id:I

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->title:Ljava/lang/String;

    return-void
.end method
