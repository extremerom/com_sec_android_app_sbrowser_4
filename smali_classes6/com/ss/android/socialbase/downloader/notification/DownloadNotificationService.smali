.class public Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final NOTIFY_TIME_WINDOW:J = 0x384L

.field private static final TAG:Ljava/lang/String; = "DownloadNotificationService"

.field private static sAllowStartForeground:Z = true

.field private static sBugFixNonOngoing:Z = false

.field private static sBugfixNotifyTooFast:Z = false

.field private static sForegroundId:I = -0x1

.field private static sIndependentProcessForegroundId:I = -0x1

.field private static volatile sLastImportantNotifyTimestamp:J = 0x0L

.field private static volatile sLastNotifyTimestamp:J = 0x0L

.field private static sNotifyTimeWindow:J = 0x384L


# instance fields
.field private mNotifyThreadHandler:Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;

.field private final pendingImportantNotify:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->pendingImportantNotify:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic access$000()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->sBugfixNotifyTooFast:Z

    return v0
.end method

.method public static synthetic access$100()J
    .locals 2

    sget-wide v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->sLastImportantNotifyTimestamp:J

    return-wide v0
.end method

.method public static synthetic access$200()J
    .locals 2

    sget-wide v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->sNotifyTimeWindow:J

    return-wide v0
.end method

