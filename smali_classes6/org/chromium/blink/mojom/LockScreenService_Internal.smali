.class Lorg/chromium/blink/mojom/LockScreenService_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/LockScreenService_Internal$LockScreenServiceSetDataResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/LockScreenService_Internal$LockScreenServiceSetDataResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/LockScreenService_Internal$LockScreenServiceSetDataResponseParams;,
        Lorg/chromium/blink/mojom/LockScreenService_Internal$LockScreenServiceSetDataParams;,
        Lorg/chromium/blink/mojom/LockScreenService_Internal$LockScreenServiceGetKeysResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/LockScreenService_Internal$LockScreenServiceGetKeysResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/LockScreenService_Internal$LockScreenServiceGetKeysResponseParams;,
        Lorg/chromium/blink/mojom/LockScreenService_Internal$LockScreenServiceGetKeysParams;,
        Lorg/chromium/blink/mojom/LockScreenService_Internal$Stub;,
        Lorg/chromium/blink/mojom/LockScreenService_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final GET_KEYS_ORDINAL:I = 0x0

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/LockScreenService;",
            "Lorg/chromium/blink/mojom/LockScreenService$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final SET_DATA_ORDINAL:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/LockScreenService_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/LockScreenService_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/LockScreenService_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
