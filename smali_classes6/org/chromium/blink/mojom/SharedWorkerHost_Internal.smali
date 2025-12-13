.class Lorg/chromium/blink/mojom/SharedWorkerHost_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/SharedWorkerHost_Internal$SharedWorkerHostOnFeatureUsedParams;,
        Lorg/chromium/blink/mojom/SharedWorkerHost_Internal$SharedWorkerHostOnScriptLoadFailedParams;,
        Lorg/chromium/blink/mojom/SharedWorkerHost_Internal$SharedWorkerHostOnReadyForInspectionParams;,
        Lorg/chromium/blink/mojom/SharedWorkerHost_Internal$SharedWorkerHostOnContextClosedParams;,
        Lorg/chromium/blink/mojom/SharedWorkerHost_Internal$SharedWorkerHostOnConnectedParams;,
        Lorg/chromium/blink/mojom/SharedWorkerHost_Internal$Stub;,
        Lorg/chromium/blink/mojom/SharedWorkerHost_Internal$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/SharedWorkerHost;",
            "Lorg/chromium/blink/mojom/SharedWorkerHost$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final ON_CONNECTED_ORDINAL:I = 0x0

.field private static final ON_CONTEXT_CLOSED_ORDINAL:I = 0x1

.field private static final ON_FEATURE_USED_ORDINAL:I = 0x4

.field private static final ON_READY_FOR_INSPECTION_ORDINAL:I = 0x2

.field private static final ON_SCRIPT_LOAD_FAILED_ORDINAL:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/SharedWorkerHost_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/SharedWorkerHost_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/SharedWorkerHost_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
