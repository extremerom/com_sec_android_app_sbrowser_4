.class Lorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost_Internal$EmbeddedWorkerInstanceHostOnStoppedParams;,
        Lorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost_Internal$EmbeddedWorkerInstanceHostOnReportConsoleMessageParams;,
        Lorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost_Internal$EmbeddedWorkerInstanceHostOnReportExceptionParams;,
        Lorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost_Internal$EmbeddedWorkerInstanceHostOnStartedParams;,
        Lorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost_Internal$EmbeddedWorkerInstanceHostOnScriptEvaluationStartParams;,
        Lorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost_Internal$EmbeddedWorkerInstanceHostOnScriptLoadedParams;,
        Lorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost_Internal$EmbeddedWorkerInstanceHostOnReadyForInspectionParams;,
        Lorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost_Internal$EmbeddedWorkerInstanceHostCountFeatureParams;,
        Lorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost_Internal$EmbeddedWorkerInstanceHostRequestTerminationResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost_Internal$EmbeddedWorkerInstanceHostRequestTerminationResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost_Internal$EmbeddedWorkerInstanceHostRequestTerminationResponseParams;,
        Lorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost_Internal$EmbeddedWorkerInstanceHostRequestTerminationParams;,
        Lorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost_Internal$Stub;,
        Lorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final COUNT_FEATURE_ORDINAL:I = 0x1

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost;",
            "Lorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final ON_READY_FOR_INSPECTION_ORDINAL:I = 0x2

.field private static final ON_REPORT_CONSOLE_MESSAGE_ORDINAL:I = 0x7

.field private static final ON_REPORT_EXCEPTION_ORDINAL:I = 0x6

.field private static final ON_SCRIPT_EVALUATION_START_ORDINAL:I = 0x4

.field private static final ON_SCRIPT_LOADED_ORDINAL:I = 0x3

.field private static final ON_STARTED_ORDINAL:I = 0x5

.field private static final ON_STOPPED_ORDINAL:I = 0x8

.field private static final REQUEST_TERMINATION_ORDINAL:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/EmbeddedWorkerInstanceHost_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
