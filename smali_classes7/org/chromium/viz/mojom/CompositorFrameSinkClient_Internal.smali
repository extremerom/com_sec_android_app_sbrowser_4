.class Lorg/chromium/viz/mojom/CompositorFrameSinkClient_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/viz/mojom/CompositorFrameSinkClient_Internal$CompositorFrameSinkClientOnSurfaceEvictedParams;,
        Lorg/chromium/viz/mojom/CompositorFrameSinkClient_Internal$CompositorFrameSinkClientOnCompositorFrameTransitionDirectiveProcessedParams;,
        Lorg/chromium/viz/mojom/CompositorFrameSinkClient_Internal$CompositorFrameSinkClientReclaimResourcesParams;,
        Lorg/chromium/viz/mojom/CompositorFrameSinkClient_Internal$CompositorFrameSinkClientOnBeginFramePausedChangedParams;,
        Lorg/chromium/viz/mojom/CompositorFrameSinkClient_Internal$CompositorFrameSinkClientOnBeginFrameParams;,
        Lorg/chromium/viz/mojom/CompositorFrameSinkClient_Internal$CompositorFrameSinkClientDidReceiveCompositorFrameAckParams;,
        Lorg/chromium/viz/mojom/CompositorFrameSinkClient_Internal$Stub;,
        Lorg/chromium/viz/mojom/CompositorFrameSinkClient_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final DID_RECEIVE_COMPOSITOR_FRAME_ACK_ORDINAL:I = 0x0

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/viz/mojom/CompositorFrameSinkClient;",
            "Lorg/chromium/viz/mojom/CompositorFrameSinkClient$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final ON_BEGIN_FRAME_ORDINAL:I = 0x1

.field private static final ON_BEGIN_FRAME_PAUSED_CHANGED_ORDINAL:I = 0x2

.field private static final ON_COMPOSITOR_FRAME_TRANSITION_DIRECTIVE_PROCESSED_ORDINAL:I = 0x4

.field private static final ON_SURFACE_EVICTED_ORDINAL:I = 0x5

.field private static final RECLAIM_RESOURCES_ORDINAL:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/viz/mojom/CompositorFrameSinkClient_Internal$1;

    invoke-direct {v0}, Lorg/chromium/viz/mojom/CompositorFrameSinkClient_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/viz/mojom/CompositorFrameSinkClient_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
