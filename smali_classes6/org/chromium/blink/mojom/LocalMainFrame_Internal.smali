.class Lorg/chromium/blink/mojom/LocalMainFrame_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/LocalMainFrame_Internal$LocalMainFrameRecognizeArticleResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/LocalMainFrame_Internal$LocalMainFrameRecognizeArticleResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/LocalMainFrame_Internal$LocalMainFrameRecognizeArticleResponseParams;,
        Lorg/chromium/blink/mojom/LocalMainFrame_Internal$LocalMainFrameRecognizeArticleParams;,
        Lorg/chromium/blink/mojom/LocalMainFrame_Internal$LocalMainFrameFinalizeNavigationConfidenceParams;,
        Lorg/chromium/blink/mojom/LocalMainFrame_Internal$LocalMainFrameDiscardParams;,
        Lorg/chromium/blink/mojom/LocalMainFrame_Internal$LocalMainFrameSetV8CompileHintsParams;,
        Lorg/chromium/blink/mojom/LocalMainFrame_Internal$LocalMainFrameUpdateBrowserControlsStateParams;,
        Lorg/chromium/blink/mojom/LocalMainFrame_Internal$LocalMainFrameInstallCoopAccessMonitorParams;,
        Lorg/chromium/blink/mojom/LocalMainFrame_Internal$LocalMainFrameZoomToFindInPageRectParams;,
        Lorg/chromium/blink/mojom/LocalMainFrame_Internal$LocalMainFrameEnablePreferredSizeChangedModeParams;,
        Lorg/chromium/blink/mojom/LocalMainFrame_Internal$LocalMainFrameSetInitialFocusParams;,
        Lorg/chromium/blink/mojom/LocalMainFrame_Internal$LocalMainFrameGetFullPageSizeResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/LocalMainFrame_Internal$LocalMainFrameGetFullPageSizeResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/LocalMainFrame_Internal$LocalMainFrameGetFullPageSizeResponseParams;,
        Lorg/chromium/blink/mojom/LocalMainFrame_Internal$LocalMainFrameGetFullPageSizeParams;,
        Lorg/chromium/blink/mojom/LocalMainFrame_Internal$LocalMainFrameClosePageResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/LocalMainFrame_Internal$LocalMainFrameClosePageResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/LocalMainFrame_Internal$LocalMainFrameClosePageResponseParams;,
        Lorg/chromium/blink/mojom/LocalMainFrame_Internal$LocalMainFrameClosePageParams;,
        Lorg/chromium/blink/mojom/LocalMainFrame_Internal$LocalMainFrameSetScaleFactorParams;,
        Lorg/chromium/blink/mojom/LocalMainFrame_Internal$LocalMainFrameAnimateDoubleTapZoomParams;,
        Lorg/chromium/blink/mojom/LocalMainFrame_Internal$Stub;,
        Lorg/chromium/blink/mojom/LocalMainFrame_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final ANIMATE_DOUBLE_TAP_ZOOM_ORDINAL:I = 0x0

.field private static final CLOSE_PAGE_ORDINAL:I = 0x2

.field private static final DISCARD_ORDINAL:I = 0xa

.field private static final ENABLE_PREFERRED_SIZE_CHANGED_MODE_ORDINAL:I = 0x5

.field private static final FINALIZE_NAVIGATION_CONFIDENCE_ORDINAL:I = 0xb

.field private static final GET_FULL_PAGE_SIZE_ORDINAL:I = 0x3

.field private static final INSTALL_COOP_ACCESS_MONITOR_ORDINAL:I = 0x7

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/LocalMainFrame;",
            "Lorg/chromium/blink/mojom/LocalMainFrame$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final RECOGNIZE_ARTICLE_ORDINAL:I = 0xc

.field private static final SET_INITIAL_FOCUS_ORDINAL:I = 0x4

.field private static final SET_SCALE_FACTOR_ORDINAL:I = 0x1

.field private static final SET_V8_COMPILE_HINTS_ORDINAL:I = 0x9

.field private static final UPDATE_BROWSER_CONTROLS_STATE_ORDINAL:I = 0x8

.field private static final ZOOM_TO_FIND_IN_PAGE_RECT_ORDINAL:I = 0x6


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/LocalMainFrame_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/LocalMainFrame_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/LocalMainFrame_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
