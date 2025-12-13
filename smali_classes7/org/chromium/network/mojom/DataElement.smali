.class public final Lorg/chromium/network/mojom/DataElement;
.super Lorg/chromium/mojo/bindings/Union;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/network/mojom/DataElement$Tag;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mBytes:Lorg/chromium/network/mojom/DataElementBytes;

.field private mChunkedDataPipe:Lorg/chromium/network/mojom/DataElementChunkedDataPipe;

.field private mDataPipe:Lorg/chromium/network/mojom/DataElementDataPipe;

.field private mFile:Lorg/chromium/network/mojom/DataElementFile;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/mojo/bindings/Union;-><init>()V

    return-void
.end method

.method public static final decode(Lorg/chromium/mojo/bindings/Decoder;I)Lorg/chromium/network/mojom/DataElement;
    .locals 4

    invoke-virtual {p0, p1}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForUnion(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    iget v1, v0, Lorg/chromium/mojo/bindings/DataHeader;->size:I

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lorg/chromium/network/mojom/DataElement;

    invoke-direct {v1}, Lorg/chromium/network/mojom/DataElement;-><init>()V

    iget v0, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/network/mojom/DataElementChunkedDataPipe;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/network/mojom/DataElementChunkedDataPipe;

    move-result-object p0

    iput-object p0, v1, Lorg/chromium/network/mojom/DataElement;->mChunkedDataPipe:Lorg/chromium/network/mojom/DataElementChunkedDataPipe;

    iput v3, v1, Lorg/chromium/mojo/bindings/Union;->mTag:I

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/network/mojom/DataElementDataPipe;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/network/mojom/DataElementDataPipe;

    move-result-object p0

    iput-object p0, v1, Lorg/chromium/network/mojom/DataElement;->mDataPipe:Lorg/chromium/network/mojom/DataElementDataPipe;

    iput v3, v1, Lorg/chromium/mojo/bindings/Union;->mTag:I

    goto :goto_0

    :cond_3
    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/network/mojom/DataElementFile;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/network/mojom/DataElementFile;

    move-result-object p0

    iput-object p0, v1, Lorg/chromium/network/mojom/DataElement;->mFile:Lorg/chromium/network/mojom/DataElementFile;

    iput v3, v1, Lorg/chromium/mojo/bindings/Union;->mTag:I

    goto :goto_0

    :cond_4
    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/network/mojom/DataElementBytes;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/network/mojom/DataElementBytes;

    move-result-object p0

    iput-object p0, v1, Lorg/chromium/network/mojom/DataElement;->mBytes:Lorg/chromium/network/mojom/DataElementBytes;

    iput v2, v1, Lorg/chromium/mojo/bindings/Union;->mTag:I

    :goto_0
    return-object v1
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/DataElement;
    .locals 1

    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-virtual {v0}, Lorg/chromium/mojo/bindings/Decoder;->decoderForSerializedUnion()Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/chromium/network/mojom/DataElement;->decode(Lorg/chromium/mojo/bindings/Decoder;I)Lorg/chromium/network/mojom/DataElement;

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

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/chromium/network/mojom/DataElement;->mChunkedDataPipe:Lorg/chromium/network/mojom/DataElementChunkedDataPipe;

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, p0, p2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lorg/chromium/network/mojom/DataElement;->mDataPipe:Lorg/chromium/network/mojom/DataElementDataPipe;

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, p0, p2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lorg/chromium/network/mojom/DataElement;->mFile:Lorg/chromium/network/mojom/DataElementFile;

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, p0, p2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lorg/chromium/network/mojom/DataElement;->mBytes:Lorg/chromium/network/mojom/DataElementBytes;

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, p0, p2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    :goto_0
    return-void
.end method

.method public getBytes()Lorg/chromium/network/mojom/DataElementBytes;
    .locals 0

    iget-object p0, p0, Lorg/chromium/network/mojom/DataElement;->mBytes:Lorg/chromium/network/mojom/DataElementBytes;

    return-object p0
.end method

.method public getChunkedDataPipe()Lorg/chromium/network/mojom/DataElementChunkedDataPipe;
    .locals 0

    iget-object p0, p0, Lorg/chromium/network/mojom/DataElement;->mChunkedDataPipe:Lorg/chromium/network/mojom/DataElementChunkedDataPipe;

    return-object p0
.end method

.method public getDataPipe()Lorg/chromium/network/mojom/DataElementDataPipe;
    .locals 0

    iget-object p0, p0, Lorg/chromium/network/mojom/DataElement;->mDataPipe:Lorg/chromium/network/mojom/DataElementDataPipe;

    return-object p0
.end method

.method public getFile()Lorg/chromium/network/mojom/DataElementFile;
    .locals 0

    iget-object p0, p0, Lorg/chromium/network/mojom/DataElement;->mFile:Lorg/chromium/network/mojom/DataElementFile;

    return-object p0
.end method

.method public setBytes(Lorg/chromium/network/mojom/DataElementBytes;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    iput-object p1, p0, Lorg/chromium/network/mojom/DataElement;->mBytes:Lorg/chromium/network/mojom/DataElementBytes;

    return-void
.end method

.method public setChunkedDataPipe(Lorg/chromium/network/mojom/DataElementChunkedDataPipe;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    iput-object p1, p0, Lorg/chromium/network/mojom/DataElement;->mChunkedDataPipe:Lorg/chromium/network/mojom/DataElementChunkedDataPipe;

    return-void
.end method

.method public setDataPipe(Lorg/chromium/network/mojom/DataElementDataPipe;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    iput-object p1, p0, Lorg/chromium/network/mojom/DataElement;->mDataPipe:Lorg/chromium/network/mojom/DataElementDataPipe;

    return-void
.end method

.method public setFile(Lorg/chromium/network/mojom/DataElementFile;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    iput-object p1, p0, Lorg/chromium/network/mojom/DataElement;->mFile:Lorg/chromium/network/mojom/DataElementFile;

    return-void
.end method
