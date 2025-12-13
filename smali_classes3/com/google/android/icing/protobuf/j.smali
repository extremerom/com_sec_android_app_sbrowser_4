.class public final Lcom/google/android/icing/protobuf/j;
.super Lcom/google/android/icing/protobuf/k;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/FileInputStream;

.field public final b:[B

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/icing/protobuf/N;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/icing/protobuf/j;->a:Ljava/io/FileInputStream;

    const/16 p1, 0x1000

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/icing/protobuf/j;->b:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/icing/protobuf/j;->c:I

    iput p1, p0, Lcom/google/android/icing/protobuf/j;->e:I

    iput p1, p0, Lcom/google/android/icing/protobuf/j;->f:I

    return-void
.end method


# virtual methods
.method public final c()[B
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/icing/protobuf/j;->e:I

    iget v2, v0, Lcom/google/android/icing/protobuf/j;->c:I

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/google/android/icing/protobuf/j;->b:[B

    if-ne v2, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    add-int/lit8 v5, v1, 0x1

    aget-byte v6, v4, v1

    if-ltz v6, :cond_1

    iput v5, v0, Lcom/google/android/icing/protobuf/j;->e:I

    goto/16 :goto_5

    :cond_1
    sub-int/2addr v2, v5

    const/16 v7, 0x9

    if-ge v2, v7, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v1, 0x2

    aget-byte v5, v4, v5

    shl-int/lit8 v5, v5, 0x7

    xor-int/2addr v5, v6

    if-gez v5, :cond_3

    xor-int/lit8 v1, v5, -0x80

    :goto_0
    move v6, v1

    goto/16 :goto_4

    :cond_3
    add-int/lit8 v6, v1, 0x3

    aget-byte v2, v4, v2

    shl-int/lit8 v2, v2, 0xe

    xor-int/2addr v2, v5

    if-ltz v2, :cond_4

    xor-int/lit16 v1, v2, 0x3f80

    move v2, v6

    goto :goto_0

    :cond_4
    add-int/lit8 v5, v1, 0x4

    aget-byte v6, v4, v6

    shl-int/lit8 v6, v6, 0x15

    xor-int/2addr v2, v6

    if-gez v2, :cond_5

    const v1, -0x1fc080

    xor-int/2addr v1, v2

    move v6, v1

    :goto_1
    move v2, v5

    goto/16 :goto_4

    :cond_5
    add-int/lit8 v6, v1, 0x5

    aget-byte v5, v4, v5

    shl-int/lit8 v7, v5, 0x1c

    xor-int/2addr v2, v7

    const v7, 0xfe03f80

    xor-int/2addr v2, v7

    if-gez v5, :cond_a

    add-int/lit8 v5, v1, 0x6

    aget-byte v6, v4, v6

    if-gez v6, :cond_b

    add-int/lit8 v6, v1, 0x7

    aget-byte v5, v4, v5

    if-gez v5, :cond_a

    add-int/lit8 v5, v1, 0x8

    aget-byte v6, v4, v6

    if-gez v6, :cond_b

    add-int/lit8 v6, v1, 0x9

    aget-byte v5, v4, v5

    if-gez v5, :cond_a

    add-int/lit8 v1, v1, 0xa

    aget-byte v5, v4, v6

    if-gez v5, :cond_9

    :goto_2
    const-wide/16 v1, 0x0

    move v5, v3

    :goto_3
    const/16 v6, 0x40

    if-ge v5, v6, :cond_8

    iget v6, v0, Lcom/google/android/icing/protobuf/j;->e:I

    iget v7, v0, Lcom/google/android/icing/protobuf/j;->c:I

    if-ne v6, v7, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/icing/protobuf/j;->e()V

    :cond_6
    iget v6, v0, Lcom/google/android/icing/protobuf/j;->e:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v0, Lcom/google/android/icing/protobuf/j;->e:I

    aget-byte v6, v4, v6

    and-int/lit8 v7, v6, 0x7f

    int-to-long v7, v7

    shl-long/2addr v7, v5

    or-long/2addr v1, v7

    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_7

    long-to-int v6, v1

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v5, 0x7

    goto :goto_3

    :cond_8
    new-instance v0, Lcom/google/android/icing/protobuf/P;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move v6, v2

    move v2, v1

    goto :goto_4

    :cond_a
    move/from16 v16, v6

    move v6, v2

    move/from16 v2, v16

    goto :goto_4

    :cond_b
    move v6, v2

    goto :goto_1

    :goto_4
    iput v2, v0, Lcom/google/android/icing/protobuf/j;->e:I

    :goto_5
    iget v1, v0, Lcom/google/android/icing/protobuf/j;->c:I

    iget v2, v0, Lcom/google/android/icing/protobuf/j;->e:I

    sub-int/2addr v1, v2

    if-gt v6, v1, :cond_c

    if-lez v6, :cond_c

    add-int v1, v2, v6

    invoke-static {v4, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iget v2, v0, Lcom/google/android/icing/protobuf/j;->e:I

    add-int/2addr v2, v6

    iput v2, v0, Lcom/google/android/icing/protobuf/j;->e:I

    return-object v1

    :cond_c
    if-ltz v6, :cond_1a

    iget-object v5, v0, Lcom/google/android/icing/protobuf/j;->a:Ljava/io/FileInputStream;

    const/4 v7, -0x1

    const/16 v8, 0x1000

    if-nez v6, :cond_d

    sget-object v1, Lcom/google/android/icing/protobuf/N;->b:[B

    goto :goto_8

    :cond_d
    if-ltz v6, :cond_19

    iget v9, v0, Lcom/google/android/icing/protobuf/j;->f:I

    add-int v10, v9, v2

    add-int/2addr v10, v6

    const v11, 0x7fffffff

    sub-int v12, v10, v11

    if-gtz v12, :cond_18

    if-gt v10, v11, :cond_17

    sub-int v2, v6, v1

    const/4 v9, 0x1

    if-lt v2, v8, :cond_f

    :try_start_0
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    move-result v10
    :try_end_0
    .catch Lcom/google/android/icing/protobuf/P; {:try_start_0 .. :try_end_0} :catch_0

    if-gt v2, v10, :cond_e

    goto :goto_6

    :cond_e
    const/4 v1, 0x0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v1, v0

    iput-boolean v9, v1, Lcom/google/android/icing/protobuf/P;->a:Z

    throw v1

    :cond_f
    :goto_6
    new-array v2, v6, [B

    iget v10, v0, Lcom/google/android/icing/protobuf/j;->e:I

    invoke-static {v4, v10, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v10, v0, Lcom/google/android/icing/protobuf/j;->f:I

    iget v11, v0, Lcom/google/android/icing/protobuf/j;->c:I

    add-int/2addr v10, v11

    iput v10, v0, Lcom/google/android/icing/protobuf/j;->f:I

    iput v3, v0, Lcom/google/android/icing/protobuf/j;->e:I

    iput v3, v0, Lcom/google/android/icing/protobuf/j;->c:I

    :goto_7
    if-ge v1, v6, :cond_11

    sub-int v10, v6, v1

    :try_start_1
    invoke-virtual {v5, v2, v1, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v10
    :try_end_1
    .catch Lcom/google/android/icing/protobuf/P; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v10, v7, :cond_10

    iget v11, v0, Lcom/google/android/icing/protobuf/j;->f:I

    add-int/2addr v11, v10

    iput v11, v0, Lcom/google/android/icing/protobuf/j;->f:I

    add-int/2addr v1, v10

    goto :goto_7

    :cond_10
    invoke-static {}, Lcom/google/android/icing/protobuf/P;->d()Lcom/google/android/icing/protobuf/P;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    iput-boolean v9, v1, Lcom/google/android/icing/protobuf/P;->a:Z

    throw v1

    :cond_11
    move-object v1, v2

    :goto_8
    if-eqz v1, :cond_12

    goto :goto_c

    :cond_12
    iget v1, v0, Lcom/google/android/icing/protobuf/j;->e:I

    iget v2, v0, Lcom/google/android/icing/protobuf/j;->c:I

    sub-int v9, v2, v1

    iget v10, v0, Lcom/google/android/icing/protobuf/j;->f:I

    add-int/2addr v10, v2

    iput v10, v0, Lcom/google/android/icing/protobuf/j;->f:I

    iput v3, v0, Lcom/google/android/icing/protobuf/j;->e:I

    iput v3, v0, Lcom/google/android/icing/protobuf/j;->c:I

    sub-int v2, v6, v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_9
    if-lez v2, :cond_15

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v11

    new-array v12, v11, [B

    move v13, v3

    :goto_a
    if-ge v13, v11, :cond_14

    sub-int v14, v11, v13

    invoke-virtual {v5, v12, v13, v14}, Ljava/io/InputStream;->read([BII)I

    move-result v14

    if-eq v14, v7, :cond_13

    iget v15, v0, Lcom/google/android/icing/protobuf/j;->f:I

    add-int/2addr v15, v14

    iput v15, v0, Lcom/google/android/icing/protobuf/j;->f:I

    add-int/2addr v13, v14

    goto :goto_a

    :cond_13
    invoke-static {}, Lcom/google/android/icing/protobuf/P;->d()Lcom/google/android/icing/protobuf/P;

    move-result-object v0

    throw v0

    :cond_14
    sub-int/2addr v2, v11

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    new-array v0, v6, [B

    invoke-static {v4, v1, v0, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v4, v2

    invoke-static {v2, v3, v0, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v9, v2

    goto :goto_b

    :cond_16
    move-object v1, v0

    :goto_c
    return-object v1

    :cond_17
    sub-int/2addr v11, v9

    sub-int/2addr v11, v2

    invoke-virtual {v0, v11}, Lcom/google/android/icing/protobuf/j;->f(I)V

    invoke-static {}, Lcom/google/android/icing/protobuf/P;->d()Lcom/google/android/icing/protobuf/P;

    move-result-object v0

    throw v0

    :cond_18
    new-instance v0, Lcom/google/android/icing/protobuf/P;

    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-static {}, Lcom/google/android/icing/protobuf/P;->b()Lcom/google/android/icing/protobuf/P;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {}, Lcom/google/android/icing/protobuf/P;->b()Lcom/google/android/icing/protobuf/P;

    move-result-object v0

    throw v0
.end method

.method public final d()V
    .locals 3

    iget v0, p0, Lcom/google/android/icing/protobuf/j;->c:I

    iget v1, p0, Lcom/google/android/icing/protobuf/j;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/icing/protobuf/j;->c:I

    iget v1, p0, Lcom/google/android/icing/protobuf/j;->f:I

    add-int/2addr v1, v0

    const v2, 0x7fffffff

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/icing/protobuf/j;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/icing/protobuf/j;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/icing/protobuf/j;->d:I

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/j;->g()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7fffffff

    iget v1, p0, Lcom/google/android/icing/protobuf/j;->f:I

    sub-int/2addr v0, v1

    iget p0, p0, Lcom/google/android/icing/protobuf/j;->e:I

    sub-int/2addr v0, p0

    const/4 p0, 0x1

    if-le p0, v0, :cond_0

    new-instance p0, Lcom/google/android/icing/protobuf/P;

    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {}, Lcom/google/android/icing/protobuf/P;->d()Lcom/google/android/icing/protobuf/P;

    move-result-object p0

    throw p0

    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 9

    iget v0, p0, Lcom/google/android/icing/protobuf/j;->c:I

    iget v1, p0, Lcom/google/android/icing/protobuf/j;->e:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/icing/protobuf/j;->e:I

    goto/16 :goto_4

    :cond_0
    iget-object v2, p0, Lcom/google/android/icing/protobuf/j;->a:Ljava/io/FileInputStream;

    if-ltz p1, :cond_7

    iget v3, p0, Lcom/google/android/icing/protobuf/j;->f:I

    add-int v4, v3, v1

    add-int v5, v4, p1

    const v6, 0x7fffffff

    if-gt v5, v6, :cond_6

    iput v4, p0, Lcom/google/android/icing/protobuf/j;->f:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/icing/protobuf/j;->c:I

    iput v1, p0, Lcom/google/android/icing/protobuf/j;->e:I

    :goto_0
    if-ge v0, p1, :cond_3

    sub-int v1, p1, v0

    int-to-long v3, v1

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v5
    :try_end_0
    .catch Lcom/google/android/icing/protobuf/P; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-ltz v1, :cond_2

    cmp-long v3, v5, v3

    if-gtz v3, :cond_2

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    long-to-int v1, v5

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "#skip returned invalid result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/google/android/icing/protobuf/P;->a:Z

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget v1, p0, Lcom/google/android/icing/protobuf/j;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/icing/protobuf/j;->f:I

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/j;->d()V

    throw p1

    :cond_3
    :goto_2
    iget v1, p0, Lcom/google/android/icing/protobuf/j;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/icing/protobuf/j;->f:I

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/j;->d()V

    if-ge v0, p1, :cond_5

    iget v0, p0, Lcom/google/android/icing/protobuf/j;->c:I

    iget v1, p0, Lcom/google/android/icing/protobuf/j;->e:I

    sub-int v1, v0, v1

    iput v0, p0, Lcom/google/android/icing/protobuf/j;->e:I

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/j;->e()V

    :goto_3
    sub-int v0, p1, v1

    iget v2, p0, Lcom/google/android/icing/protobuf/j;->c:I

    if-le v0, v2, :cond_4

    add-int/2addr v1, v2

    iput v2, p0, Lcom/google/android/icing/protobuf/j;->e:I

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/j;->e()V

    goto :goto_3

    :cond_4
    iput v0, p0, Lcom/google/android/icing/protobuf/j;->e:I

    :cond_5
    :goto_4
    return-void

    :cond_6
    sub-int/2addr v6, v3

    sub-int/2addr v6, v1

    invoke-virtual {p0, v6}, Lcom/google/android/icing/protobuf/j;->f(I)V

    invoke-static {}, Lcom/google/android/icing/protobuf/P;->d()Lcom/google/android/icing/protobuf/P;

    move-result-object p0

    throw p0

    :cond_7
    invoke-static {}, Lcom/google/android/icing/protobuf/P;->b()Lcom/google/android/icing/protobuf/P;

    move-result-object p0

    throw p0
.end method

.method public final g()Z
    .locals 7

    iget v0, p0, Lcom/google/android/icing/protobuf/j;->e:I

    add-int/lit8 v1, v0, 0x1

    iget v2, p0, Lcom/google/android/icing/protobuf/j;->c:I

    if-le v1, v2, :cond_7

    iget v1, p0, Lcom/google/android/icing/protobuf/j;->f:I

    const v3, 0x7fffffff

    sub-int v4, v3, v1

    sub-int/2addr v4, v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-le v5, v4, :cond_0

    return v6

    :cond_0
    add-int/2addr v1, v0

    add-int/2addr v1, v5

    if-le v1, v3, :cond_1

    return v6

    :cond_1
    iget-object v1, p0, Lcom/google/android/icing/protobuf/j;->b:[B

    if-lez v0, :cond_3

    if-le v2, v0, :cond_2

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget v2, p0, Lcom/google/android/icing/protobuf/j;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/icing/protobuf/j;->f:I

    iget v2, p0, Lcom/google/android/icing/protobuf/j;->c:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/icing/protobuf/j;->c:I

    iput v6, p0, Lcom/google/android/icing/protobuf/j;->e:I

    :cond_3
    iget v0, p0, Lcom/google/android/icing/protobuf/j;->c:I

    array-length v2, v1

    sub-int/2addr v2, v0

    iget v4, p0, Lcom/google/android/icing/protobuf/j;->f:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/icing/protobuf/j;->a:Ljava/io/FileInputStream;

    :try_start_0
    invoke-virtual {v3, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0
    :try_end_0
    .catch Lcom/google/android/icing/protobuf/P; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_6

    const/4 v2, -0x1

    if-lt v0, v2, :cond_6

    array-length v1, v1

    if-gt v0, v1, :cond_6

    if-lez v0, :cond_5

    iget v1, p0, Lcom/google/android/icing/protobuf/j;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/icing/protobuf/j;->c:I

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/j;->d()V

    iget v0, p0, Lcom/google/android/icing/protobuf/j;->c:I

    if-lt v0, v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/j;->g()Z

    move-result v5

    :goto_0
    return v5

    :cond_5
    return v6

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "#read(byte[]) returned invalid result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    iput-boolean v5, p0, Lcom/google/android/icing/protobuf/P;->a:Z

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "refillBuffer() called when 1 bytes were already available in buffer"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
