.class Lorg/chromium/blink/mojom/PeerConnectionManager_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/PeerConnectionManager_Internal$PeerConnectionManagerGetCurrentStateParams;,
        Lorg/chromium/blink/mojom/PeerConnectionManager_Internal$PeerConnectionManagerGetStandardStatsParams;,
        Lorg/chromium/blink/mojom/PeerConnectionManager_Internal$PeerConnectionManagerStopEventLogParams;,
        Lorg/chromium/blink/mojom/PeerConnectionManager_Internal$PeerConnectionManagerStartEventLogParams;,
        Lorg/chromium/blink/mojom/PeerConnectionManager_Internal$PeerConnectionManagerOnThermalStateChangeParams;,
        Lorg/chromium/blink/mojom/PeerConnectionManager_Internal$PeerConnectionManagerOnSuspendParams;,
        Lorg/chromium/blink/mojom/PeerConnectionManager_Internal$Stub;,
        Lorg/chromium/blink/mojom/PeerConnectionManager_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final GET_CURRENT_STATE_ORDINAL:I = 0x5

.field private static final GET_STANDARD_STATS_ORDINAL:I = 0x4

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/PeerConnectionManager;",
            "Lorg/chromium/blink/mojom/PeerConnectionManager$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final ON_SUSPEND_ORDINAL:I = 0x0

.field private static final ON_THERMAL_STATE_CHANGE_ORDINAL:I = 0x1

.field private static final START_EVENT_LOG_ORDINAL:I = 0x2

.field private static final STOP_EVENT_LOG_ORDINAL:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/PeerConnectionManager_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/PeerConnectionManager_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/PeerConnectionManager_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
