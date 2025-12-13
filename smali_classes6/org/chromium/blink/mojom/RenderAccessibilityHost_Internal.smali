.class Lorg/chromium/blink/mojom/RenderAccessibilityHost_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/RenderAccessibilityHost_Internal$RenderAccessibilityHostHandleAxLocationChangesParams;,
        Lorg/chromium/blink/mojom/RenderAccessibilityHost_Internal$RenderAccessibilityHostHandleAxEventsResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/RenderAccessibilityHost_Internal$RenderAccessibilityHostHandleAxEventsResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/RenderAccessibilityHost_Internal$RenderAccessibilityHostHandleAxEventsResponseParams;,
        Lorg/chromium/blink/mojom/RenderAccessibilityHost_Internal$RenderAccessibilityHostHandleAxEventsParams;,
        Lorg/chromium/blink/mojom/RenderAccessibilityHost_Internal$Stub;,
        Lorg/chromium/blink/mojom/RenderAccessibilityHost_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final HANDLE_AX_EVENTS_ORDINAL:I = 0x0

.field private static final HANDLE_AX_LOCATION_CHANGES_ORDINAL:I = 0x1

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/RenderAccessibilityHost;",
            "Lorg/chromium/blink/mojom/RenderAccessibilityHost$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/RenderAccessibilityHost_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/RenderAccessibilityHost_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/RenderAccessibilityHost_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
