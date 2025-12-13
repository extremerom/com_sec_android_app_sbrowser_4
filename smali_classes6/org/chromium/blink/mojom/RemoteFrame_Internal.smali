.class Lorg/chromium/blink/mojom/RemoteFrame_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/RemoteFrame_Internal$RemoteFrameForwardFencedFrameEventToEmbedderParams;,
        Lorg/chromium/blink/mojom/RemoteFrame_Internal$RemoteFrameCreateRemoteChildrenParams;,
        Lorg/chromium/blink/mojom/RemoteFrame_Internal$RemoteFrameCreateRemoteChildParams;,
        Lorg/chromium/blink/mojom/RemoteFrame_Internal$RemoteFrameChildProcessGoneParams;,
        Lorg/chromium/blink/mojom/RemoteFrame_Internal$RemoteFrameSetFrameSinkIdParams;,
        Lorg/chromium/blink/mojom/RemoteFrame_Internal$RemoteFrameDidUpdateVisualPropertiesParams;,
        Lorg/chromium/blink/mojom/RemoteFrame_Internal$RemoteFrameDisableAutoResizeParams;,
        Lorg/chromium/blink/mojom/RemoteFrame_Internal$RemoteFrameEnableAutoResizeParams;,
        Lorg/chromium/blink/mojom/RemoteFrame_Internal$RemoteFrameDetachAndDisposeParams;,
        Lorg/chromium/blink/mojom/RemoteFrame_Internal$RemoteFrameUpdateOpenerParams;,
        Lorg/chromium/blink/mojom/RemoteFrame_Internal$RemoteFrameDidUpdateFramePolicyParams;,
        Lorg/chromium/blink/mojom/RemoteFrame_Internal$RemoteFrameDidSetFramePolicyHeadersParams;,
        Lorg/chromium/blink/mojom/RemoteFrame_Internal$RemoteFrameIntrinsicSizingInfoOfChildChangedParams;,
        Lorg/chromium/blink/mojom/RemoteFrame_Internal$RemoteFrameDidStopLoadingParams;,
        Lorg/chromium/blink/mojom/RemoteFrame_Internal$RemoteFrameDidStartLoadingParams;,
        Lorg/chromium/blink/mojom/RemoteFrame_Internal$RemoteFrameScrollRectToVisibleParams;,
        Lorg/chromium/blink/mojom/RemoteFrame_Internal$RemoteFrameAddResourceTimingFromChildParams;,
        Lorg/chromium/blink/mojom/RemoteFrame_Internal$RemoteFrameRenderFallbackContentParams;,
        Lorg/chromium/blink/mojom/RemoteFrame_Internal$RemoteFrameSetPageFocusParams;,
        Lorg/chromium/blink/mojom/RemoteFrame_Internal$RemoteFrameSetEmbeddingTokenParams;,
        Lorg/chromium/blink/mojom/RemoteFrame_Internal$RemoteFrameUpdateUserActivationStateParams;,
        Lorg/chromium/blink/mojom/RemoteFrame_Internal$RemoteFrameBubbleLogicalScrollParams;,
        Lorg/chromium/blink/mojom/RemoteFrame_Internal$RemoteFrameSetHadStickyUserActivationBeforeNavigationParams;,
        Lorg/chromium/blink/mojom/RemoteFrame_Internal$RemoteFrameFocusParams;,
        Lorg/chromium/blink/mojom/RemoteFrame_Internal$RemoteFrameCollapseParams;,
        Lorg/chromium/blink/mojom/RemoteFrame_Internal$RemoteFrameSetNeedsOcclusionTrackingParams;,
        Lorg/chromium/blink/mojom/RemoteFrame_Internal$RemoteFrameDispatchLoadEventForFrameOwnerParams;,
        Lorg/chromium/blink/mojom/RemoteFrame_Internal$RemoteFrameSetReplicatedNameParams;,
        Lorg/chromium/blink/mojom/RemoteFrame_Internal$RemoteFrameSetReplicatedIsAdFrameParams;,
        Lorg/chromium/blink/mojom/RemoteFrame_Internal$RemoteFrameSetReplicatedOriginParams;,
        Lorg/chromium/blink/mojom/RemoteFrame_Internal$RemoteFrameEnforceInsecureRequestPolicyParams;,
        Lorg/chromium/blink/mojom/RemoteFrame_Internal$RemoteFrameSetFrameOwnerPropertiesParams;,
        Lorg/chromium/blink/mojom/RemoteFrame_Internal$RemoteFrameEnforceInsecureNavigationsSetParams;,
        Lorg/chromium/blink/mojom/RemoteFrame_Internal$RemoteFrameWillEnterFullscreenParams;,
        Lorg/chromium/blink/mojom/RemoteFrame_Internal$Stub;,
        Lorg/chromium/blink/mojom/RemoteFrame_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final ADD_RESOURCE_TIMING_FROM_CHILD_ORDINAL:I = 0x11

