.class public final Lorg/chromium/components/variations/NormalizedMurmurHashEntropyProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mEntropyRange:I

.field private final mEntropyValue:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/chromium/components/variations/NormalizedMurmurHashEntropyProvider;->mEntropyValue:I

    iput p2, p0, Lorg/chromium/components/variations/NormalizedMurmurHashEntropyProvider;->mEntropyRange:I

    return-void
.end method

.method private static finalMix(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    const v0, -0x7a143595

    mul-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0xd

    xor-int/2addr p0, v0

    const v0, -0x3d4d51cb

    mul-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method

.method public static hash16(II)I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const v0, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr p1, v0

    const/16 v0, 0xf

    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p1

    const v0, 0x1b873593

    mul-int/2addr p1, v0

    xor-int/2addr p0, p1

    xor-int/lit8 p0, p0, 0x2

    invoke-static {p0}, Lorg/chromium/components/variations/NormalizedMurmurHashEntropyProvider;->finalMix(I)I

    move-result p0

    return p0
.end method

.method private static lessUnsigned(II)Z
    .locals 1

    const/high16 v0, -0x80000000

    add-int/2addr p0, v0

    add-int/2addr p1, v0

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getEntropyForTrial(I)D
    .locals 4

    iget v0, p0, Lorg/chromium/components/variations/NormalizedMurmurHashEntropyProvider;->mEntropyValue:I

    invoke-static {p1, v0}, Lorg/chromium/components/variations/NormalizedMurmurHashEntropyProvider;->hash16(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lorg/chromium/components/variations/NormalizedMurmurHashEntropyProvider;->mEntropyRange:I

    if-ge v1, v3, :cond_0

    invoke-static {p1, v1}, Lorg/chromium/components/variations/NormalizedMurmurHashEntropyProvider;->hash16(II)I

    move-result v3

    invoke-static {v3, v0}, Lorg/chromium/components/variations/NormalizedMurmurHashEntropyProvider;->lessUnsigned(II)Z

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    int-to-double p0, v2

    int-to-double v0, v3

    div-double/2addr p0, v0

    return-wide p0
.end method
