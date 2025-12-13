.class public final Lorg/chromium/components/payments/intent/WebPaymentIntentHelperTypeConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromMojoPaymentCurrencyAmount(Lorg/chromium/payments/mojom/PaymentCurrencyAmount;)Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentCurrencyAmount;
    .locals 2
    .annotation build Lorg/chromium/build/annotations/Contract;
        value = "!null -> !null"
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentCurrencyAmount;

    iget-object v1, p0, Lorg/chromium/payments/mojom/PaymentCurrencyAmount;->currency:Ljava/lang/String;

    iget-object p0, p0, Lorg/chromium/payments/mojom/PaymentCurrencyAmount;->value:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentCurrencyAmount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static fromMojoPaymentDetailsModifier(Lorg/chromium/payments/mojom/PaymentDetailsModifier;)Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentDetailsModifier;
    .locals 2
    .annotation build Lorg/chromium/build/annotations/Contract;
        value = "!null -> !null"
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentDetailsModifier;

    iget-object v1, p0, Lorg/chromium/payments/mojom/PaymentDetailsModifier;->total:Lorg/chromium/payments/mojom/PaymentItem;

    invoke-static {v1}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperTypeConverter;->fromMojoPaymentItem(Lorg/chromium/payments/mojom/PaymentItem;)Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentItem;

    move-result-object v1

    iget-object p0, p0, Lorg/chromium/payments/mojom/PaymentDetailsModifier;->methodData:Lorg/chromium/payments/mojom/PaymentMethodData;

    invoke-static {p0}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperTypeConverter;->fromMojoPaymentMethodData(Lorg/chromium/payments/mojom/PaymentMethodData;)Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentMethodData;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentDetailsModifier;-><init>(Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentItem;Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentMethodData;)V

    return-object v0
.end method

.method public static fromMojoPaymentDetailsModifierMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/chromium/payments/mojom/PaymentDetailsModifier;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentDetailsModifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/chromium/build/annotations/Contract;
        value = "!null -> !null"
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/payments/mojom/PaymentDetailsModifier;

    invoke-static {v1}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperTypeConverter;->fromMojoPaymentDetailsModifier(Lorg/chromium/payments/mojom/PaymentDetailsModifier;)Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentDetailsModifier;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static fromMojoPaymentHandlerMethodData(Lorg/chromium/payments/mojom/PaymentHandlerMethodData;)Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentHandlerMethodData;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentHandlerMethodData;

    iget-object v1, p0, Lorg/chromium/payments/mojom/PaymentHandlerMethodData;->methodName:Ljava/lang/String;

    iget-object p0, p0, Lorg/chromium/payments/mojom/PaymentHandlerMethodData;->stringifiedData:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentHandlerMethodData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static fromMojoPaymentHandlerModifier(Lorg/chromium/payments/mojom/PaymentHandlerModifier;)Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentHandlerModifier;
    .locals 2
    .annotation build Lorg/chromium/build/annotations/Contract;
        value = "!null -> !null"
    .end annotation

    .annotation build Lorg/chromium/build/annotations/OptimizeAsNonNull;
    .end annotation

    new-instance v0, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentHandlerModifier;

    iget-object v1, p0, Lorg/chromium/payments/mojom/PaymentHandlerModifier;->total:Lorg/chromium/payments/mojom/PaymentCurrencyAmount;

    invoke-static {v1}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperTypeConverter;->fromMojoPaymentCurrencyAmount(Lorg/chromium/payments/mojom/PaymentCurrencyAmount;)Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentCurrencyAmount;

    move-result-object v1

    iget-object p0, p0, Lorg/chromium/payments/mojom/PaymentHandlerModifier;->methodData:Lorg/chromium/payments/mojom/PaymentHandlerMethodData;

    invoke-static {p0}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperTypeConverter;->fromMojoPaymentHandlerMethodData(Lorg/chromium/payments/mojom/PaymentHandlerMethodData;)Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentHandlerMethodData;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentHandlerModifier;-><init>(Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentCurrencyAmount;Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentHandlerMethodData;)V

    return-object v0
.end method

