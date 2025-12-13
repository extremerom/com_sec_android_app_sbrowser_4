.class public Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService$LocalBinder;,
        Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService$NotificationHandler;
    }
.end annotation


# instance fields
.field private final mBinder:Landroid/os/IBinder;

.field private mContext:Landroid/content/Context;

.field private mHanlder:Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService$NotificationHandler;

.field private final mLock:Ljava/lang/Object;

.field private mNotificationManager:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService$LocalBinder;

    invoke-direct {v0, p0}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService$LocalBinder;-><init>(Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService;->mBinder:Landroid/os/IBinder;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService;->mLock:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService;)Landroid/app/NotificationManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService;->mNotificationManager:Landroid/app/NotificationManager;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService;->showSummaryNotificationIfNeeded()V

    return-void
.end method

.method private canSupportSummaryNotification()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private cancelSummaryNotification()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService;->canSupportSummaryNotification()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService;->mNotificationManager:Landroid/app/NotificationManager;

    const v0, 0xbde31

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method private getActiveNotificationsSize()I
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v4

    const v5, 0xbde31

    if-eq v4, v5, :cond_0

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    const-string v4, "download_intercept_notification_group"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private getNotification(Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;)Landroid/app/Notification;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotification;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotification;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;->getType()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "[ApkDownload]NotificationService"

    packed-switch v1, :pswitch_data_0

    const-string/jumbo p0, "there is no notification type."

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    goto :goto_1

    :pswitch_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotification;->waitingNotification(Landroid/content/Context;Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;)Landroid/app/Notification;

    move-result-object p0

    goto :goto_1

    :pswitch_1
    const-string v1, "getNotification: install failed stopForeground(false)"

    invoke-static {v3, v1}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v2}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService;->stopAndStartForeground(Z)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotification;->installFailedNotification(Landroid/content/Context;Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;)Landroid/app/Notification;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;->getNotificationId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    :goto_0
    move-object p0, v0

    goto :goto_1

    :pswitch_2
    const-string v1, "getNotification: installation completed stopForeground(false)"

    invoke-static {v3, v1}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v2}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService;->stopAndStartForeground(Z)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotification;->finishNotification(Landroid/content/Context;Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;)Landroid/app/Notification;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancel: id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;->getNotificationId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;->getNotificationId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_0

    :pswitch_3
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotification;->installingNotification(Landroid/content/Context;Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;)Landroid/app/Notification;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private handlePendingIntentFromNotification(Landroid/content/Intent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "[ApkDownload]NotificationService"

    if-eqz v1, :cond_0

    const-string p0, "action is null"

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    const-string v1, "packageName"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "com.sec.android.app.sbrowser.download_intercept.download.OPEN_APP_NOTIFICATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "com.sec.android.app.sbrowser.download_intercept.download.REMOVE_NOTIFICATION"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p0, "invalid action"

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService;->stopServiceFromNotification()V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p0, p1}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService;->startActivityWidthPackageName(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private hasActiveNotifications()Z
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService;->getActiveNotificationsSize()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private showSummaryNotificationIfNeeded()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService;->canSupportSummaryNotification()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService;->getActiveNotificationsSize()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService;->mNotificationManager:Landroid/app/NotificationManager;

    new-instance v1, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotification;

    invoke-direct {v1}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotification;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotification;->summaryNotification(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object p0

    const v1, 0xbde31

    invoke-virtual {v0, v1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_1
    return-void
.end method

.method private startActivityWidthPackageName(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private startForegroundFromActive()V
    .locals 6

    invoke-static {}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->getInstance()Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->getAllActiveDownloadsInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;->getType()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    :cond_1
    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;->getNotificationId()I

    move-result v0

    const-string/jumbo v2, "startForegroundFromActive startForeground() : "

    const-string v3, "[ApkDownload]NotificationService"

    invoke-static {v0, v2, v3}, Landroidx/appcompat/graphics/drawable/a;->x(ILjava/lang/String;Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    const-string/jumbo v5, "startForeground() error: "

    if-lt v2, v4, :cond_2

    :try_start_0
    invoke-direct {p0, v1}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService;->getNotification(Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;)Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Lcom/samsung/android/sdk/moneta/basicdomain/service/a;->C(Ljava/lang/RuntimeException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startForeground() ForegroundServiceStartNotAllowed exception: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/work/impl/background/systemjob/a;->o(Landroid/app/ForegroundServiceStartNotAllowedException;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-direct {p0, v1}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService;->getNotification(Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;)Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Lcom/samsung/android/sdk/moneta/basicdomain/service/a;->C(Ljava/lang/RuntimeException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_2
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService;->mContext:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/sec/android/app/sbrowser/apk_download_install/util/ApkDownloadUtil;->setForegroundNotificationId(Landroid/content/Context;I)V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/apk_download_install/util/ApkDownloadUtil;->clearForegroundNotificationId(Landroid/content/Context;)V

    return-void
.end method

.method private stopAndStartForeground(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    :try_start_0
    invoke-static {p0, p1}, Landroidx/core/app/ServiceCompat;->stopForeground(Landroid/app/Service;I)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService;->startForegroundFromActive()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private stopSelfIfNeeded()Z
    .locals 2

    const-string/jumbo v0, "stopSelfIfNeeded"

    const-string v1, "[ApkDownload]NotificationService"

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService;->hasActiveNotifications()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p0, "stopSelfIfNeeded hasActiveNotifications"

    invoke-static {v1, p0}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string/jumbo v0, "stopSelfIfNeeded stopSelf"

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService;->stopTheService()V

    const/4 p0, 0x1

    return p0
.end method

.method private stopServiceFromNotification()V
    .locals 3

    const-string v0, "[ApkDownload]NotificationService"

    const-string/jumbo v1, "stopServiceFromNotification"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->getInstance()Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService;->mContext:Landroid/content/Context;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->startNotificationService(Landroid/content/Context;IZ)V

    return-void
.end method

.method private stopTheService()V
    .locals 2

    const-string v0, "[ApkDownload]NotificationService"

    const-string v1, "Stop the Service"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/apk_download_install/util/ApkDownloadUtil;->clearLastNotificationId(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService;->cancelSummaryNotification()V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string p1, "[ApkDownload]NotificationService"

    const-string v0, "onBind"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService;->mBinder:Landroid/os/IBinder;

    return-object p0
.end method

.method public onCreate()V
    .locals 2

    const-string v0, "[ApkDownload]NotificationService"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService;->mNotificationManager:Landroid/app/NotificationManager;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/notification/NotificationChannelCreator;->createAllNotificationChannel(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "[ApkDownload]NotificationService"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService;->mHanlder:Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService$NotificationHandler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService;->mHanlder:Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService$NotificationHandler;

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const/4 p2, 0x2

    const/4 v0, 0x1

    const-string v1, "[ApkDownload]NotificationService"

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "onStartCommand intent is null: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->getInstance()Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->hasActiveDownloadsInfo()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "onStartCommand hasActiveDownloadsInfo"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    const-string p1, "onStartCommand stop"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/apk_download_install/util/ApkDownloadUtil;->clearForegroundNotificationId(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService;->stopSelfIfNeeded()Z

    return p2

    :cond_1
    const-string v2, "onStartCommand intent is not null: "

    invoke-static {p3, v2, v1}, Landroidx/appcompat/graphics/drawable/a;->x(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService;->handlePendingIntentFromNotification(Landroid/content/Intent;)Z

    move-result p3

    if-eqz p3, :cond_2

    return v0

    :cond_2
    const-string p3, "notificationId"

    const/4 v2, -0x1

    invoke-virtual {p1, p3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_3

    const-string p1, "onStartCommand INVALID_NOTIFICATION_ID"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService;->stopSelfIfNeeded()Z

    move-result p0

    if-eqz p0, :cond_3

    return p2

    :cond_3
    return v0
.end method

.method public onTimeout(I)V
    .locals 1

    const-string p1, "[ApkDownload]NotificationService"

    const-string v0, "Time exceeds"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService;->stopTheService()V

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    const-string p1, "onUnbind"

    const-string v0, "[ApkDownload]NotificationService"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->getInstance()Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadManager;->hasActiveDownloadsInfo()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "onUnbind no ActiveDownloadsInfo"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/apk_download_install/util/ApkDownloadUtil;->clearForegroundNotificationId(Landroid/content/Context;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public startForegroundNotification(ILcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;)V
    .locals 4

    const-string v0, "[ApkDownload]NotificationService"

    const-string/jumbo v1, "startForegroundNotification"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/apk_download_install/util/ApkDownloadUtil;->getForegroundNotificationId(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startForegroundNotification startForeground() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotification;

    invoke-direct {v1}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotification;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotification;->startInstallingNotification(Landroid/content/Context;Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;)Landroid/app/Notification;

    move-result-object p2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const-string/jumbo v3, "startForeground() error: "

    if-lt v1, v2, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v1, v0}, Lcom/samsung/android/sdk/moneta/basicdomain/service/a;->C(Ljava/lang/RuntimeException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startForeground() ForegroundServiceStartNotAllowed exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/work/impl/background/systemjob/a;->o(Landroid/app/ForegroundServiceStartNotAllowedException;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_2
    move-exception p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v1, v0}, Lcom/samsung/android/sdk/moneta/basicdomain/service/a;->C(Ljava/lang/RuntimeException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/apk_download_install/util/ApkDownloadUtil;->setForegroundNotificationId(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method public updateApkDownloadNotification(Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;)V
    .locals 9

    const-string v0, "notify no delay: id = "

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "[ApkDownload]NotificationService"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "packageName : %s, appName : %s, type : %d, id: %d"

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;->getAppName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;->getType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;->getNotificationId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v5, v6, v7, v8}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService;->getNotification(Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;)Landroid/app/Notification;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;->getType()I

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService;->mHanlder:Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService$NotificationHandler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService$NotificationHandler;

    invoke-direct {v0, p0}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService$NotificationHandler;-><init>(Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService;->mHanlder:Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService$NotificationHandler;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService;->mHanlder:Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService$NotificationHandler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;->getNotificationId()I

    move-result v3

    iput v3, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;->getType()I

    move-result p1

    iput p1, v0, Landroid/os/Message;->arg2:I

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService;->mHanlder:Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService$NotificationHandler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    :cond_1
    const-string v3, "[ApkDownload]NotificationService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;->getNotificationId()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " type = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;->getType()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;->getNotificationId()I

    move-result p1

    invoke-virtual {v0, p1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService;->showSummaryNotificationIfNeeded()V

    :cond_2
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
