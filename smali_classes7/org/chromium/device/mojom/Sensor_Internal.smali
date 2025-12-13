.class Lorg/chromium/device/mojom/Sensor_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/device/mojom/Sensor_Internal$SensorConfigureReadingChangeNotificationsParams;,
        Lorg/chromium/device/mojom/Sensor_Internal$SensorResumeParams;,
        Lorg/chromium/device/mojom/Sensor_Internal$SensorSuspendParams;,
        Lorg/chromium/device/mojom/Sensor_Internal$SensorRemoveConfigurationParams;,
        Lorg/chromium/device/mojom/Sensor_Internal$SensorAddConfigurationResponseParamsProxyToResponder;,
        Lorg/chromium/device/mojom/Sensor_Internal$SensorAddConfigurationResponseParamsForwardToCallback;,
        Lorg/chromium/device/mojom/Sensor_Internal$SensorAddConfigurationResponseParams;,
        Lorg/chromium/device/mojom/Sensor_Internal$SensorAddConfigurationParams;,
        Lorg/chromium/device/mojom/Sensor_Internal$SensorGetDefaultConfigurationResponseParamsProxyToResponder;,
        Lorg/chromium/device/mojom/Sensor_Internal$SensorGetDefaultConfigurationResponseParamsForwardToCallback;,
        Lorg/chromium/device/mojom/Sensor_Internal$SensorGetDefaultConfigurationResponseParams;,
        Lorg/chromium/device/mojom/Sensor_Internal$SensorGetDefaultConfigurationParams;,
        Lorg/chromium/device/mojom/Sensor_Internal$Stub;,
        Lorg/chromium/device/mojom/Sensor_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final ADD_CONFIGURATION_ORDINAL:I = 0x1

.field private static final CONFIGURE_READING_CHANGE_NOTIFICATIONS_ORDINAL:I = 0x5

.field private static final GET_DEFAULT_CONFIGURATION_ORDINAL:I = 0x0

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/device/mojom/Sensor;",
            "Lorg/chromium/device/mojom/Sensor$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final REMOVE_CONFIGURATION_ORDINAL:I = 0x2

.field private static final RESUME_ORDINAL:I = 0x4

.field private static final SUSPEND_ORDINAL:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/device/mojom/Sensor_Internal$1;

    invoke-direct {v0}, Lorg/chromium/device/mojom/Sensor_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/device/mojom/Sensor_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
