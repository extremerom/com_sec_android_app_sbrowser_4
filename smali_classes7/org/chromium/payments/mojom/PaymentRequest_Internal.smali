.class Lorg/chromium/payments/mojom/PaymentRequest_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/payments/mojom/PaymentRequest_Internal$PaymentRequestHasEnrolledInstrumentParams;,
        Lorg/chromium/payments/mojom/PaymentRequest_Internal$PaymentRequestCanMakePaymentParams;,
        Lorg/chromium/payments/mojom/PaymentRequest_Internal$PaymentRequestRetryParams;,
        Lorg/chromium/payments/mojom/PaymentRequest_Internal$PaymentRequestCompleteParams;,
        Lorg/chromium/payments/mojom/PaymentRequest_Internal$PaymentRequestAbortParams;,
        Lorg/chromium/payments/mojom/PaymentRequest_Internal$PaymentRequestOnPaymentDetailsNotUpdatedParams;,
        Lorg/chromium/payments/mojom/PaymentRequest_Internal$PaymentRequestUpdateWithParams;,
        Lorg/chromium/payments/mojom/PaymentRequest_Internal$PaymentRequestShowParams;,
        Lorg/chromium/payments/mojom/PaymentRequest_Internal$PaymentRequestInitParams;,
        Lorg/chromium/payments/mojom/PaymentRequest_Internal$Stub;,
        Lorg/chromium/payments/mojom/PaymentRequest_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final ABORT_ORDINAL:I = 0x4

.field private static final CAN_MAKE_PAYMENT_ORDINAL:I = 0x7

.field private static final COMPLETE_ORDINAL:I = 0x5

.field private static final HAS_ENROLLED_INSTRUMENT_ORDINAL:I = 0x8

.field private static final INIT_ORDINAL:I = 0x0

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/payments/mojom/PaymentRequest;",
            "Lorg/chromium/payments/mojom/PaymentRequest$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final ON_PAYMENT_DETAILS_NOT_UPDATED_ORDINAL:I = 0x3

.field private static final RETRY_ORDINAL:I = 0x6

.field private static final SHOW_ORDINAL:I = 0x1

.field private static final UPDATE_WITH_ORDINAL:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/payments/mojom/PaymentRequest_Internal$1;

    invoke-direct {v0}, Lorg/chromium/payments/mojom/PaymentRequest_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/payments/mojom/PaymentRequest_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
