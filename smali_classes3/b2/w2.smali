.class public abstract Lb2/w2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B[B)[B
    .locals 55

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v0

    const/16 v3, 0x20

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lb2/w2;->e(I[B)J

    move-result-wide v4

    const-wide/32 v6, 0x3ffffff

    and-long/2addr v4, v6

    const/4 v8, 0x3

    invoke-static {v8, v0}, Lb2/w2;->e(I[B)J

    move-result-wide v9

    const/4 v11, 0x2

    shr-long/2addr v9, v11

    const-wide/32 v12, 0x3ffff03

    and-long/2addr v9, v12

    const/4 v12, 0x6

    invoke-static {v12, v0}, Lb2/w2;->e(I[B)J

    move-result-wide v13

    const/4 v15, 0x4

    shr-long/2addr v13, v15

    const-wide/32 v16, 0x3ffc0ff

    and-long v13, v13, v16

    const/16 v3, 0x9

    invoke-static {v3, v0}, Lb2/w2;->e(I[B)J

    move-result-wide v17

    shr-long v17, v17, v12

    const-wide/32 v19, 0x3f03fff

    and-long v17, v17, v19

    const/16 v3, 0xc

    invoke-static {v3, v0}, Lb2/w2;->e(I[B)J

    move-result-wide v20

    const/16 v3, 0x8

    shr-long v20, v20, v3

    const-wide/32 v22, 0xfffff

    and-long v20, v20, v22

    const-wide/16 v22, 0x5

    mul-long v24, v9, v22

    mul-long v26, v13, v22

    mul-long v28, v17, v22

    mul-long v30, v20, v22

    const/16 v3, 0x11

    new-array v15, v3, [B

    const-wide/16 v33, 0x0

    move v12, v2

    move-wide/from16 v35, v33

    move-wide/from16 v37, v35

    move-wide/from16 v39, v37

    move-wide/from16 v41, v39

    :goto_0
    array-length v11, v1

    const/16 v8, 0x10

    const/16 v6, 0x18

    const/16 v7, 0x1a

    if-ge v12, v11, :cond_1

    array-length v11, v1

    sub-int/2addr v11, v12

    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {v1, v12, v15, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v46, 0x1

    aput-byte v46, v15, v11

    if-eq v11, v8, :cond_0

    add-int/lit8 v11, v11, 0x1

    invoke-static {v15, v11, v3, v2}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_0
    invoke-static {v2, v15}, Lb2/w2;->e(I[B)J

    move-result-wide v46

    const-wide/32 v44, 0x3ffffff

    and-long v46, v46, v44

    add-long v41, v41, v46

    const/4 v11, 0x3

    invoke-static {v11, v15}, Lb2/w2;->e(I[B)J

    move-result-wide v46

    const/16 v43, 0x2

    shr-long v46, v46, v43

    and-long v46, v46, v44

    add-long v33, v33, v46

    const/4 v3, 0x6

    invoke-static {v3, v15}, Lb2/w2;->e(I[B)J

    move-result-wide v46

    const/16 v32, 0x4

    shr-long v46, v46, v32

    and-long v46, v46, v44

    add-long v35, v35, v46

    const/16 v11, 0x9

    invoke-static {v11, v15}, Lb2/w2;->e(I[B)J

    move-result-wide v47

    shr-long v47, v47, v3

    and-long v47, v47, v44

    add-long v37, v37, v47

    const/16 v3, 0xc

    invoke-static {v3, v15}, Lb2/w2;->e(I[B)J

    move-result-wide v47

    const/16 v3, 0x8

    shr-long v47, v47, v3

    and-long v47, v47, v44

    aget-byte v3, v15, v8

    shl-int/2addr v3, v6

    int-to-long v2, v3

    or-long v2, v47, v2

    add-long v39, v39, v2

    mul-long v2, v41, v4

    mul-long v47, v33, v30

    add-long v47, v47, v2

    mul-long v2, v35, v28

    add-long v2, v2, v47

    mul-long v47, v37, v26

    add-long v47, v47, v2

    mul-long v2, v39, v24

    add-long v2, v2, v47

    mul-long v47, v41, v9

    mul-long v49, v33, v4

    add-long v49, v49, v47

    mul-long v47, v35, v30

    add-long v47, v47, v49

    mul-long v49, v37, v28

    add-long v49, v49, v47

    mul-long v47, v39, v26

    add-long v47, v47, v49

    mul-long v49, v41, v13

    mul-long v51, v33, v9

    add-long v51, v51, v49

    mul-long v49, v35, v4

    add-long v49, v49, v51

    mul-long v51, v37, v30

    add-long v51, v51, v49

    mul-long v49, v39, v28

    add-long v49, v49, v51

    mul-long v51, v41, v17

    mul-long v53, v33, v13

    add-long v53, v53, v51

    mul-long v51, v35, v9

    add-long v51, v51, v53

    mul-long v53, v37, v4

    add-long v53, v53, v51

    mul-long v51, v39, v30

    add-long v51, v51, v53

    mul-long v41, v41, v20

    mul-long v33, v33, v17

    add-long v33, v33, v41

    mul-long v35, v35, v13

    add-long v35, v35, v33

    mul-long v37, v37, v9

    add-long v37, v37, v35

    mul-long v39, v39, v4

    add-long v39, v39, v37

    shr-long v33, v2, v7

    const-wide/32 v44, 0x3ffffff

    and-long v2, v2, v44

    add-long v47, v47, v33

    shr-long v33, v47, v7

    and-long v35, v47, v44

    add-long v49, v49, v33

    shr-long v33, v49, v7

    and-long v37, v49, v44

    add-long v51, v51, v33

    shr-long v33, v51, v7

    and-long v41, v51, v44

    add-long v39, v39, v33

    shr-long v33, v39, v7

    and-long v39, v39, v44

    mul-long v33, v33, v22

    add-long v33, v33, v2

    shr-long v2, v33, v7

    and-long v6, v33, v44

    add-long v33, v35, v2

    add-int/lit8 v12, v12, 0x10

    move-wide/from16 v35, v37

    move-wide/from16 v37, v41

    const/4 v2, 0x0

    const/16 v3, 0x11

    const/4 v8, 0x3

    move-wide/from16 v41, v6

    move-wide/from16 v6, v44

    goto/16 :goto_0

    :cond_1
    const-wide/32 v44, 0x3ffffff

    shr-long v1, v33, v7

    and-long v3, v33, v44

    add-long v35, v35, v1

    shr-long v1, v35, v7

    and-long v9, v35, v44

    add-long v37, v37, v1

    shr-long v1, v37, v7

    and-long v11, v37, v44

    add-long v39, v39, v1

    shr-long v1, v39, v7

    and-long v13, v39, v44

    mul-long v1, v1, v22

    add-long v1, v1, v41

    shr-long v17, v1, v7

    and-long v1, v1, v44

    add-long v3, v3, v17

    add-long v22, v1, v22

    shr-long v17, v22, v7

    and-long v20, v22, v44

    add-long v17, v3, v17

    shr-long v22, v17, v7

    and-long v17, v17, v44

    add-long v22, v9, v22

    shr-long v24, v22, v7

    and-long v22, v22, v44

    add-long v24, v11, v24

    shr-long v26, v24, v7

    and-long v24, v24, v44

    add-long v26, v13, v26

    const-wide/32 v28, 0x4000000

    sub-long v26, v26, v28

    const/16 v5, 0x3f

    shr-long v6, v26, v5

    and-long/2addr v1, v6

    and-long/2addr v3, v6

    and-long/2addr v9, v6

    and-long/2addr v11, v6

    and-long/2addr v13, v6

    not-long v5, v6

    and-long v20, v20, v5

    or-long v1, v1, v20

    and-long v17, v17, v5

    or-long v3, v3, v17

    and-long v17, v22, v5

    or-long v9, v9, v17

    and-long v17, v24, v5

    or-long v11, v11, v17

    and-long v5, v26, v5

    or-long/2addr v5, v13

    const/16 v7, 0x1a

    shl-long v13, v3, v7

    or-long/2addr v1, v13

    const-wide v13, 0xffffffffL

    and-long/2addr v1, v13

    const/4 v7, 0x6

    shr-long/2addr v3, v7

    const/16 v7, 0x14

    shl-long v17, v9, v7

    or-long v3, v3, v17

    and-long/2addr v3, v13

    const/16 v17, 0xc

    shr-long v9, v9, v17

    const/16 v17, 0xe

    shl-long v17, v11, v17

    or-long v9, v9, v17

    and-long/2addr v9, v13

    const/16 v17, 0x12

    shr-long v11, v11, v17

    const/16 v17, 0x8

    shl-long v5, v5, v17

    or-long/2addr v5, v11

    and-long/2addr v5, v13

    invoke-static {v8, v0}, Lb2/w2;->e(I[B)J

    move-result-wide v11

    add-long/2addr v11, v1

    and-long v1, v11, v13

    invoke-static {v7, v0}, Lb2/w2;->e(I[B)J

    move-result-wide v17

    add-long v17, v17, v3

    const/16 v3, 0x20

    shr-long/2addr v11, v3

    add-long v17, v17, v11

    and-long v11, v17, v13

    const/16 v4, 0x18

    invoke-static {v4, v0}, Lb2/w2;->e(I[B)J

    move-result-wide v15

    add-long/2addr v15, v9

    shr-long v9, v17, v3

    add-long/2addr v15, v9

    and-long v9, v15, v13

    const/16 v4, 0x1c

    invoke-static {v4, v0}, Lb2/w2;->e(I[B)J

    move-result-wide v17

    add-long v17, v17, v5

    shr-long v3, v15, v3

    add-long v17, v17, v3

    and-long v3, v17, v13

    new-array v0, v8, [B

    const/4 v5, 0x0

    invoke-static {v0, v1, v2, v5}, Lb2/w2;->f([BJI)V

    const/4 v1, 0x4

    invoke-static {v0, v11, v12, v1}, Lb2/w2;->f([BJI)V

    const/16 v1, 0x8

    invoke-static {v0, v9, v10, v1}, Lb2/w2;->f([BJI)V

    const/16 v1, 0xc

    invoke-static {v0, v3, v4, v1}, Lb2/w2;->f([BJI)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The key length in bytes must be 32."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ljava/nio/charset/CharsetDecoder;Lf8/f;I)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x1

    const-string v1, "input"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v1, p2

    instance-of v3, p1, Lf8/d;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lf8/f;->g()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf8/f;->g()J

    move-result-wide v3

    const-wide/16 v5, 0x10

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :goto_0
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    sget-object v1, Le8/a;->a:Ljava/nio/CharBuffer;

    const/16 v1, 0x2000

    invoke-static {v1}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-static {p1, v0}, Lg8/c;->d(Lf8/f;I)Lg8/b;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    goto/16 :goto_a

    :cond_1
    move v6, v0

    move v8, v6

    move v7, v5

    :goto_1
    :try_start_0
    iget v9, v4, Lf8/a;->c:I

    iget v10, v4, Lf8/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-int/2addr v9, v10

    if-lt v9, v6, :cond_8

    sub-int v6, p2, v7

    if-nez v6, :cond_2

    move v6, v5

    goto :goto_4

    :cond_2
    :try_start_1
    iget-object v11, v4, Lf8/a;->a:Ljava/nio/ByteBuffer;

    sget-object v12, Ld8/b;->a:Ljava/nio/ByteBuffer;

    invoke-static {v11, v10, v9}, Lb2/p2;->c(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v3}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    if-ge v6, v1, :cond_3

    invoke-virtual {v3, v6}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_3
    :goto_2
    invoke-virtual {p0, v10, v3, v5}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v6

    invoke-virtual {v3}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v11

    add-int/2addr v7, v11

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v6}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v6}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v11

    if-eqz v11, :cond_5

    :cond_4
    invoke-static {v6}, Le8/a;->e(Ljava/nio/charset/CoderResult;)V

    :cond_5
    invoke-virtual {v6}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v10}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v6

    if-eqz v6, :cond_6

    add-int/2addr v8, v0

    goto :goto_3

    :cond_6
    move v8, v0

    :goto_3
    invoke-virtual {v10}, Ljava/nio/Buffer;->limit()I

    move-result v6

    if-ne v6, v9, :cond_7

    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {v4, v6}, Lf8/a;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v6, v8

    :goto_4
    :try_start_2
    iget v9, v4, Lf8/a;->c:I

    iget v10, v4, Lf8/a;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sub-int/2addr v9, v10

    goto :goto_6

    :cond_7
    :try_start_3
    const-string p0, "Buffer\'s limit change is not allowed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    goto/16 :goto_b

    :cond_8
    :goto_6
    if-nez v9, :cond_9

    :try_start_5
    invoke-static {p1, v4}, Lg8/c;->e(Lf8/f;Lg8/b;)Lg8/b;

    move-result-object v9

    goto :goto_8

    :catchall_2
    move-exception p0

    move v0, v5

    goto :goto_b

    :cond_9
    if-lt v9, v6, :cond_b

    iget v9, v4, Lf8/a;->f:I

    iget v10, v4, Lf8/a;->e:I

    sub-int/2addr v9, v10

    const/16 v10, 0x8

    if-ge v9, v10, :cond_a

    goto :goto_7

    :cond_a
    move-object v9, v4

    goto :goto_8

    :cond_b
    :goto_7
    invoke-static {p1, v4}, Lg8/c;->a(Lf8/f;Lg8/b;)V

    invoke-static {p1, v6}, Lg8/c;->d(Lf8/f;I)Lg8/b;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_8
    if-nez v9, :cond_c

    goto :goto_9

    :cond_c
    if-gtz v6, :cond_13

    move v5, v0

    move-object v4, v9

    :goto_9
    if-eqz v5, :cond_d

    invoke-static {p1, v4}, Lg8/c;->a(Lf8/f;Lg8/b;)V

    :cond_d
    move v5, v7

    :cond_e
    :goto_a
    invoke-virtual {v3}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    sub-int p1, p2, v5

    if-eqz p1, :cond_12

    if-ge p1, v1, :cond_f

    invoke-virtual {v3, p1}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_f
    sget-object p1, Le8/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, v3, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object p1

    invoke-virtual {v3}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    add-int/2addr v5, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_10
    invoke-static {p1}, Le8/a;->e(Ljava/nio/charset/CoderResult;)V

    :cond_11
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result p1

    if-nez p1, :cond_e

    :cond_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_13
    move-object v4, v9

    goto/16 :goto_1

    :goto_b
    if-eqz v0, :cond_14

    invoke-static {p1, v4}, Lg8/c;->a(Lf8/f;Lg8/b;)V

    :cond_14
    throw p0
.end method

.method public static final c(Ljava/nio/charset/CharsetEncoder;Ljava/lang/String;II)Lf8/d;
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf8/c;

    invoke-direct {v0}, Lf8/c;-><init>()V

    :try_start_0
    invoke-static {p0, v0, p1, p2, p3}, Lb2/w2;->d(Ljava/nio/charset/CharsetEncoder;Lf8/c;Ljava/lang/CharSequence;II)V

    invoke-virtual {v0}, Lf8/c;->c()Lf8/d;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lf8/c;->close()V

    throw p0
.end method

.method public static final d(Ljava/nio/charset/CharsetEncoder;Lf8/c;Ljava/lang/CharSequence;II)V
    .locals 5

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-lt p3, p4, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lg8/c;->f(Lf8/c;ILg8/b;)Lg8/b;

    move-result-object v2

    :goto_0
    :try_start_0
    invoke-static {p0, p2, p3, p4, v2}, Le8/a;->b(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;IILg8/b;)I

    move-result v3

    if-ltz v3, :cond_6

    add-int/2addr p3, v3

    const/4 v4, 0x0

    if-lt p3, p4, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    const/16 v3, 0x8

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    if-lez v3, :cond_3

    invoke-static {p1, v3, v2}, Lg8/c;->f(Lf8/c;ILg8/b;)Lg8/b;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_3
    invoke-virtual {p1}, Lf8/c;->a()V

    invoke-static {p1, v0, v1}, Lg8/c;->f(Lf8/c;ILg8/b;)Lg8/b;

    move-result-object p2

    move p3, v0

    :goto_2
    :try_start_1
    invoke-static {p0, p2}, Le8/a;->a(Ljava/nio/charset/CharsetEncoder;Lg8/b;)Z

    move-result p4

    if-eqz p4, :cond_4

    move p3, v4

    goto :goto_3

    :cond_4
    add-int/2addr p3, v0

    :goto_3
    if-lez p3, :cond_5

    invoke-static {p1, v0, p2}, Lg8/c;->f(Lf8/c;ILg8/b;)Lg8/b;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lf8/c;->a()V

    return-void

    :goto_4
    invoke-virtual {p1}, Lf8/c;->a()V

    throw p0

    :cond_6
    :try_start_2
    const-string p0, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    invoke-virtual {p1}, Lf8/c;->a()V

    throw p0
.end method

.method public static e(I[B)J
    .locals 2

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static f([BJI)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int v1, p3, v0

    const-wide/16 v2, 0xff

    and-long/2addr v2, p1

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    shr-long/2addr p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method
