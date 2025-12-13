.class Lorg/chromium/blink/mojom/FrameWidgetInputHandler_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/FrameWidgetInputHandler_Internal$FrameWidgetInputHandlerChangeCaretSizeParams;,
        Lorg/chromium/blink/mojom/FrameWidgetInputHandler_Internal$FrameWidgetInputHandlerMoveCaretParams;,
        Lorg/chromium/blink/mojom/FrameWidgetInputHandler_Internal$FrameWidgetInputHandlerWaitForPageScaleAnimationForTestingResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/FrameWidgetInputHandler_Internal$FrameWidgetInputHandlerWaitForPageScaleAnimationForTestingResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/FrameWidgetInputHandler_Internal$FrameWidgetInputHandlerWaitForPageScaleAnimationForTestingResponseParams;,
        Lorg/chromium/blink/mojom/FrameWidgetInputHandler_Internal$FrameWidgetInputHandlerWaitForPageScaleAnimationForTestingParams;,
        Lorg/chromium/blink/mojom/FrameWidgetInputHandler_Internal$FrameWidgetInputHandlerScrollFocusedEditableNodeIntoViewParams;,
        Lorg/chromium/blink/mojom/FrameWidgetInputHandler_Internal$FrameWidgetInputHandlerMoveRangeSelectionExtentParams;,
        Lorg/chromium/blink/mojom/FrameWidgetInputHandler_Internal$FrameWidgetInputHandlerSelectAroundCaretResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/FrameWidgetInputHandler_Internal$FrameWidgetInputHandlerSelectAroundCaretResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/FrameWidgetInputHandler_Internal$FrameWidgetInputHandlerSelectAroundCaretResponseParams;,
        Lorg/chromium/blink/mojom/FrameWidgetInputHandler_Internal$FrameWidgetInputHandlerSelectAroundCaretParams;,
        Lorg/chromium/blink/mojom/FrameWidgetInputHandler_Internal$FrameWidgetInputHandlerAdjustSelectionByCharacterOffsetParams;,
        Lorg/chromium/blink/mojom/FrameWidgetInputHandler_Internal$FrameWidgetInputHandlerSelectRangeParams;,
        Lorg/chromium/blink/mojom/FrameWidgetInputHandler_Internal$FrameWidgetInputHandlerReplaceMisspellingParams;,
        Lorg/chromium/blink/mojom/FrameWidgetInputHandler_Internal$FrameWidgetInputHandlerHandleDirectPasteParams;,
        Lorg/chromium/blink/mojom/FrameWidgetInputHandler_Internal$FrameWidgetInputHandlerReplaceParams;,
        Lorg/chromium/blink/mojom/FrameWidgetInputHandler_Internal$FrameWidgetInputHandlerSelectLinkTextParams;,
        Lorg/chromium/blink/mojom/FrameWidgetInputHandler_Internal$FrameWidgetInputHandlerCollapseSelectionParams;,
        Lorg/chromium/blink/mojom/FrameWidgetInputHandler_Internal$FrameWidgetInputHandlerSelectAllParams;,
        Lorg/chromium/blink/mojom/FrameWidgetInputHandler_Internal$FrameWidgetInputHandlerDeleteParams;,
        Lorg/chromium/blink/mojom/FrameWidgetInputHandler_Internal$FrameWidgetInputHandlerPasteAndMatchStyleParams;,
        Lorg/chromium/blink/mojom/FrameWidgetInputHandler_Internal$FrameWidgetInputHandlerPasteParams;,
        Lorg/chromium/blink/mojom/FrameWidgetInputHandler_Internal$FrameWidgetInputHandlerCenterSelectionParams;,
        Lorg/chromium/blink/mojom/FrameWidgetInputHandler_Internal$FrameWidgetInputHandlerCopyToFindPboardParams;,
        Lorg/chromium/blink/mojom/FrameWidgetInputHandler_Internal$FrameWidgetInputHandlerCopyParams;,
        Lorg/chromium/blink/mojom/FrameWidgetInputHandler_Internal$FrameWidgetInputHandlerCutParams;,
        Lorg/chromium/blink/mojom/FrameWidgetInputHandler_Internal$FrameWidgetInputHandlerRedoParams;,
        Lorg/chromium/blink/mojom/FrameWidgetInputHandler_Internal$FrameWidgetInputHandlerUndoParams;,
        Lorg/chromium/blink/mojom/FrameWidgetInputHandler_Internal$FrameWidgetInputHandlerExecuteEditCommandParams;,
        Lorg/chromium/blink/mojom/FrameWidgetInputHandler_Internal$FrameWidgetInputHandlerHandleStylusWritingGestureActionResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/FrameWidgetInputHandler_Internal$FrameWidgetInputHandlerHandleStylusWritingGestureActionResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/FrameWidgetInputHandler_Internal$FrameWidgetInputHandlerHandleStylusWritingGestureActionResponseParams;,
        Lorg/chromium/blink/mojom/FrameWidgetInputHandler_Internal$FrameWidgetInputHandlerHandleStylusWritingGestureActionParams;,
        Lorg/chromium/blink/mojom/FrameWidgetInputHandler_Internal$FrameWidgetInputHandlerSetEditableSelectionOffsetsParams;,
        Lorg/chromium/blink/mojom/FrameWidgetInputHandler_Internal$FrameWidgetInputHandlerDeleteSurroundingTextInCodePointsParams;,
        Lorg/chromium/blink/mojom/FrameWidgetInputHandler_Internal$FrameWidgetInputHandlerDeleteSurroundingTextParams;,
        Lorg/chromium/blink/mojom/FrameWidgetInputHandler_Internal$FrameWidgetInputHandlerExtendSelectionAndReplaceParams;,
        Lorg/chromium/blink/mojom/FrameWidgetInputHandler_Internal$FrameWidgetInputHandlerExtendSelectionAndDeleteParams;,
        Lorg/chromium/blink/mojom/FrameWidgetInputHandler_Internal$FrameWidgetInputHandlerSetCompositionFromExistingTextParams;,
        Lorg/chromium/blink/mojom/FrameWidgetInputHandler_Internal$FrameWidgetInputHandlerClearImeTextSpansByTypeParams;,
        Lorg/chromium/blink/mojom/FrameWidgetInputHandler_Internal$FrameWidgetInputHandlerAddImeTextSpansToExistingTextParams;,
        Lorg/chromium/blink/mojom/FrameWidgetInputHandler_Internal$Stub;,
        Lorg/chromium/blink/mojom/FrameWidgetInputHandler_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final ADD_IME_TEXT_SPANS_TO_EXISTING_TEXT_ORDINAL:I = 0x0

