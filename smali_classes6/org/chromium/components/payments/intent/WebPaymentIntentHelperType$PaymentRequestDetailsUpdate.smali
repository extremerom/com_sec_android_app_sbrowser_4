.class public final Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentRequestDetailsUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaymentRequestDetailsUpdate"
.end annotation


# static fields
.field public static final EXTRA_ADDRESS_ERRORS:Ljava/lang/String; = "addressErrors"

.field public static final EXTRA_ERROR_MESSAGE:Ljava/lang/String; = "error"

.field public static final EXTRA_MODIFIERS:Ljava/lang/String; = "modifiers"

.field public static final EXTRA_SHIPPING_OPTIONS:Ljava/lang/String; = "shippingOptions"

.field public static final EXTRA_STRINGIFIED_PAYMENT_METHOD_ERRORS:Ljava/lang/String; = "stringifiedPaymentMethodErrors"

.field public static final EXTRA_TOTAL:Ljava/lang/String; = "total"


# instance fields
.field public final bundledShippingAddressErrors:Landroid/os/Bundle;

.field public final error:Ljava/lang/String;

.field public final modifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentHandlerModifier;",
            ">;"
        }
    .end annotation
.end field

.field public final shippingOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentShippingOption;",
            ">;"
        }
    .end annotation
.end field

.field public final stringifiedPaymentMethodErrors:Ljava/lang/String;

.field public final total:Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentCurrencyAmount;


# direct methods
.method public constructor <init>(Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentCurrencyAmount;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentCurrencyAmount;",
            "Ljava/util/List<",
            "Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentShippingOption;",
            ">;",
            "Ljava/util/List<",
            "Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentHandlerModifier;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentRequestDetailsUpdate;->total:Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentCurrencyAmount;

    iput-object p2, p0, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentRequestDetailsUpdate;->shippingOptions:Ljava/util/List;

    iput-object p3, p0, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentRequestDetailsUpdate;->modifiers:Ljava/util/List;

    iput-object p4, p0, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentRequestDetailsUpdate;->error:Ljava/lang/String;

    iput-object p5, p0, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentRequestDetailsUpdate;->stringifiedPaymentMethodErrors:Ljava/lang/String;

    iput-object p6, p0, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentRequestDetailsUpdate;->bundledShippingAddressErrors:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public asBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentRequestDetailsUpdate;->total:Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentCurrencyAmount;

    if-eqz v1, :cond_0

    const-string v2, "total"

    invoke-virtual {v1}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentCurrencyAmount;->asBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object v1, p0, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentRequestDetailsUpdate;->shippingOptions:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentRequestDetailsUpdate;->shippingOptions:Ljava/util/List;

    invoke-static {v1}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentShippingOption;->buildPaymentShippingOptionList(Ljava/util/List;)[Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "shippingOptions"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_1
    iget-object v1, p0, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentRequestDetailsUpdate;->modifiers:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentRequestDetailsUpdate;->modifiers:Ljava/util/List;

    invoke-static {v1}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentHandlerModifier;->buildPaymentHandlerModifierArray(Ljava/util/List;)[Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "modifiers"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_2
    iget-object v1, p0, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentRequestDetailsUpdate;->error:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "error"

    iget-object v2, p0, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentRequestDetailsUpdate;->error:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentRequestDetailsUpdate;->stringifiedPaymentMethodErrors:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "stringifiedPaymentMethodErrors"

    iget-object v2, p0, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentRequestDetailsUpdate;->stringifiedPaymentMethodErrors:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p0, p0, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentRequestDetailsUpdate;->bundledShippingAddressErrors:Landroid/os/Bundle;

    if-eqz p0, :cond_5

    const-string v1, "addressErrors"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    return-object v0
.end method
