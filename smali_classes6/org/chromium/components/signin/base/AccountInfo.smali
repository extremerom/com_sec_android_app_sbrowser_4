.class public Lorg/chromium/components/signin/base/AccountInfo;
.super Lorg/chromium/components/signin/base/CoreAccountInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/signin/base/AccountInfo$Builder;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mAccountCapabilities:Lorg/chromium/components/signin/base/AccountCapabilities;

.field private final mAccountImage:Landroid/graphics/Bitmap;

.field private final mFullName:Ljava/lang/String;

.field private final mGivenName:Ljava/lang/String;

.field private final mHostedDomain:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lorg/chromium/components/signin/base/CoreAccountId;Ljava/lang/String;Lorg/chromium/components/signin/base/GaiaId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lorg/chromium/components/signin/base/AccountCapabilities;)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/components/signin/base/CoreAccountInfo;-><init>(Lorg/chromium/components/signin/base/CoreAccountId;Ljava/lang/String;Lorg/chromium/components/signin/base/GaiaId;)V

    iput-object p4, p0, Lorg/chromium/components/signin/base/AccountInfo;->mFullName:Ljava/lang/String;

    iput-object p5, p0, Lorg/chromium/components/signin/base/AccountInfo;->mGivenName:Ljava/lang/String;

    iput-object p6, p0, Lorg/chromium/components/signin/base/AccountInfo;->mHostedDomain:Ljava/lang/String;

    iput-object p7, p0, Lorg/chromium/components/signin/base/AccountInfo;->mAccountImage:Landroid/graphics/Bitmap;

    iput-object p8, p0, Lorg/chromium/components/signin/base/AccountInfo;->mAccountCapabilities:Lorg/chromium/components/signin/base/AccountCapabilities;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/components/signin/base/CoreAccountId;Ljava/lang/String;Lorg/chromium/components/signin/base/GaiaId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lorg/chromium/components/signin/base/AccountCapabilities;I)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lorg/chromium/components/signin/base/AccountInfo;-><init>(Lorg/chromium/components/signin/base/CoreAccountId;Ljava/lang/String;Lorg/chromium/components/signin/base/GaiaId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lorg/chromium/components/signin/base/AccountCapabilities;)V

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/components/signin/base/AccountInfo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/signin/base/AccountInfo;->mHostedDomain:Ljava/lang/String;

    return-object p0
.end method

.method private getRawHostedDomain()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/signin/base/AccountInfo;->mHostedDomain:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public canHaveEmailAddressDisplayed()Z
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/signin/base/AccountInfo;->mAccountCapabilities:Lorg/chromium/components/signin/base/AccountCapabilities;

    invoke-virtual {v0}, Lorg/chromium/components/signin/base/AccountCapabilities;->canHaveEmailAddressDisplayed()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/chromium/components/signin/base/CoreAccountInfo;->getEmail()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/components/signin/AccountEmailDisplayHook;->canHaveEmailAddressDisplayed(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public getAccountCapabilities()Lorg/chromium/components/signin/base/AccountCapabilities;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/signin/base/AccountInfo;->mAccountCapabilities:Lorg/chromium/components/signin/base/AccountCapabilities;

    return-object p0
.end method

.method public getAccountImage()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/signin/base/AccountInfo;->mAccountImage:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/signin/base/AccountInfo;->mFullName:Ljava/lang/String;

    return-object p0
.end method

.method public getGivenName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/signin/base/AccountInfo;->mGivenName:Ljava/lang/String;

    return-object p0
.end method

.method public getManagementDomain()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/chromium/components/signin/base/AccountInfo;->isManaged()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/chromium/components/signin/base/AccountInfo;->mHostedDomain:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The account isn\'t managed (or the status is unknown)"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public hasDisplayableInfo()Z
    .locals 1

    iget-object v0, p0, Lorg/chromium/components/signin/base/AccountInfo;->mFullName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/components/signin/base/AccountInfo;->mGivenName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lorg/chromium/components/signin/base/AccountInfo;->mAccountImage:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isManaged()I
    .locals 1

    iget-object p0, p0, Lorg/chromium/components/signin/base/AccountInfo;->mHostedDomain:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const-string v0, "NO_HOSTED_DOMAIN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
