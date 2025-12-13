.class Lorg/chromium/media/mojom/AudioLog_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/mojom/AudioLog_Internal$AudioLogOnLogMessageParams;,
        Lorg/chromium/media/mojom/AudioLog_Internal$AudioLogOnProcessingStateChangedParams;,
        Lorg/chromium/media/mojom/AudioLog_Internal$AudioLogOnSetVolumeParams;,
        Lorg/chromium/media/mojom/AudioLog_Internal$AudioLogOnErrorParams;,
        Lorg/chromium/media/mojom/AudioLog_Internal$AudioLogOnClosedParams;,
        Lorg/chromium/media/mojom/AudioLog_Internal$AudioLogOnStoppedParams;,
        Lorg/chromium/media/mojom/AudioLog_Internal$AudioLogOnStartedParams;,
        Lorg/chromium/media/mojom/AudioLog_Internal$AudioLogOnCreatedParams;,
        Lorg/chromium/media/mojom/AudioLog_Internal$Stub;,
        Lorg/chromium/media/mojom/AudioLog_Internal$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/media/mojom/AudioLog;",
            "Lorg/chromium/media/mojom/AudioLog$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final ON_CLOSED_ORDINAL:I = 0x3

.field private static final ON_CREATED_ORDINAL:I = 0x0

.field private static final ON_ERROR_ORDINAL:I = 0x4

.field private static final ON_LOG_MESSAGE_ORDINAL:I = 0x7

.field private static final ON_PROCESSING_STATE_CHANGED_ORDINAL:I = 0x6

.field private static final ON_SET_VOLUME_ORDINAL:I = 0x5

.field private static final ON_STARTED_ORDINAL:I = 0x1

.field private static final ON_STOPPED_ORDINAL:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/media/mojom/AudioLog_Internal$1;

    invoke-direct {v0}, Lorg/chromium/media/mojom/AudioLog_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/media/mojom/AudioLog_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
