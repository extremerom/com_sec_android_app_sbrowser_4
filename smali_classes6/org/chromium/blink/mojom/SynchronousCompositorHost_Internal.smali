.class Lorg/chromium/blink/mojom/SynchronousCompositorHost_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/SynchronousCompositorHost_Internal$SynchronousCompositorHostSetThreadsParams;,
        Lorg/chromium/blink/mojom/SynchronousCompositorHost_Internal$SynchronousCompositorHostSetNeedsBeginFramesParams;,
        Lorg/chromium/blink/mojom/SynchronousCompositorHost_Internal$SynchronousCompositorHostUpdateStateParams;,
        Lorg/chromium/blink/mojom/SynchronousCompositorHost_Internal$SynchronousCompositorHostLayerTreeFrameSinkCreatedParams;,
        Lorg/chromium/blink/mojom/SynchronousCompositorHost_Internal$Stub;,
        Lorg/chromium/blink/mojom/SynchronousCompositorHost_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final LAYER_TREE_FRAME_SINK_CREATED_ORDINAL:I = 0x0

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/SynchronousCompositorHost;",
            "Lorg/chromium/blink/mojom/SynchronousCompositorHost$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final SET_NEEDS_BEGIN_FRAMES_ORDINAL:I = 0x2

.field private static final SET_THREADS_ORDINAL:I = 0x3

.field private static final UPDATE_STATE_ORDINAL:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/SynchronousCompositorHost_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/SynchronousCompositorHost_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/SynchronousCompositorHost_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
