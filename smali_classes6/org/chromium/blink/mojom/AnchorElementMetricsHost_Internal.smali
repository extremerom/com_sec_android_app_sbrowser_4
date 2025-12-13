.class Lorg/chromium/blink/mojom/AnchorElementMetricsHost_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/AnchorElementMetricsHost_Internal$AnchorElementMetricsHostShouldSkipUpdateDelaysResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/AnchorElementMetricsHost_Internal$AnchorElementMetricsHostShouldSkipUpdateDelaysResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/AnchorElementMetricsHost_Internal$AnchorElementMetricsHostShouldSkipUpdateDelaysResponseParams;,
        Lorg/chromium/blink/mojom/AnchorElementMetricsHost_Internal$AnchorElementMetricsHostShouldSkipUpdateDelaysParams;,
        Lorg/chromium/blink/mojom/AnchorElementMetricsHost_Internal$AnchorElementMetricsHostProcessPointerEventUsingMlModelParams;,
        Lorg/chromium/blink/mojom/AnchorElementMetricsHost_Internal$AnchorElementMetricsHostReportAnchorElementPointerDataOnHoverTimerFiredParams;,
        Lorg/chromium/blink/mojom/AnchorElementMetricsHost_Internal$AnchorElementMetricsHostReportAnchorElementPointerDownParams;,
        Lorg/chromium/blink/mojom/AnchorElementMetricsHost_Internal$AnchorElementMetricsHostReportAnchorElementPointerOutParams;,
        Lorg/chromium/blink/mojom/AnchorElementMetricsHost_Internal$AnchorElementMetricsHostReportAnchorElementPointerOverParams;,
        Lorg/chromium/blink/mojom/AnchorElementMetricsHost_Internal$AnchorElementMetricsHostReportAnchorElementsPositionUpdateParams;,
        Lorg/chromium/blink/mojom/AnchorElementMetricsHost_Internal$AnchorElementMetricsHostReportAnchorElementsLeftViewportParams;,
        Lorg/chromium/blink/mojom/AnchorElementMetricsHost_Internal$AnchorElementMetricsHostReportAnchorElementsEnteredViewportParams;,
        Lorg/chromium/blink/mojom/AnchorElementMetricsHost_Internal$AnchorElementMetricsHostReportNewAnchorElementsParams;,
        Lorg/chromium/blink/mojom/AnchorElementMetricsHost_Internal$AnchorElementMetricsHostReportAnchorElementClickParams;,
        Lorg/chromium/blink/mojom/AnchorElementMetricsHost_Internal$Stub;,
        Lorg/chromium/blink/mojom/AnchorElementMetricsHost_Internal$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/AnchorElementMetricsHost;",
            "Lorg/chromium/blink/mojom/AnchorElementMetricsHost$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROCESS_POINTER_EVENT_USING_ML_MODEL_ORDINAL:I = 0x9

.field private static final REPORT_ANCHOR_ELEMENTS_ENTERED_VIEWPORT_ORDINAL:I = 0x2

.field private static final REPORT_ANCHOR_ELEMENTS_LEFT_VIEWPORT_ORDINAL:I = 0x3

.field private static final REPORT_ANCHOR_ELEMENTS_POSITION_UPDATE_ORDINAL:I = 0x4

.field private static final REPORT_ANCHOR_ELEMENT_CLICK_ORDINAL:I = 0x0

.field private static final REPORT_ANCHOR_ELEMENT_POINTER_DATA_ON_HOVER_TIMER_FIRED_ORDINAL:I = 0x8

.field private static final REPORT_ANCHOR_ELEMENT_POINTER_DOWN_ORDINAL:I = 0x7

.field private static final REPORT_ANCHOR_ELEMENT_POINTER_OUT_ORDINAL:I = 0x6

.field private static final REPORT_ANCHOR_ELEMENT_POINTER_OVER_ORDINAL:I = 0x5

.field private static final REPORT_NEW_ANCHOR_ELEMENTS_ORDINAL:I = 0x1

.field private static final SHOULD_SKIP_UPDATE_DELAYS_ORDINAL:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/AnchorElementMetricsHost_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/AnchorElementMetricsHost_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/AnchorElementMetricsHost_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
