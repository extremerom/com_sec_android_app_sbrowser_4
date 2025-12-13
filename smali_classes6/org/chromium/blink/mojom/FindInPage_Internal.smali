.class Lorg/chromium/blink/mojom/FindInPage_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/FindInPage_Internal$FindInPageFindMatchRectsResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/FindInPage_Internal$FindInPageFindMatchRectsResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/FindInPage_Internal$FindInPageFindMatchRectsResponseParams;,
        Lorg/chromium/blink/mojom/FindInPage_Internal$FindInPageFindMatchRectsParams;,
        Lorg/chromium/blink/mojom/FindInPage_Internal$FindInPageActivateNearestFindResultParams;,
        Lorg/chromium/blink/mojom/FindInPage_Internal$FindInPageGetNearestFindResultResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/FindInPage_Internal$FindInPageGetNearestFindResultResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/FindInPage_Internal$FindInPageGetNearestFindResultResponseParams;,
        Lorg/chromium/blink/mojom/FindInPage_Internal$FindInPageGetNearestFindResultParams;,
        Lorg/chromium/blink/mojom/FindInPage_Internal$FindInPageSetClientParams;,
        Lorg/chromium/blink/mojom/FindInPage_Internal$FindInPageClearActiveFindMatchParams;,
        Lorg/chromium/blink/mojom/FindInPage_Internal$FindInPageStopFindingParams;,
        Lorg/chromium/blink/mojom/FindInPage_Internal$FindInPageFindParams;,
        Lorg/chromium/blink/mojom/FindInPage_Internal$Stub;,
        Lorg/chromium/blink/mojom/FindInPage_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final ACTIVATE_NEAREST_FIND_RESULT_ORDINAL:I = 0x5

.field private static final CLEAR_ACTIVE_FIND_MATCH_ORDINAL:I = 0x2

.field private static final FIND_MATCH_RECTS_ORDINAL:I = 0x6

.field private static final FIND_ORDINAL:I = 0x0

.field private static final GET_NEAREST_FIND_RESULT_ORDINAL:I = 0x4

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/FindInPage;",
            "Lorg/chromium/blink/mojom/FindInPage$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final SET_CLIENT_ORDINAL:I = 0x3

.field private static final STOP_FINDING_ORDINAL:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/FindInPage_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/FindInPage_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/FindInPage_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
