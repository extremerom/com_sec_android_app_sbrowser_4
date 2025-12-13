.class public abstract Lg8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lg8/c;->a:[B

    return-void
.end method

.method public static final a(Lf8/f;Lg8/b;)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lf8/a;->c:I

    iget v1, p1, Lf8/a;->b:I

    if-le v0, v1, :cond_5

    iget v0, p1, Lf8/a;->e:I

    iget v2, p1, Lf8/a;->f:I

    sub-int v0, v2, v0

    const/16 v3, 0x8

    if-ge v0, v3, :cond_4

    invoke-virtual {p1}, Lg8/b;->g()Lg8/b;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lf8/f;->c(Lg8/b;)V

    goto :goto_0

    :cond_1
    iget v1, p1, Lf8/a;->c:I

    iget v4, p1, Lf8/a;->b:I

    sub-int/2addr v1, v4

    iget v4, p1, Lf8/a;->e:I

    sub-int v4, v2, v4

    sub-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, v0, Lf8/a;->d:I

    if-ge v4, v3, :cond_2

    invoke-virtual {p0, p1}, Lf8/f;->c(Lg8/b;)V

    goto :goto_0

    :cond_2
    iget v4, v0, Lf8/a;->b:I

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Lf8/a;->d(I)V

    if-le v1, v3, :cond_3

    iput v2, p1, Lf8/a;->e:I

    iget p1, p1, Lf8/a;->c:I

    iput p1, p0, Lf8/f;->e:I

    iget-wide v0, p0, Lf8/f;->f:J

    int-to-long v2, v3

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lf8/f;->m(J)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lf8/f;->r(Lg8/b;)V

    iget-wide v1, p0, Lf8/f;->f:J

    iget v4, v0, Lf8/a;->c:I

    iget v0, v0, Lf8/a;->b:I

    sub-int/2addr v4, v0

    sub-int/2addr v4, v3

    int-to-long v3, v4

    sub-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lf8/f;->m(J)V

    invoke-virtual {p1}, Lg8/b;->f()Lg8/b;

    iget-object p0, p0, Lf8/f;->a:Lh8/f;

    invoke-virtual {p1, p0}, Lg8/b;->i(Lh8/f;)V

    goto :goto_0

    :cond_4
    iput v1, p0, Lf8/f;->d:I

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lf8/f;->b(Lg8/b;)Lg8/b;

    :goto_0
    return-void
.end method

.method public static final b(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIII)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$encodeUTF8"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0xffff

    add-int v3, p2, v2

    move/from16 v4, p3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    move/from16 v4, p5

    if-le v4, v2, :cond_0

    move v4, v2

    :cond_0
    move/from16 v6, p2

    move/from16 v5, p4

    :goto_0
    if-ge v5, v4, :cond_1b

    if-lt v6, v3, :cond_1

    goto/16 :goto_11

    :cond_1
    add-int/lit8 v7, v6, 0x1

    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    and-int v9, v8, v2

    const v10, 0xff80

    and-int/2addr v8, v10

    if-nez v8, :cond_2

    add-int/lit8 v6, v5, 0x1

    int-to-byte v8, v9

    invoke-virtual {v0, v5, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v5, v6

    move v6, v7

    goto :goto_0

    :cond_2
    add-int/lit8 v7, v4, -0x3

    :goto_1
    sub-int v8, v7, v5

    const v9, 0xdc00

    const v10, 0xd7c0

    const/4 v11, 0x0

    const/16 v14, 0x3f

    const/16 v16, 0x4

    const/high16 v12, 0x110000

    const/high16 v13, 0x10000

    const/16 v2, 0x800

    const/16 v15, 0x80

    if-lez v8, :cond_b

    if-lt v6, v3, :cond_3

    goto/16 :goto_6

    :cond_3
    add-int/lit8 v8, v6, 0x1

    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v18

    if-eqz v18, :cond_6

    if-eq v8, v3, :cond_5

    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v18

    if-nez v18, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x2

    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    sub-int v17, v17, v10

    sub-int/2addr v8, v9

    shl-int/lit8 v9, v17, 0xa

    or-int v17, v9, v8

    :goto_2
    move/from16 v8, v17

    goto :goto_4

    :cond_5
    :goto_3
    move v6, v8

    move v8, v14

    goto :goto_4

    :cond_6
    move v6, v8

    goto :goto_2

    :goto_4
    if-ltz v8, :cond_7

    if-ge v8, v15, :cond_7

    int-to-byte v2, v8

    invoke-virtual {v0, v5, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v12, 0x1

    goto :goto_5

    :cond_7
    if-gt v15, v8, :cond_8

    if-ge v8, v2, :cond_8

    shr-int/lit8 v2, v8, 0x6

    and-int/lit8 v2, v2, 0x1f

    or-int/lit16 v2, v2, 0xc0

    int-to-byte v2, v2

    invoke-virtual {v0, v5, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v5, 0x1

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v15

    int-to-byte v8, v8

    invoke-virtual {v0, v2, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v12, 0x2

    goto :goto_5

    :cond_8
    if-gt v2, v8, :cond_9

    if-ge v8, v13, :cond_9

    shr-int/lit8 v2, v8, 0xc

    and-int/lit8 v2, v2, 0xf

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    invoke-virtual {v0, v5, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v5, 0x1

    shr-int/lit8 v9, v8, 0x6

    and-int/2addr v9, v14

    or-int/2addr v9, v15

    int-to-byte v9, v9

    invoke-virtual {v0, v2, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v5, 0x2

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v15

    int-to-byte v8, v8

    invoke-virtual {v0, v2, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v12, 0x3

    goto :goto_5

    :cond_9
    if-gt v13, v8, :cond_a

    if-ge v8, v12, :cond_a

    shr-int/lit8 v2, v8, 0x12

    and-int/lit8 v2, v2, 0x7

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    invoke-virtual {v0, v5, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v5, 0x1

    shr-int/lit8 v9, v8, 0xc

    and-int/2addr v9, v14

    or-int/2addr v9, v15

    int-to-byte v9, v9

    invoke-virtual {v0, v2, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v5, 0x2

    shr-int/lit8 v9, v8, 0x6

    and-int/2addr v9, v14

    or-int/2addr v9, v15

    int-to-byte v9, v9

    invoke-virtual {v0, v2, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v5, 0x3

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v15

    int-to-byte v8, v8

    invoke-virtual {v0, v2, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move/from16 v12, v16

    :goto_5
    add-int/2addr v5, v12

    const v2, 0xffff

    goto/16 :goto_1

    :cond_a
    invoke-static {v8}, Lg8/c;->c(I)V

    throw v11

    :cond_b
    :goto_6
    if-ne v5, v7, :cond_1a

    :goto_7
    sub-int v7, v4, v5

    if-lez v7, :cond_19

    if-lt v6, v3, :cond_c

    goto/16 :goto_e

    :cond_c
    add-int/lit8 v8, v6, 0x1

    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v18

    if-nez v18, :cond_d

    move v6, v8

    :goto_8
    move/from16 v8, v17

    :goto_9
    const/4 v9, 0x1

    goto :goto_b

    :cond_d
    if-eq v8, v3, :cond_f

    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v18

    if-nez v18, :cond_e

    goto :goto_a

    :cond_e
    add-int/lit8 v6, v6, 0x2

    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    sub-int v17, v17, v10

    sub-int/2addr v8, v9

    shl-int/lit8 v17, v17, 0xa

    or-int v17, v17, v8

    goto :goto_8

    :cond_f
    :goto_a
    move v6, v8

    move v8, v14

    goto :goto_9

    :goto_b
    if-gt v9, v8, :cond_10

    if-ge v8, v15, :cond_10

    goto :goto_c

    :cond_10
    if-gt v15, v8, :cond_11

    if-ge v8, v2, :cond_11

    const/4 v9, 0x2

    goto :goto_c

    :cond_11
    if-gt v2, v8, :cond_12

    if-ge v8, v13, :cond_12

    const/4 v9, 0x3

    goto :goto_c

    :cond_12
    if-gt v13, v8, :cond_18

    if-ge v8, v12, :cond_18

    move/from16 v9, v16

    :goto_c
    if-le v9, v7, :cond_13

    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_e

    :cond_13
    if-ltz v8, :cond_14

    if-ge v8, v15, :cond_14

    int-to-byte v7, v8

    invoke-virtual {v0, v5, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v7, 0x1

    goto :goto_d

    :cond_14
    if-gt v15, v8, :cond_15

    if-ge v8, v2, :cond_15

    shr-int/lit8 v7, v8, 0x6

    and-int/lit8 v7, v7, 0x1f

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    invoke-virtual {v0, v5, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v5, 0x1

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v15

    int-to-byte v8, v8

    invoke-virtual {v0, v7, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v7, 0x2

    goto :goto_d

    :cond_15
    if-gt v2, v8, :cond_16

    if-ge v8, v13, :cond_16

    shr-int/lit8 v7, v8, 0xc

    and-int/lit8 v7, v7, 0xf

    or-int/lit16 v7, v7, 0xe0

    int-to-byte v7, v7

    invoke-virtual {v0, v5, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v5, 0x1

    shr-int/lit8 v9, v8, 0x6

    and-int/2addr v9, v14

    or-int/2addr v9, v15

    int-to-byte v9, v9

    invoke-virtual {v0, v7, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v5, 0x2

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v15

    int-to-byte v8, v8

    invoke-virtual {v0, v7, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v7, 0x3

    goto :goto_d

    :cond_16
    if-gt v13, v8, :cond_17

    if-ge v8, v12, :cond_17

    shr-int/lit8 v7, v8, 0x12

    and-int/lit8 v7, v7, 0x7

    or-int/lit16 v7, v7, 0xf0

    int-to-byte v7, v7

    invoke-virtual {v0, v5, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v5, 0x1

    shr-int/lit8 v9, v8, 0xc

    and-int/2addr v9, v14

    or-int/2addr v9, v15

    int-to-byte v9, v9

    invoke-virtual {v0, v7, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v5, 0x2

    shr-int/lit8 v9, v8, 0x6

    and-int/2addr v9, v14

    or-int/2addr v9, v15

    int-to-byte v9, v9

    invoke-virtual {v0, v7, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v5, 0x3

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v15

    int-to-byte v8, v8

    invoke-virtual {v0, v7, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move/from16 v7, v16

    :goto_d
    add-int/2addr v5, v7

    const v9, 0xdc00

    goto/16 :goto_7

    :cond_17
    invoke-static {v8}, Lg8/c;->c(I)V

    throw v11

    :cond_18
    invoke-static {v8}, Lg8/c;->c(I)V

    throw v11

    :cond_19
    :goto_e
    sub-int v6, v6, p2

    int-to-short v0, v6

    sub-int v5, v5, p4

    int-to-short v1, v5

    const v2, 0xffff

    :goto_f
    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    goto :goto_10

    :cond_1a
    const v2, 0xffff

    sub-int v6, v6, p2

    int-to-short v0, v6

    sub-int v5, v5, p4

    int-to-short v1, v5

    goto :goto_f

    :goto_10
    return v0

    :cond_1b
    :goto_11
    sub-int v6, v6, p2

    int-to-short v0, v6

    sub-int v5, v5, p4

    int-to-short v1, v5

    const v2, 0xffff

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method public static final c(I)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Malformed code-point "

    const-string v2, " found"

    invoke-static {p0, v1, v2}, Landroidx/appcompat/graphics/drawable/a;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Lf8/f;I)Lg8/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf8/f;->f()Lg8/b;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lf8/f;->i(ILg8/b;)Lg8/b;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lf8/f;Lg8/b;)Lg8/b;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p0, :cond_2

    iget p1, p0, Lf8/f;->d:I

    iget v0, p0, Lf8/f;->e:I

    if-ne p1, v0, :cond_1

    iget-wide v0, p0, Lf8/f;->f:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    check-cast p0, Lg8/b;

    :goto_1
    return-object p0

    :cond_2
    invoke-virtual {p0, p1}, Lf8/f;->b(Lg8/b;)Lg8/b;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lf8/c;ILg8/b;)Lg8/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lf8/c;->a()V

    :cond_0
    invoke-virtual {p0, p1}, Lf8/c;->e(I)Lg8/b;

    move-result-object p0

    return-object p0
.end method
