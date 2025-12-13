.class Lorg/chromium/blink/mojom/LocalMainFrameHost_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/LocalMainFrameHost_Internal$LocalMainFrameHostOnFirstContentfulPaintParams;,
        Lorg/chromium/blink/mojom/LocalMainFrameHost_Internal$LocalMainFrameHostDraggableRegionsChangedParams;,
        Lorg/chromium/blink/mojom/LocalMainFrameHost_Internal$LocalMainFrameHostSetResizableParams;,
        Lorg/chromium/blink/mojom/LocalMainFrameHost_Internal$LocalMainFrameHostRestoreParams;,
        Lorg/chromium/blink/mojom/LocalMainFrameHost_Internal$LocalMainFrameHostMinimizeParams;,
        Lorg/chromium/blink/mojom/LocalMainFrameHost_Internal$LocalMainFrameHostMaximizeParams;,
        Lorg/chromium/blink/mojom/LocalMainFrameHost_Internal$LocalMainFrameHostDidAccessInitialMainDocumentParams;,
        Lorg/chromium/blink/mojom/LocalMainFrameHost_Internal$LocalMainFrameHostDidFirstVisuallyNonEmptyPaintParams;,
        Lorg/chromium/blink/mojom/LocalMainFrameHost_Internal$LocalMainFrameHostOnStartContentIntentParams;,
        Lorg/chromium/blink/mojom/LocalMainFrameHost_Internal$LocalMainFrameHostSetWindowRectResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/LocalMainFrameHost_Internal$LocalMainFrameHostSetWindowRectResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/LocalMainFrameHost_Internal$LocalMainFrameHostSetWindowRectResponseParams;,
        Lorg/chromium/blink/mojom/LocalMainFrameHost_Internal$LocalMainFrameHostSetWindowRectParams;,
        Lorg/chromium/blink/mojom/LocalMainFrameHost_Internal$LocalMainFrameHostShowCreatedWindowResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/LocalMainFrameHost_Internal$LocalMainFrameHostShowCreatedWindowResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/LocalMainFrameHost_Internal$LocalMainFrameHostShowCreatedWindowResponseParams;,
        Lorg/chromium/blink/mojom/LocalMainFrameHost_Internal$LocalMainFrameHostShowCreatedWindowParams;,
        Lorg/chromium/blink/mojom/LocalMainFrameHost_Internal$LocalMainFrameHostRequestCloseParams;,
        Lorg/chromium/blink/mojom/LocalMainFrameHost_Internal$LocalMainFrameHostUpdateTargetUrlResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/LocalMainFrameHost_Internal$LocalMainFrameHostUpdateTargetUrlResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/LocalMainFrameHost_Internal$LocalMainFrameHostUpdateTargetUrlResponseParams;,
        Lorg/chromium/blink/mojom/LocalMainFrameHost_Internal$LocalMainFrameHostUpdateTargetUrlParams;,
        Lorg/chromium/blink/mojom/LocalMainFrameHost_Internal$LocalMainFrameHostTakeFocusParams;,
        Lorg/chromium/blink/mojom/LocalMainFrameHost_Internal$LocalMainFrameHostFocusPageParams;,
        Lorg/chromium/blink/mojom/LocalMainFrameHost_Internal$LocalMainFrameHostTextAutosizerPageInfoChangedParams;,
        Lorg/chromium/blink/mojom/LocalMainFrameHost_Internal$LocalMainFrameHostContentsPreferredSizeChangedParams;,
        Lorg/chromium/blink/mojom/LocalMainFrameHost_Internal$LocalMainFrameHostScaleFactorChangedParams;,
        Lorg/chromium/blink/mojom/LocalMainFrameHost_Internal$Stub;,
        Lorg/chromium/blink/mojom/LocalMainFrameHost_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final CONTENTS_PREFERRED_SIZE_CHANGED_ORDINAL:I = 0x1

.field private static final DID_ACCESS_INITIAL_MAIN_DOCUMENT_ORDINAL:I = 0xb

.field private static final DID_FIRST_VISUALLY_NON_EMPTY_PAINT_ORDINAL:I = 0xa

.field private static final DRAGGABLE_REGIONS_CHANGED_ORDINAL:I = 0x10

.field private static final FOCUS_PAGE_ORDINAL:I = 0x3

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/LocalMainFrameHost;",
            "Lorg/chromium/blink/mojom/LocalMainFrameHost$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAXIMIZE_ORDINAL:I = 0xc

.field private static final MINIMIZE_ORDINAL:I = 0xd

.field private static final ON_FIRST_CONTENTFUL_PAINT_ORDINAL:I = 0x11

.field private static final ON_START_CONTENT_INTENT_ORDINAL:I = 0x9

.field private static final REQUEST_CLOSE_ORDINAL:I = 0x6

.field private static final RESTORE_ORDINAL:I = 0xe

.field private static final SCALE_FACTOR_CHANGED_ORDINAL:I = 0x0

.field private static final SET_RESIZABLE_ORDINAL:I = 0xf

.field private static final SET_WINDOW_RECT_ORDINAL:I = 0x8

.field private static final SHOW_CREATED_WINDOW_ORDINAL:I = 0x7

.field private static final TAKE_FOCUS_ORDINAL:I = 0x4

.field private static final TEXT_AUTOSIZER_PAGE_INFO_CHANGED_ORDINAL:I = 0x2

.field private static final UPDATE_TARGET_URL_ORDINAL:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/LocalMainFrameHost_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/LocalMainFrameHost_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/LocalMainFrameHost_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
