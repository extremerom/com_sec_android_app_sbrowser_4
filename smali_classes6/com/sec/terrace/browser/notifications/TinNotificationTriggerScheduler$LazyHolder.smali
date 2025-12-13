.class Lcom/sec/terrace/browser/notifications/TinNotificationTriggerScheduler$LazyHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/terrace/browser/notifications/TinNotificationTriggerScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazyHolder"
.end annotation


# static fields
.field static final INSTANCE:Lcom/sec/terrace/browser/notifications/TinNotificationTriggerScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/terrace/browser/notifications/TinNotificationTriggerScheduler;

    new-instance v1, Lcom/sec/android/app/sbrowser/settings/debug/p;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lcom/sec/android/app/sbrowser/settings/debug/p;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/sec/terrace/browser/notifications/TinNotificationTriggerScheduler;-><init>(Lcom/sec/terrace/browser/notifications/TinNotificationTriggerScheduler$Clock;)V

    sput-object v0, Lcom/sec/terrace/browser/notifications/TinNotificationTriggerScheduler$LazyHolder;->INSTANCE:Lcom/sec/terrace/browser/notifications/TinNotificationTriggerScheduler;

    return-void
.end method
