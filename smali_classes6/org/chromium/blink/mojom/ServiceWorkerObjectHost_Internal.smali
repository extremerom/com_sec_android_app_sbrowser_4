.class Lorg/chromium/blink/mojom/ServiceWorkerObjectHost_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/ServiceWorkerObjectHost_Internal$ServiceWorkerObjectHostTerminateForTestingResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/ServiceWorkerObjectHost_Internal$ServiceWorkerObjectHostTerminateForTestingResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/ServiceWorkerObjectHost_Internal$ServiceWorkerObjectHostTerminateForTestingResponseParams;,
        Lorg/chromium/blink/mojom/ServiceWorkerObjectHost_Internal$ServiceWorkerObjectHostTerminateForTestingParams;,
        Lorg/chromium/blink/mojom/ServiceWorkerObjectHost_Internal$ServiceWorkerObjectHostPostMessageToServiceWorkerParams;,
        Lorg/chromium/blink/mojom/ServiceWorkerObjectHost_Internal$Stub;,
        Lorg/chromium/blink/mojom/ServiceWorkerObjectHost_Internal$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/ServiceWorkerObjectHost;",
            "Lorg/chromium/blink/mojom/ServiceWorkerObjectHost$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final POST_MESSAGE_TO_SERVICE_WORKER_ORDINAL:I = 0x0

.field private static final TERMINATE_FOR_TESTING_ORDINAL:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/ServiceWorkerObjectHost_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/ServiceWorkerObjectHost_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/ServiceWorkerObjectHost_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
