.class Lorg/chromium/viz/mojom/CompositorFrameSink_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/viz/mojom/CompositorFrameSink_Internal$CompositorFrameSinkSetThreadsParams;,
        Lorg/chromium/viz/mojom/CompositorFrameSink_Internal$CompositorFrameSinkBindLayerContextParams;,
        Lorg/chromium/viz/mojom/CompositorFrameSink_Internal$CompositorFrameSinkInitializeCompositorFrameSinkTypeParams;,
        Lorg/chromium/viz/mojom/CompositorFrameSink_Internal$CompositorFrameSinkDidNotProduceFrameParams;,
        Lorg/chromium/viz/mojom/CompositorFrameSink_Internal$CompositorFrameSinkSubmitCompositorFrameSyncResponseParamsProxyToResponder;,
        Lorg/chromium/viz/mojom/CompositorFrameSink_Internal$CompositorFrameSinkSubmitCompositorFrameSyncResponseParamsForwardToCallback;,
        Lorg/chromium/viz/mojom/CompositorFrameSink_Internal$CompositorFrameSinkSubmitCompositorFrameSyncResponseParams;,
        Lorg/chromium/viz/mojom/CompositorFrameSink_Internal$CompositorFrameSinkSubmitCompositorFrameSyncParams;,
        Lorg/chromium/viz/mojom/CompositorFrameSink_Internal$CompositorFrameSinkSubmitCompositorFrameParams;,
        Lorg/chromium/viz/mojom/CompositorFrameSink_Internal$CompositorFrameSinkSetAutoNeedsBeginFrameParams;,
        Lorg/chromium/viz/mojom/CompositorFrameSink_Internal$CompositorFrameSinkSetWantsBeginFrameAcksParams;,
        Lorg/chromium/viz/mojom/CompositorFrameSink_Internal$CompositorFrameSinkSetWantsAnimateOnlyBeginFramesParams;,
        Lorg/chromium/viz/mojom/CompositorFrameSink_Internal$CompositorFrameSinkSetNeedsBeginFrameParams;,
        Lorg/chromium/viz/mojom/CompositorFrameSink_Internal$Stub;,
        Lorg/chromium/viz/mojom/CompositorFrameSink_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final BIND_LAYER_CONTEXT_ORDINAL:I = 0x8

.field private static final DID_NOT_PRODUCE_FRAME_ORDINAL:I = 0x6

.field private static final INITIALIZE_COMPOSITOR_FRAME_SINK_TYPE_ORDINAL:I = 0x7

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/viz/mojom/CompositorFrameSink;",
            "Lorg/chromium/viz/mojom/CompositorFrameSink$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final SET_AUTO_NEEDS_BEGIN_FRAME_ORDINAL:I = 0x3

.field private static final SET_NEEDS_BEGIN_FRAME_ORDINAL:I = 0x0

.field private static final SET_THREADS_ORDINAL:I = 0x9

.field private static final SET_WANTS_ANIMATE_ONLY_BEGIN_FRAMES_ORDINAL:I = 0x1

.field private static final SET_WANTS_BEGIN_FRAME_ACKS_ORDINAL:I = 0x2

.field private static final SUBMIT_COMPOSITOR_FRAME_ORDINAL:I = 0x4

.field private static final SUBMIT_COMPOSITOR_FRAME_SYNC_ORDINAL:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/viz/mojom/CompositorFrameSink_Internal$1;

    invoke-direct {v0}, Lorg/chromium/viz/mojom/CompositorFrameSink_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/viz/mojom/CompositorFrameSink_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
