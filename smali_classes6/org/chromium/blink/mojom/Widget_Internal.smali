.class Lorg/chromium/blink/mojom/Widget_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/Widget_Internal$WidgetBindScrollSyncParams;,
        Lorg/chromium/blink/mojom/Widget_Internal$WidgetEnableScrollSyncParams;,
        Lorg/chromium/blink/mojom/Widget_Internal$WidgetSetupBrowserRenderInputRouterConnectionsParams;,
        Lorg/chromium/blink/mojom/Widget_Internal$WidgetCancelSuccessfulPresentationTimeRequestParams;,
        Lorg/chromium/blink/mojom/Widget_Internal$WidgetRequestSuccessfulPresentationTimeForNextFrameParams;,
        Lorg/chromium/blink/mojom/Widget_Internal$WidgetResetHoverCursorParams;,
        Lorg/chromium/blink/mojom/Widget_Internal$WidgetWasShownParams;,
        Lorg/chromium/blink/mojom/Widget_Internal$WidgetWasHiddenParams;,
        Lorg/chromium/blink/mojom/Widget_Internal$WidgetUpdateScreenRectsResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/Widget_Internal$WidgetUpdateScreenRectsResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/Widget_Internal$WidgetUpdateScreenRectsResponseParams;,
        Lorg/chromium/blink/mojom/Widget_Internal$WidgetUpdateScreenRectsParams;,
        Lorg/chromium/blink/mojom/Widget_Internal$WidgetUpdateVisualPropertiesParams;,
        Lorg/chromium/blink/mojom/Widget_Internal$WidgetForceRedrawResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/Widget_Internal$WidgetForceRedrawResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/Widget_Internal$WidgetForceRedrawResponseParams;,
        Lorg/chromium/blink/mojom/Widget_Internal$WidgetForceRedrawParams;,
        Lorg/chromium/blink/mojom/Widget_Internal$Stub;,
        Lorg/chromium/blink/mojom/Widget_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final BIND_SCROLL_SYNC_ORDINAL:I = 0xa

.field private static final CANCEL_SUCCESSFUL_PRESENTATION_TIME_REQUEST_ORDINAL:I = 0x7

.field private static final ENABLE_SCROLL_SYNC_ORDINAL:I = 0x9

.field private static final FORCE_REDRAW_ORDINAL:I = 0x0

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/Widget;",
            "Lorg/chromium/blink/mojom/Widget$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final REQUEST_SUCCESSFUL_PRESENTATION_TIME_FOR_NEXT_FRAME_ORDINAL:I = 0x6

.field private static final RESET_HOVER_CURSOR_ORDINAL:I = 0x5

.field private static final SETUP_BROWSER_RENDER_INPUT_ROUTER_CONNECTIONS_ORDINAL:I = 0x8

.field private static final UPDATE_SCREEN_RECTS_ORDINAL:I = 0x2

.field private static final UPDATE_VISUAL_PROPERTIES_ORDINAL:I = 0x1

.field private static final WAS_HIDDEN_ORDINAL:I = 0x3

.field private static final WAS_SHOWN_ORDINAL:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/Widget_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/Widget_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/Widget_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
