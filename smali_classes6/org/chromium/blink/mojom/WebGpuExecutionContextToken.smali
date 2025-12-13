.class public final Lorg/chromium/blink/mojom/WebGpuExecutionContextToken;
.super Lorg/chromium/mojo/bindings/Union;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/WebGpuExecutionContextToken$Tag;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mDedicatedWorkerToken:Lorg/chromium/blink/mojom/DedicatedWorkerToken;

.field private mDocumentToken:Lorg/chromium/blink/mojom/DocumentToken;

.field private mServiceWorkerToken:Lorg/chromium/blink/mojom/ServiceWorkerToken;

.field private mSharedWorkerToken:Lorg/chromium/blink/mojom/SharedWorkerToken;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/mojo/bindings/Union;-><init>()V

    return-void
.end method

.method public static final decode(Lorg/chromium/mojo/bindings/Decoder;I)Lorg/chromium/blink/mojom/WebGpuExecutionContextToken;
    .locals 4

    invoke-virtual {p0, p1}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForUnion(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    iget v1, v0, Lorg/chromium/mojo/bindings/DataHeader;->size:I

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lorg/chromium/blink/mojom/WebGpuExecutionContextToken;

    invoke-direct {v1}, Lorg/chromium/blink/mojom/WebGpuExecutionContextToken;-><init>()V

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

    invoke-static {p0}, Lorg/chromium/blink/mojom/ServiceWorkerToken;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/ServiceWorkerToken;

    move-result-object p0

    iput-object p0, v1, Lorg/chromium/blink/mojom/WebGpuExecutionContextToken;->mServiceWorkerToken:Lorg/chromium/blink/mojom/ServiceWorkerToken;

    iput v3, v1, Lorg/chromium/mojo/bindings/Union;->mTag:I

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/blink/mojom/SharedWorkerToken;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/SharedWorkerToken;

    move-result-object p0

    iput-object p0, v1, Lorg/chromium/blink/mojom/WebGpuExecutionContextToken;->mSharedWorkerToken:Lorg/chromium/blink/mojom/SharedWorkerToken;

    iput v3, v1, Lorg/chromium/mojo/bindings/Union;->mTag:I

    goto :goto_0

    :cond_3
    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/blink/mojom/DedicatedWorkerToken;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/DedicatedWorkerToken;

    move-result-object p0

    iput-object p0, v1, Lorg/chromium/blink/mojom/WebGpuExecutionContextToken;->mDedicatedWorkerToken:Lorg/chromium/blink/mojom/DedicatedWorkerToken;

    iput v3, v1, Lorg/chromium/mojo/bindings/Union;->mTag:I

    goto :goto_0

    :cond_4
    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/blink/mojom/DocumentToken;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/DocumentToken;

    move-result-object p0

    iput-object p0, v1, Lorg/chromium/blink/mojom/WebGpuExecutionContextToken;->mDocumentToken:Lorg/chromium/blink/mojom/DocumentToken;

    iput v2, v1, Lorg/chromium/mojo/bindings/Union;->mTag:I

    :goto_0
    return-object v1
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/WebGpuExecutionContextToken;
    .locals 1

    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-virtual {v0}, Lorg/chromium/mojo/bindings/Decoder;->decoderForSerializedUnion()Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/chromium/blink/mojom/WebGpuExecutionContextToken;->decode(Lorg/chromium/mojo/bindings/Decoder;I)Lorg/chromium/blink/mojom/WebGpuExecutionContextToken;

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
    iget-object p0, p0, Lorg/chromium/blink/mojom/WebGpuExecutionContextToken;->mServiceWorkerToken:Lorg/chromium/blink/mojom/ServiceWorkerToken;

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, p0, p2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lorg/chromium/blink/mojom/WebGpuExecutionContextToken;->mSharedWorkerToken:Lorg/chromium/blink/mojom/SharedWorkerToken;

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, p0, p2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lorg/chromium/blink/mojom/WebGpuExecutionContextToken;->mDedicatedWorkerToken:Lorg/chromium/blink/mojom/DedicatedWorkerToken;

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, p0, p2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lorg/chromium/blink/mojom/WebGpuExecutionContextToken;->mDocumentToken:Lorg/chromium/blink/mojom/DocumentToken;

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, p0, p2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    :goto_0
    return-void
.end method

.method public getDedicatedWorkerToken()Lorg/chromium/blink/mojom/DedicatedWorkerToken;
    .locals 0

    iget-object p0, p0, Lorg/chromium/blink/mojom/WebGpuExecutionContextToken;->mDedicatedWorkerToken:Lorg/chromium/blink/mojom/DedicatedWorkerToken;

    return-object p0
.end method

.method public getDocumentToken()Lorg/chromium/blink/mojom/DocumentToken;
    .locals 0

    iget-object p0, p0, Lorg/chromium/blink/mojom/WebGpuExecutionContextToken;->mDocumentToken:Lorg/chromium/blink/mojom/DocumentToken;

    return-object p0
.end method

.method public getServiceWorkerToken()Lorg/chromium/blink/mojom/ServiceWorkerToken;
    .locals 0

    iget-object p0, p0, Lorg/chromium/blink/mojom/WebGpuExecutionContextToken;->mServiceWorkerToken:Lorg/chromium/blink/mojom/ServiceWorkerToken;

    return-object p0
.end method

.method public getSharedWorkerToken()Lorg/chromium/blink/mojom/SharedWorkerToken;
    .locals 0

    iget-object p0, p0, Lorg/chromium/blink/mojom/WebGpuExecutionContextToken;->mSharedWorkerToken:Lorg/chromium/blink/mojom/SharedWorkerToken;

    return-object p0
.end method

.method public setDedicatedWorkerToken(Lorg/chromium/blink/mojom/DedicatedWorkerToken;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    iput-object p1, p0, Lorg/chromium/blink/mojom/WebGpuExecutionContextToken;->mDedicatedWorkerToken:Lorg/chromium/blink/mojom/DedicatedWorkerToken;

    return-void
.end method

.method public setDocumentToken(Lorg/chromium/blink/mojom/DocumentToken;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    iput-object p1, p0, Lorg/chromium/blink/mojom/WebGpuExecutionContextToken;->mDocumentToken:Lorg/chromium/blink/mojom/DocumentToken;

    return-void
.end method

.method public setServiceWorkerToken(Lorg/chromium/blink/mojom/ServiceWorkerToken;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    iput-object p1, p0, Lorg/chromium/blink/mojom/WebGpuExecutionContextToken;->mServiceWorkerToken:Lorg/chromium/blink/mojom/ServiceWorkerToken;

    return-void
.end method

.method public setSharedWorkerToken(Lorg/chromium/blink/mojom/SharedWorkerToken;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    iput-object p1, p0, Lorg/chromium/blink/mojom/WebGpuExecutionContextToken;->mSharedWorkerToken:Lorg/chromium/blink/mojom/SharedWorkerToken;

    return-void
.end method