.method public static synthetic access$300(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;Landroid/app/NotificationManager;ILandroid/app/Notification;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->doNotify(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;Landroid/app/NotificationManager;ILandroid/app/Notification;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->doImportantNotify(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;)Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->mNotifyThreadHandler:Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;Landroid/app/NotificationManager;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->doCancel(Landroid/app/NotificationManager;I)V

    return-void
.end method

.method public static synthetic access$700(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;Landroid/app/NotificationManager;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->performImportantNotify(Landroid/app/NotificationManager;I)V

    return-void
.end method

.method private createNotifyHandlerThread()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->mNotifyThreadHandler:Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;

    const-string v1, "DownloaderNotifyThread"

    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->mNotifyThreadHandler:Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;->start()V

    :cond_0
    return-void
.end method

.method private doCancel(Landroid/app/NotificationManager;I)V
    .locals 9

    const-string v0, "doCancel, ========== stopForeground id = "

    const-string v1, "try to stopForeground when is not Foreground, id = "

    sget v2, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->sForegroundId:I

    if-eq v2, p2, :cond_1

    sget v3, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->sIndependentProcessForegroundId:I

    if-ne v3, p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    goto/16 :goto_b

    :cond_1
    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, p2, :cond_2

    sput v4, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->sForegroundId:I

    move v2, v4

    goto :goto_1

    :cond_2
    sput v4, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->sIndependentProcessForegroundId:I

    move v2, v3

    :goto_1
    :try_start_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getInstance()Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;

    move-result-object v5

    invoke-virtual {v5, p2}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getDownloadHandler(I)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    move-result-object v5

    invoke-interface {v5}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->isServiceForeground()Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, ", isIndependentProcess = "

    if-nez v6, :cond_3

    :try_start_2
    sput-boolean v4, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->sAllowStartForeground:Z

    sget-object v6, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v1, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v4, v3}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->stopForeground(ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    :try_start_3
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    sget-boolean v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->sAllowStartForeground:Z

    if-nez v0, :cond_4

    return-void

    :cond_4
    :try_start_4
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->getInstance()Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->getAllNotificationItems()Landroid/util/SparseArray;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v5

    sub-int/2addr v5, v3

    :goto_5
    if-ltz v5, :cond_7

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->getId()I

    move-result v7

    if-eq v7, p2, :cond_6

    sget v8, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->sForegroundId:I

    if-eq v7, v8, :cond_6

    sget v8, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->sIndependentProcessForegroundId:I

    if-eq v7, v8, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->isOngoing()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getInstance()Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;

    move-result-object v7

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getDownloadWithIndependentProcessStatus(I)I

    move-result v7

    if-ne v7, v3, :cond_5

    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isDownloaderProcess()Z

    move-result v7

    if-nez v7, :cond_5

    move v7, v3

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_a

    :cond_5
    move v7, v4

    :goto_6
    if-ne v7, v2, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    :cond_7
    move-object v6, v1

    :goto_7
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->getId()I

    move-result p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception p1

    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_8
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getStatus(I)I

    move-result p0

    if-ne p0, v3, :cond_8

    goto :goto_9

    :cond_8
    move v3, v4

    :goto_9
    sget-object p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "doCancel, updateNotification id = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1, v3}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->updateNotification(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_b

    :goto_a
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :catchall_4
    :cond_9
    :goto_b
    return-void
.end method

.method private doImportantNotify(Landroid/app/NotificationManager;ILandroid/app/Notification;)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->pendingImportantNotify:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->pendingImportantNotify:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->pendingImportantNotify:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->pendingImportantNotify:Landroid/util/SparseArray;

    invoke-virtual {p0, v1, p3}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->sNotifyTimeWindow:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->sLastNotifyTimestamp:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    move-wide v0, v2

    :cond_1
    const-wide/16 v4, 0x4e20

    cmp-long v6, v0, v4

    if-lez v6, :cond_2

    move-wide v0, v4

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v0

    sput-wide v4, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->sLastImportantNotifyTimestamp:J

    sput-wide v4, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->sLastNotifyTimestamp:J

    cmp-long v2, v0, v2

    if-gtz v2, :cond_3

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->doNotify(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->mNotifyThreadHandler:Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->pendingImportantNotify:Landroid/util/SparseArray;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->pendingImportantNotify:Landroid/util/SparseArray;

    invoke-virtual {v3, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->mNotifyThreadHandler:Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;

    new-instance v2, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$2;-><init>(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;Landroid/app/NotificationManager;I)V

    invoke-virtual {p3, v2, v0, v1}, Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;->postDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_4
    :goto_0
    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method private doNotify(Landroid/app/NotificationManager;ILandroid/app/Notification;)V
    .locals 4

    const-string v0, "doNotify: canStartForeground = true, but proxy can not startForeground, isIndependentProcess = "

    const-string v1, "doNotify, startForeground, ======== id = "

    invoke-direct {p0, p2, p3}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->needStartForeground(ILandroid/app/Notification;)Z

    move-result v2

    if-eqz v2, :cond_4

    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getInstance()Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getDownloadWithIndependentProcessStatus(I)I

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isDownloaderProcess()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    sget p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->sForegroundId:I

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_6

    sget p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->sIndependentProcessForegroundId:I

    if-nez p0, :cond_6

    :goto_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getInstance()Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getDownloadHandler(I)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    move-result-object p0

    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->isServiceAlive()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->isServiceForeground()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isIndependentProcess = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    sput p2, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->sIndependentProcessForegroundId:I

    goto :goto_2

    :cond_2
    sput p2, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->sForegroundId:I

    :goto_2
    invoke-interface {p0, p2, p3}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->startForeground(ILandroid/app/Notification;)V

    goto :goto_4

    :cond_3
    sget-object p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :cond_4
    sget v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->sForegroundId:I

    if-eq v0, p2, :cond_5

    sget v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->sIndependentProcessForegroundId:I

    if-ne v0, p2, :cond_6

    :cond_5
    sget-boolean v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->sBugFixNonOngoing:Z

    if-eqz v0, :cond_6

    iget v0, p3, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->doCancel(Landroid/app/NotificationManager;I)V

    :cond_6
    :goto_4
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->sLastNotifyTimestamp:J

    cmp-long p0, v2, v0

    if-gez p0, :cond_7

    sput-wide v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->sLastNotifyTimestamp:J

    :cond_7
    invoke-virtual {p1, p2, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method private handleIntent(Landroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->mNotifyThreadHandler:Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;-><init>(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;->post(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private needStartForeground(ILandroid/app/Notification;)Z
    .locals 2

    sget-boolean p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->sAllowStartForeground:Z

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->sForegroundId:I

    if-eq p0, p1, :cond_5

    sget v1, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->sIndependentProcessForegroundId:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    if-eqz v1, :cond_2

    return v0

    :cond_2
    sget-boolean p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->sBugFixNonOngoing:Z

    if-eqz p0, :cond_3

    iget p0, p2, Landroid/app/Notification;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p2}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    return v0
.end method

.method private performImportantNotify(Landroid/app/NotificationManager;I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->pendingImportantNotify:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->pendingImportantNotify:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Notification;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->pendingImportantNotify:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2, v1}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->doNotify(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 7

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->createNotifyHandlerThread()V

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->setAppContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    move-result-object p0

    const-string v0, "download_service_foreground"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x3

    if-eq v0, v2, :cond_0

    if-ne v0, v4, :cond_1

    :cond_0
    sget v2, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->sForegroundId:I

    if-ne v2, v3, :cond_1

    sput v1, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->sForegroundId:I

    :cond_1
    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    if-ne v0, v4, :cond_3

    :cond_2
    sget v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->sIndependentProcessForegroundId:I

    if-ne v0, v3, :cond_3

    sput v1, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->sIndependentProcessForegroundId:I

    :cond_3
    const-string v0, "non_going_notification_foreground"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optBugFix(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->sBugFixNonOngoing:Z

    const-string v0, "notify_too_fast"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optBugFix(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->sBugfixNotifyTooFast:Z

    const-string v0, "notification_time_window"

    const-wide/16 v1, 0x384

    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    sput-wide v3, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->sNotifyTimeWindow:J

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-ltz p0, :cond_4

    const-wide/16 v5, 0x4b0

    cmp-long p0, v3, v5

    if-lez p0, :cond_5

    :cond_4
    sput-wide v1, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->sNotifyTimeWindow:J

    :cond_5
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->mNotifyThreadHandler:Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;->quit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->mNotifyThreadHandler:Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->handleIntent(Landroid/content/Intent;)V

    const/4 p0, 0x2

    return p0
.end method
