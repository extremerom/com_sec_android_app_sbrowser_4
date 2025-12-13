.class public Lorg/chromium/components/autofill/SubKeyRequester;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/autofill/SubKeyRequester$Natives;,
        Lorg/chromium/components/autofill/SubKeyRequester$GetSubKeysRequestDelegate;
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

    iput-wide p1, p0, Lorg/chromium/components/autofill/SubKeyRequester;->mNativePtr:J

    return-void
.end method

.method public static synthetic a(I)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/components/autofill/SubKeyRequester;->lambda$setRequestTimeoutForTesting$0(I)V

    return-void
.end method

.method public static getRequestTimeoutMS()J
    .locals 4

    sget v0, Lorg/chromium/components/autofill/SubKeyRequester;->sRequestTimeoutSeconds:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method private static synthetic lambda$setRequestTimeoutForTesting$0(I)V
    .locals 0

    sput p0, Lorg/chromium/components/autofill/SubKeyRequester;->sRequestTimeoutSeconds:I

    return-void
.end method

.method public static setRequestTimeoutForTesting(I)V
    .locals 2

    sget v0, Lorg/chromium/components/autofill/SubKeyRequester;->sRequestTimeoutSeconds:I

    sput p0, Lorg/chromium/components/autofill/SubKeyRequester;->sRequestTimeoutSeconds:I

    new-instance p0, Lorg/chromium/base/g;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lorg/chromium/base/g;-><init>(II)V

    invoke-static {p0}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public cancelPendingGetSubKeys()V
    .locals 3

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    invoke-static {}, Lorg/chromium/components/autofill/SubKeyRequesterJni;->get()Lorg/chromium/components/autofill/SubKeyRequester$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/autofill/SubKeyRequester;->mNativePtr:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/components/autofill/SubKeyRequester$Natives;->cancelPendingGetSubKeys(J)V

    return-void
.end method

.method public getRegionSubKeys(Ljava/lang/String;Lorg/chromium/components/autofill/SubKeyRequester$GetSubKeysRequestDelegate;)V
    .locals 6

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    invoke-static {}, Lorg/chromium/components/autofill/SubKeyRequesterJni;->get()Lorg/chromium/components/autofill/SubKeyRequester$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/autofill/SubKeyRequester;->mNativePtr:J

    sget v4, Lorg/chromium/components/autofill/SubKeyRequester;->sRequestTimeoutSeconds:I

    move-object v3, p1

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lorg/chromium/components/autofill/SubKeyRequester$Natives;->startRegionSubKeysRequest(JLjava/lang/String;ILorg/chromium/components/autofill/SubKeyRequester$GetSubKeysRequestDelegate;)V

    return-void
.end method

.method public loadRulesForSubKeys(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    invoke-static {}, Lorg/chromium/components/autofill/SubKeyRequesterJni;->get()Lorg/chromium/components/autofill/SubKeyRequester$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/autofill/SubKeyRequester;->mNativePtr:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/components/autofill/SubKeyRequester$Natives;->loadRulesForSubKeys(JLjava/lang/String;)V

    return-void
.end method
