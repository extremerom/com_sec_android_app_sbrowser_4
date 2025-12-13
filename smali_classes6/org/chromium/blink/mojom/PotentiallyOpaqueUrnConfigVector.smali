.class public final Lorg/chromium/blink/mojom/PotentiallyOpaqueUrnConfigVector;
.super Lorg/chromium/mojo/bindings/Union;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/PotentiallyOpaqueUrnConfigVector$Tag;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mOpaque:I

.field private mTransparent:[Lorg/chromium/blink/mojom/UrnConfigPair;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/mojo/bindings/Union;-><init>()V

    return-void
.end method

.method public static final decode(Lorg/chromium/mojo/bindings/Decoder;I)Lorg/chromium/blink/mojom/PotentiallyOpaqueUrnConfigVector;
    .locals 6

    invoke-virtual {p0, p1}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForUnion(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    iget v1, v0, Lorg/chromium/mojo/bindings/DataHeader;->size:I

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lorg/chromium/blink/mojom/PotentiallyOpaqueUrnConfigVector;

    invoke-direct {v1}, Lorg/chromium/blink/mojom/PotentiallyOpaqueUrnConfigVector;-><init>()V

    iget v0, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result p0

    iput p0, v1, Lorg/chromium/blink/mojom/PotentiallyOpaqueUrnConfigVector;->mOpaque:I

    invoke-static {p0}, Lorg/chromium/blink/mojom/Opaque;->validate(I)V

    iget p0, v1, Lorg/chromium/blink/mojom/PotentiallyOpaqueUrnConfigVector;->mOpaque:I

    invoke-static {p0}, Lorg/chromium/blink/mojom/Opaque;->toKnownValue(I)I

    move-result p0

    iput p0, v1, Lorg/chromium/blink/mojom/PotentiallyOpaqueUrnConfigVector;->mOpaque:I

    iput v3, v1, Lorg/chromium/mojo/bindings/Union;->mTag:I

    goto :goto_1

    :cond_2
    add-int/2addr p1, v2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object p1

    iget v3, p1, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v3, v3, [Lorg/chromium/blink/mojom/UrnConfigPair;

    iput-object v3, v1, Lorg/chromium/blink/mojom/PotentiallyOpaqueUrnConfigVector;->mTransparent:[Lorg/chromium/blink/mojom/UrnConfigPair;

    move v3, v0

    :goto_0
    iget v4, p1, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v3, v4, :cond_3

    const/16 v4, 0x8

    invoke-static {v3, v4, v2, p0, v0}, Lcom/samsung/android/sdk/moneta/basicdomain/service/a;->i(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v4

    iget-object v5, v1, Lorg/chromium/blink/mojom/PotentiallyOpaqueUrnConfigVector;->mTransparent:[Lorg/chromium/blink/mojom/UrnConfigPair;

    invoke-static {v4}, Lorg/chromium/blink/mojom/UrnConfigPair;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/UrnConfigPair;

    move-result-object v4

    aput-object v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iput v0, v1, Lorg/chromium/mojo/bindings/Union;->mTag:I

    :goto_1
    return-object v1
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/PotentiallyOpaqueUrnConfigVector;
    .locals 1

    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-virtual {v0}, Lorg/chromium/mojo/bindings/Decoder;->decoderForSerializedUnion()Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/chromium/blink/mojom/PotentiallyOpaqueUrnConfigVector;->decode(Lorg/chromium/mojo/bindings/Decoder;I)Lorg/chromium/blink/mojom/PotentiallyOpaqueUrnConfigVector;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;I)V
    .locals 3

    const/16 v0, 0x10

    invoke-virtual {p1, v0, p2}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    add-int/lit8 v1, p2, 0x4

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget p0, p0, Lorg/chromium/blink/mojom/PotentiallyOpaqueUrnConfigVector;->mOpaque:I

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, p0, p2}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/chromium/blink/mojom/PotentiallyOpaqueUrnConfigVector;->mTransparent:[Lorg/chromium/blink/mojom/UrnConfigPair;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, p2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_1

    :cond_2
    array-length v0, v0

    add-int/lit8 p2, p2, 0x8

    const/4 v2, -0x1

    invoke-virtual {p1, v0, p2, v2}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    move p2, v1

    :goto_0
    iget-object v0, p0, Lorg/chromium/blink/mojom/PotentiallyOpaqueUrnConfigVector;->mTransparent:[Lorg/chromium/blink/mojom/UrnConfigPair;

    array-length v2, v0

    if-ge p2, v2, :cond_3

    aget-object v0, v0, p2

    mul-int/lit8 v2, p2, 0x8

    add-int/lit8 v2, v2, 0x8

    invoke-virtual {p1, v0, v2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public getOpaque()I
    .locals 0

    iget p0, p0, Lorg/chromium/blink/mojom/PotentiallyOpaqueUrnConfigVector;->mOpaque:I

    return p0
.end method

.method public getTransparent()[Lorg/chromium/blink/mojom/UrnConfigPair;
    .locals 0

    iget-object p0, p0, Lorg/chromium/blink/mojom/PotentiallyOpaqueUrnConfigVector;->mTransparent:[Lorg/chromium/blink/mojom/UrnConfigPair;

    return-object p0
.end method

.method public setOpaque(I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    iput p1, p0, Lorg/chromium/blink/mojom/PotentiallyOpaqueUrnConfigVector;->mOpaque:I

    return-void
.end method

.method public setTransparent([Lorg/chromium/blink/mojom/UrnConfigPair;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    iput-object p1, p0, Lorg/chromium/blink/mojom/PotentiallyOpaqueUrnConfigVector;->mTransparent:[Lorg/chromium/blink/mojom/UrnConfigPair;

    return-void
.end method
