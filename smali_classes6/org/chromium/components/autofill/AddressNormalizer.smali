.class public Lorg/chromium/components/autofill/AddressNormalizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/autofill/AddressNormalizer$Natives;,
        Lorg/chromium/components/autofill/AddressNormalizer$NormalizedAddressRequestDelegate;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
.end annotation


# static fields
.field private static sRequestTimeoutSeconds:I = 0x5


# instance fields
.field private final mNativePtr:J


# direct methods
.method private constructor <init>(J)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/chromium/components/autofill/AddressNormalizer;->mNativePtr:J

    return-void
.end method

.method public static synthetic a(I)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/components/autofill/AddressNormalizer;->lambda$setRequestTimeoutForTesting$0(I)V

    return-void
.end method

.method private static synthetic lambda$setRequestTimeoutForTesting$0(I)V
    .locals 0

    sput p0, Lorg/chromium/components/autofill/AddressNormalizer;->sRequestTimeoutSeconds:I

    return-void
.end method

.method public static setRequestTimeoutForTesting(I)V
    .locals 2

    sget v0, Lorg/chromium/components/autofill/AddressNormalizer;->sRequestTimeoutSeconds:I

    sput p0, Lorg/chromium/components/autofill/AddressNormalizer;->sRequestTimeoutSeconds:I

    new-instance p0, Lorg/chromium/base/g;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/chromium/base/g;-><init>(II)V

    invoke-static {p0}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public loadRulesForAddressNormalization(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    invoke-static {}, Lorg/chromium/components/autofill/AddressNormalizerJni;->get()Lorg/chromium/components/autofill/AddressNormalizer$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/autofill/AddressNormalizer;->mNativePtr:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/components/autofill/AddressNormalizer$Natives;->loadRulesForAddressNormalization(JLjava/lang/String;)V

    return-void
.end method

.method public normalizeAddress(Lorg/chromium/components/autofill/AutofillProfile;Lorg/chromium/components/autofill/AddressNormalizer$NormalizedAddressRequestDelegate;)V
    .locals 6

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    invoke-static {}, Lorg/chromium/components/autofill/AddressNormalizerJni;->get()Lorg/chromium/components/autofill/AddressNormalizer$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/autofill/AddressNormalizer;->mNativePtr:J

    sget v4, Lorg/chromium/components/autofill/AddressNormalizer;->sRequestTimeoutSeconds:I

    move-object v3, p1

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lorg/chromium/components/autofill/AddressNormalizer$Natives;->startAddressNormalization(JLorg/chromium/components/autofill/AutofillProfile;ILorg/chromium/components/autofill/AddressNormalizer$NormalizedAddressRequestDelegate;)V

    return-void
.end method
