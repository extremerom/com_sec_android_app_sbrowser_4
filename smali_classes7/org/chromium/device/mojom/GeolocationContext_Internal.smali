.class Lorg/chromium/device/mojom/GeolocationContext_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/device/mojom/GeolocationContext_Internal$GeolocationContextClearOverrideParams;,
        Lorg/chromium/device/mojom/GeolocationContext_Internal$GeolocationContextSetOverrideParams;,
        Lorg/chromium/device/mojom/GeolocationContext_Internal$GeolocationContextOnPermissionRevokedParams;,
        Lorg/chromium/device/mojom/GeolocationContext_Internal$GeolocationContextBindGeolocationParams;,
        Lorg/chromium/device/mojom/GeolocationContext_Internal$Stub;,
        Lorg/chromium/device/mojom/GeolocationContext_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final BIND_GEOLOCATION_ORDINAL:I = 0x0

.field private static final CLEAR_OVERRIDE_ORDINAL:I = 0x3

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/device/mojom/GeolocationContext;",
            "Lorg/chromium/device/mojom/GeolocationContext$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final ON_PERMISSION_REVOKED_ORDINAL:I = 0x1

.field private static final SET_OVERRIDE_ORDINAL:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/device/mojom/GeolocationContext_Internal$1;

    invoke-direct {v0}, Lorg/chromium/device/mojom/GeolocationContext_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/device/mojom/GeolocationContext_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
