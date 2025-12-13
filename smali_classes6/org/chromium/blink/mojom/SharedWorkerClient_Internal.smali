.class Lorg/chromium/blink/mojom/SharedWorkerClient_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/SharedWorkerClient_Internal$SharedWorkerClientOnFeatureUsedParams;,
        Lorg/chromium/blink/mojom/SharedWorkerClient_Internal$SharedWorkerClientOnScriptLoadFailedParams;,
        Lorg/chromium/blink/mojom/SharedWorkerClient_Internal$SharedWorkerClientOnConnectedParams;,
        Lorg/chromium/blink/mojom/SharedWorkerClient_Internal$SharedWorkerClientOnCreatedParams;,
        Lorg/chromium/blink/mojom/SharedWorkerClient_Internal$Stub;,
        Lorg/chromium/blink/mojom/SharedWorkerClient_Internal$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/SharedWorkerClient;",
            "Lorg/chromium/blink/mojom/SharedWorkerClient$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final ON_CONNECTED_ORDINAL:I = 0x1

.field private static final ON_CREATED_ORDINAL:I = 0x0

.field private static final ON_FEATURE_USED_ORDINAL:I = 0x3

.field private static final ON_SCRIPT_LOAD_FAILED_ORDINAL:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/SharedWorkerClient_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/SharedWorkerClient_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/SharedWorkerClient_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
