.class Lorg/chromium/mojom/samsung/payments/SamsungPayClient_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/mojom/samsung/payments/SamsungPayClient_Internal$SamsungPayClientOnAbortParams;,
        Lorg/chromium/mojom/samsung/payments/SamsungPayClient_Internal$SamsungPayClientOnErrorParams;,
        Lorg/chromium/mojom/samsung/payments/SamsungPayClient_Internal$SamsungPayClientOnMakePaymentRequestResponseParams;,
        Lorg/chromium/mojom/samsung/payments/SamsungPayClient_Internal$SamsungPayClientOnCanMakePaymentParams;,
        Lorg/chromium/mojom/samsung/payments/SamsungPayClient_Internal$Stub;,
        Lorg/chromium/mojom/samsung/payments/SamsungPayClient_Internal$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/mojom/samsung/payments/SamsungPayClient;",
            "Lorg/chromium/mojom/samsung/payments/SamsungPayClient$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final ON_ABORT_ORDINAL:I = 0x3

.field private static final ON_CAN_MAKE_PAYMENT_ORDINAL:I = 0x0

.field private static final ON_ERROR_ORDINAL:I = 0x2

.field private static final ON_MAKE_PAYMENT_REQUEST_RESPONSE_ORDINAL:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/mojom/samsung/payments/SamsungPayClient_Internal$1;

    invoke-direct {v0}, Lorg/chromium/mojom/samsung/payments/SamsungPayClient_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/mojom/samsung/payments/SamsungPayClient_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
