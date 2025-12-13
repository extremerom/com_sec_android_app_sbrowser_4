.class Lorg/chromium/blink/mojom/RemoteFrameHost_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/RemoteFrameHost_Internal$RemoteFrameHostOpenUrlParams;,
        Lorg/chromium/blink/mojom/RemoteFrameHost_Internal$RemoteFrameHostSynchronizeVisualPropertiesParams;,
        Lorg/chromium/blink/mojom/RemoteFrameHost_Internal$RemoteFrameHostUpdateViewportIntersectionParams;,
        Lorg/chromium/blink/mojom/RemoteFrameHost_Internal$RemoteFrameHostDetachParams;,
        Lorg/chromium/blink/mojom/RemoteFrameHost_Internal$RemoteFrameHostPrintCrossProcessSubframeParams;,
        Lorg/chromium/blink/mojom/RemoteFrameHost_Internal$RemoteFrameHostRouteMessageEventParams;,
        Lorg/chromium/blink/mojom/RemoteFrameHost_Internal$RemoteFrameHostAdvanceFocusParams;,
        Lorg/chromium/blink/mojom/RemoteFrameHost_Internal$RemoteFrameHostDidChangeOpenerParams;,
        Lorg/chromium/blink/mojom/RemoteFrameHost_Internal$RemoteFrameHostSetIsInertParams;,
        Lorg/chromium/blink/mojom/RemoteFrameHost_Internal$RemoteFrameHostCapturePaintPreviewOfCrossProcessSubframeParams;,
        Lorg/chromium/blink/mojom/RemoteFrameHost_Internal$RemoteFrameHostCheckCompletedParams;,
        Lorg/chromium/blink/mojom/RemoteFrameHost_Internal$RemoteFrameHostDidFocusFrameParams;,
        Lorg/chromium/blink/mojom/RemoteFrameHost_Internal$RemoteFrameHostVisibilityChangedParams;,
        Lorg/chromium/blink/mojom/RemoteFrameHost_Internal$RemoteFrameHostUpdateRenderThrottlingStatusParams;,
        Lorg/chromium/blink/mojom/RemoteFrameHost_Internal$RemoteFrameHostSetInheritedEffectiveTouchActionParams;,
        Lorg/chromium/blink/mojom/RemoteFrameHost_Internal$Stub;,
        Lorg/chromium/blink/mojom/RemoteFrameHost_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final ADVANCE_FOCUS_ORDINAL:I = 0x8

.field private static final CAPTURE_PAINT_PREVIEW_OF_CROSS_PROCESS_SUBFRAME_ORDINAL:I = 0x5

.field private static final CHECK_COMPLETED_ORDINAL:I = 0x4

.field private static final DETACH_ORDINAL:I = 0xb

.field private static final DID_CHANGE_OPENER_ORDINAL:I = 0x7

.field private static final DID_FOCUS_FRAME_ORDINAL:I = 0x3

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/RemoteFrameHost;",
            "Lorg/chromium/blink/mojom/RemoteFrameHost$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final OPEN_URL_ORDINAL:I = 0xe

.field private static final PRINT_CROSS_PROCESS_SUBFRAME_ORDINAL:I = 0xa

.field private static final ROUTE_MESSAGE_EVENT_ORDINAL:I = 0x9

.field private static final SET_INHERITED_EFFECTIVE_TOUCH_ACTION_ORDINAL:I = 0x0

.field private static final SET_IS_INERT_ORDINAL:I = 0x6

.field private static final SYNCHRONIZE_VISUAL_PROPERTIES_ORDINAL:I = 0xd

.field private static final UPDATE_RENDER_THROTTLING_STATUS_ORDINAL:I = 0x1

.field private static final UPDATE_VIEWPORT_INTERSECTION_ORDINAL:I = 0xc

.field private static final VISIBILITY_CHANGED_ORDINAL:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/RemoteFrameHost_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/RemoteFrameHost_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/RemoteFrameHost_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
