.class Lorg/chromium/blink/mojom/FrameWidgetHost_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/FrameWidgetHost_Internal$FrameWidgetHostShowDisambiguationPopupParams;,
        Lorg/chromium/blink/mojom/FrameWidgetHost_Internal$FrameWidgetHostSelectedMarkupWithStartContentRectParams;,
        Lorg/chromium/blink/mojom/FrameWidgetHost_Internal$FrameWidgetHostNotifyIGestureHandledParams;,
        Lorg/chromium/blink/mojom/FrameWidgetHost_Internal$FrameWidgetHostNotifySelectionNotAllowedParams;,
        Lorg/chromium/blink/mojom/FrameWidgetHost_Internal$FrameWidgetHostNotifyTextFragmentSearchFinishedParams;,
        Lorg/chromium/blink/mojom/FrameWidgetHost_Internal$FrameWidgetHostNotifyMouseClickSelectionParams;,
        Lorg/chromium/blink/mojom/FrameWidgetHost_Internal$FrameWidgetHostProcessImageTranslationResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/FrameWidgetHost_Internal$FrameWidgetHostProcessImageTranslationResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/FrameWidgetHost_Internal$FrameWidgetHostProcessImageTranslationResponseParams;,
        Lorg/chromium/blink/mojom/FrameWidgetHost_Internal$FrameWidgetHostProcessImageTranslationParams;,
        Lorg/chromium/blink/mojom/FrameWidgetHost_Internal$FrameWidgetHostSendImageBitmapDataParams;,
        Lorg/chromium/blink/mojom/FrameWidgetHost_Internal$FrameWidgetHostCancelImageOrLinkDragParams;,
        Lorg/chromium/blink/mojom/FrameWidgetHost_Internal$FrameWidgetHostPrepareForImageOrLinkDragParams;,
        Lorg/chromium/blink/mojom/FrameWidgetHost_Internal$FrameWidgetHostAutoscrollEndParams;,
        Lorg/chromium/blink/mojom/FrameWidgetHost_Internal$FrameWidgetHostAutoscrollFlingParams;,
        Lorg/chromium/blink/mojom/FrameWidgetHost_Internal$FrameWidgetHostAutoscrollStartParams;,
        Lorg/chromium/blink/mojom/FrameWidgetHost_Internal$FrameWidgetHostIntrinsicSizingInfoChangedParams;,
        Lorg/chromium/blink/mojom/FrameWidgetHost_Internal$FrameWidgetHostSetHasTouchEventConsumersParams;,
        Lorg/chromium/blink/mojom/FrameWidgetHost_Internal$FrameWidgetHostZoomToFindInPageRectInMainFrameParams;,
        Lorg/chromium/blink/mojom/FrameWidgetHost_Internal$FrameWidgetHostAnimateDoubleTapZoomInMainFrameParams;,
        Lorg/chromium/blink/mojom/FrameWidgetHost_Internal$Stub;,
        Lorg/chromium/blink/mojom/FrameWidgetHost_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final ANIMATE_DOUBLE_TAP_ZOOM_IN_MAIN_FRAME_ORDINAL:I = 0x0

.field private static final AUTOSCROLL_END_ORDINAL:I = 0x6

.field private static final AUTOSCROLL_FLING_ORDINAL:I = 0x5

.field private static final AUTOSCROLL_START_ORDINAL:I = 0x4

.field private static final CANCEL_IMAGE_OR_LINK_DRAG_ORDINAL:I = 0x8

.field private static final INTRINSIC_SIZING_INFO_CHANGED_ORDINAL:I = 0x3

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/FrameWidgetHost;",
            "Lorg/chromium/blink/mojom/FrameWidgetHost$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final NOTIFY_I_GESTURE_HANDLED_ORDINAL:I = 0xe

.field private static final NOTIFY_MOUSE_CLICK_SELECTION_ORDINAL:I = 0xb

.field private static final NOTIFY_SELECTION_NOT_ALLOWED_ORDINAL:I = 0xd

.field private static final NOTIFY_TEXT_FRAGMENT_SEARCH_FINISHED_ORDINAL:I = 0xc

.field private static final PREPARE_FOR_IMAGE_OR_LINK_DRAG_ORDINAL:I = 0x7

.field private static final PROCESS_IMAGE_TRANSLATION_ORDINAL:I = 0xa

.field private static final SELECTED_MARKUP_WITH_START_CONTENT_RECT_ORDINAL:I = 0xf

.field private static final SEND_IMAGE_BITMAP_DATA_ORDINAL:I = 0x9

.field private static final SET_HAS_TOUCH_EVENT_CONSUMERS_ORDINAL:I = 0x2

.field private static final SHOW_DISAMBIGUATION_POPUP_ORDINAL:I = 0x10

.field private static final ZOOM_TO_FIND_IN_PAGE_RECT_IN_MAIN_FRAME_ORDINAL:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/FrameWidgetHost_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/FrameWidgetHost_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/FrameWidgetHost_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
