.class Lorg/chromium/device/mojom/SensorClient_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/device/mojom/SensorClient_Internal$SensorClientSensorReadingChangedParams;,
        Lorg/chromium/device/mojom/SensorClient_Internal$SensorClientRaiseErrorParams;,
        Lorg/chromium/device/mojom/SensorClient_Internal$Stub;,
        Lorg/chromium/device/mojom/SensorClient_Internal$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/device/mojom/SensorClient;",
            "Lorg/chromium/device/mojom/SensorClient$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final RAISE_ERROR_ORDINAL:I = 0x0

.field private static final SENSOR_READING_CHANGED_ORDINAL:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/device/mojom/SensorClient_Internal$1;

    invoke-direct {v0}, Lorg/chromium/device/mojom/SensorClient_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/device/mojom/SensorClient_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
