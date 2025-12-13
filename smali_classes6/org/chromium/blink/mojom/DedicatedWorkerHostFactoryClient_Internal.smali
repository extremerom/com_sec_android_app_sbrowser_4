.class Lorg/chromium/blink/mojom/DedicatedWorkerHostFactoryClient_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/DedicatedWorkerHostFactoryClient_Internal$DedicatedWorkerHostFactoryClientOnScriptLoadStartFailedParams;,
        Lorg/chromium/blink/mojom/DedicatedWorkerHostFactoryClient_Internal$DedicatedWorkerHostFactoryClientOnScriptLoadStartedParams;,
        Lorg/chromium/blink/mojom/DedicatedWorkerHostFactoryClient_Internal$DedicatedWorkerHostFactoryClientOnWorkerHostCreatedParams;,
        Lorg/chromium/blink/mojom/DedicatedWorkerHostFactoryClient_Internal$Stub;,
        Lorg/chromium/blink/mojom/DedicatedWorkerHostFactoryClient_Internal$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/DedicatedWorkerHostFactoryClient;",
            "Lorg/chromium/blink/mojom/DedicatedWorkerHostFactoryClient$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final ON_SCRIPT_LOAD_STARTED_ORDINAL:I = 0x1

.field private static final ON_SCRIPT_LOAD_START_FAILED_ORDINAL:I = 0x2

.field private static final ON_WORKER_HOST_CREATED_ORDINAL:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/DedicatedWorkerHostFactoryClient_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/DedicatedWorkerHostFactoryClient_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/DedicatedWorkerHostFactoryClient_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
