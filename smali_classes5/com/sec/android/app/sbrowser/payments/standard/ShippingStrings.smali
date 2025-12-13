.class public Lcom/sec/android/app/sbrowser/payments/standard/ShippingStrings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mAddressLabel:I

.field private final mOptionLabel:I

.field private final mSelectPrompt:I

.field private final mSummaryLabel:I

.field private final mUnsupported:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/sbrowser/payments/standard/ShippingStrings;->mSummaryLabel:I

    iput p1, p0, Lcom/sec/android/app/sbrowser/payments/standard/ShippingStrings;->mAddressLabel:I

    iput p1, p0, Lcom/sec/android/app/sbrowser/payments/standard/ShippingStrings;->mOptionLabel:I

    iput p1, p0, Lcom/sec/android/app/sbrowser/payments/standard/ShippingStrings;->mSelectPrompt:I

    iput p1, p0, Lcom/sec/android/app/sbrowser/payments/standard/ShippingStrings;->mUnsupported:I

    goto :goto_0

    :cond_0
    const p1, 0x7f140952

    iput p1, p0, Lcom/sec/android/app/sbrowser/payments/standard/ShippingStrings;->mSummaryLabel:I

    const p1, 0x7f140950

    iput p1, p0, Lcom/sec/android/app/sbrowser/payments/standard/ShippingStrings;->mAddressLabel:I

    const p1, 0x7f140951

    iput p1, p0, Lcom/sec/android/app/sbrowser/payments/standard/ShippingStrings;->mOptionLabel:I

    const p1, 0x7f14095a

    iput p1, p0, Lcom/sec/android/app/sbrowser/payments/standard/ShippingStrings;->mSelectPrompt:I

    const p1, 0x7f140965

    iput p1, p0, Lcom/sec/android/app/sbrowser/payments/standard/ShippingStrings;->mUnsupported:I

    goto :goto_0

    :cond_1
    const p1, 0x7f140935

    iput p1, p0, Lcom/sec/android/app/sbrowser/payments/standard/ShippingStrings;->mSummaryLabel:I

    const p1, 0x7f140933

    iput p1, p0, Lcom/sec/android/app/sbrowser/payments/standard/ShippingStrings;->mAddressLabel:I

    const p1, 0x7f140934

    iput p1, p0, Lcom/sec/android/app/sbrowser/payments/standard/ShippingStrings;->mOptionLabel:I

    const p1, 0x7f140959

    iput p1, p0, Lcom/sec/android/app/sbrowser/payments/standard/ShippingStrings;->mSelectPrompt:I

    const p1, 0x7f140964

    iput p1, p0, Lcom/sec/android/app/sbrowser/payments/standard/ShippingStrings;->mUnsupported:I

    goto :goto_0

    :cond_2
    const p1, 0x7f140962

    iput p1, p0, Lcom/sec/android/app/sbrowser/payments/standard/ShippingStrings;->mSummaryLabel:I

    const p1, 0x7f14095f

    iput p1, p0, Lcom/sec/android/app/sbrowser/payments/standard/ShippingStrings;->mAddressLabel:I

    const p1, 0x7f140961

    iput p1, p0, Lcom/sec/android/app/sbrowser/payments/standard/ShippingStrings;->mOptionLabel:I

    const p1, 0x7f14095b

    iput p1, p0, Lcom/sec/android/app/sbrowser/payments/standard/ShippingStrings;->mSelectPrompt:I

    const p1, 0x7f140966

    iput p1, p0, Lcom/sec/android/app/sbrowser/payments/standard/ShippingStrings;->mUnsupported:I

    :goto_0
    return-void
.end method


# virtual methods
.method public getAddressLabel()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/payments/standard/ShippingStrings;->mAddressLabel:I

    return p0
.end method

.method public getOptionLabel()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/payments/standard/ShippingStrings;->mOptionLabel:I

    return p0
.end method

.method public getSelectPrompt()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/payments/standard/ShippingStrings;->mSelectPrompt:I

    return p0
.end method

.method public getUnsupported()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/payments/standard/ShippingStrings;->mUnsupported:I

    return p0
.end method
