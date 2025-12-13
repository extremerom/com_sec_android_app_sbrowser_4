.class Lorg/chromium/blink/mojom/SpeechSynthesisClient_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/SpeechSynthesisClient_Internal$SpeechSynthesisClientOnEncounteredSpeakingErrorParams;,
        Lorg/chromium/blink/mojom/SpeechSynthesisClient_Internal$SpeechSynthesisClientOnEncounteredSentenceBoundaryParams;,
        Lorg/chromium/blink/mojom/SpeechSynthesisClient_Internal$SpeechSynthesisClientOnEncounteredWordBoundaryParams;,
        Lorg/chromium/blink/mojom/SpeechSynthesisClient_Internal$SpeechSynthesisClientOnResumedSpeakingParams;,
        Lorg/chromium/blink/mojom/SpeechSynthesisClient_Internal$SpeechSynthesisClientOnPausedSpeakingParams;,
        Lorg/chromium/blink/mojom/SpeechSynthesisClient_Internal$SpeechSynthesisClientOnFinishedSpeakingParams;,
        Lorg/chromium/blink/mojom/SpeechSynthesisClient_Internal$SpeechSynthesisClientOnStartedSpeakingParams;,
        Lorg/chromium/blink/mojom/SpeechSynthesisClient_Internal$Stub;,
        Lorg/chromium/blink/mojom/SpeechSynthesisClient_Internal$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/SpeechSynthesisClient;",
            "Lorg/chromium/blink/mojom/SpeechSynthesisClient$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final ON_ENCOUNTERED_SENTENCE_BOUNDARY_ORDINAL:I = 0x5

.field private static final ON_ENCOUNTERED_SPEAKING_ERROR_ORDINAL:I = 0x6

.field private static final ON_ENCOUNTERED_WORD_BOUNDARY_ORDINAL:I = 0x4

.field private static final ON_FINISHED_SPEAKING_ORDINAL:I = 0x1

.field private static final ON_PAUSED_SPEAKING_ORDINAL:I = 0x2

.field private static final ON_RESUMED_SPEAKING_ORDINAL:I = 0x3

.field private static final ON_STARTED_SPEAKING_ORDINAL:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/SpeechSynthesisClient_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/SpeechSynthesisClient_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/SpeechSynthesisClient_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
