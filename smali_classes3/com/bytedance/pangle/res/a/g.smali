.class public final Lcom/bytedance/pangle/res/a/g;
.super Lcom/bytedance/pangle/res/a/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/pangle/res/a/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/a/f;-><init>(Lcom/bytedance/pangle/res/a/i;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/pangle/res/a/f;->readShort()S

    move-result p0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/io/IOException;

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Expected: 0x%08x, got: 0x%08x"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(I)[I
    .locals 3

    new-array v0, p1, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/pangle/res/a/f;->readInt()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/pangle/res/a/f;->readByte()B

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Expected: 0x%08x, got: 0x%08x"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)V
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/pangle/res/a/f;->readInt()I

    move-result v0

    if-eq v0, p1, :cond_2

    const p1, 0x1c0001

    if-ge v0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Expected: 0x%08x, got: 0x%08x"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    const/4 p1, -0x1

    goto :goto_0
.end method

.method public final skipBytes(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    sub-int v1, p1, v0

    invoke-super {p0, v1}, Lcom/bytedance/pangle/res/a/f;->skipBytes(I)I

    move-result v1

    if-lez v1, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method
