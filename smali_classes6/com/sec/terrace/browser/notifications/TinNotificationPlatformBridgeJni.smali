.class Lcom/sec/terrace/browser/notifications/TinNotificationPlatformBridgeJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/terrace/browser/notifications/TinNotificationPlatformBridge$Natives;


# annotations
.annotation build Lorg/jni_zero/CheckDiscard;
.end annotation

.annotation build Lorg/jni_zero/internal/NullUnmarked;
.end annotation


# static fields
.field private static sOverride:Lorg/jni_zero/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/sec/terrace/browser/notifications/TinNotificationPlatformBridge$Natives;
    .locals 1

    sget-object v0, Lcom/sec/terrace/browser/notifications/TinNotificationPlatformBridgeJni;->sOverride:Lorg/jni_zero/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/sec/terrace/browser/notifications/TinNotificationPlatformBridge$Natives;

    return-object v0

    :cond_0
    invoke-static {}, Lb2/Q3;->b()V

    new-instance v0, Lcom/sec/terrace/browser/notifications/TinNotificationPlatformBridgeJni;

    invoke-direct {v0}, Lcom/sec/terrace/browser/notifications/TinNotificationPlatformBridgeJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public initializeNotificationPlatformBridge()V
    .locals 0

    invoke-static {}, LJ/N;->MmxomJDZ()V

    return-void
.end method

.method public onNotificationClicked(JLcom/sec/terrace/browser/notifications/TinNotificationPlatformBridge;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 0

    invoke-static/range {p1 .. p9}, LJ/N;->MK$7ig73(JLjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    return p0
.end method

.method public onNotificationClosed(JLcom/sec/terrace/browser/notifications/TinNotificationPlatformBridge;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 0

    invoke-static/range {p1 .. p6}, LJ/N;->MrNc8vCf(JLjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public setEmbargoPeriodDays(I)V
    .locals 0

    invoke-static {p1}, LJ/N;->M4WEkl68(I)V

    return-void
.end method

.method public setNotificationPermissionIgnoreCount(I)V
    .locals 0

    invoke-static {p1}, LJ/N;->MKPNRTvY(I)V

    return-void
.end method

.method public storeCachedWebApkPackageForNotificationId(JLcom/sec/terrace/browser/notifications/TinNotificationPlatformBridge;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, LJ/N;->M9QYZpbF(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
