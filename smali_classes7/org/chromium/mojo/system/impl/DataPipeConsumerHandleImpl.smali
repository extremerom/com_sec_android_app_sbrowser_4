.class Lorg/chromium/mojo/system/impl/DataPipeConsumerHandleImpl;
.super Lorg/chromium/mojo/system/impl/HandleBase;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/system/DataPipe$ConsumerHandle;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# direct methods
.method public constructor <init>(Lorg/chromium/mojo/system/impl/CoreImpl;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/mojo/system/impl/HandleBase;-><init>(Lorg/chromium/mojo/system/impl/CoreImpl;J)V

    return-void
.end method

.method public constructor <init>(Lorg/chromium/mojo/system/impl/HandleBase;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/mojo/system/impl/HandleBase;-><init>(Lorg/chromium/mojo/system/impl/HandleBase;)V

    return-void
.end method


# virtual methods
.method public beginReadData(ILorg/chromium/mojo/system/DataPipe$ReadFlags;)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lorg/chromium/mojo/system/impl/HandleBase;->mCore:Lorg/chromium/mojo/system/impl/CoreImpl;

    invoke-virtual {v0, p0, p1, p2}, Lorg/chromium/mojo/system/impl/CoreImpl;->beginReadData(Lorg/chromium/mojo/system/impl/DataPipeConsumerHandleImpl;ILorg/chromium/mojo/system/DataPipe$ReadFlags;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public discardData(ILorg/chromium/mojo/system/DataPipe$ReadFlags;)I
    .locals 1

    iget-object v0, p0, Lorg/chromium/mojo/system/impl/HandleBase;->mCore:Lorg/chromium/mojo/system/impl/CoreImpl;

    invoke-virtual {v0, p0, p1, p2}, Lorg/chromium/mojo/system/impl/CoreImpl;->discardData(Lorg/chromium/mojo/system/impl/DataPipeConsumerHandleImpl;ILorg/chromium/mojo/system/DataPipe$ReadFlags;)I

    move-result p0

    return p0
.end method

.method public endReadData(I)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/mojo/system/impl/HandleBase;->mCore:Lorg/chromium/mojo/system/impl/CoreImpl;

    invoke-virtual {v0, p0, p1}, Lorg/chromium/mojo/system/impl/CoreImpl;->endReadData(Lorg/chromium/mojo/system/impl/DataPipeConsumerHandleImpl;I)V

    return-void
.end method

.method public pass()Lorg/chromium/mojo/system/DataPipe$ConsumerHandle;
    .locals 1

    new-instance v0, Lorg/chromium/mojo/system/impl/DataPipeConsumerHandleImpl;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/system/impl/DataPipeConsumerHandleImpl;-><init>(Lorg/chromium/mojo/system/impl/HandleBase;)V

    return-object v0
.end method

.method public bridge synthetic pass()Lorg/chromium/mojo/system/Handle;
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/mojo/system/impl/DataPipeConsumerHandleImpl;->pass()Lorg/chromium/mojo/system/DataPipe$ConsumerHandle;

    move-result-object p0

    return-object p0
.end method

.method public readData(Ljava/nio/ByteBuffer;Lorg/chromium/mojo/system/DataPipe$ReadFlags;)Lorg/chromium/mojo/system/ResultAnd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lorg/chromium/mojo/system/DataPipe$ReadFlags;",
            ")",
            "Lorg/chromium/mojo/system/ResultAnd<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/mojo/system/impl/HandleBase;->mCore:Lorg/chromium/mojo/system/impl/CoreImpl;

    invoke-virtual {v0, p0, p1, p2}, Lorg/chromium/mojo/system/impl/CoreImpl;->readData(Lorg/chromium/mojo/system/impl/DataPipeConsumerHandleImpl;Ljava/nio/ByteBuffer;Lorg/chromium/mojo/system/DataPipe$ReadFlags;)Lorg/chromium/mojo/system/ResultAnd;

    move-result-object p0

    return-object p0
.end method
