.class Lorg/chromium/blink/mojom/NotificationService_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/NotificationService_Internal$NotificationServiceGetNotificationsResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/NotificationService_Internal$NotificationServiceGetNotificationsResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/NotificationService_Internal$NotificationServiceGetNotificationsResponseParams;,
        Lorg/chromium/blink/mojom/NotificationService_Internal$NotificationServiceGetNotificationsParams;,
        Lorg/chromium/blink/mojom/NotificationService_Internal$NotificationServiceClosePersistentNotificationParams;,
        Lorg/chromium/blink/mojom/NotificationService_Internal$NotificationServiceDisplayPersistentNotificationResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/NotificationService_Internal$NotificationServiceDisplayPersistentNotificationResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/NotificationService_Internal$NotificationServiceDisplayPersistentNotificationResponseParams;,
        Lorg/chromium/blink/mojom/NotificationService_Internal$NotificationServiceDisplayPersistentNotificationParams;,
        Lorg/chromium/blink/mojom/NotificationService_Internal$NotificationServiceCloseNonPersistentNotificationParams;,
        Lorg/chromium/blink/mojom/NotificationService_Internal$NotificationServiceDisplayNonPersistentNotificationParams;,
        Lorg/chromium/blink/mojom/NotificationService_Internal$NotificationServiceGetPermissionStatusResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/NotificationService_Internal$NotificationServiceGetPermissionStatusResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/NotificationService_Internal$NotificationServiceGetPermissionStatusResponseParams;,
        Lorg/chromium/blink/mojom/NotificationService_Internal$NotificationServiceGetPermissionStatusParams;,
        Lorg/chromium/blink/mojom/NotificationService_Internal$Stub;,
        Lorg/chromium/blink/mojom/NotificationService_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final CLOSE_NON_PERSISTENT_NOTIFICATION_ORDINAL:I = 0x2

.field private static final CLOSE_PERSISTENT_NOTIFICATION_ORDINAL:I = 0x4

.field private static final DISPLAY_NON_PERSISTENT_NOTIFICATION_ORDINAL:I = 0x1

.field private static final DISPLAY_PERSISTENT_NOTIFICATION_ORDINAL:I = 0x3

.field private static final GET_NOTIFICATIONS_ORDINAL:I = 0x5

.field private static final GET_PERMISSION_STATUS_ORDINAL:I

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/NotificationService;",
            "Lorg/chromium/blink/mojom/NotificationService$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/NotificationService_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/NotificationService_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/NotificationService_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
