.class Lorg/chromium/media/mojom/SpeechRecognitionSession_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/mojom/SpeechRecognitionSession_Internal$SpeechRecognitionSessionUpdateRecognitionContextParams;,
        Lorg/chromium/media/mojom/SpeechRecognitionSession_Internal$SpeechRecognitionSessionStopCaptureParams;,
        Lorg/chromium/media/mojom/SpeechRecognitionSession_Internal$SpeechRecognitionSessionAbortParams;,
        Lorg/chromium/media/mojom/SpeechRecognitionSession_Internal$Stub;,
        Lorg/chromium/media/mojom/SpeechRecognitionSession_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final ABORT_ORDINAL:I = 0x0

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/media/mojom/SpeechRecognitionSession;",
            "Lorg/chromium/media/mojom/SpeechRecognitionSession$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final STOP_CAPTURE_ORDINAL:I = 0x1

.field private static final UPDATE_RECOGNITION_CONTEXT_ORDINAL:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/media/mojom/SpeechRecognitionSession_Internal$1;

    invoke-direct {v0}, Lorg/chromium/media/mojom/SpeechRecognitionSession_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/media/mojom/SpeechRecognitionSession_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
