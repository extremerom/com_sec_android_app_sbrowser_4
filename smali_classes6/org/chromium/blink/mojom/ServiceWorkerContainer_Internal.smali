.class Lorg/chromium/blink/mojom/ServiceWorkerContainer_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/ServiceWorkerContainer_Internal$ServiceWorkerContainerCountFeatureParams;,
        Lorg/chromium/blink/mojom/ServiceWorkerContainer_Internal$ServiceWorkerContainerPostMessageToClientParams;,
        Lorg/chromium/blink/mojom/ServiceWorkerContainer_Internal$ServiceWorkerContainerSetControllerParams;,
        Lorg/chromium/blink/mojom/ServiceWorkerContainer_Internal$Stub;,
        Lorg/chromium/blink/mojom/ServiceWorkerContainer_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final COUNT_FEATURE_ORDINAL:I = 0x2

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/ServiceWorkerContainer;",
            "Lorg/chromium/blink/mojom/ServiceWorkerContainer$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final POST_MESSAGE_TO_CLIENT_ORDINAL:I = 0x1

.field private static final SET_CONTROLLER_ORDINAL:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/ServiceWorkerContainer_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/ServiceWorkerContainer_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/ServiceWorkerContainer_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
