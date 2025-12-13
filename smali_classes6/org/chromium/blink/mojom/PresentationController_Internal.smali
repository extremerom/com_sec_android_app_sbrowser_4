.class Lorg/chromium/blink/mojom/PresentationController_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/PresentationController_Internal$PresentationControllerOnConnectionClosedParams;,
        Lorg/chromium/blink/mojom/PresentationController_Internal$PresentationControllerOnConnectionStateChangedParams;,
        Lorg/chromium/blink/mojom/PresentationController_Internal$PresentationControllerOnDefaultPresentationStartedParams;,
        Lorg/chromium/blink/mojom/PresentationController_Internal$PresentationControllerOnScreenAvailabilityUpdatedParams;,
        Lorg/chromium/blink/mojom/PresentationController_Internal$Stub;,
        Lorg/chromium/blink/mojom/PresentationController_Internal$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/PresentationController;",
            "Lorg/chromium/blink/mojom/PresentationController$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final ON_CONNECTION_CLOSED_ORDINAL:I = 0x3

.field private static final ON_CONNECTION_STATE_CHANGED_ORDINAL:I = 0x2

.field private static final ON_DEFAULT_PRESENTATION_STARTED_ORDINAL:I = 0x1

.field private static final ON_SCREEN_AVAILABILITY_UPDATED_ORDINAL:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/PresentationController_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/PresentationController_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/PresentationController_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
