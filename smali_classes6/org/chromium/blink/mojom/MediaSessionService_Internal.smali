.class Lorg/chromium/blink/mojom/MediaSessionService_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/MediaSessionService_Internal$MediaSessionServiceDisableActionParams;,
        Lorg/chromium/blink/mojom/MediaSessionService_Internal$MediaSessionServiceEnableActionParams;,
        Lorg/chromium/blink/mojom/MediaSessionService_Internal$MediaSessionServiceSetCameraStateParams;,
        Lorg/chromium/blink/mojom/MediaSessionService_Internal$MediaSessionServiceSetMicrophoneStateParams;,
        Lorg/chromium/blink/mojom/MediaSessionService_Internal$MediaSessionServiceSetMetadataParams;,
        Lorg/chromium/blink/mojom/MediaSessionService_Internal$MediaSessionServiceSetPositionStateParams;,
        Lorg/chromium/blink/mojom/MediaSessionService_Internal$MediaSessionServiceSetPlaybackStateParams;,
        Lorg/chromium/blink/mojom/MediaSessionService_Internal$MediaSessionServiceSetClientParams;,
        Lorg/chromium/blink/mojom/MediaSessionService_Internal$Stub;,
        Lorg/chromium/blink/mojom/MediaSessionService_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final DISABLE_ACTION_ORDINAL:I = 0x7

.field private static final ENABLE_ACTION_ORDINAL:I = 0x6

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/MediaSessionService;",
            "Lorg/chromium/blink/mojom/MediaSessionService$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final SET_CAMERA_STATE_ORDINAL:I = 0x5

.field private static final SET_CLIENT_ORDINAL:I = 0x0

.field private static final SET_METADATA_ORDINAL:I = 0x3

.field private static final SET_MICROPHONE_STATE_ORDINAL:I = 0x4

.field private static final SET_PLAYBACK_STATE_ORDINAL:I = 0x1

.field private static final SET_POSITION_STATE_ORDINAL:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/MediaSessionService_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/MediaSessionService_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/MediaSessionService_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