.method private static fromMojoPaymentHandlerModifierList(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/chromium/payments/mojom/PaymentHandlerModifier;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentHandlerModifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/chromium/build/annotations/Contract;
        value = "!null -> !null"
    .end annotation

    .annotation build Lorg/chromium/build/annotations/OptimizeAsNonNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/payments/mojom/PaymentHandlerModifier;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperTypeConverter;->fromMojoPaymentHandlerModifier(Lorg/chromium/payments/mojom/PaymentHandlerModifier;)Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentHandlerModifier;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static fromMojoPaymentItem(Lorg/chromium/payments/mojom/PaymentItem;)Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentItem;
    .locals 1
    .annotation build Lorg/chromium/build/annotations/Contract;
        value = "!null -> !null"
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentItem;

    iget-object p0, p0, Lorg/chromium/payments/mojom/PaymentItem;->amount:Lorg/chromium/payments/mojom/PaymentCurrencyAmount;

    invoke-static {p0}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperTypeConverter;->fromMojoPaymentCurrencyAmount(Lorg/chromium/payments/mojom/PaymentCurrencyAmount;)Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentCurrencyAmount;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentItem;-><init>(Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentCurrencyAmount;)V

    return-object v0
.end method

.method public static fromMojoPaymentItems(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/chromium/payments/mojom/PaymentItem;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/chromium/build/annotations/Contract;
        value = "!null -> !null"
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/payments/mojom/PaymentItem;

    invoke-static {v1}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperTypeConverter;->fromMojoPaymentItem(Lorg/chromium/payments/mojom/PaymentItem;)Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static fromMojoPaymentMethodData(Lorg/chromium/payments/mojom/PaymentMethodData;)Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentMethodData;
    .locals 2
    .annotation build Lorg/chromium/build/annotations/Contract;
        value = "!null -> !null"
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentMethodData;

    iget-object v1, p0, Lorg/chromium/payments/mojom/PaymentMethodData;->supportedMethod:Ljava/lang/String;

    iget-object p0, p0, Lorg/chromium/payments/mojom/PaymentMethodData;->stringifiedData:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentMethodData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static fromMojoPaymentMethodDataMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/chromium/payments/mojom/PaymentMethodData;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentMethodData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/chromium/build/annotations/Contract;
        value = "!null -> !null"
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/payments/mojom/PaymentMethodData;

    invoke-static {v1}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperTypeConverter;->fromMojoPaymentMethodData(Lorg/chromium/payments/mojom/PaymentMethodData;)Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentMethodData;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static fromMojoPaymentOptions(Lorg/chromium/payments/mojom/PaymentOptions;)Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentOptions;
    .locals 7
    .annotation build Lorg/chromium/build/annotations/Contract;
        value = "!null -> !null"
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-boolean v5, p0, Lorg/chromium/payments/mojom/PaymentOptions;->requestShipping:Z

    if-eqz v5, :cond_2

    iget v1, p0, Lorg/chromium/payments/mojom/PaymentOptions;->shippingType:I

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "pickup"

    :cond_2
    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_3
    const-string v0, "delivery"

    goto :goto_0

    :cond_4
    const-string v0, "shipping"

    goto :goto_0

    :goto_1
    new-instance v0, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentOptions;

    iget-boolean v2, p0, Lorg/chromium/payments/mojom/PaymentOptions;->requestPayerName:Z

    iget-boolean v3, p0, Lorg/chromium/payments/mojom/PaymentOptions;->requestPayerEmail:Z

    iget-boolean v4, p0, Lorg/chromium/payments/mojom/PaymentOptions;->requestPayerPhone:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentOptions;-><init>(ZZZZLjava/lang/String;)V

    return-object v0
.end method

.method public static fromMojoPaymentRequestDetailsUpdate(Lorg/chromium/payments/mojom/PaymentRequestDetailsUpdate;)Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentRequestDetailsUpdate;
    .locals 9
    .annotation build Lorg/chromium/build/annotations/Contract;
        value = "!null -> !null"
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v8, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentRequestDetailsUpdate;

    iget-object v1, p0, Lorg/chromium/payments/mojom/PaymentRequestDetailsUpdate;->total:Lorg/chromium/payments/mojom/PaymentCurrencyAmount;

    invoke-static {v1}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperTypeConverter;->fromMojoPaymentCurrencyAmount(Lorg/chromium/payments/mojom/PaymentCurrencyAmount;)Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentCurrencyAmount;

    move-result-object v2

    iget-object v1, p0, Lorg/chromium/payments/mojom/PaymentRequestDetailsUpdate;->shippingOptions:[Lorg/chromium/payments/mojom/PaymentShippingOption;

    if-nez v1, :cond_1

    move-object v3, v0

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperTypeConverter;->fromMojoShippingOptionList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v3, v1

    :goto_0
    iget-object v1, p0, Lorg/chromium/payments/mojom/PaymentRequestDetailsUpdate;->modifiers:[Lorg/chromium/payments/mojom/PaymentHandlerModifier;

    if-nez v1, :cond_2

    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperTypeConverter;->fromMojoPaymentHandlerModifierList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :goto_2
    iget-object v5, p0, Lorg/chromium/payments/mojom/PaymentRequestDetailsUpdate;->error:Ljava/lang/String;

    iget-object v6, p0, Lorg/chromium/payments/mojom/PaymentRequestDetailsUpdate;->stringifiedPaymentMethodErrors:Ljava/lang/String;

    iget-object p0, p0, Lorg/chromium/payments/mojom/PaymentRequestDetailsUpdate;->shippingAddressErrors:Lorg/chromium/payments/mojom/AddressErrors;

    invoke-static {p0}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperTypeConverter;->fromMojoShippingAddressErrors(Lorg/chromium/payments/mojom/AddressErrors;)Landroid/os/Bundle;

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentRequestDetailsUpdate;-><init>(Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentCurrencyAmount;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v8
.end method

.method public static fromMojoPaymentShippingOption(Lorg/chromium/payments/mojom/PaymentShippingOption;)Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentShippingOption;
    .locals 4
    .annotation build Lorg/chromium/build/annotations/Contract;
        value = "!null -> !null"
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentShippingOption;

    iget-object v1, p0, Lorg/chromium/payments/mojom/PaymentShippingOption;->id:Ljava/lang/String;

    iget-object v2, p0, Lorg/chromium/payments/mojom/PaymentShippingOption;->label:Ljava/lang/String;

    iget-object v3, p0, Lorg/chromium/payments/mojom/PaymentShippingOption;->amount:Lorg/chromium/payments/mojom/PaymentCurrencyAmount;

    invoke-static {v3}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperTypeConverter;->fromMojoPaymentCurrencyAmount(Lorg/chromium/payments/mojom/PaymentCurrencyAmount;)Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentCurrencyAmount;

    move-result-object v3

    iget-boolean p0, p0, Lorg/chromium/payments/mojom/PaymentShippingOption;->selected:Z

    invoke-direct {v0, v1, v2, v3, p0}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentShippingOption;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentCurrencyAmount;Z)V

    return-object v0
.end method

.method private static fromMojoShippingAddressErrors(Lorg/chromium/payments/mojom/AddressErrors;)Landroid/os/Bundle;
    .locals 3
    .annotation build Lorg/chromium/build/annotations/Contract;
        value = "!null -> !null"
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "addressLine"

    iget-object v2, p0, Lorg/chromium/payments/mojom/AddressErrors;->addressLine:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperTypeConverter;->putIfNonEmpty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "city"

    iget-object v2, p0, Lorg/chromium/payments/mojom/AddressErrors;->city:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperTypeConverter;->putIfNonEmpty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "countryCode"

    iget-object v2, p0, Lorg/chromium/payments/mojom/AddressErrors;->country:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperTypeConverter;->putIfNonEmpty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "dependentLocality"

    iget-object v2, p0, Lorg/chromium/payments/mojom/AddressErrors;->dependentLocality:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperTypeConverter;->putIfNonEmpty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "organization"

    iget-object v2, p0, Lorg/chromium/payments/mojom/AddressErrors;->organization:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperTypeConverter;->putIfNonEmpty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "phone"

    iget-object v2, p0, Lorg/chromium/payments/mojom/AddressErrors;->phone:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperTypeConverter;->putIfNonEmpty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "postalCode"

    iget-object v2, p0, Lorg/chromium/payments/mojom/AddressErrors;->postalCode:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperTypeConverter;->putIfNonEmpty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "recipient"

    iget-object v2, p0, Lorg/chromium/payments/mojom/AddressErrors;->recipient:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperTypeConverter;->putIfNonEmpty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "region"

    iget-object v2, p0, Lorg/chromium/payments/mojom/AddressErrors;->region:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperTypeConverter;->putIfNonEmpty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "sortingCode"

    iget-object p0, p0, Lorg/chromium/payments/mojom/AddressErrors;->sortingCode:Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperTypeConverter;->putIfNonEmpty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static fromMojoShippingOptionList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/chromium/payments/mojom/PaymentShippingOption;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentShippingOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/chromium/build/annotations/Contract;
        value = "!null -> !null"
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/payments/mojom/PaymentShippingOption;

    invoke-static {v1}, Lorg/chromium/components/payments/intent/WebPaymentIntentHelperTypeConverter;->fromMojoPaymentShippingOption(Lorg/chromium/payments/mojom/PaymentShippingOption;)Lorg/chromium/components/payments/intent/WebPaymentIntentHelperType$PaymentShippingOption;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static putIfNonEmpty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
