.class Lorg/chromium/media/mojom/OnDeviceSpeechRecognition_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/mojom/OnDeviceSpeechRecognition_Internal$OnDeviceSpeechRecognitionInstallOnDeviceSpeechRecognitionResponseParamsProxyToResponder;,
        Lorg/chromium/media/mojom/OnDeviceSpeechRecognition_Internal$OnDeviceSpeechRecognitionInstallOnDeviceSpeechRecognitionResponseParamsForwardToCallback;,
        Lorg/chromium/media/mojom/OnDeviceSpeechRecognition_Internal$OnDeviceSpeechRecognitionInstallOnDeviceSpeechRecognitionResponseParams;,
        Lorg/chromium/media/mojom/OnDeviceSpeechRecognition_Internal$OnDeviceSpeechRecognitionInstallOnDeviceSpeechRecognitionParams;,
        Lorg/chromium/media/mojom/OnDeviceSpeechRecognition_Internal$OnDeviceSpeechRecognitionOnDeviceWebSpeechAvailableResponseParamsProxyToResponder;,
        Lorg/chromium/media/mojom/OnDeviceSpeechRecognition_Internal$OnDeviceSpeechRecognitionOnDeviceWebSpeechAvailableResponseParamsForwardToCallback;,
        Lorg/chromium/media/mojom/OnDeviceSpeechRecognition_Internal$OnDeviceSpeechRecognitionOnDeviceWebSpeechAvailableResponseParams;,
        Lorg/chromium/media/mojom/OnDeviceSpeechRecognition_Internal$OnDeviceSpeechRecognitionOnDeviceWebSpeechAvailableParams;,
        Lorg/chromium/media/mojom/OnDeviceSpeechRecognition_Internal$Stub;,
        Lorg/chromium/media/mojom/OnDeviceSpeechRecognition_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final INSTALL_ON_DEVICE_SPEECH_RECOGNITION_ORDINAL:I = 0x1

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/media/mojom/OnDeviceSpeechRecognition;",
            "Lorg/chromium/media/mojom/OnDeviceSpeechRecognition$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final ON_DEVICE_WEB_SPEECH_AVAILABLE_ORDINAL:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/media/mojom/OnDeviceSpeechRecognition_Internal$1;

    invoke-direct {v0}, Lorg/chromium/media/mojom/OnDeviceSpeechRecognition_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/media/mojom/OnDeviceSpeechRecognition_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
