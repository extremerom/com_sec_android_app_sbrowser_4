.class Lorg/chromium/blink/mojom/WidgetHost_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/WidgetHost_Internal$WidgetHostOnScrollSyncCreatedParams;,
        Lorg/chromium/blink/mojom/WidgetHost_Internal$WidgetHostRegisterRenderFrameMetadataObserverParams;,
        Lorg/chromium/blink/mojom/WidgetHost_Internal$WidgetHostCreateFrameSinkParams;,
        Lorg/chromium/blink/mojom/WidgetHost_Internal$WidgetHostSelectionBoundsChangedParams;,
        Lorg/chromium/blink/mojom/WidgetHost_Internal$WidgetHostTextInputStateChangedParams;,
        Lorg/chromium/blink/mojom/WidgetHost_Internal$WidgetHostClearKeyboardTriggeredTooltipParams;,
        Lorg/chromium/blink/mojom/WidgetHost_Internal$WidgetHostUpdateTooltipFromKeyboardParams;,
        Lorg/chromium/blink/mojom/WidgetHost_Internal$WidgetHostUpdateTooltipUnderCursorParams;,
        Lorg/chromium/blink/mojom/WidgetHost_Internal$WidgetHostSetCursorParams;,
        Lorg/chromium/blink/mojom/WidgetHost_Internal$Stub;,
        Lorg/chromium/blink/mojom/WidgetHost_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final CLEAR_KEYBOARD_TRIGGERED_TOOLTIP_ORDINAL:I = 0x3

.field private static final CREATE_FRAME_SINK_ORDINAL:I = 0x6

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/WidgetHost;",
            "Lorg/chromium/blink/mojom/WidgetHost$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final ON_SCROLL_SYNC_CREATED_ORDINAL:I = 0x8

.field private static final REGISTER_RENDER_FRAME_METADATA_OBSERVER_ORDINAL:I = 0x7

.field private static final SELECTION_BOUNDS_CHANGED_ORDINAL:I = 0x5

.field private static final SET_CURSOR_ORDINAL:I = 0x0

.field private static final TEXT_INPUT_STATE_CHANGED_ORDINAL:I = 0x4

.field private static final UPDATE_TOOLTIP_FROM_KEYBOARD_ORDINAL:I = 0x2

.field private static final UPDATE_TOOLTIP_UNDER_CURSOR_ORDINAL:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/WidgetHost_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/WidgetHost_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/WidgetHost_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
