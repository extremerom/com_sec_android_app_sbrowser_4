.class Lorg/chromium/payments/mojom/PaymentRequestClient_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/payments/mojom/PaymentRequestClient_Internal$PaymentRequestClientAllowConnectToSourceResponseParamsProxyToResponder;,
        Lorg/chromium/payments/mojom/PaymentRequestClient_Internal$PaymentRequestClientAllowConnectToSourceResponseParamsForwardToCallback;,
        Lorg/chromium/payments/mojom/PaymentRequestClient_Internal$PaymentRequestClientAllowConnectToSourceResponseParams;,
        Lorg/chromium/payments/mojom/PaymentRequestClient_Internal$PaymentRequestClientAllowConnectToSourceParams;,
        Lorg/chromium/payments/mojom/PaymentRequestClient_Internal$PaymentRequestClientWarnNoFaviconParams;,
        Lorg/chromium/payments/mojom/PaymentRequestClient_Internal$PaymentRequestClientOnHasEnrolledInstrumentParams;,
        Lorg/chromium/payments/mojom/PaymentRequestClient_Internal$PaymentRequestClientOnCanMakePaymentParams;,
        Lorg/chromium/payments/mojom/PaymentRequestClient_Internal$PaymentRequestClientOnAbortParams;,
        Lorg/chromium/payments/mojom/PaymentRequestClient_Internal$PaymentRequestClientOnCompleteParams;,
        Lorg/chromium/payments/mojom/PaymentRequestClient_Internal$PaymentRequestClientOnErrorParams;,
        Lorg/chromium/payments/mojom/PaymentRequestClient_Internal$PaymentRequestClientOnPaymentResponseParams;,
        Lorg/chromium/payments/mojom/PaymentRequestClient_Internal$PaymentRequestClientOnPayerDetailChangeParams;,
        Lorg/chromium/payments/mojom/PaymentRequestClient_Internal$PaymentRequestClientOnShippingOptionChangeParams;,
        Lorg/chromium/payments/mojom/PaymentRequestClient_Internal$PaymentRequestClientOnShippingAddressChangeParams;,
        Lorg/chromium/payments/mojom/PaymentRequestClient_Internal$PaymentRequestClientOnPaymentMethodChangeParams;,
        Lorg/chromium/payments/mojom/PaymentRequestClient_Internal$Stub;,
        Lorg/chromium/payments/mojom/PaymentRequestClient_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final ALLOW_CONNECT_TO_SOURCE_ORDINAL:I = 0xb

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/payments/mojom/PaymentRequestClient;",
            "Lorg/chromium/payments/mojom/PaymentRequestClient$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final ON_ABORT_ORDINAL:I = 0x7

.field private static final ON_CAN_MAKE_PAYMENT_ORDINAL:I = 0x8

.field private static final ON_COMPLETE_ORDINAL:I = 0x6

.field private static final ON_ERROR_ORDINAL:I = 0x5

.field private static final ON_HAS_ENROLLED_INSTRUMENT_ORDINAL:I = 0x9

.field private static final ON_PAYER_DETAIL_CHANGE_ORDINAL:I = 0x3

.field private static final ON_PAYMENT_METHOD_CHANGE_ORDINAL:I = 0x0

.field private static final ON_PAYMENT_RESPONSE_ORDINAL:I = 0x4

.field private static final ON_SHIPPING_ADDRESS_CHANGE_ORDINAL:I = 0x1

.field private static final ON_SHIPPING_OPTION_CHANGE_ORDINAL:I = 0x2

.field private static final WARN_NO_FAVICON_ORDINAL:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/payments/mojom/PaymentRequestClient_Internal$1;

    invoke-direct {v0}, Lorg/chromium/payments/mojom/PaymentRequestClient_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/payments/mojom/PaymentRequestClient_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
