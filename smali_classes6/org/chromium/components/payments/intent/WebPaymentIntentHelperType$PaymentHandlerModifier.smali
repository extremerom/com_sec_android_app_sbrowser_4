.class public final Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentHandlerModifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaymentHandlerModifier"
.end annotation


# static fields
.field public static final EXTRA_METHOD_DATA:Ljava/lang/String; = "methodData"

.field public static final EXTRA_TOTAL:Ljava/lang/String; = "total"


# instance fields
.field public final methodData:Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentHandlerMethodData;

.field public final total:Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentCurrencyAmount;


# direct methods
.method public constructor <init>(Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentCurrencyAmount;Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentHandlerMethodData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentHandlerModifier;->total:Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentCurrencyAmount;

    iput-object p2, p0, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentHandlerModifier;->methodData:Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentHandlerMethodData;

    return-void
.end method

.method private asBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentHandlerModifier;->total:Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentCurrencyAmount;

    if-eqz v1, :cond_0

    const-string v2, "total"

    invoke-virtual {v1}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentCurrencyAmount;->asBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object p0, p0, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentHandlerModifier;->methodData:Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentHandlerMethodData;

    if-eqz p0, :cond_1

    const-string v1, "methodData"

    invoke-virtual {p0}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentHandlerMethodData;->asBundle()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-object v0
.end method

.method public static buildPaymentHandlerModifierArray(Ljava/util/List;)[Landroid/os/Parcelable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentHandlerModifier;",
            ">;)[",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/Parcelable;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentHandlerModifier;

    add-int/lit8 v3, v1, 0x1

    invoke-direct {v2}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentHandlerModifier;->asBundle()Landroid/os/Bundle;

    move-result-object v2

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method
