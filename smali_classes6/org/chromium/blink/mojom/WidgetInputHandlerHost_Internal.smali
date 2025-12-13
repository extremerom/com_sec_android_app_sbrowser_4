.class Lorg/chromium/blink/mojom/WidgetInputHandlerHost_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/WidgetInputHandlerHost_Internal$WidgetInputHandlerHostRequestMouseLockResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/WidgetInputHandlerHost_Internal$WidgetInputHandlerHostRequestMouseLockResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/WidgetInputHandlerHost_Internal$WidgetInputHandlerHostRequestMouseLockResponseParams;,
        Lorg/chromium/blink/mojom/WidgetInputHandlerHost_Internal$WidgetInputHandlerHostRequestMouseLockParams;,
        Lorg/chromium/blink/mojom/WidgetInputHandlerHost_Internal$WidgetInputHandlerHostSetAutoscrollSelectionActiveInMainFrameParams;,
        Lorg/chromium/blink/mojom/WidgetInputHandlerHost_Internal$WidgetInputHandlerHostSetMouseCaptureParams;,
        Lorg/chromium/blink/mojom/WidgetInputHandlerHost_Internal$WidgetInputHandlerHostImeCompositionRangeChangedParams;,
        Lorg/chromium/blink/mojom/WidgetInputHandlerHost_Internal$WidgetInputHandlerHostImeCancelCompositionParams;,
        Lorg/chromium/blink/mojom/WidgetInputHandlerHost_Internal$WidgetInputHandlerHostDidStartScrollingWithScrollbarParams;,
        Lorg/chromium/blink/mojom/WidgetInputHandlerHost_Internal$WidgetInputHandlerHostDidStartScrollingViewportParams;,
        Lorg/chromium/blink/mojom/WidgetInputHandlerHost_Internal$WidgetInputHandlerHostDidOverscrollParams;,
        Lorg/chromium/blink/mojom/WidgetInputHandlerHost_Internal$WidgetInputHandlerHostSetPanActionParams;,
        Lorg/chromium/blink/mojom/WidgetInputHandlerHost_Internal$WidgetInputHandlerHostSetTouchActionFromMainParams;,
        Lorg/chromium/blink/mojom/WidgetInputHandlerHost_Internal$Stub;,
        Lorg/chromium/blink/mojom/WidgetInputHandlerHost_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final DID_OVERSCROLL_ORDINAL:I = 0x2

.field private static final DID_START_SCROLLING_VIEWPORT_ORDINAL:I = 0x3

.field private static final DID_START_SCROLLING_WITH_SCROLLBAR_ORDINAL:I = 0x4

.field private static final IME_CANCEL_COMPOSITION_ORDINAL:I = 0x5

.field private static final IME_COMPOSITION_RANGE_CHANGED_ORDINAL:I = 0x6

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/WidgetInputHandlerHost;",
            "Lorg/chromium/blink/mojom/WidgetInputHandlerHost$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final REQUEST_MOUSE_LOCK_ORDINAL:I = 0x9

.field private static final SET_AUTOSCROLL_SELECTION_ACTIVE_IN_MAIN_FRAME_ORDINAL:I = 0x8

.field private static final SET_MOUSE_CAPTURE_ORDINAL:I = 0x7

.field private static final SET_PAN_ACTION_ORDINAL:I = 0x1

.field private static final SET_TOUCH_ACTION_FROM_MAIN_ORDINAL:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/WidgetInputHandlerHost_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/WidgetInputHandlerHost_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/WidgetInputHandlerHost_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
