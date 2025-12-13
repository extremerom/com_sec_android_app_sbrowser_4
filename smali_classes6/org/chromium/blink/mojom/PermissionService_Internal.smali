.class Lorg/chromium/blink/mojom/PermissionService_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/PermissionService_Internal$PermissionServiceNotifyEventListenerParams;,
        Lorg/chromium/blink/mojom/PermissionService_Internal$PermissionServiceAddPageEmbeddedPermissionObserverParams;,
        Lorg/chromium/blink/mojom/PermissionService_Internal$PermissionServiceAddPermissionObserverParams;,
        Lorg/chromium/blink/mojom/PermissionService_Internal$PermissionServiceRevokePermissionResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/PermissionService_Internal$PermissionServiceRevokePermissionResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/PermissionService_Internal$PermissionServiceRevokePermissionResponseParams;,
        Lorg/chromium/blink/mojom/PermissionService_Internal$PermissionServiceRevokePermissionParams;,
        Lorg/chromium/blink/mojom/PermissionService_Internal$PermissionServiceRequestPermissionsResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/PermissionService_Internal$PermissionServiceRequestPermissionsResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/PermissionService_Internal$PermissionServiceRequestPermissionsResponseParams;,
        Lorg/chromium/blink/mojom/PermissionService_Internal$PermissionServiceRequestPermissionsParams;,
        Lorg/chromium/blink/mojom/PermissionService_Internal$PermissionServiceRequestPermissionResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/PermissionService_Internal$PermissionServiceRequestPermissionResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/PermissionService_Internal$PermissionServiceRequestPermissionResponseParams;,
        Lorg/chromium/blink/mojom/PermissionService_Internal$PermissionServiceRequestPermissionParams;,
        Lorg/chromium/blink/mojom/PermissionService_Internal$PermissionServiceRequestPageEmbeddedPermissionResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/PermissionService_Internal$PermissionServiceRequestPageEmbeddedPermissionResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/PermissionService_Internal$PermissionServiceRequestPageEmbeddedPermissionResponseParams;,
        Lorg/chromium/blink/mojom/PermissionService_Internal$PermissionServiceRequestPageEmbeddedPermissionParams;,
        Lorg/chromium/blink/mojom/PermissionService_Internal$PermissionServiceRegisterPageEmbeddedPermissionControlParams;,
        Lorg/chromium/blink/mojom/PermissionService_Internal$PermissionServiceHasPermissionResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/PermissionService_Internal$PermissionServiceHasPermissionResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/PermissionService_Internal$PermissionServiceHasPermissionResponseParams;,
        Lorg/chromium/blink/mojom/PermissionService_Internal$PermissionServiceHasPermissionParams;,
        Lorg/chromium/blink/mojom/PermissionService_Internal$Stub;,
        Lorg/chromium/blink/mojom/PermissionService_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final ADD_PAGE_EMBEDDED_PERMISSION_OBSERVER_ORDINAL:I = 0x7

.field private static final ADD_PERMISSION_OBSERVER_ORDINAL:I = 0x6

.field private static final HAS_PERMISSION_ORDINAL:I = 0x0

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/PermissionService;",
            "Lorg/chromium/blink/mojom/PermissionService$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final NOTIFY_EVENT_LISTENER_ORDINAL:I = 0x8

.field private static final REGISTER_PAGE_EMBEDDED_PERMISSION_CONTROL_ORDINAL:I = 0x1

.field private static final REQUEST_PAGE_EMBEDDED_PERMISSION_ORDINAL:I = 0x2

.field private static final REQUEST_PERMISSIONS_ORDINAL:I = 0x4

.field private static final REQUEST_PERMISSION_ORDINAL:I = 0x3

.field private static final REVOKE_PERMISSION_ORDINAL:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/PermissionService_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/PermissionService_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/PermissionService_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
