.class Lorg/chromium/blink/mojom/WebLaunchService_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/WebLaunchService_Internal$WebLaunchServiceEnqueueLaunchParamsParams;,
        Lorg/chromium/blink/mojom/WebLaunchService_Internal$WebLaunchServiceSetLaunchFilesParams;,
        Lorg/chromium/blink/mojom/WebLaunchService_Internal$Stub;,
        Lorg/chromium/blink/mojom/WebLaunchService_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final ENQUEUE_LAUNCH_PARAMS_ORDINAL:I = 0x1

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/WebLaunchService;",
            "Lorg/chromium/blink/mojom/WebLaunchService$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final SET_LAUNCH_FILES_ORDINAL:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/WebLaunchService_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/WebLaunchService_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/WebLaunchService_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
