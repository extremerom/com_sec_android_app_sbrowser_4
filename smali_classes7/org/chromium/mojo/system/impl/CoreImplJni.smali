.class Lorg/chromium/mojo/system/impl/CoreImplJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/system/impl/CoreImpl$Natives;


# annotations
.annotation build Lorg/jni_zero/CheckDiscard;
.end annotation

.annotation build Lorg/jni_zero/internal/NullUnmarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static sOverride:Lorg/jni_zero/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lorg/chromium/mojo/system/impl/CoreImpl$Natives;
    .locals 1

    sget-object v0, Lorg/chromium/mojo/system/impl/CoreImplJni;->sOverride:Lorg/jni_zero/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/chromium/mojo/system/impl/CoreImpl$Natives;

    return-object v0

    :cond_0
    invoke-static {}, Lb2/Q3;->b()V

    new-instance v0, Lorg/chromium/mojo/system/impl/CoreImplJni;

    invoke-direct {v0}, Lorg/chromium/mojo/system/impl/CoreImplJni;-><init>()V

    return-object v0
.end method

.method public static setInstanceForTesting(Lorg/chromium/mojo/system/impl/CoreImpl$Natives;)V
    .locals 1

    sget-object v0, Lorg/chromium/mojo/system/impl/CoreImplJni;->sOverride:Lorg/jni_zero/a;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jni_zero/a;->a()Lorg/jni_zero/a;

    move-result-object v0

    sput-object v0, Lorg/chromium/mojo/system/impl/CoreImplJni;->sOverride:Lorg/jni_zero/a;

    :cond_0
    sget-object v0, Lorg/chromium/mojo/system/impl/CoreImplJni;->sOverride:Lorg/jni_zero/a;

    iput-object p0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public beginReadData(Lorg/chromium/mojo/system/impl/CoreImpl;JII)Lorg/chromium/mojo/system/ResultAnd;
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, LJ/N;->M_DxS0Vi(Ljava/lang/Object;JII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/mojo/system/ResultAnd;

    return-object p0
.end method

.method public beginWriteData(Lorg/chromium/mojo/system/impl/CoreImpl;JII)Lorg/chromium/mojo/system/ResultAnd;
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, LJ/N;->M100xOXT(Ljava/lang/Object;JII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/mojo/system/ResultAnd;

    return-object p0
.end method

.method public close(Lorg/chromium/mojo/system/impl/CoreImpl;J)I
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->MLQe1QEw(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public createDataPipe(Lorg/chromium/mojo/system/impl/CoreImpl;Ljava/nio/ByteBuffer;)Lorg/chromium/mojo/system/ResultAnd;
    .locals 0

    invoke-static {p1, p2}, LJ/N;->MhNaf1lV(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/mojo/system/ResultAnd;

    return-object p0
.end method

.method public createMessagePipe(Lorg/chromium/mojo/system/impl/CoreImpl;Ljava/nio/ByteBuffer;)Lorg/chromium/mojo/system/ResultAnd;
    .locals 0

    invoke-static {p1, p2}, LJ/N;->MZhgS7uU(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/mojo/system/ResultAnd;

    return-object p0
.end method

.method public createPlatformHandle(I)J
    .locals 0

    invoke-static {p1}, LJ/N;->MDMdj6cc(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public createSharedBuffer(Lorg/chromium/mojo/system/impl/CoreImpl;Ljava/nio/ByteBuffer;J)Lorg/chromium/mojo/system/ResultAnd;
    .locals 0

    invoke-static {p1, p2, p3, p4}, LJ/N;->MZ0nRPS0(Ljava/lang/Object;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/mojo/system/ResultAnd;

    return-object p0
.end method

.method public duplicate(Lorg/chromium/mojo/system/impl/CoreImpl;JLjava/nio/ByteBuffer;)Lorg/chromium/mojo/system/ResultAnd;
    .locals 0

    invoke-static {p1, p2, p3, p4}, LJ/N;->M6nJbV6M(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/mojo/system/ResultAnd;

    return-object p0
.end method

.method public endReadData(Lorg/chromium/mojo/system/impl/CoreImpl;JI)I
    .locals 0

    invoke-static {p1, p2, p3, p4}, LJ/N;->MC3EsLAG(Ljava/lang/Object;JI)I

    move-result p0

    return p0
.end method

.method public endWriteData(Lorg/chromium/mojo/system/impl/CoreImpl;JI)I
    .locals 0

    invoke-static {p1, p2, p3, p4}, LJ/N;->MBed1sI2(Ljava/lang/Object;JI)I

    move-result p0

    return p0
.end method

.method public getNativeBufferOffset(Lorg/chromium/mojo/system/impl/CoreImpl;Ljava/nio/ByteBuffer;I)I
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->MBIRtXF8(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public getTimeTicksNow(Lorg/chromium/mojo/system/impl/CoreImpl;)J
    .locals 0

    invoke-static {p1}, LJ/N;->M48BvrvK(Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public map(Lorg/chromium/mojo/system/impl/CoreImpl;JJJI)Lorg/chromium/mojo/system/ResultAnd;
    .locals 0

    invoke-static/range {p1 .. p8}, LJ/N;->Mm6zKFIo(Ljava/lang/Object;JJJI)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/mojo/system/ResultAnd;

    return-object p0
.end method

.method public queryHandleSignalsState(Lorg/chromium/mojo/system/impl/CoreImpl;JLjava/nio/ByteBuffer;)I
    .locals 0

    invoke-static {p1, p2, p3, p4}, LJ/N;->MJr0GcyT(Ljava/lang/Object;JLjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public readData(Lorg/chromium/mojo/system/impl/CoreImpl;JLjava/nio/ByteBuffer;II)Lorg/chromium/mojo/system/ResultAnd;
    .locals 0

    invoke-static/range {p1 .. p6}, LJ/N;->MBDORBtR(Ljava/lang/Object;JLjava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/mojo/system/ResultAnd;

    return-object p0
.end method

.method public readMessage(Lorg/chromium/mojo/system/impl/CoreImpl;JI)Lorg/chromium/mojo/system/ResultAnd;
    .locals 0

    invoke-static {p1, p2, p3, p4}, LJ/N;->MEHdfwD0(Ljava/lang/Object;JI)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/mojo/system/ResultAnd;

    return-object p0
.end method

.method public unmap(Lorg/chromium/mojo/system/impl/CoreImpl;Ljava/nio/ByteBuffer;)I
    .locals 0

    invoke-static {p1, p2}, LJ/N;->MC_p8PYl(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public writeData(Lorg/chromium/mojo/system/impl/CoreImpl;JLjava/nio/ByteBuffer;II)Lorg/chromium/mojo/system/ResultAnd;
    .locals 0

    invoke-static/range {p1 .. p6}, LJ/N;->Mra2dnT9(Ljava/lang/Object;JLjava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/mojo/system/ResultAnd;

    return-object p0
.end method

.method public writeMessage(Lorg/chromium/mojo/system/impl/CoreImpl;JLjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)I
    .locals 0

    invoke-static/range {p1 .. p7}, LJ/N;->Mkun8eIV(Ljava/lang/Object;JLjava/lang/Object;ILjava/lang/Object;I)I

    move-result p0

    return p0
.end method
