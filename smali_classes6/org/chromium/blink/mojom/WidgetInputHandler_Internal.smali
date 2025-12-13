.class Lorg/chromium/blink/mojom/WidgetInputHandler_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerUpdateBrowserControlsStateParams;,
        Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerGetFrameWidgetInputHandlerParams;,
        Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerAttachSynchronousCompositorParams;,
        Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerWaitForInputProcessedResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerWaitForInputProcessedResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerWaitForInputProcessedResponseParams;,
        Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerWaitForInputProcessedParams;,
        Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerDispatchNonBlockingEventParams;,
        Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerDispatchEventResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerDispatchEventResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerDispatchEventResponseParams;,
        Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerDispatchEventParams;,
        Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerRequestCompositionUpdatesParams;,
        Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerRequestTextInputStateUpdateParams;,
        Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerImeFinishComposingTextParams;,
        Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerImeCommitTextResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerImeCommitTextResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerImeCommitTextResponseParams;,
        Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerImeCommitTextParams;,
        Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerImeSetCompositionResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerImeSetCompositionResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerImeSetCompositionResponseParams;,
        Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerImeSetCompositionParams;,
        Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerCursorVisibilityChangedParams;,
        Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerSetEditCommandsForNextKeyEventParams;,
        Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerMouseCaptureLostParams;,
        Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$WidgetInputHandlerSetFocusParams;,
        Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$Stub;,
        Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final ATTACH_SYNCHRONOUS_COMPOSITOR_ORDINAL:I = 0xc

.field private static final CURSOR_VISIBILITY_CHANGED_ORDINAL:I = 0x3

.field private static final DISPATCH_EVENT_ORDINAL:I = 0x9

.field private static final DISPATCH_NON_BLOCKING_EVENT_ORDINAL:I = 0xa

.field private static final GET_FRAME_WIDGET_INPUT_HANDLER_ORDINAL:I = 0xd

.field private static final IME_COMMIT_TEXT_ORDINAL:I = 0x5

.field private static final IME_FINISH_COMPOSING_TEXT_ORDINAL:I = 0x6

.field private static final IME_SET_COMPOSITION_ORDINAL:I = 0x4

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/WidgetInputHandler;",
            "Lorg/chromium/blink/mojom/WidgetInputHandler$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final MOUSE_CAPTURE_LOST_ORDINAL:I = 0x1

.field private static final REQUEST_COMPOSITION_UPDATES_ORDINAL:I = 0x8

.field private static final REQUEST_TEXT_INPUT_STATE_UPDATE_ORDINAL:I = 0x7

.field private static final SET_EDIT_COMMANDS_FOR_NEXT_KEY_EVENT_ORDINAL:I = 0x2

.field private static final SET_FOCUS_ORDINAL:I = 0x0

.field private static final UPDATE_BROWSER_CONTROLS_STATE_ORDINAL:I = 0xe

.field private static final WAIT_FOR_INPUT_PROCESSED_ORDINAL:I = 0xb


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/WidgetInputHandler_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/WidgetInputHandler_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
