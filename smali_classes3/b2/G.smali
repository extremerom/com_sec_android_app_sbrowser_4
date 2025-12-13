.class public abstract Lb2/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(I[BIILcom/google/android/icing/protobuf/M;Lcom/google/android/icing/protobuf/d;)I
    .locals 5

    invoke-static {p1, p2, p5}, Lb2/G;->E([BILcom/google/android/icing/protobuf/d;)I

    move-result p2

    iget v0, p5, Lcom/google/android/icing/protobuf/d;->a:I

    if-ltz v0, :cond_7

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int v2, p2, v0

    invoke-static {p1, p2, v2}, Lcom/google/android/icing/protobuf/A0;->e([BII)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lcom/google/android/icing/protobuf/N;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    move p2, v2

    :goto_1
    if-ge p2, p3, :cond_5

    invoke-static {p1, p2, p5}, Lb2/G;->E([BILcom/google/android/icing/protobuf/d;)I

    move-result v0

    iget v2, p5, Lcom/google/android/icing/protobuf/d;->a:I

    if-eq p0, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1, v0, p5}, Lb2/G;->E([BILcom/google/android/icing/protobuf/d;)I

    move-result p2

    iget v0, p5, Lcom/google/android/icing/protobuf/d;->a:I

    if-ltz v0, :cond_4

    if-nez v0, :cond_2

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    add-int v2, p2, v0

    invoke-static {p1, p2, v2}, Lcom/google/android/icing/protobuf/A0;->e([BII)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lcom/google/android/icing/protobuf/N;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/android/icing/protobuf/P;->a()Lcom/google/android/icing/protobuf/P;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {}, Lcom/google/android/icing/protobuf/P;->b()Lcom/google/android/icing/protobuf/P;

    move-result-object p0

    throw p0

    :cond_5
    :goto_2
    return p2

    :cond_6
    invoke-static {}, Lcom/google/android/icing/protobuf/P;->a()Lcom/google/android/icing/protobuf/P;

    move-result-object p0

    throw p0

    :cond_7
    invoke-static {}, Lcom/google/android/icing/protobuf/P;->b()Lcom/google/android/icing/protobuf/P;

    move-result-object p0

    throw p0
.end method

.method public static B([BILcom/google/android/icing/protobuf/d;)I
    .locals 13

    invoke-static {p0, p1, p2}, Lb2/G;->E([BILcom/google/android/icing/protobuf/d;)I

    move-result p1

    iget v0, p2, Lcom/google/android/icing/protobuf/d;->a:I

    if-ltz v0, :cond_12

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lcom/google/android/icing/protobuf/d;->c:Ljava/lang/Object;

    return p1

    :cond_0
    sget-object v1, Lcom/google/android/icing/protobuf/A0;->a:Lcom/google/android/icing/protobuf/y0;

    iget v1, v1, Lcom/google/android/icing/protobuf/y0;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/google/android/icing/protobuf/N;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const v3, 0xfffd

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    add-int v3, p1, v0

    invoke-static {p0, p1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-static {v2, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Lcom/google/android/icing/protobuf/P;->a()Lcom/google/android/icing/protobuf/P;

    move-result-object p0

    throw p0

    :pswitch_0
    or-int v1, p1, v0

    array-length v2, p0

    sub-int/2addr v2, p1

    sub-int/2addr v2, v0

    or-int/2addr v1, v2

    if-ltz v1, :cond_11

    add-int v1, p1, v0

    new-array v2, v0, [C

    const/4 v3, 0x0

    move v4, p1

    move v5, v3

    :goto_0
    if-ge v4, v1, :cond_3

    aget-byte v6, p0, v4

    if-ltz v6, :cond_3

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v5, 0x1

    int-to-char v6, v6

    aput-char v6, v2, v5

    move v5, v7

    goto :goto_0

    :cond_3
    :goto_1
    if-ge v4, v1, :cond_10

    add-int/lit8 v6, v4, 0x1

    aget-byte v7, p0, v4

    if-ltz v7, :cond_5

    add-int/lit8 v4, v5, 0x1

    int-to-char v7, v7

    aput-char v7, v2, v5

    :goto_2
    if-ge v6, v1, :cond_4

    aget-byte v5, p0, v6

    if-ltz v5, :cond_4

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v4, 0x1

    int-to-char v5, v5

    aput-char v5, v2, v4

    move v4, v7

    goto :goto_2

    :cond_4
    move v5, v4

    move v4, v6

    goto :goto_1

    :cond_5
    const/16 v8, -0x20

    if-ge v7, v8, :cond_8

    if-ge v6, v1, :cond_7

    add-int/lit8 v4, v4, 0x2

    aget-byte v6, p0, v6

    add-int/lit8 v8, v5, 0x1

    const/16 v9, -0x3e

    if-lt v7, v9, :cond_6

    invoke-static {v6}, Lb2/J;->b(B)Z

    move-result v9

    if-nez v9, :cond_6

    and-int/lit8 v7, v7, 0x1f

    shl-int/lit8 v7, v7, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v2, v5

    move v5, v8

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/google/android/icing/protobuf/P;->a()Lcom/google/android/icing/protobuf/P;

    move-result-object p0

    throw p0

    :cond_7
    invoke-static {}, Lcom/google/android/icing/protobuf/P;->a()Lcom/google/android/icing/protobuf/P;

    move-result-object p0

    throw p0

    :cond_8
    const/16 v9, -0x10

    if-ge v7, v9, :cond_d

    add-int/lit8 v9, v1, -0x1

    if-ge v6, v9, :cond_c

    add-int/lit8 v9, v4, 0x2

    aget-byte v6, p0, v6

    add-int/lit8 v4, v4, 0x3

    aget-byte v9, p0, v9

    add-int/lit8 v10, v5, 0x1

    invoke-static {v6}, Lb2/J;->b(B)Z

    move-result v11

    if-nez v11, :cond_b

    const/16 v11, -0x60

    if-ne v7, v8, :cond_9

    if-lt v6, v11, :cond_b

    :cond_9
    const/16 v8, -0x13

    if-ne v7, v8, :cond_a

    if-ge v6, v11, :cond_b

    :cond_a
    invoke-static {v9}, Lb2/J;->b(B)Z

    move-result v8

    if-nez v8, :cond_b

    and-int/lit8 v7, v7, 0xf

    shl-int/lit8 v7, v7, 0xc

    and-int/lit8 v6, v6, 0x3f

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v6, v7

    and-int/lit8 v7, v9, 0x3f

    or-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v2, v5

    move v5, v10

    goto/16 :goto_1

    :cond_b
    invoke-static {}, Lcom/google/android/icing/protobuf/P;->a()Lcom/google/android/icing/protobuf/P;

    move-result-object p0

    throw p0

    :cond_c
    invoke-static {}, Lcom/google/android/icing/protobuf/P;->a()Lcom/google/android/icing/protobuf/P;

    move-result-object p0

    throw p0

    :cond_d
    add-int/lit8 v8, v1, -0x2

    if-ge v6, v8, :cond_f

    add-int/lit8 v8, v4, 0x2

    aget-byte v6, p0, v6

    add-int/lit8 v9, v4, 0x3

    aget-byte v8, p0, v8

    add-int/lit8 v4, v4, 0x4

    aget-byte v9, p0, v9

    add-int/lit8 v10, v5, 0x1

    invoke-static {v6}, Lb2/J;->b(B)Z

    move-result v11

    if-nez v11, :cond_e

    shl-int/lit8 v11, v7, 0x1c

    add-int/lit8 v12, v6, 0x70

    add-int/2addr v12, v11

    shr-int/lit8 v11, v12, 0x1e

    if-nez v11, :cond_e

    invoke-static {v8}, Lb2/J;->b(B)Z

    move-result v11

    if-nez v11, :cond_e

    invoke-static {v9}, Lb2/J;->b(B)Z

    move-result v11

    if-nez v11, :cond_e

    and-int/lit8 v7, v7, 0x7

    shl-int/lit8 v7, v7, 0x12

    and-int/lit8 v6, v6, 0x3f

    shl-int/lit8 v6, v6, 0xc

    or-int/2addr v6, v7

    and-int/lit8 v7, v8, 0x3f

    shl-int/lit8 v7, v7, 0x6

    or-int/2addr v6, v7

    and-int/lit8 v7, v9, 0x3f

    or-int/2addr v6, v7

    ushr-int/lit8 v7, v6, 0xa

    const v8, 0xd7c0

    add-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v2, v5

    and-int/lit16 v6, v6, 0x3ff

    const v7, 0xdc00

    add-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v2, v10

    add-int/lit8 v5, v5, 0x2

    goto/16 :goto_1

    :cond_e
    invoke-static {}, Lcom/google/android/icing/protobuf/P;->a()Lcom/google/android/icing/protobuf/P;

    move-result-object p0

    throw p0

    :cond_f
    invoke-static {}, Lcom/google/android/icing/protobuf/P;->a()Lcom/google/android/icing/protobuf/P;

    move-result-object p0

    throw p0

    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2, v3, v5}, Ljava/lang/String;-><init>([CII)V

    :goto_3
    iput-object v1, p2, Lcom/google/android/icing/protobuf/d;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_11
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "buffer length=%d, index=%d, size=%d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_12
    invoke-static {}, Lcom/google/android/icing/protobuf/P;->b()Lcom/google/android/icing/protobuf/P;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static C(I[BIILcom/google/android/icing/protobuf/r0;Lcom/google/android/icing/protobuf/d;)I
    .locals 10

    ushr-int/lit8 v0, p0, 0x3

    const-string v1, "Protocol message contained an invalid tag (zero)."

    if-eqz v0, :cond_c

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    if-eq v0, v2, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-static {p1, p2}, Lb2/G;->f([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/icing/protobuf/r0;->d(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    new-instance p0, Lcom/google/android/icing/protobuf/P;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {}, Lcom/google/android/icing/protobuf/r0;->c()Lcom/google/android/icing/protobuf/r0;

    move-result-object v0

    and-int/lit8 v1, p0, -0x8

    or-int/lit8 v1, v1, 0x4

    iget v3, p5, Lcom/google/android/icing/protobuf/d;->d:I

    add-int/2addr v3, v2

    iput v3, p5, Lcom/google/android/icing/protobuf/d;->d:I

    const/16 v4, 0x64

    if-ge v3, v4, :cond_5

    const/4 v3, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p5}, Lb2/G;->E([BILcom/google/android/icing/protobuf/d;)I

    move-result v5

    iget p2, p5, Lcom/google/android/icing/protobuf/d;->a:I

    if-ne p2, v1, :cond_2

    move v3, p2

    move p2, v5

    goto :goto_1

    :cond_2
    move v3, p2

    move-object v4, p1

    move v6, p3

    move-object v7, v0

    move-object v8, p5

    invoke-static/range {v3 .. v8}, Lb2/G;->C(I[BIILcom/google/android/icing/protobuf/r0;Lcom/google/android/icing/protobuf/d;)I

    move-result v3

    move v9, v3

    move v3, p2

    move p2, v9

    goto :goto_0

    :cond_3
    :goto_1
    iget p1, p5, Lcom/google/android/icing/protobuf/d;->d:I

    sub-int/2addr p1, v2

    iput p1, p5, Lcom/google/android/icing/protobuf/d;->d:I

    if-gt p2, p3, :cond_4

    if-ne v3, v1, :cond_4

    invoke-virtual {p4, p0, v0}, Lcom/google/android/icing/protobuf/r0;->d(ILjava/lang/Object;)V

    return p2

    :cond_4
    invoke-static {}, Lcom/google/android/icing/protobuf/P;->c()Lcom/google/android/icing/protobuf/P;

    move-result-object p0

    throw p0

    :cond_5
    new-instance p0, Lcom/google/android/icing/protobuf/P;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p1, p2, p5}, Lb2/G;->E([BILcom/google/android/icing/protobuf/d;)I

    move-result p2

    iget p3, p5, Lcom/google/android/icing/protobuf/d;->a:I

    if-ltz p3, :cond_9

    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_8

    if-nez p3, :cond_7

    sget-object p1, Lcom/google/android/icing/protobuf/i;->b:Lcom/google/android/icing/protobuf/h;

    invoke-virtual {p4, p0, p1}, Lcom/google/android/icing/protobuf/r0;->d(ILjava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static {p2, p3, p1}, Lcom/google/android/icing/protobuf/i;->j(II[B)Lcom/google/android/icing/protobuf/h;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/icing/protobuf/r0;->d(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr p2, p3

    return p2

    :cond_8
    invoke-static {}, Lcom/google/android/icing/protobuf/P;->d()Lcom/google/android/icing/protobuf/P;

    move-result-object p0

    throw p0

    :cond_9
    invoke-static {}, Lcom/google/android/icing/protobuf/P;->b()Lcom/google/android/icing/protobuf/P;

    move-result-object p0

    throw p0

    :cond_a
    invoke-static {p1, p2}, Lb2/G;->h([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/icing/protobuf/r0;->d(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_b
    invoke-static {p1, p2, p5}, Lb2/G;->G([BILcom/google/android/icing/protobuf/d;)I

    move-result p1

    iget-wide p2, p5, Lcom/google/android/icing/protobuf/d;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lcom/google/android/icing/protobuf/r0;->d(ILjava/lang/Object;)V

    return p1

    :cond_c
    new-instance p0, Lcom/google/android/icing/protobuf/P;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static D(I[BILcom/google/android/icing/protobuf/d;)I
    .locals 2

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    aget-byte v1, p1, p2

    if-ltz v1, :cond_0

    shl-int/lit8 p1, v1, 0x7

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/icing/protobuf/d;->a:I

    return v0

    :cond_0
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr p0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/icing/protobuf/d;->a:I

    return v1

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x3

    aget-byte v1, p1, v1

    if-ltz v1, :cond_2

    shl-int/lit8 p1, v1, 0x15

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/icing/protobuf/d;->a:I

    return v0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr p0, v1

    add-int/lit8 p2, p2, 0x4

    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/icing/protobuf/d;->a:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_0

    :cond_4
    iput p0, p3, Lcom/google/android/icing/protobuf/d;->a:I

    return v0
.end method

.method public static E([BILcom/google/android/icing/protobuf/d;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, Lcom/google/android/icing/protobuf/d;->a:I

    return v0

    :cond_0
    invoke-static {p1, p0, v0, p2}, Lb2/G;->D(I[BILcom/google/android/icing/protobuf/d;)I

    move-result p0

    return p0
.end method

.method public static F(I[BIILcom/google/android/icing/protobuf/M;Lcom/google/android/icing/protobuf/d;)I
    .locals 2

    check-cast p4, Lcom/google/android/icing/protobuf/C;

    invoke-static {p1, p2, p5}, Lb2/G;->E([BILcom/google/android/icing/protobuf/d;)I

    move-result p2

    iget v0, p5, Lcom/google/android/icing/protobuf/d;->a:I

    invoke-virtual {p4, v0}, Lcom/google/android/icing/protobuf/C;->addInt(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lb2/G;->E([BILcom/google/android/icing/protobuf/d;)I

    move-result v0

    iget v1, p5, Lcom/google/android/icing/protobuf/d;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Lb2/G;->E([BILcom/google/android/icing/protobuf/d;)I

    move-result p2

    iget v0, p5, Lcom/google/android/icing/protobuf/d;->a:I

    invoke-virtual {p4, v0}, Lcom/google/android/icing/protobuf/C;->addInt(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static G([BILcom/google/android/icing/protobuf/d;)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p0, p1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    iput-wide v1, p2, Lcom/google/android/icing/protobuf/d;->b:J

    return v0

    :cond_0
    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    add-int/lit8 p1, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    move v3, v5

    :goto_0
    if-gez v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_0

    :cond_1
    iput-wide v1, p2, Lcom/google/android/icing/protobuf/d;->b:J

    return p1
.end method

.method public static H(I[BIILcom/google/android/icing/protobuf/M;Lcom/google/android/icing/protobuf/d;)I
    .locals 2

    check-cast p4, Lcom/google/android/icing/protobuf/V;

    invoke-static {p1, p2, p5}, Lb2/G;->G([BILcom/google/android/icing/protobuf/d;)I

    move-result p2

    iget-wide v0, p5, Lcom/google/android/icing/protobuf/d;->b:J

    invoke-virtual {p4, v0, v1}, Lcom/google/android/icing/protobuf/V;->addLong(J)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lb2/G;->E([BILcom/google/android/icing/protobuf/d;)I

    move-result v0

    iget v1, p5, Lcom/google/android/icing/protobuf/d;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Lb2/G;->G([BILcom/google/android/icing/protobuf/d;)I

    move-result p2

    iget-wide v0, p5, Lcom/google/android/icing/protobuf/d;->b:J

    invoke-virtual {p4, v0, v1}, Lcom/google/android/icing/protobuf/V;->addLong(J)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static I(Landroid/content/Context;I)Z
    .locals 3

    const-string v0, "com.google.android.gms"

    invoke-static {p0, p1, v0}, Lb2/G;->L(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v2, 0x40

    :try_start_0
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Lx1/g;->a(Landroid/content/Context;)Lx1/g;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, v1}, Lx1/g;->d(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_2
    invoke-static {p1, v2}, Lx1/g;->d(Landroid/content/pm/PackageInfo;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lx1/g;->b:Landroid/content/Context;

    invoke-static {p0}, Lx1/f;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Test-keys aren\'t accepted on this build."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return v1

    :catch_0
    const/4 p0, 0x3

    const-string p1, "UidVerifier"

    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "Package manager can\'t find google play services package, defaulting to false"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return v1
.end method

.method public static J(Ljava/lang/Object;Lcom/google/android/icing/protobuf/o0;[BIIILcom/google/android/icing/protobuf/d;)I
    .locals 7

    move-object v0, p1

    check-cast v0, Lcom/google/android/icing/protobuf/e0;

    iget p1, p6, Lcom/google/android/icing/protobuf/d;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p6, Lcom/google/android/icing/protobuf/d;->d:I

    const/16 v1, 0x64

    if-ge p1, v1, :cond_0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/icing/protobuf/e0;->w(Ljava/lang/Object;[BIIILcom/google/android/icing/protobuf/d;)I

    move-result p1

    iget p2, p6, Lcom/google/android/icing/protobuf/d;->d:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p6, Lcom/google/android/icing/protobuf/d;->d:I

    iput-object p0, p6, Lcom/google/android/icing/protobuf/d;->c:Ljava/lang/Object;

    return p1

    :cond_0
    new-instance p0, Lcom/google/android/icing/protobuf/P;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static K(Ljava/lang/Object;Lcom/google/android/icing/protobuf/o0;[BIILcom/google/android/icing/protobuf/d;)I
    .locals 6

    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    if-gez p3, :cond_0

    invoke-static {p3, p2, v0, p5}, Lb2/G;->D(I[BILcom/google/android/icing/protobuf/d;)I

    move-result v0

    iget p3, p5, Lcom/google/android/icing/protobuf/d;->a:I

    :cond_0
    move v3, v0

    if-ltz p3, :cond_2

    sub-int/2addr p4, v3

    if-gt p3, p4, :cond_2

    iget p4, p5, Lcom/google/android/icing/protobuf/d;->d:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p5, Lcom/google/android/icing/protobuf/d;->d:I

    const/16 v0, 0x64

    if-ge p4, v0, :cond_1

    add-int/2addr p3, v3

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move v4, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/icing/protobuf/o0;->e(Ljava/lang/Object;[BIILcom/google/android/icing/protobuf/d;)V

    iget p1, p5, Lcom/google/android/icing/protobuf/d;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p5, Lcom/google/android/icing/protobuf/d;->d:I

    iput-object p0, p5, Lcom/google/android/icing/protobuf/d;->c:Ljava/lang/Object;

    return p3

    :cond_1
    new-instance p0, Lcom/google/android/icing/protobuf/P;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {}, Lcom/google/android/icing/protobuf/P;->d()Lcom/google/android/icing/protobuf/P;

    move-result-object p0

    throw p0
.end method

.method public static L(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 1

    invoke-static {p0}, LH1/c;->a(Landroid/content/Context;)LH1/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, LH1/b;->a:Landroid/content/Context;

    const-string v0, "appops"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static M(Landroid/os/ParcelFileDescriptor;Ljava/util/Map;)Z
    .locals 1

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p0, Ljava/io/ObjectOutputStream;

    invoke-direct {p0, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-virtual {p0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public static a(I[BIILcom/google/android/icing/protobuf/M;Lcom/google/android/icing/protobuf/d;)I
    .locals 7

    check-cast p4, Lcom/google/android/icing/protobuf/e;

    invoke-static {p1, p2, p5}, Lb2/G;->G([BILcom/google/android/icing/protobuf/d;)I

    move-result p2

    iget-wide v0, p5, Lcom/google/android/icing/protobuf/d;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p4, v0}, Lcom/google/android/icing/protobuf/e;->addBoolean(Z)V

    :goto_1
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p5}, Lb2/G;->E([BILcom/google/android/icing/protobuf/d;)I

    move-result v0

    iget v5, p5, Lcom/google/android/icing/protobuf/d;->a:I

    if-eq p0, v5, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {p1, v0, p5}, Lb2/G;->G([BILcom/google/android/icing/protobuf/d;)I

    move-result p2

    iget-wide v5, p5, Lcom/google/android/icing/protobuf/d;->b:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-virtual {p4, v0}, Lcom/google/android/icing/protobuf/e;->addBoolean(Z)V

    goto :goto_1

    :cond_3
    :goto_3
    return p2
.end method

.method public static b([BILcom/google/android/icing/protobuf/d;)I
    .locals 2

    invoke-static {p0, p1, p2}, Lb2/G;->E([BILcom/google/android/icing/protobuf/d;)I

    move-result p1

    iget v0, p2, Lcom/google/android/icing/protobuf/d;->a:I

    if-ltz v0, :cond_2

    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/icing/protobuf/i;->b:Lcom/google/android/icing/protobuf/h;

    iput-object p0, p2, Lcom/google/android/icing/protobuf/d;->c:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p1, v0, p0}, Lcom/google/android/icing/protobuf/i;->j(II[B)Lcom/google/android/icing/protobuf/h;

    move-result-object p0

    iput-object p0, p2, Lcom/google/android/icing/protobuf/d;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/android/icing/protobuf/P;->d()Lcom/google/android/icing/protobuf/P;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lcom/google/android/icing/protobuf/P;->b()Lcom/google/android/icing/protobuf/P;

    move-result-object p0

    throw p0
.end method

.method public static c(I[BIILcom/google/android/icing/protobuf/M;Lcom/google/android/icing/protobuf/d;)I
    .locals 2

    invoke-static {p1, p2, p5}, Lb2/G;->E([BILcom/google/android/icing/protobuf/d;)I

    move-result p2

    iget v0, p5, Lcom/google/android/icing/protobuf/d;->a:I

    if-ltz v0, :cond_7

    array-length v1, p1

    sub-int/2addr v1, p2

    if-gt v0, v1, :cond_6

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/icing/protobuf/i;->b:Lcom/google/android/icing/protobuf/h;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {p2, v0, p1}, Lcom/google/android/icing/protobuf/i;->j(II[B)Lcom/google/android/icing/protobuf/h;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    add-int/2addr p2, v0

    :goto_1
    if-ge p2, p3, :cond_5

    invoke-static {p1, p2, p5}, Lb2/G;->E([BILcom/google/android/icing/protobuf/d;)I

    move-result v0

    iget v1, p5, Lcom/google/android/icing/protobuf/d;->a:I

    if-eq p0, v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1, v0, p5}, Lb2/G;->E([BILcom/google/android/icing/protobuf/d;)I

    move-result p2

    iget v0, p5, Lcom/google/android/icing/protobuf/d;->a:I

    if-ltz v0, :cond_4

    array-length v1, p1

    sub-int/2addr v1, p2

    if-gt v0, v1, :cond_3

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/icing/protobuf/i;->b:Lcom/google/android/icing/protobuf/h;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p2, v0, p1}, Lcom/google/android/icing/protobuf/i;->j(II[B)Lcom/google/android/icing/protobuf/h;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/android/icing/protobuf/P;->d()Lcom/google/android/icing/protobuf/P;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {}, Lcom/google/android/icing/protobuf/P;->b()Lcom/google/android/icing/protobuf/P;

    move-result-object p0

    throw p0

    :cond_5
    :goto_2
    return p2

    :cond_6
    invoke-static {}, Lcom/google/android/icing/protobuf/P;->d()Lcom/google/android/icing/protobuf/P;

    move-result-object p0

    throw p0

    :cond_7
    invoke-static {}, Lcom/google/android/icing/protobuf/P;->b()Lcom/google/android/icing/protobuf/P;

    move-result-object p0

    throw p0
.end method

.method public static d([BI)D
    .locals 0

    invoke-static {p0, p1}, Lb2/G;->h([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static e(I[BIILcom/google/android/icing/protobuf/M;Lcom/google/android/icing/protobuf/d;)I
    .locals 3

    check-cast p4, Lcom/google/android/icing/protobuf/o;

    invoke-static {p1, p2}, Lb2/G;->d([BI)D

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/android/icing/protobuf/o;->addDouble(D)V

    add-int/lit8 p2, p2, 0x8

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lb2/G;->E([BILcom/google/android/icing/protobuf/d;)I

    move-result v0

    iget v1, p5, Lcom/google/android/icing/protobuf/d;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0}, Lb2/G;->h([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Lcom/google/android/icing/protobuf/o;->addDouble(D)V

    add-int/lit8 p2, v0, 0x8

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static f([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static g(I[BIILcom/google/android/icing/protobuf/M;Lcom/google/android/icing/protobuf/d;)I
    .locals 2

    check-cast p4, Lcom/google/android/icing/protobuf/C;

    invoke-static {p1, p2}, Lb2/G;->f([BI)I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/android/icing/protobuf/C;->addInt(I)V

    add-int/lit8 p2, p2, 0x4

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lb2/G;->E([BILcom/google/android/icing/protobuf/d;)I

    move-result v0

    iget v1, p5, Lcom/google/android/icing/protobuf/d;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0}, Lb2/G;->f([BI)I

    move-result p2

    invoke-virtual {p4, p2}, Lcom/google/android/icing/protobuf/C;->addInt(I)V

    add-int/lit8 p2, v0, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static h([BI)J
    .locals 7

    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static i(I[BIILcom/google/android/icing/protobuf/M;Lcom/google/android/icing/protobuf/d;)I
    .locals 3

    check-cast p4, Lcom/google/android/icing/protobuf/V;

    invoke-static {p1, p2}, Lb2/G;->h([BI)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/android/icing/protobuf/V;->addLong(J)V

    add-int/lit8 p2, p2, 0x8

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lb2/G;->E([BILcom/google/android/icing/protobuf/d;)I

    move-result v0

    iget v1, p5, Lcom/google/android/icing/protobuf/d;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0}, Lb2/G;->h([BI)J

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Lcom/google/android/icing/protobuf/V;->addLong(J)V

    add-int/lit8 p2, v0, 0x8

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static j([BI)F
    .locals 0

    invoke-static {p0, p1}, Lb2/G;->f([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static k(I[BIILcom/google/android/icing/protobuf/M;Lcom/google/android/icing/protobuf/d;)I
    .locals 2

    check-cast p4, Lcom/google/android/icing/protobuf/w;

    invoke-static {p1, p2}, Lb2/G;->j([BI)F

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/android/icing/protobuf/w;->addFloat(F)V

    add-int/lit8 p2, p2, 0x4

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lb2/G;->E([BILcom/google/android/icing/protobuf/d;)I

    move-result v0

    iget v1, p5, Lcom/google/android/icing/protobuf/d;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0}, Lb2/G;->f([BI)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-virtual {p4, p2}, Lcom/google/android/icing/protobuf/w;->addFloat(F)V

    add-int/lit8 p2, v0, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static l(Lcom/google/android/icing/protobuf/o0;I[BIILcom/google/android/icing/protobuf/M;Lcom/google/android/icing/protobuf/d;)I
    .locals 9

    and-int/lit8 v0, p1, -0x8

    or-int/lit8 v0, v0, 0x4

    invoke-interface {p0}, Lcom/google/android/icing/protobuf/o0;->newInstance()Lcom/google/android/icing/protobuf/B;

    move-result-object v8

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, v0

    move-object v7, p6

    invoke-static/range {v1 .. v7}, Lb2/G;->J(Ljava/lang/Object;Lcom/google/android/icing/protobuf/o0;[BIIILcom/google/android/icing/protobuf/d;)I

    move-result p3

    invoke-interface {p0, v8}, Lcom/google/android/icing/protobuf/o0;->makeImmutable(Ljava/lang/Object;)V

    iput-object v8, p6, Lcom/google/android/icing/protobuf/d;->c:Ljava/lang/Object;

    invoke-interface {p5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_1

    invoke-static {p2, p3, p6}, Lb2/G;->E([BILcom/google/android/icing/protobuf/d;)I

    move-result v4

    iget v1, p6, Lcom/google/android/icing/protobuf/d;->a:I

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lcom/google/android/icing/protobuf/o0;->newInstance()Lcom/google/android/icing/protobuf/B;

    move-result-object p3

    move-object v1, p3

    move-object v2, p0

    move-object v3, p2

    move v5, p4

    move v6, v0

    move-object v7, p6

    invoke-static/range {v1 .. v7}, Lb2/G;->J(Ljava/lang/Object;Lcom/google/android/icing/protobuf/o0;[BIIILcom/google/android/icing/protobuf/d;)I

    move-result v1

    invoke-interface {p0, p3}, Lcom/google/android/icing/protobuf/o0;->makeImmutable(Ljava/lang/Object;)V

    iput-object p3, p6, Lcom/google/android/icing/protobuf/d;->c:Ljava/lang/Object;

    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p3, v1

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method public static m(Lcom/google/android/icing/protobuf/o0;I[BIILcom/google/android/icing/protobuf/M;Lcom/google/android/icing/protobuf/d;)I
    .locals 7

    invoke-interface {p0}, Lcom/google/android/icing/protobuf/o0;->newInstance()Lcom/google/android/icing/protobuf/B;

    move-result-object v6

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lb2/G;->K(Ljava/lang/Object;Lcom/google/android/icing/protobuf/o0;[BIILcom/google/android/icing/protobuf/d;)I

    move-result p3

    invoke-interface {p0, v6}, Lcom/google/android/icing/protobuf/o0;->makeImmutable(Ljava/lang/Object;)V

    iput-object v6, p6, Lcom/google/android/icing/protobuf/d;->c:Ljava/lang/Object;

    invoke-interface {p5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_1

    invoke-static {p2, p3, p6}, Lb2/G;->E([BILcom/google/android/icing/protobuf/d;)I

    move-result v3

    iget v0, p6, Lcom/google/android/icing/protobuf/d;->a:I

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lcom/google/android/icing/protobuf/o0;->newInstance()Lcom/google/android/icing/protobuf/B;

    move-result-object p3

    move-object v0, p3

    move-object v1, p0

    move-object v2, p2

    move v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lb2/G;->K(Ljava/lang/Object;Lcom/google/android/icing/protobuf/o0;[BIILcom/google/android/icing/protobuf/d;)I

    move-result v0

    invoke-interface {p0, p3}, Lcom/google/android/icing/protobuf/o0;->makeImmutable(Ljava/lang/Object;)V

    iput-object p3, p6, Lcom/google/android/icing/protobuf/d;->c:Ljava/lang/Object;

    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p3, v0

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method public static n([BILcom/google/android/icing/protobuf/M;Lcom/google/android/icing/protobuf/d;)I
    .locals 5

    check-cast p2, Lcom/google/android/icing/protobuf/e;

    invoke-static {p0, p1, p3}, Lb2/G;->E([BILcom/google/android/icing/protobuf/d;)I

    move-result p1

    iget v0, p3, Lcom/google/android/icing/protobuf/d;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_1

    invoke-static {p0, p1, p3}, Lb2/G;->G([BILcom/google/android/icing/protobuf/d;)I

    move-result p1

    iget-wide v1, p3, Lcom/google/android/icing/protobuf/d;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2, v1}, Lcom/google/android/icing/protobuf/e;->addBoolean(Z)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    return p1

    :cond_2
    invoke-static {}, Lcom/google/android/icing/protobuf/P;->d()Lcom/google/android/icing/protobuf/P;

    move-result-object p0

    throw p0
.end method

.method public static o([BILcom/google/android/icing/protobuf/M;Lcom/google/android/icing/protobuf/d;)I
    .locals 2

    check-cast p2, Lcom/google/android/icing/protobuf/o;

    invoke-static {p0, p1, p3}, Lb2/G;->E([BILcom/google/android/icing/protobuf/d;)I

    move-result p1

    iget p3, p3, Lcom/google/android/icing/protobuf/d;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    invoke-static {p0, p1}, Lb2/G;->h([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/icing/protobuf/o;->addDouble(D)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/android/icing/protobuf/P;->d()Lcom/google/android/icing/protobuf/P;

    move-result-object p0

    throw p0
.end method

.method public static p([BILcom/google/android/icing/protobuf/M;Lcom/google/android/icing/protobuf/d;)I
    .locals 1

    check-cast p2, Lcom/google/android/icing/protobuf/C;

    invoke-static {p0, p1, p3}, Lb2/G;->E([BILcom/google/android/icing/protobuf/d;)I

    move-result p1

    iget p3, p3, Lcom/google/android/icing/protobuf/d;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    invoke-static {p0, p1}, Lb2/G;->f([BI)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/icing/protobuf/C;->addInt(I)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/android/icing/protobuf/P;->d()Lcom/google/android/icing/protobuf/P;

    move-result-object p0

    throw p0
.end method

.method public static q([BILcom/google/android/icing/protobuf/M;Lcom/google/android/icing/protobuf/d;)I
    .locals 2

    check-cast p2, Lcom/google/android/icing/protobuf/V;

    invoke-static {p0, p1, p3}, Lb2/G;->E([BILcom/google/android/icing/protobuf/d;)I

    move-result p1

    iget p3, p3, Lcom/google/android/icing/protobuf/d;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    invoke-static {p0, p1}, Lb2/G;->h([BI)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/icing/protobuf/V;->addLong(J)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/android/icing/protobuf/P;->d()Lcom/google/android/icing/protobuf/P;

    move-result-object p0

    throw p0
.end method

.method public static r([BILcom/google/android/icing/protobuf/M;Lcom/google/android/icing/protobuf/d;)I
    .locals 1

    check-cast p2, Lcom/google/android/icing/protobuf/w;

    invoke-static {p0, p1, p3}, Lb2/G;->E([BILcom/google/android/icing/protobuf/d;)I

    move-result p1

    iget p3, p3, Lcom/google/android/icing/protobuf/d;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    invoke-static {p0, p1}, Lb2/G;->f([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/icing/protobuf/w;->addFloat(F)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/android/icing/protobuf/P;->d()Lcom/google/android/icing/protobuf/P;

    move-result-object p0

    throw p0
.end method

.method public static s([BILcom/google/android/icing/protobuf/M;Lcom/google/android/icing/protobuf/d;)I
    .locals 2

    check-cast p2, Lcom/google/android/icing/protobuf/C;

    invoke-static {p0, p1, p3}, Lb2/G;->E([BILcom/google/android/icing/protobuf/d;)I

    move-result p1

    iget v0, p3, Lcom/google/android/icing/protobuf/d;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Lb2/G;->E([BILcom/google/android/icing/protobuf/d;)I

    move-result p1

    iget v1, p3, Lcom/google/android/icing/protobuf/d;->a:I

    invoke-static {v1}, Lcom/google/android/icing/protobuf/k;->a(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/google/android/icing/protobuf/C;->addInt(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/android/icing/protobuf/P;->d()Lcom/google/android/icing/protobuf/P;

    move-result-object p0

    throw p0
.end method

.method public static t([BILcom/google/android/icing/protobuf/M;Lcom/google/android/icing/protobuf/d;)I
    .locals 3

    check-cast p2, Lcom/google/android/icing/protobuf/V;

    invoke-static {p0, p1, p3}, Lb2/G;->E([BILcom/google/android/icing/protobuf/d;)I

    move-result p1

    iget v0, p3, Lcom/google/android/icing/protobuf/d;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Lb2/G;->G([BILcom/google/android/icing/protobuf/d;)I

    move-result p1

    iget-wide v1, p3, Lcom/google/android/icing/protobuf/d;->b:J

    invoke-static {v1, v2}, Lcom/google/android/icing/protobuf/k;->b(J)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/android/icing/protobuf/V;->addLong(J)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/android/icing/protobuf/P;->d()Lcom/google/android/icing/protobuf/P;

    move-result-object p0

    throw p0
.end method

.method public static u([BILcom/google/android/icing/protobuf/M;Lcom/google/android/icing/protobuf/d;)I
    .locals 2

    check-cast p2, Lcom/google/android/icing/protobuf/C;

    invoke-static {p0, p1, p3}, Lb2/G;->E([BILcom/google/android/icing/protobuf/d;)I

    move-result p1

    iget v0, p3, Lcom/google/android/icing/protobuf/d;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Lb2/G;->E([BILcom/google/android/icing/protobuf/d;)I

    move-result p1

    iget v1, p3, Lcom/google/android/icing/protobuf/d;->a:I

    invoke-virtual {p2, v1}, Lcom/google/android/icing/protobuf/C;->addInt(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/android/icing/protobuf/P;->d()Lcom/google/android/icing/protobuf/P;

    move-result-object p0

    throw p0
.end method

.method public static v([BILcom/google/android/icing/protobuf/M;Lcom/google/android/icing/protobuf/d;)I
    .locals 3

    check-cast p2, Lcom/google/android/icing/protobuf/V;

    invoke-static {p0, p1, p3}, Lb2/G;->E([BILcom/google/android/icing/protobuf/d;)I

    move-result p1

    iget v0, p3, Lcom/google/android/icing/protobuf/d;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Lb2/G;->G([BILcom/google/android/icing/protobuf/d;)I

    move-result p1

    iget-wide v1, p3, Lcom/google/android/icing/protobuf/d;->b:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/icing/protobuf/V;->addLong(J)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/android/icing/protobuf/P;->d()Lcom/google/android/icing/protobuf/P;

    move-result-object p0

    throw p0
.end method

.method public static w(I[BIILcom/google/android/icing/protobuf/M;Lcom/google/android/icing/protobuf/d;)I
    .locals 2

    check-cast p4, Lcom/google/android/icing/protobuf/C;

    invoke-static {p1, p2, p5}, Lb2/G;->E([BILcom/google/android/icing/protobuf/d;)I

    move-result p2

    iget v0, p5, Lcom/google/android/icing/protobuf/d;->a:I

    invoke-static {v0}, Lcom/google/android/icing/protobuf/k;->a(I)I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/android/icing/protobuf/C;->addInt(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lb2/G;->E([BILcom/google/android/icing/protobuf/d;)I

    move-result v0

    iget v1, p5, Lcom/google/android/icing/protobuf/d;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Lb2/G;->E([BILcom/google/android/icing/protobuf/d;)I

    move-result p2

    iget v0, p5, Lcom/google/android/icing/protobuf/d;->a:I

    invoke-static {v0}, Lcom/google/android/icing/protobuf/k;->a(I)I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/android/icing/protobuf/C;->addInt(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static x(I[BIILcom/google/android/icing/protobuf/M;Lcom/google/android/icing/protobuf/d;)I
    .locals 2

    check-cast p4, Lcom/google/android/icing/protobuf/V;

    invoke-static {p1, p2, p5}, Lb2/G;->G([BILcom/google/android/icing/protobuf/d;)I

    move-result p2

    iget-wide v0, p5, Lcom/google/android/icing/protobuf/d;->b:J

    invoke-static {v0, v1}, Lcom/google/android/icing/protobuf/k;->b(J)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/android/icing/protobuf/V;->addLong(J)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lb2/G;->E([BILcom/google/android/icing/protobuf/d;)I

    move-result v0

    iget v1, p5, Lcom/google/android/icing/protobuf/d;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Lb2/G;->G([BILcom/google/android/icing/protobuf/d;)I

    move-result p2

    iget-wide v0, p5, Lcom/google/android/icing/protobuf/d;->b:J

    invoke-static {v0, v1}, Lcom/google/android/icing/protobuf/k;->b(J)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/android/icing/protobuf/V;->addLong(J)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static y([BILcom/google/android/icing/protobuf/d;)I
    .locals 3

    invoke-static {p0, p1, p2}, Lb2/G;->E([BILcom/google/android/icing/protobuf/d;)I

    move-result p1

    iget v0, p2, Lcom/google/android/icing/protobuf/d;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lcom/google/android/icing/protobuf/d;->c:Ljava/lang/Object;

    return p1

    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/google/android/icing/protobuf/N;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lcom/google/android/icing/protobuf/d;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/android/icing/protobuf/P;->b()Lcom/google/android/icing/protobuf/P;

    move-result-object p0

    throw p0
.end method

.method public static z(I[BIILcom/google/android/icing/protobuf/M;Lcom/google/android/icing/protobuf/d;)I
    .locals 4

    invoke-static {p1, p2, p5}, Lb2/G;->E([BILcom/google/android/icing/protobuf/d;)I

    move-result p2

    iget v0, p5, Lcom/google/android/icing/protobuf/d;->a:I

    if-ltz v0, :cond_5

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/google/android/icing/protobuf/N;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    add-int/2addr p2, v0

    :goto_1
    if-ge p2, p3, :cond_4

    invoke-static {p1, p2, p5}, Lb2/G;->E([BILcom/google/android/icing/protobuf/d;)I

    move-result v0

    iget v2, p5, Lcom/google/android/icing/protobuf/d;->a:I

    if-eq p0, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1, v0, p5}, Lb2/G;->E([BILcom/google/android/icing/protobuf/d;)I

    move-result p2

    iget v0, p5, Lcom/google/android/icing/protobuf/d;->a:I

    if-ltz v0, :cond_3

    if-nez v0, :cond_2

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/google/android/icing/protobuf/N;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/android/icing/protobuf/P;->b()Lcom/google/android/icing/protobuf/P;

    move-result-object p0

    throw p0

    :cond_4
    :goto_2
    return p2

    :cond_5
    invoke-static {}, Lcom/google/android/icing/protobuf/P;->b()Lcom/google/android/icing/protobuf/P;

    move-result-object p0

    throw p0
.end method