.field private static final BUBBLE_LOGICAL_SCROLL_ORDINAL:I = 0xc

.field private static final CHILD_PROCESS_GONE_ORDINAL:I = 0x1e

.field private static final COLLAPSE_ORDINAL:I = 0x9

.field private static final CREATE_REMOTE_CHILDREN_ORDINAL:I = 0x20

.field private static final CREATE_REMOTE_CHILD_ORDINAL:I = 0x1f

.field private static final DETACH_AND_DISPOSE_ORDINAL:I = 0x19

.field private static final DID_SET_FRAME_POLICY_HEADERS_ORDINAL:I = 0x16

.field private static final DID_START_LOADING_ORDINAL:I = 0x13

.field private static final DID_STOP_LOADING_ORDINAL:I = 0x14

.field private static final DID_UPDATE_FRAME_POLICY_ORDINAL:I = 0x17

.field private static final DID_UPDATE_VISUAL_PROPERTIES_ORDINAL:I = 0x1c

.field private static final DISABLE_AUTO_RESIZE_ORDINAL:I = 0x1b

.field private static final DISPATCH_LOAD_EVENT_FOR_FRAME_OWNER_ORDINAL:I = 0x7

.field private static final ENABLE_AUTO_RESIZE_ORDINAL:I = 0x1a

.field private static final ENFORCE_INSECURE_NAVIGATIONS_SET_ORDINAL:I = 0x1

.field private static final ENFORCE_INSECURE_REQUEST_POLICY_ORDINAL:I = 0x3

.field private static final FOCUS_ORDINAL:I = 0xa

.field private static final FORWARD_FENCED_FRAME_EVENT_TO_EMBEDDER_ORDINAL:I = 0x21

.field private static final INTRINSIC_SIZING_INFO_OF_CHILD_CHANGED_ORDINAL:I = 0x15

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/RemoteFrame;",
            "Lorg/chromium/blink/mojom/RemoteFrame$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final RENDER_FALLBACK_CONTENT_ORDINAL:I = 0x10

.field private static final SCROLL_RECT_TO_VISIBLE_ORDINAL:I = 0x12

.field private static final SET_EMBEDDING_TOKEN_ORDINAL:I = 0xe

.field private static final SET_FRAME_OWNER_PROPERTIES_ORDINAL:I = 0x2

.field private static final SET_FRAME_SINK_ID_ORDINAL:I = 0x1d

.field private static final SET_HAD_STICKY_USER_ACTIVATION_BEFORE_NAVIGATION_ORDINAL:I = 0xb

.field private static final SET_NEEDS_OCCLUSION_TRACKING_ORDINAL:I = 0x8

.field private static final SET_PAGE_FOCUS_ORDINAL:I = 0xf

.field private static final SET_REPLICATED_IS_AD_FRAME_ORDINAL:I = 0x5

.field private static final SET_REPLICATED_NAME_ORDINAL:I = 0x6

.field private static final SET_REPLICATED_ORIGIN_ORDINAL:I = 0x4

.field private static final UPDATE_OPENER_ORDINAL:I = 0x18

.field private static final UPDATE_USER_ACTIVATION_STATE_ORDINAL:I = 0xd

.field private static final WILL_ENTER_FULLSCREEN_ORDINAL:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/RemoteFrame_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/RemoteFrame_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/RemoteFrame_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
