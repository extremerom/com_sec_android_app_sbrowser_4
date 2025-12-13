.class Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private baseFinishNotificationBuilder(Landroid/content/Context;Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 3

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;->getNotificationId()I

    move-result v0

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotification;->removeNotificationPendingIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;->getNotificationId()I

    move-result v1

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotification;->openInstalledAppPendingIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotification;->baseNotificationBuilder(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;->getAppName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    return-object p0
.end method

.method private baseNotificationBuilder(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    new-instance p0, Landroidx/core/app/NotificationCompat$Builder;

    const-string v0, "SBROWSER_DOWNLOADS_NOTIFICATION_CHANNEL"

    invoke-direct {p0, p1, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f06098b

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    const-string p1, "download_intercept_notification_group"

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setLocalOnly(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    const v0, 0x7f0807e8

    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    return-object p0
.end method

.method private buildActionIntentForService(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    new-instance p0, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotificationService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object p1
.end method

.method private openInstalledAppPendingIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 1

    const-string v0, "com.sec.android.app.sbrowser.download_intercept.download.OPEN_APP_NOTIFICATION"

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotification;->buildActionIntentForService(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "packageName"

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    add-int/lit16 p2, p2, 0xbb8

    const/high16 p3, 0x14000000

    invoke-static {p1, p2, p0, p3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private removeNotificationPendingIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 1

    const-string v0, "com.sec.android.app.sbrowser.download_intercept.download.REMOVE_NOTIFICATION"

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotification;->buildActionIntentForService(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "packageName"

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    add-int/lit16 p2, p2, 0xbb8

    const/high16 p3, 0x14000000

    invoke-static {p1, p2, p0, p3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public finishNotification(Landroid/content/Context;Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;)Landroid/app/Notification;
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotification;->baseFinishNotificationBuilder(Landroid/content/Context;Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const v1, 0x7f14039b

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;->getAppName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "NotFound:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "[APKDownload]Notification"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_0
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public installFailedNotification(Landroid/content/Context;Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;)Landroid/app/Notification;
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotification;->baseFinishNotificationBuilder(Landroid/content/Context;Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const v1, 0x7f14039d

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;->getAppName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public installingNotification(Landroid/content/Context;Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;)Landroid/app/Notification;
    .locals 1

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotification;->baseNotificationBuilder(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    const v0, 0x7f14039e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;->getAppName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;->getAppName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    const p1, 0x7f0801ac

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;->getStartTime()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public startInstallingNotification(Landroid/content/Context;Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;)Landroid/app/Notification;
    .locals 2

    new-instance v0, Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo$Builder;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo$Builder;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo$Builder;->setType(I)Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo$Builder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo$Builder;->setPackageName(Ljava/lang/String;)Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo$Builder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadReqInfo;->getAppName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo$Builder;->setAppName(Ljava/lang/String;)Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo$Builder;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo$Builder;->setStartTime(J)Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo$Builder;

    move-result-object p2

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/apk_download_install/util/ApkDownloadUtil;->getLastNotificationId(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo$Builder;->setNotificationId(I)Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo$Builder;->build()Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotification;->installingNotification(Landroid/content/Context;Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public summaryNotification(Landroid/content/Context;)Landroid/app/Notification;
    .locals 1

    new-instance p0, Landroidx/core/app/NotificationCompat$Builder;

    const-string v0, "SBROWSER_DOWNLOADS_NOTIFICATION_CHANNEL"

    invoke-direct {p0, p1, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f0807e8

    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    const v0, 0x7f06098b

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    const-string p1, "download_intercept_notification_group"

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public waitingNotification(Landroid/content/Context;Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;)Landroid/app/Notification;
    .locals 1

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/apk_download_install/ApkDownloadNotification;->baseNotificationBuilder(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    const v0, 0x7f140385

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;->getAppName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    const p1, 0x7f0801ac

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;->getStartTime()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method
