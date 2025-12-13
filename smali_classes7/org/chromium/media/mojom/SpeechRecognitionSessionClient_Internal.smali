.class Lorg/chromium/media/mojom/SpeechRecognitionSessionClient_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/mojom/SpeechRecognitionSessionClient_Internal$SpeechRecognitionSessionClientEndedParams;,
        Lorg/chromium/media/mojom/SpeechRecognitionSessionClient_Internal$SpeechRecognitionSessionClientAudioEndedParams;,
        Lorg/chromium/media/mojom/SpeechRecognitionSessionClient_Internal$SpeechRecognitionSessionClientSoundEndedParams;,
        Lorg/chromium/media/mojom/SpeechRecognitionSessionClient_Internal$SpeechRecognitionSessionClientSoundStartedParams;,
        Lorg/chromium/media/mojom/SpeechRecognitionSessionClient_Internal$SpeechRecognitionSessionClientAudioStartedParams;,
        Lorg/chromium/media/mojom/SpeechRecognitionSessionClient_Internal$SpeechRecognitionSessionClientStartedParams;,
        Lorg/chromium/media/mojom/SpeechRecognitionSessionClient_Internal$SpeechRecognitionSessionClientErrorOccurredParams;,
        Lorg/chromium/media/mojom/SpeechRecognitionSessionClient_Internal$SpeechRecognitionSessionClientResultRetrievedParams;,
        Lorg/chromium/media/mojom/SpeechRecognitionSessionClient_Internal$Stub;,
        Lorg/chromium/media/mojom/SpeechRecognitionSessionClient_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final AUDIO_ENDED_ORDINAL:I = 0x6

.field private static final AUDIO_STARTED_ORDINAL:I = 0x3

.field private static final ENDED_ORDINAL:I = 0x7

.field private static final ERROR_OCCURRED_ORDINAL:I = 0x1

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/media/mojom/SpeechRecognitionSessionClient;",
            "Lorg/chromium/media/mojom/SpeechRecognitionSessionClient$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final RESULT_RETRIEVED_ORDINAL:I = 0x0

.field private static final SOUND_ENDED_ORDINAL:I = 0x5

.field private static final SOUND_STARTED_ORDINAL:I = 0x4

.field private static final STARTED_ORDINAL:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/media/mojom/SpeechRecognitionSessionClient_Internal$1;

    invoke-direct {v0}, Lorg/chromium/media/mojom/SpeechRecognitionSessionClient_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/media/mojom/SpeechRecognitionSessionClient_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
