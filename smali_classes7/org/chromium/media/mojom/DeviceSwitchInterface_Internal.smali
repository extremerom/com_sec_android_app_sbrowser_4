.class Lorg/chromium/media/mojom/DeviceSwitchInterface_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/mojom/DeviceSwitchInterface_Internal$DeviceSwitchInterfaceSwitchAudioOutputDeviceIdParams;,
        Lorg/chromium/media/mojom/DeviceSwitchInterface_Internal$Stub;,
        Lorg/chromium/media/mojom/DeviceSwitchInterface_Internal$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/media/mojom/DeviceSwitchInterface;",
            "Lorg/chromium/media/mojom/DeviceSwitchInterface$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final SWITCH_AUDIO_OUTPUT_DEVICE_ID_ORDINAL:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/media/mojom/DeviceSwitchInterface_Internal$1;

    invoke-direct {v0}, Lorg/chromium/media/mojom/DeviceSwitchInterface_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/media/mojom/DeviceSwitchInterface_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
