.class Lorg/chromium/payments/mojom/PaymentManager_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/payments/mojom/PaymentManager_Internal$PaymentManagerEnableDelegationsResponseParamsProxyToResponder;,
        Lorg/chromium/payments/mojom/PaymentManager_Internal$PaymentManagerEnableDelegationsResponseParamsForwardToCallback;,
        Lorg/chromium/payments/mojom/PaymentManager_Internal$PaymentManagerEnableDelegationsResponseParams;,
        Lorg/chromium/payments/mojom/PaymentManager_Internal$PaymentManagerEnableDelegationsParams;,
        Lorg/chromium/payments/mojom/PaymentManager_Internal$PaymentManagerSetUserHintParams;,
        Lorg/chromium/payments/mojom/PaymentManager_Internal$PaymentManagerClearPaymentInstrumentsResponseParamsProxyToResponder;,
        Lorg/chromium/payments/mojom/PaymentManager_Internal$PaymentManagerClearPaymentInstrumentsResponseParamsForwardToCallback;,
        Lorg/chromium/payments/mojom/PaymentManager_Internal$PaymentManagerClearPaymentInstrumentsResponseParams;,
        Lorg/chromium/payments/mojom/PaymentManager_Internal$PaymentManagerClearPaymentInstrumentsParams;,
        Lorg/chromium/payments/mojom/PaymentManager_Internal$PaymentManagerSetPaymentInstrumentResponseParamsProxyToResponder;,
        Lorg/chromium/payments/mojom/PaymentManager_Internal$PaymentManagerSetPaymentInstrumentResponseParamsForwardToCallback;,
        Lorg/chromium/payments/mojom/PaymentManager_Internal$PaymentManagerSetPaymentInstrumentResponseParams;,
        Lorg/chromium/payments/mojom/PaymentManager_Internal$PaymentManagerSetPaymentInstrumentParams;,
        Lorg/chromium/payments/mojom/PaymentManager_Internal$PaymentManagerHasPaymentInstrumentResponseParamsProxyToResponder;,
        Lorg/chromium/payments/mojom/PaymentManager_Internal$PaymentManagerHasPaymentInstrumentResponseParamsForwardToCallback;,
        Lorg/chromium/payments/mojom/PaymentManager_Internal$PaymentManagerHasPaymentInstrumentResponseParams;,
        Lorg/chromium/payments/mojom/PaymentManager_Internal$PaymentManagerHasPaymentInstrumentParams;,
        Lorg/chromium/payments/mojom/PaymentManager_Internal$PaymentManagerKeysOfPaymentInstrumentsResponseParamsProxyToResponder;,
        Lorg/chromium/payments/mojom/PaymentManager_Internal$PaymentManagerKeysOfPaymentInstrumentsResponseParamsForwardToCallback;,
        Lorg/chromium/payments/mojom/PaymentManager_Internal$PaymentManagerKeysOfPaymentInstrumentsResponseParams;,
        Lorg/chromium/payments/mojom/PaymentManager_Internal$PaymentManagerKeysOfPaymentInstrumentsParams;,
        Lorg/chromium/payments/mojom/PaymentManager_Internal$PaymentManagerGetPaymentInstrumentResponseParamsProxyToResponder;,
        Lorg/chromium/payments/mojom/PaymentManager_Internal$PaymentManagerGetPaymentInstrumentResponseParamsForwardToCallback;,
        Lorg/chromium/payments/mojom/PaymentManager_Internal$PaymentManagerGetPaymentInstrumentResponseParams;,
        Lorg/chromium/payments/mojom/PaymentManager_Internal$PaymentManagerGetPaymentInstrumentParams;,
        Lorg/chromium/payments/mojom/PaymentManager_Internal$PaymentManagerDeletePaymentInstrumentResponseParamsProxyToResponder;,
        Lorg/chromium/payments/mojom/PaymentManager_Internal$PaymentManagerDeletePaymentInstrumentResponseParamsForwardToCallback;,
        Lorg/chromium/payments/mojom/PaymentManager_Internal$PaymentManagerDeletePaymentInstrumentResponseParams;,
        Lorg/chromium/payments/mojom/PaymentManager_Internal$PaymentManagerDeletePaymentInstrumentParams;,
        Lorg/chromium/payments/mojom/PaymentManager_Internal$PaymentManagerInitParams;,
        Lorg/chromium/payments/mojom/PaymentManager_Internal$Stub;,
        Lorg/chromium/payments/mojom/PaymentManager_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final CLEAR_PAYMENT_INSTRUMENTS_ORDINAL:I = 0x6

.field private static final DELETE_PAYMENT_INSTRUMENT_ORDINAL:I = 0x1

.field private static final ENABLE_DELEGATIONS_ORDINAL:I = 0x8

.field private static final GET_PAYMENT_INSTRUMENT_ORDINAL:I = 0x2

.field private static final HAS_PAYMENT_INSTRUMENT_ORDINAL:I = 0x4

.field private static final INIT_ORDINAL:I = 0x0

.field private static final KEYS_OF_PAYMENT_INSTRUMENTS_ORDINAL:I = 0x3

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/payments/mojom/PaymentManager;",
            "Lorg/chromium/payments/mojom/PaymentManager$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final SET_PAYMENT_INSTRUMENT_ORDINAL:I = 0x5

.field private static final SET_USER_HINT_ORDINAL:I = 0x7


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/payments/mojom/PaymentManager_Internal$1;

    invoke-direct {v0}, Lorg/chromium/payments/mojom/PaymentManager_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/payments/mojom/PaymentManager_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
