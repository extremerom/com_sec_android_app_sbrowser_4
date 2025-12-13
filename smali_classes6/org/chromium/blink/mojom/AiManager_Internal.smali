.class Lorg/chromium/blink/mojom/AiManager_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerAddModelDownloadProgressObserverParams;,
        Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerCreateRewriterParams;,
        Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerCanCreateRewriterResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerCanCreateRewriterResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerCanCreateRewriterResponseParams;,
        Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerCanCreateRewriterParams;,
        Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerCreateWriterParams;,
        Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerCanCreateWriterResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerCanCreateWriterResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerCanCreateWriterResponseParams;,
        Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerCanCreateWriterParams;,
        Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerGetLanguageModelParamsResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerGetLanguageModelParamsResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerGetLanguageModelParamsResponseParams;,
        Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerGetLanguageModelParamsParams;,
        Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerCreateSummarizerParams;,
        Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerCanCreateSummarizerResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerCanCreateSummarizerResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerCanCreateSummarizerResponseParams;,
        Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerCanCreateSummarizerParams;,
        Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerCreateLanguageModelParams;,
        Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerCanCreateLanguageModelResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerCanCreateLanguageModelResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerCanCreateLanguageModelResponseParams;,
        Lorg/chromium/blink/mojom/AiManager_Internal$AiManagerCanCreateLanguageModelParams;,
        Lorg/chromium/blink/mojom/AiManager_Internal$Stub;,
        Lorg/chromium/blink/mojom/AiManager_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final ADD_MODEL_DOWNLOAD_PROGRESS_OBSERVER_ORDINAL:I = 0x9

.field private static final CAN_CREATE_LANGUAGE_MODEL_ORDINAL:I = 0x0

.field private static final CAN_CREATE_REWRITER_ORDINAL:I = 0x7

.field private static final CAN_CREATE_SUMMARIZER_ORDINAL:I = 0x2

.field private static final CAN_CREATE_WRITER_ORDINAL:I = 0x5

.field private static final CREATE_LANGUAGE_MODEL_ORDINAL:I = 0x1

.field private static final CREATE_REWRITER_ORDINAL:I = 0x8

.field private static final CREATE_SUMMARIZER_ORDINAL:I = 0x3

.field private static final CREATE_WRITER_ORDINAL:I = 0x6

.field private static final GET_LANGUAGE_MODEL_PARAMS_ORDINAL:I = 0x4

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/AiManager;",
            "Lorg/chromium/blink/mojom/AiManager$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/AiManager_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/AiManager_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/AiManager_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
