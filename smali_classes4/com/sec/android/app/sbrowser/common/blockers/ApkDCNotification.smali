.class public abstract Lcom/sec/android/app/sbrowser/common/blockers/ApkDCNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private baseFinishNotificationBuilder(Landroid/content/Context;Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 5

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;->getNotificationId()I

    move-result v0

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/sec/android/app/sbrowser/common/blockers/ApkDCNotification;->removeNotificationPendingIntent(Landroid/content/Context;ILjava/lang/String;Z)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;->getNotificationId()I

    move-result v1

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {p0, p1, v1, v3, v4}, Lcom/sec/android/app/sbrowser/common/blockers/ApkDCNotification;->removeNotificationPendingIntent(Landroid/content/Context;ILjava/lang/String;Z)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;->getNotificationId()I

    move-result v3

    invoke-virtual {p0, p1, v3}, Lcom/sec/android/app/sbrowser/common/blockers/ApkDCNotification;->baseNotificationBuilder(Landroid/content/Context;I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;->getAppName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    return-object p0
.end method

.method private cancelDownloadPendingIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/common/blockers/ApkDCNotification;->cancelDownloadIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "packageName"

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    add-int/lit16 p2, p2, 0x7d0

    const/high16 p3, 0x10000000

    invoke-static {}, Lcom/sec/terrace/base/TerraceApiCompatibilityUtils;->getPendingIntentFlagMutable()I

    move-result v0

    or-int/2addr p3, v0

    invoke-static {p1, p2, p0, p3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private removeNotificationPendingIntent(Landroid/content/Context;ILjava/lang/String;Z)Landroid/app/PendingIntent;
    .locals 2

    if-eqz p4, :cond_0

    const/16 v0, 0xfa0

    goto :goto_0

    :cond_0
    const/16 v0, 0xbb8

    :goto_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/common/blockers/ApkDCNotification;->removeNotificationIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    const-string/jumbo v1, "startActivity"

    invoke-virtual {p0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p4, "packageName"

    invoke-virtual {p0, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    add-int/2addr v0, p2

    const/high16 p2, 0x10000000

    invoke-static {}, Lcom/sec/terrace/base/TerraceApiCompatibilityUtils;->getPendingIntentFlagMutable()I

    move-result p3

    or-int/2addr p2, p3

    invoke-static {p1, v0, p0, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract baseNotificationBuilder(Landroid/content/Context;I)Landroidx/core/app/NotificationCompat$Builder;
.end method

.method public abstract cancelDownloadIntent(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract clickIntent(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public clickPendingIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/common/blockers/ApkDCNotification;->clickIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    add-int/lit16 p2, p2, 0x3e8

    const/high16 v0, 0x10000000

    invoke-static {}, Lcom/sec/terrace/base/TerraceApiCompatibilityUtils;->getPendingIntentFlagMutable()I

    move-result v1

    or-int/2addr v0, v1

    invoke-static {p1, p2, p0, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public downloadFailedNotification(Landroid/content/Context;Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;)Landroid/app/Notification;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/common/blockers/ApkDCNotification;->baseFinishNotificationBuilder(Landroid/content/Context;Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    const p2, 0x7f14039c

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public downloadInterruptedNotification(Landroid/content/Context;Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;)Landroid/app/Notification;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/common/blockers/ApkDCNotification;->baseFinishNotificationBuilder(Landroid/content/Context;Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    const p2, 0x7f14039f

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public downloadingNotification(Landroid/content/Context;Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;)Landroid/app/Notification;
    .locals 5

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;->getHumanReadablePercentage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/core/app/NotificationCompat$Action$Builder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1404c8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;->getNotificationId()I

    move-result v3

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v3, v4}, Lcom/sec/android/app/sbrowser/common/blockers/ApkDCNotification;->cancelDownloadPendingIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    const v4, 0x1020027

    invoke-direct {v1, v4, v2, v3}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v1

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;->getNotificationId()I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lcom/sec/android/app/sbrowser/common/blockers/ApkDCNotification;->baseNotificationBuilder(Landroid/content/Context;I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;->getAppName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;->getPercentCompleted()I

    move-result p1

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-virtual {p0, v2, p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;->getStartTime()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public installFailedNotification(Landroid/content/Context;Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;)Landroid/app/Notification;
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/common/blockers/ApkDCNotification;->baseFinishNotificationBuilder(Landroid/content/Context;Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;)Landroidx/core/app/NotificationCompat$Builder;

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

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;->getNotificationId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/sbrowser/common/blockers/ApkDCNotification;->baseNotificationBuilder(Landroid/content/Context;I)Landroidx/core/app/NotificationCompat$Builder;

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

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/common/download/ApkDownloadNotificationInfo;->getStartTime()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public abstract removeNotificationIntent(Landroid/content/Context;)Landroid/content/Intent;
.end method
