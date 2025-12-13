.class public final Lorg/chromium/components/payments/PaymentAddressTypeConverter;
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

.method public static convertAddressToMojoPaymentAddress(Lorg/chromium/components/payments/Address;)Lorg/chromium/payments/mojom/PaymentAddress;
    .locals 2
    .annotation build Lorg/chromium/build/annotations/Contract;
        value = "!null -> !null"
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lorg/chromium/payments/mojom/PaymentAddress;

    invoke-direct {v0}, Lorg/chromium/payments/mojom/PaymentAddress;-><init>()V

    iget-object v1, p0, Lorg/chromium/components/payments/Address;->country:Ljava/lang/String;

    iput-object v1, v0, Lorg/chromium/payments/mojom/PaymentAddress;->country:Ljava/lang/String;

    iget-object v1, p0, Lorg/chromium/components/payments/Address;->addressLine:[Ljava/lang/String;

    invoke-static {v1}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lorg/chromium/payments/mojom/PaymentAddress;->addressLine:[Ljava/lang/String;

    iget-object v1, p0, Lorg/chromium/components/payments/Address;->region:Ljava/lang/String;

    iput-object v1, v0, Lorg/chromium/payments/mojom/PaymentAddress;->region:Ljava/lang/String;

    iget-object v1, p0, Lorg/chromium/components/payments/Address;->city:Ljava/lang/String;

    iput-object v1, v0, Lorg/chromium/payments/mojom/PaymentAddress;->city:Ljava/lang/String;

    iget-object v1, p0, Lorg/chromium/components/payments/Address;->dependentLocality:Ljava/lang/String;

    iput-object v1, v0, Lorg/chromium/payments/mojom/PaymentAddress;->dependentLocality:Ljava/lang/String;

    iget-object v1, p0, Lorg/chromium/components/payments/Address;->postalCode:Ljava/lang/String;

    iput-object v1, v0, Lorg/chromium/payments/mojom/PaymentAddress;->postalCode:Ljava/lang/String;

    iget-object v1, p0, Lorg/chromium/components/payments/Address;->sortingCode:Ljava/lang/String;

    iput-object v1, v0, Lorg/chromium/payments/mojom/PaymentAddress;->sortingCode:Ljava/lang/String;

    iget-object v1, p0, Lorg/chromium/components/payments/Address;->organization:Ljava/lang/String;

    iput-object v1, v0, Lorg/chromium/payments/mojom/PaymentAddress;->organization:Ljava/lang/String;

    iget-object v1, p0, Lorg/chromium/components/payments/Address;->recipient:Ljava/lang/String;

    iput-object v1, v0, Lorg/chromium/payments/mojom/PaymentAddress;->recipient:Ljava/lang/String;

    iget-object p0, p0, Lorg/chromium/components/payments/Address;->phone:Ljava/lang/String;

    iput-object p0, v0, Lorg/chromium/payments/mojom/PaymentAddress;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public static convertPaymentAddressFromMojo(Lorg/chromium/payments/mojom/PaymentAddress;)Lorg/chromium/components/payments/Address;
    .locals 12
    .annotation build Lorg/chromium/build/annotations/Contract;
        value = "!null -> !null"
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v11, Lorg/chromium/components/payments/Address;

    iget-object v1, p0, Lorg/chromium/payments/mojom/PaymentAddress;->country:Ljava/lang/String;

    iget-object v2, p0, Lorg/chromium/payments/mojom/PaymentAddress;->addressLine:[Ljava/lang/String;

    iget-object v3, p0, Lorg/chromium/payments/mojom/PaymentAddress;->region:Ljava/lang/String;

    iget-object v4, p0, Lorg/chromium/payments/mojom/PaymentAddress;->city:Ljava/lang/String;

    iget-object v5, p0, Lorg/chromium/payments/mojom/PaymentAddress;->dependentLocality:Ljava/lang/String;

    iget-object v6, p0, Lorg/chromium/payments/mojom/PaymentAddress;->postalCode:Ljava/lang/String;

    iget-object v7, p0, Lorg/chromium/payments/mojom/PaymentAddress;->sortingCode:Ljava/lang/String;

    iget-object v8, p0, Lorg/chromium/payments/mojom/PaymentAddress;->organization:Ljava/lang/String;

    iget-object v9, p0, Lorg/chromium/payments/mojom/PaymentAddress;->recipient:Ljava/lang/String;

    iget-object v10, p0, Lorg/chromium/payments/mojom/PaymentAddress;->phone:Ljava/lang/String;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lorg/chromium/components/payments/Address;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method
