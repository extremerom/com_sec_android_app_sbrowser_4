.class Lcom/sec/android/app/sbrowser/media/ui/builder/NotificationCompatBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/media/ui/builder/INotificationBuilder;


# instance fields
.field private final mBuilder:Landroidx/core/app/NotificationCompat$Builder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v0, p1, p2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/media/ui/builder/NotificationCompatBuilder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method


# virtual methods
.method public addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lcom/sec/android/app/sbrowser/media/ui/builder/INotificationBuilder;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/media/ui/builder/NotificationCompatBuilder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public build()Landroid/app/Notification;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/media/ui/builder/NotificationCompatBuilder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public setAutoCancel(Z)Lcom/sec/android/app/sbrowser/media/ui/builder/INotificationBuilder;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/media/ui/builder/NotificationCompatBuilder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setContentIntent(Landroid/app/PendingIntent;)Lcom/sec/android/app/sbrowser/media/ui/builder/INotificationBuilder;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/media/ui/builder/NotificationCompatBuilder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setContentText(Ljava/lang/CharSequence;)Lcom/sec/android/app/sbrowser/media/ui/builder/INotificationBuilder;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/media/ui/builder/NotificationCompatBuilder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setContentTitle(Ljava/lang/CharSequence;)Lcom/sec/android/app/sbrowser/media/ui/builder/INotificationBuilder;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/media/ui/builder/NotificationCompatBuilder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setDeleteIntent(Landroid/app/PendingIntent;)Lcom/sec/android/app/sbrowser/media/ui/builder/INotificationBuilder;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/media/ui/builder/NotificationCompatBuilder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setGroup(Ljava/lang/String;)Lcom/sec/android/app/sbrowser/media/ui/builder/INotificationBuilder;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/media/ui/builder/NotificationCompatBuilder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setGroupSummary(Z)Lcom/sec/android/app/sbrowser/media/ui/builder/INotificationBuilder;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/media/ui/builder/NotificationCompatBuilder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setLargeIcon(Landroid/graphics/Bitmap;)Lcom/sec/android/app/sbrowser/media/ui/builder/INotificationBuilder;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/media/ui/builder/NotificationCompatBuilder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setLocalOnly(Z)Lcom/sec/android/app/sbrowser/media/ui/builder/INotificationBuilder;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/media/ui/builder/NotificationCompatBuilder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setLocalOnly(Z)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setMediaStyle(Landroid/support/v4/media/session/MediaSessionCompat;[ILandroid/app/PendingIntent;Z)Lcom/sec/android/app/sbrowser/media/ui/builder/INotificationBuilder;
    .locals 1

    new-instance v0, Landroidx/media/app/NotificationCompat$MediaStyle;

    invoke-direct {v0}, Landroidx/media/app/NotificationCompat$MediaStyle;-><init>()V

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media/app/NotificationCompat$MediaStyle;->setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media/app/NotificationCompat$MediaStyle;

    invoke-virtual {v0, p2}, Landroidx/media/app/NotificationCompat$MediaStyle;->setShowActionsInCompactView([I)Landroidx/media/app/NotificationCompat$MediaStyle;

    invoke-virtual {v0, p3}, Landroidx/media/app/NotificationCompat$MediaStyle;->setCancelButtonIntent(Landroid/app/PendingIntent;)Landroidx/media/app/NotificationCompat$MediaStyle;

    invoke-virtual {v0, p4}, Landroidx/media/app/NotificationCompat$MediaStyle;->setShowCancelButton(Z)Landroidx/media/app/NotificationCompat$MediaStyle;

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/media/ui/builder/NotificationCompatBuilder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setOngoing(Z)Lcom/sec/android/app/sbrowser/media/ui/builder/INotificationBuilder;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/media/ui/builder/NotificationCompatBuilder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setShowWhen(Z)Lcom/sec/android/app/sbrowser/media/ui/builder/INotificationBuilder;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/media/ui/builder/NotificationCompatBuilder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setSmallIcon(I)Lcom/sec/android/app/sbrowser/media/ui/builder/INotificationBuilder;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/media/ui/builder/NotificationCompatBuilder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setSubText(Ljava/lang/CharSequence;)Lcom/sec/android/app/sbrowser/media/ui/builder/INotificationBuilder;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/media/ui/builder/NotificationCompatBuilder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setVisibility(I)Lcom/sec/android/app/sbrowser/media/ui/builder/INotificationBuilder;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/media/ui/builder/NotificationCompatBuilder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method
