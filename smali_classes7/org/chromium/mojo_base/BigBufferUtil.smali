.class public final Lorg/chromium/mojo_base/BigBufferUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/mojo_base/BigBufferUtil$Mapping;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field public static final MAX_INLINE_ARRAY_SIZE:I = 0x10000


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createBigBufferFromBytes([B)Lorg/chromium/mojo_base/mojom/BigBuffer;
    .locals 12

    new-instance v0, Lorg/chromium/mojo_base/mojom/BigBuffer;

    invoke-direct {v0}, Lorg/chromium/mojo_base/mojom/BigBuffer;-><init>()V

    array-length v1, p0

    const/high16 v2, 0x10000

    if-gt v1, v2, :cond_0

    invoke-virtual {v0, p0}, Lorg/chromium/mojo_base/mojom/BigBuffer;->setBytes([B)V

    return-object v0

    :cond_0
    invoke-static {}, Lorg/chromium/mojo/system/impl/CoreImpl;->getInstance()Lorg/chromium/mojo/system/Core;

    move-result-object v1

    new-instance v2, Lorg/chromium/mojo_base/mojom/BigBufferSharedMemoryRegion;

    invoke-direct {v2}, Lorg/chromium/mojo_base/mojom/BigBufferSharedMemoryRegion;-><init>()V

    new-instance v3, Lorg/chromium/mojo/system/SharedBufferHandle$CreateOptions;

    invoke-direct {v3}, Lorg/chromium/mojo/system/SharedBufferHandle$CreateOptions;-><init>()V

    array-length v4, p0

    int-to-long v4, v4

    invoke-interface {v1, v3, v4, v5}, Lorg/chromium/mojo/system/Core;->createSharedBuffer(Lorg/chromium/mojo/system/SharedBufferHandle$CreateOptions;J)Lorg/chromium/mojo/system/SharedBufferHandle;

    move-result-object v6

    iput-object v6, v2, Lorg/chromium/mojo_base/mojom/BigBufferSharedMemoryRegion;->bufferHandle:Lorg/chromium/mojo/system/SharedBufferHandle;

    array-length v1, p0

    iput v1, v2, Lorg/chromium/mojo_base/mojom/BigBufferSharedMemoryRegion;->size:I

    array-length v1, p0

    int-to-long v9, v1

    sget-object v11, Lorg/chromium/mojo/system/SharedBufferHandle$MapFlags;->NONE:Lorg/chromium/mojo/system/SharedBufferHandle$MapFlags;

    const-wide/16 v7, 0x0

    invoke-interface/range {v6 .. v11}, Lorg/chromium/mojo/system/SharedBufferHandle;->map(JJLorg/chromium/mojo/system/SharedBufferHandle$MapFlags;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object p0, v2, Lorg/chromium/mojo_base/mojom/BigBufferSharedMemoryRegion;->bufferHandle:Lorg/chromium/mojo/system/SharedBufferHandle;

    invoke-interface {p0, v1}, Lorg/chromium/mojo/system/SharedBufferHandle;->unmap(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0, v2}, Lorg/chromium/mojo_base/mojom/BigBuffer;->setSharedMemory(Lorg/chromium/mojo_base/mojom/BigBufferSharedMemoryRegion;)V

    return-object v0
.end method

.method public static getBytesFromBigBuffer(Lorg/chromium/mojo_base/mojom/BigBuffer;)[B
    .locals 6

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Union;->which()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/mojo_base/mojom/BigBuffer;->getBytes()[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo_base/mojom/BigBuffer;->getSharedMemory()Lorg/chromium/mojo_base/mojom/BigBufferSharedMemoryRegion;

    move-result-object p0

    iget-object v0, p0, Lorg/chromium/mojo_base/mojom/BigBufferSharedMemoryRegion;->bufferHandle:Lorg/chromium/mojo/system/SharedBufferHandle;

    iget v1, p0, Lorg/chromium/mojo_base/mojom/BigBufferSharedMemoryRegion;->size:I

    int-to-long v3, v1

    sget-object v5, Lorg/chromium/mojo/system/SharedBufferHandle$MapFlags;->NONE:Lorg/chromium/mojo/system/SharedBufferHandle$MapFlags;

    const-wide/16 v1, 0x0

    invoke-interface/range {v0 .. v5}, Lorg/chromium/mojo/system/SharedBufferHandle;->map(JJLorg/chromium/mojo/system/SharedBufferHandle$MapFlags;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lorg/chromium/mojo_base/mojom/BigBufferSharedMemoryRegion;->size:I

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lorg/chromium/mojo_base/mojom/BigBufferSharedMemoryRegion;->bufferHandle:Lorg/chromium/mojo/system/SharedBufferHandle;

    invoke-interface {p0, v0}, Lorg/chromium/mojo/system/SharedBufferHandle;->unmap(Ljava/nio/ByteBuffer;)V

    return-object v1
.end method

.method public static map(Lorg/chromium/mojo_base/mojom/BigBuffer;)Lorg/chromium/mojo_base/BigBufferUtil$Mapping;
    .locals 6

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Union;->which()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/chromium/mojo_base/BigBufferUtil$Mapping;

    invoke-virtual {p0}, Lorg/chromium/mojo_base/mojom/BigBuffer;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lorg/chromium/mojo_base/BigBufferUtil$Mapping;-><init>(Lorg/chromium/mojo/system/SharedBufferHandle;Ljava/nio/ByteBuffer;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo_base/mojom/BigBuffer;->getSharedMemory()Lorg/chromium/mojo_base/mojom/BigBufferSharedMemoryRegion;

    move-result-object p0

    iget-object v0, p0, Lorg/chromium/mojo_base/mojom/BigBufferSharedMemoryRegion;->bufferHandle:Lorg/chromium/mojo/system/SharedBufferHandle;

    iget v1, p0, Lorg/chromium/mojo_base/mojom/BigBufferSharedMemoryRegion;->size:I

    int-to-long v3, v1

    sget-object v5, Lorg/chromium/mojo/system/SharedBufferHandle$MapFlags;->NONE:Lorg/chromium/mojo/system/SharedBufferHandle$MapFlags;

    const-wide/16 v1, 0x0

    invoke-interface/range {v0 .. v5}, Lorg/chromium/mojo/system/SharedBufferHandle;->map(JJLorg/chromium/mojo/system/SharedBufferHandle$MapFlags;)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, Lorg/chromium/mojo_base/BigBufferUtil$Mapping;

    iget-object p0, p0, Lorg/chromium/mojo_base/mojom/BigBufferSharedMemoryRegion;->bufferHandle:Lorg/chromium/mojo/system/SharedBufferHandle;

    invoke-direct {v1, p0, v0}, Lorg/chromium/mojo_base/BigBufferUtil$Mapping;-><init>(Lorg/chromium/mojo/system/SharedBufferHandle;Ljava/nio/ByteBuffer;)V

    return-object v1
.end method
