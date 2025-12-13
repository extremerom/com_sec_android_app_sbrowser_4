.class Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal$PeerConnectionTrackerHostAddStandardStatsParams;,
        Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal$PeerConnectionTrackerHostWebRtcEventLogWriteParams;,
        Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal$PeerConnectionTrackerHostGetDisplayMediaFailureParams;,
        Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal$PeerConnectionTrackerHostGetDisplayMediaSuccessParams;,
        Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal$PeerConnectionTrackerHostGetDisplayMediaParams;,
        Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal$PeerConnectionTrackerHostGetUserMediaFailureParams;,
        Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal$PeerConnectionTrackerHostGetUserMediaSuccessParams;,
        Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal$PeerConnectionTrackerHostGetUserMediaParams;,
        Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal$PeerConnectionTrackerHostOnPeerConnectionSessionIdSetParams;,
        Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal$PeerConnectionTrackerHostUpdatePeerConnectionParams;,
        Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal$PeerConnectionTrackerHostRemovePeerConnectionParams;,
        Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal$PeerConnectionTrackerHostAddPeerConnectionParams;,
        Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal$Stub;,
        Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final ADD_PEER_CONNECTION_ORDINAL:I = 0x0

.field private static final ADD_STANDARD_STATS_ORDINAL:I = 0xb

.field private static final GET_DISPLAY_MEDIA_FAILURE_ORDINAL:I = 0x9

.field private static final GET_DISPLAY_MEDIA_ORDINAL:I = 0x7

.field private static final GET_DISPLAY_MEDIA_SUCCESS_ORDINAL:I = 0x8

.field private static final GET_USER_MEDIA_FAILURE_ORDINAL:I = 0x6

.field private static final GET_USER_MEDIA_ORDINAL:I = 0x4

.field private static final GET_USER_MEDIA_SUCCESS_ORDINAL:I = 0x5

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/PeerConnectionTrackerHost;",
            "Lorg/chromium/blink/mojom/PeerConnectionTrackerHost$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final ON_PEER_CONNECTION_SESSION_ID_SET_ORDINAL:I = 0x3

.field private static final REMOVE_PEER_CONNECTION_ORDINAL:I = 0x1

.field private static final UPDATE_PEER_CONNECTION_ORDINAL:I = 0x2

.field private static final WEB_RTC_EVENT_LOG_WRITE_ORDINAL:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/PeerConnectionTrackerHost_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