.field private static final ADJUST_SELECTION_BY_CHARACTER_OFFSET_ORDINAL:I = 0x1a

.field private static final CENTER_SELECTION_ORDINAL:I = 0xf

.field private static final CHANGE_CARET_SIZE_ORDINAL:I = 0x20

.field private static final CLEAR_IME_TEXT_SPANS_BY_TYPE_ORDINAL:I = 0x1

.field private static final COLLAPSE_SELECTION_ORDINAL:I = 0x14

.field private static final COPY_ORDINAL:I = 0xd

.field private static final COPY_TO_FIND_PBOARD_ORDINAL:I = 0xe

.field private static final CUT_ORDINAL:I = 0xc

.field private static final DELETE_ORDINAL:I = 0x12

.field private static final DELETE_SURROUNDING_TEXT_IN_CODE_POINTS_ORDINAL:I = 0x6

.field private static final DELETE_SURROUNDING_TEXT_ORDINAL:I = 0x5

.field private static final EXECUTE_EDIT_COMMAND_ORDINAL:I = 0x9

.field private static final EXTEND_SELECTION_AND_DELETE_ORDINAL:I = 0x3

.field private static final EXTEND_SELECTION_AND_REPLACE_ORDINAL:I = 0x4

.field private static final HANDLE_DIRECT_PASTE_ORDINAL:I = 0x17

.field private static final HANDLE_STYLUS_WRITING_GESTURE_ACTION_ORDINAL:I = 0x8

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/FrameWidgetInputHandler;",
            "Lorg/chromium/blink/mojom/FrameWidgetInputHandler$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final MOVE_CARET_ORDINAL:I = 0x1f

.field private static final MOVE_RANGE_SELECTION_EXTENT_ORDINAL:I = 0x1c

.field private static final PASTE_AND_MATCH_STYLE_ORDINAL:I = 0x11

.field private static final PASTE_ORDINAL:I = 0x10

.field private static final REDO_ORDINAL:I = 0xb

.field private static final REPLACE_MISSPELLING_ORDINAL:I = 0x18

.field private static final REPLACE_ORDINAL:I = 0x16

.field private static final SCROLL_FOCUSED_EDITABLE_NODE_INTO_VIEW_ORDINAL:I = 0x1d

.field private static final SELECT_ALL_ORDINAL:I = 0x13

.field private static final SELECT_AROUND_CARET_ORDINAL:I = 0x1b

.field private static final SELECT_LINK_TEXT_ORDINAL:I = 0x15

.field private static final SELECT_RANGE_ORDINAL:I = 0x19

.field private static final SET_COMPOSITION_FROM_EXISTING_TEXT_ORDINAL:I = 0x2

.field private static final SET_EDITABLE_SELECTION_OFFSETS_ORDINAL:I = 0x7

.field private static final UNDO_ORDINAL:I = 0xa

.field private static final WAIT_FOR_PAGE_SCALE_ANIMATION_FOR_TESTING_ORDINAL:I = 0x1e


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/FrameWidgetInputHandler_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/FrameWidgetInputHandler_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/FrameWidgetInputHandler_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
