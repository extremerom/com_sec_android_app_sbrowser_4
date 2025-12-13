.class Lorg/chromium/blink/mojom/RenderAccessibility_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/RenderAccessibility_Internal$RenderAccessibilityResetParams;,
        Lorg/chromium/blink/mojom/RenderAccessibility_Internal$RenderAccessibilityPerformActionParams;,
        Lorg/chromium/blink/mojom/RenderAccessibility_Internal$RenderAccessibilityHitTestResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/RenderAccessibility_Internal$RenderAccessibilityHitTestResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/RenderAccessibility_Internal$RenderAccessibilityHitTestResponseParams;,
        Lorg/chromium/blink/mojom/RenderAccessibility_Internal$RenderAccessibilityHitTestParams;,
        Lorg/chromium/blink/mojom/RenderAccessibility_Internal$RenderAccessibilityFatalErrorParams;,
        Lorg/chromium/blink/mojom/RenderAccessibility_Internal$RenderAccessibilitySetModeParams;,
        Lorg/chromium/blink/mojom/RenderAccessibility_Internal$Stub;,
        Lorg/chromium/blink/mojom/RenderAccessibility_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final FATAL_ERROR_ORDINAL:I = 0x1

.field private static final HIT_TEST_ORDINAL:I = 0x2

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/RenderAccessibility;",
            "Lorg/chromium/blink/mojom/RenderAccessibility$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final PERFORM_ACTION_ORDINAL:I = 0x3

.field private static final RESET_ORDINAL:I = 0x4

.field private static final SET_MODE_ORDINAL:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/RenderAccessibility_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/RenderAccessibility_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/RenderAccessibility_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
