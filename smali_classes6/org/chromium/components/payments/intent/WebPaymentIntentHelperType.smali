.class public final Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentRequestDetailsUpdate;,
        Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentHandlerModifier;,
        Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentHandlerMethodData;,
        Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentOptions;,
        Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentShippingOption;,
        Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentMethodData;,
        Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentDetailsModifier;,
        Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentItem;,
        Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentCurrencyAmount;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final EMPTY_JSON_DATA:Ljava/lang/String; = "{}"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentDetailsModifier;)V
    .locals 1

    const-string v0, "PaymentDetailsModifier"

    invoke-static {p0, v0}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private static checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, " should not be null."

    invoke-static {p1, v0}, Landroidx/appcompat/graphics/drawable/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
