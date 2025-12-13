.class Lorg/chromium/blink/mojom/SerialService_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/SerialService_Internal$SerialServiceForgetPortResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/SerialService_Internal$SerialServiceForgetPortResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/SerialService_Internal$SerialServiceForgetPortResponseParams;,
        Lorg/chromium/blink/mojom/SerialService_Internal$SerialServiceForgetPortParams;,
        Lorg/chromium/blink/mojom/SerialService_Internal$SerialServiceOpenPortResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/SerialService_Internal$SerialServiceOpenPortResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/SerialService_Internal$SerialServiceOpenPortResponseParams;,
        Lorg/chromium/blink/mojom/SerialService_Internal$SerialServiceOpenPortParams;,
        Lorg/chromium/blink/mojom/SerialService_Internal$SerialServiceRequestPortResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/SerialService_Internal$SerialServiceRequestPortResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/SerialService_Internal$SerialServiceRequestPortResponseParams;,
        Lorg/chromium/blink/mojom/SerialService_Internal$SerialServiceRequestPortParams;,
        Lorg/chromium/blink/mojom/SerialService_Internal$SerialServiceGetPortsResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/SerialService_Internal$SerialServiceGetPortsResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/SerialService_Internal$SerialServiceGetPortsResponseParams;,
        Lorg/chromium/blink/mojom/SerialService_Internal$SerialServiceGetPortsParams;,
        Lorg/chromium/blink/mojom/SerialService_Internal$SerialServiceSetClientParams;,
        Lorg/chromium/blink/mojom/SerialService_Internal$Stub;,
        Lorg/chromium/blink/mojom/SerialService_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final FORGET_PORT_ORDINAL:I = 0x4

.field private static final GET_PORTS_ORDINAL:I = 0x1

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/SerialService;",
            "Lorg/chromium/blink/mojom/SerialService$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final OPEN_PORT_ORDINAL:I = 0x3

.field private static final REQUEST_PORT_ORDINAL:I = 0x2

.field private static final SET_CLIENT_ORDINAL:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/SerialService_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/SerialService_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/SerialService_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
