.class Lorg/chromium/blink/mojom/DevicePostureProvider_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/DevicePostureProvider_Internal$DevicePostureProviderDisableDevicePostureOverrideForEmulationParams;,
        Lorg/chromium/blink/mojom/DevicePostureProvider_Internal$DevicePostureProviderOverrideDevicePostureForEmulationParams;,
        Lorg/chromium/blink/mojom/DevicePostureProvider_Internal$DevicePostureProviderAddListenerAndGetCurrentPostureResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/DevicePostureProvider_Internal$DevicePostureProviderAddListenerAndGetCurrentPostureResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/DevicePostureProvider_Internal$DevicePostureProviderAddListenerAndGetCurrentPostureResponseParams;,
        Lorg/chromium/blink/mojom/DevicePostureProvider_Internal$DevicePostureProviderAddListenerAndGetCurrentPostureParams;,
        Lorg/chromium/blink/mojom/DevicePostureProvider_Internal$Stub;,
        Lorg/chromium/blink/mojom/DevicePostureProvider_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final ADD_LISTENER_AND_GET_CURRENT_POSTURE_ORDINAL:I = 0x0

.field private static final DISABLE_DEVICE_POSTURE_OVERRIDE_FOR_EMULATION_ORDINAL:I = 0x2

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/DevicePostureProvider;",
            "Lorg/chromium/blink/mojom/DevicePostureProvider$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final OVERRIDE_DEVICE_POSTURE_FOR_EMULATION_ORDINAL:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/DevicePostureProvider_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/DevicePostureProvider_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/DevicePostureProvider_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
