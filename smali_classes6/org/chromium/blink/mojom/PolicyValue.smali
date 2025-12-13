.class public final Lorg/chromium/blink/mojom/PolicyValue;
.super Lorg/chromium/mojo/bindings/Union;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/PolicyValue$Tag;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mBoolValue:Z

.field private mDecDoubleValue:D

.field private mEnumValue:I

.field private mNullValue:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/mojo/bindings/Union;-><init>()V

    return-void
.end method

.method public static final decode(Lorg/chromium/mojo/bindings/Decoder;I)Lorg/chromium/blink/mojom/PolicyValue;
    .locals 4

    invoke-virtual {p0, p1}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForUnion(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    iget v1, v0, Lorg/chromium/mojo/bindings/DataHeader;->size:I

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lorg/chromium/blink/mojom/PolicyValue;

    invoke-direct {v1}, Lorg/chromium/blink/mojom/PolicyValue;-><init>()V

    iget v0, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result p0

    iput p0, v1, Lorg/chromium/blink/mojom/PolicyValue;->mEnumValue:I

    iput v2, v1, Lorg/chromium/mojo/bindings/Union;->mTag:I

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lorg/chromium/mojo/bindings/Decoder;->readDouble(I)D

    move-result-wide p0

    iput-wide p0, v1, Lorg/chromium/blink/mojom/PolicyValue;->mDecDoubleValue:D

    iput v2, v1, Lorg/chromium/mojo/bindings/Union;->mTag:I

    goto :goto_0

    :cond_3
    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1, v2}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result p0

    iput-boolean p0, v1, Lorg/chromium/blink/mojom/PolicyValue;->mBoolValue:Z

    iput v3, v1, Lorg/chromium/mojo/bindings/Union;->mTag:I

    goto :goto_0

    :cond_4
    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1, v2}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result p0

    iput-boolean p0, v1, Lorg/chromium/blink/mojom/PolicyValue;->mNullValue:Z

    iput v2, v1, Lorg/chromium/mojo/bindings/Union;->mTag:I

    :goto_0
    return-object v1
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/PolicyValue;
    .locals 1

    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-virtual {v0}, Lorg/chromium/mojo/bindings/Decoder;->decoderForSerializedUnion()Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/chromium/blink/mojom/PolicyValue;->decode(Lorg/chromium/mojo/bindings/Decoder;I)Lorg/chromium/blink/mojom/PolicyValue;

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

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lorg/chromium/blink/mojom/PolicyValue;->mEnumValue:I

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, p0, p2}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lorg/chromium/blink/mojom/PolicyValue;->mDecDoubleValue:D

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, v0, v1, p2}, Lorg/chromium/mojo/bindings/Encoder;->encode(DI)V

    goto :goto_0

    :cond_2
    iget-boolean p0, p0, Lorg/chromium/blink/mojom/PolicyValue;->mBoolValue:Z

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, p0, p2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    goto :goto_0

    :cond_3
    iget-boolean p0, p0, Lorg/chromium/blink/mojom/PolicyValue;->mNullValue:Z

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, p0, p2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    :goto_0
    return-void
.end method

.method public getBoolValue()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/blink/mojom/PolicyValue;->mBoolValue:Z

    return p0
.end method

.method public getDecDoubleValue()D
    .locals 2

    iget-wide v0, p0, Lorg/chromium/blink/mojom/PolicyValue;->mDecDoubleValue:D

    return-wide v0
.end method

.method public getEnumValue()I
    .locals 0

    iget p0, p0, Lorg/chromium/blink/mojom/PolicyValue;->mEnumValue:I

    return p0
.end method

.method public getNullValue()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/blink/mojom/PolicyValue;->mNullValue:Z

    return p0
.end method

.method public setBoolValue(Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    iput-boolean p1, p0, Lorg/chromium/blink/mojom/PolicyValue;->mBoolValue:Z

    return-void
.end method

.method public setDecDoubleValue(D)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    iput-wide p1, p0, Lorg/chromium/blink/mojom/PolicyValue;->mDecDoubleValue:D

    return-void
.end method

.method public setEnumValue(I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    iput p1, p0, Lorg/chromium/blink/mojom/PolicyValue;->mEnumValue:I

    return-void
.end method

.method public setNullValue(Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    iput-boolean p1, p0, Lorg/chromium/blink/mojom/PolicyValue;->mNullValue:Z

    return-void
.end method
