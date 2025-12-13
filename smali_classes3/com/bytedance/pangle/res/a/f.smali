.class public abstract Lcom/bytedance/pangle/res/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/DataInput;


# instance fields
.field public final a:Lcom/bytedance/pangle/res/a/i;


# direct methods
.method public constructor <init>(Lcom/bytedance/pangle/res/a/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pangle/res/a/f;->a:Lcom/bytedance/pangle/res/a/i;

    return-void
.end method


# virtual methods
.method public readBoolean()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/pangle/res/a/f;->a:Lcom/bytedance/pangle/res/a/i;

    invoke-virtual {p0}, Lcom/bytedance/pangle/res/a/i;->readBoolean()Z

    move-result p0

    return p0
.end method

.method public readByte()B
    .locals 0

    iget-object p0, p0, Lcom/bytedance/pangle/res/a/f;->a:Lcom/bytedance/pangle/res/a/i;

    invoke-virtual {p0}, Lcom/bytedance/pangle/res/a/i;->readByte()B

    move-result p0

    return p0
.end method

.method public readChar()C
    .locals 0

    iget-object p0, p0, Lcom/bytedance/pangle/res/a/f;->a:Lcom/bytedance/pangle/res/a/i;

    invoke-virtual {p0}, Lcom/bytedance/pangle/res/a/i;->readChar()C

    move-result p0

    return p0
.end method

.method public readDouble()D
    .locals 2

    iget-object p0, p0, Lcom/bytedance/pangle/res/a/f;->a:Lcom/bytedance/pangle/res/a/i;

    invoke-virtual {p0}, Lcom/bytedance/pangle/res/a/i;->readDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 0

    iget-object p0, p0, Lcom/bytedance/pangle/res/a/f;->a:Lcom/bytedance/pangle/res/a/i;

    invoke-virtual {p0}, Lcom/bytedance/pangle/res/a/i;->readFloat()F

    move-result p0

    return p0
.end method

.method public readFully([B)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/pangle/res/a/f;->a:Lcom/bytedance/pangle/res/a/i;

    invoke-virtual {p0, p1}, Lcom/bytedance/pangle/res/a/i;->readFully([B)V

    return-void
.end method

.method public readFully([BII)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/pangle/res/a/f;->a:Lcom/bytedance/pangle/res/a/i;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/pangle/res/a/i;->readFully([BII)V

    return-void
.end method

.method public readInt()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/pangle/res/a/f;->a:Lcom/bytedance/pangle/res/a/i;

    invoke-virtual {p0}, Lcom/bytedance/pangle/res/a/i;->readInt()I

    move-result p0

    return p0
.end method

.method public readLine()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/pangle/res/a/f;->a:Lcom/bytedance/pangle/res/a/i;

    invoke-virtual {p0}, Lcom/bytedance/pangle/res/a/i;->readLine()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public readLong()J
    .locals 2

    iget-object p0, p0, Lcom/bytedance/pangle/res/a/f;->a:Lcom/bytedance/pangle/res/a/i;

    invoke-virtual {p0}, Lcom/bytedance/pangle/res/a/i;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readShort()S
    .locals 0

    iget-object p0, p0, Lcom/bytedance/pangle/res/a/f;->a:Lcom/bytedance/pangle/res/a/i;

    invoke-virtual {p0}, Lcom/bytedance/pangle/res/a/i;->readShort()S

    move-result p0

    return p0
.end method

.method public readUTF()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/pangle/res/a/f;->a:Lcom/bytedance/pangle/res/a/i;

    invoke-virtual {p0}, Lcom/bytedance/pangle/res/a/i;->readUTF()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public readUnsignedByte()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/pangle/res/a/f;->a:Lcom/bytedance/pangle/res/a/i;

    invoke-virtual {p0}, Lcom/bytedance/pangle/res/a/i;->readUnsignedByte()I

    move-result p0

    return p0
.end method

.method public readUnsignedShort()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/pangle/res/a/f;->a:Lcom/bytedance/pangle/res/a/i;

    invoke-virtual {p0}, Lcom/bytedance/pangle/res/a/i;->readUnsignedShort()I

    move-result p0

    return p0
.end method

.method public skipBytes(I)I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/pangle/res/a/f;->a:Lcom/bytedance/pangle/res/a/i;

    invoke-virtual {p0, p1}, Lcom/bytedance/pangle/res/a/i;->skipBytes(I)I

    move-result p0

    return p0
.end method
