.class public final Lu7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/InputStream;

.field public b:Ljava/io/DataInputStream;

.field public c:Lz7/b;

.field public d:I

.field public e:Z


# virtual methods
.method public final a()V
    .locals 12

    iget-object v0, p0, Lu7/b;->b:Ljava/io/DataInputStream;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lu7/b;->d:I

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    goto :goto_0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v4

    :goto_0
    iget-object v5, p0, Lu7/b;->c:Lz7/b;

    if-eqz v5, :cond_6

    if-lez v0, :cond_6

    const v5, 0x9c4000

    if-ge v0, v5, :cond_6

    iget-boolean v5, p0, Lu7/b;->e:Z

    if-eqz v5, :cond_5

    new-array v5, v0, [B

    iget-object v6, p0, Lu7/b;->b:Ljava/io/DataInputStream;

    sub-int v7, v0, v1

    invoke-virtual {v6, v5, v1, v7}, Ljava/io/DataInputStream;->readFully([BII)V

    new-array v6, v1, [B

    const/4 v7, 0x1

    if-ne v1, v3, :cond_3

    int-to-short v0, v0

    shr-int/lit8 v2, v0, 0x8

    int-to-byte v2, v2

    aput-byte v2, v6, v4

    int-to-byte v0, v0

    aput-byte v0, v6, v7

    goto :goto_1

    :cond_3
    if-ne v1, v2, :cond_4

    int-to-long v8, v0

    const/16 v0, 0x18

    shr-long v10, v8, v0

    long-to-int v0, v10

    int-to-byte v0, v0

    aput-byte v0, v6, v4

    const/16 v0, 0x10

    shr-long v10, v8, v0

    long-to-int v0, v10

    int-to-byte v0, v0

    aput-byte v0, v6, v7

    const/16 v0, 0x8

    shr-long v10, v8, v0

    long-to-int v0, v10

    int-to-byte v0, v0

    aput-byte v0, v6, v3

    long-to-int v0, v8

    int-to-byte v0, v0

    const/4 v2, 0x3

    aput-byte v0, v6, v2

    :cond_4
    :goto_1
    invoke-static {v6, v4, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_5
    sub-int/2addr v0, v1

    new-array v5, v0, [B

    iget-object v1, p0, Lu7/b;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1, v5, v4, v0}, Ljava/io/DataInputStream;->readFully([BII)V

    :goto_2
    iget-object p0, p0, Lu7/b;->c:Lz7/b;

    if-eqz p0, :cond_6

    :try_start_0
    new-instance v0, Lu7/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lu7/a;->a:[B

    invoke-virtual {p0, v0}, Lz7/b;->a(Lu7/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    return-void
.end method
