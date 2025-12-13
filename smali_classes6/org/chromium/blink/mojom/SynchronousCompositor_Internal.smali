.class Lorg/chromium/blink/mojom/SynchronousCompositor_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/SynchronousCompositor_Internal$SynchronousCompositorSetBeginFrameSourcePausedParams;,
        Lorg/chromium/blink/mojom/SynchronousCompositor_Internal$SynchronousCompositorBeginFrameParams;,
        Lorg/chromium/blink/mojom/SynchronousCompositor_Internal$SynchronousCompositorSetScrollParams;,
        Lorg/chromium/blink/mojom/SynchronousCompositor_Internal$SynchronousCompositorOnCompositorFrameTransitionDirectiveProcessedParams;,
        Lorg/chromium/blink/mojom/SynchronousCompositor_Internal$SynchronousCompositorReclaimResourcesParams;,
        Lorg/chromium/blink/mojom/SynchronousCompositor_Internal$SynchronousCompositorSetMemoryPolicyParams;,
        Lorg/chromium/blink/mojom/SynchronousCompositor_Internal$SynchronousCompositorZoomByResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/SynchronousCompositor_Internal$SynchronousCompositorZoomByResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/SynchronousCompositor_Internal$SynchronousCompositorZoomByResponseParams;,
        Lorg/chromium/blink/mojom/SynchronousCompositor_Internal$SynchronousCompositorZoomByParams;,
        Lorg/chromium/blink/mojom/SynchronousCompositor_Internal$SynchronousCompositorZeroSharedMemoryParams;,
        Lorg/chromium/blink/mojom/SynchronousCompositor_Internal$SynchronousCompositorWillSkipDrawParams;,
        Lorg/chromium/blink/mojom/SynchronousCompositor_Internal$SynchronousCompositorDemandDrawSwResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/SynchronousCompositor_Internal$SynchronousCompositorDemandDrawSwResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/SynchronousCompositor_Internal$SynchronousCompositorDemandDrawSwResponseParams;,
        Lorg/chromium/blink/mojom/SynchronousCompositor_Internal$SynchronousCompositorDemandDrawSwParams;,
        Lorg/chromium/blink/mojom/SynchronousCompositor_Internal$SynchronousCompositorSetSharedMemoryResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/SynchronousCompositor_Internal$SynchronousCompositorSetSharedMemoryResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/SynchronousCompositor_Internal$SynchronousCompositorSetSharedMemoryResponseParams;,
        Lorg/chromium/blink/mojom/SynchronousCompositor_Internal$SynchronousCompositorSetSharedMemoryParams;,
        Lorg/chromium/blink/mojom/SynchronousCompositor_Internal$SynchronousCompositorDemandDrawHwResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/SynchronousCompositor_Internal$SynchronousCompositorDemandDrawHwResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/SynchronousCompositor_Internal$SynchronousCompositorDemandDrawHwResponseParams;,
        Lorg/chromium/blink/mojom/SynchronousCompositor_Internal$SynchronousCompositorDemandDrawHwParams;,
        Lorg/chromium/blink/mojom/SynchronousCompositor_Internal$SynchronousCompositorDemandDrawHwAsyncParams;,
        Lorg/chromium/blink/mojom/SynchronousCompositor_Internal$Stub;,
        Lorg/chromium/blink/mojom/SynchronousCompositor_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final BEGIN_FRAME_ORDINAL:I = 0xb

.field private static final DEMAND_DRAW_HW_ASYNC_ORDINAL:I = 0x0

.field private static final DEMAND_DRAW_HW_ORDINAL:I = 0x1

.field private static final DEMAND_DRAW_SW_ORDINAL:I = 0x3

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/SynchronousCompositor;",
            "Lorg/chromium/blink/mojom/SynchronousCompositor$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final ON_COMPOSITOR_FRAME_TRANSITION_DIRECTIVE_PROCESSED_ORDINAL:I = 0x9

.field private static final RECLAIM_RESOURCES_ORDINAL:I = 0x8

.field private static final SET_BEGIN_FRAME_SOURCE_PAUSED_ORDINAL:I = 0xc

.field private static final SET_MEMORY_POLICY_ORDINAL:I = 0x7

.field private static final SET_SCROLL_ORDINAL:I = 0xa

.field private static final SET_SHARED_MEMORY_ORDINAL:I = 0x2

.field private static final WILL_SKIP_DRAW_ORDINAL:I = 0x4

.field private static final ZERO_SHARED_MEMORY_ORDINAL:I = 0x5

.field private static final ZOOM_BY_ORDINAL:I = 0x6


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/SynchronousCompositor_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/SynchronousCompositor_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/SynchronousCompositor_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
