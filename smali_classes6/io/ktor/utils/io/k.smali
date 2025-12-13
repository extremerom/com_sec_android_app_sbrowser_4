.class public final Lio/ktor/utils/io/k;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements LL8/k;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/G;

.field public final synthetic b:I

.field public final synthetic c:[C

.field public final synthetic d:Lkotlin/jvm/internal/E;

.field public final synthetic e:Lkotlin/jvm/internal/E;

.field public final synthetic f:Lkotlin/jvm/internal/C;

.field public final synthetic g:Lkotlin/jvm/internal/C;

.field public final synthetic h:Ljava/lang/Appendable;

.field public final synthetic i:Lkotlin/jvm/internal/E;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/G;I[CLkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Ljava/lang/Appendable;Lkotlin/jvm/internal/E;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/k;->a:Lkotlin/jvm/internal/G;

    iput p2, p0, Lio/ktor/utils/io/k;->b:I

    iput-object p3, p0, Lio/ktor/utils/io/k;->c:[C

    iput-object p4, p0, Lio/ktor/utils/io/k;->d:Lkotlin/jvm/internal/E;

    iput-object p5, p0, Lio/ktor/utils/io/k;->e:Lkotlin/jvm/internal/E;

    iput-object p6, p0, Lio/ktor/utils/io/k;->f:Lkotlin/jvm/internal/C;

    iput-object p7, p0, Lio/ktor/utils/io/k;->g:Lkotlin/jvm/internal/C;

    iput-object p8, p0, Lio/ktor/utils/io/k;->h:Ljava/lang/Appendable;

    iput-object p9, p0, Lio/ktor/utils/io/k;->i:Lkotlin/jvm/internal/E;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/nio/ByteBuffer;

    const-string v2, "buffer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v2

    iget-object v3, v0, Lio/ktor/utils/io/k;->a:Lkotlin/jvm/internal/G;

    iget-object v4, v3, Lkotlin/jvm/internal/G;->a:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v5

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v6

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v7

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    const v5, 0x7fffffff

    iget v6, v0, Lio/ktor/utils/io/k;->b:I

    iget-object v7, v0, Lio/ktor/utils/io/k;->d:Lkotlin/jvm/internal/E;

    iget-object v8, v0, Lio/ktor/utils/io/k;->c:[C

    array-length v9, v8

    if-ne v6, v5, :cond_1

    goto :goto_1

    :cond_1
    iget v10, v7, Lkotlin/jvm/internal/E;->a:I

    sub-int v10, v6, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    :goto_1
    const-string v10, "out"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v10

    const-wide v18, 0xffffffffL

    const/16 v20, 0x20

    if-eqz v10, :cond_25

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v22

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v23

    add-int v5, v23, v22

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v22

    add-int v13, v22, v5

    const-string v12, "Failed requirement."

    if-gt v5, v13, :cond_24

    array-length v11, v10

    if-gt v13, v11, :cond_23

    array-length v11, v8

    if-gt v9, v11, :cond_22

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v5, v13, :cond_1f

    if-ge v12, v9, :cond_1f

    add-int/lit8 v15, v5, 0x1

    aget-byte v14, v10, v5

    if-ltz v14, :cond_6

    int-to-char v14, v14

    move/from16 v24, v6

    const/16 v6, 0xd

    if-ne v14, v6, :cond_2

    const/4 v6, 0x1

    const/4 v11, 0x1

    goto :goto_3

    :cond_2
    const/16 v6, 0xa

    if-ne v14, v6, :cond_3

    const/4 v6, 0x0

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    if-eqz v11, :cond_4

    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    const/4 v6, 0x1

    :goto_3
    if-nez v6, :cond_5

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v5, -0x1

    invoke-static {v12, v5}, Lb2/x2;->a(II)J

    move-result-wide v9

    move-object/from16 v25, v7

    goto/16 :goto_d

    :cond_5
    add-int/lit8 v5, v12, 0x1

    aput-char v14, v8, v12

    move v12, v5

    move v5, v15

    move/from16 v6, v24

    goto :goto_2

    :cond_6
    move/from16 v24, v6

    and-int/lit16 v6, v14, 0xe0

    move-object/from16 v25, v7

    const/16 v7, 0xc0

    if-ne v6, v7, :cond_c

    if-lt v15, v13, :cond_7

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v5, 0x2

    invoke-static {v12, v5}, Lb2/x2;->a(II)J

    move-result-wide v9

    goto/16 :goto_d

    :cond_7
    add-int/lit8 v6, v5, 0x2

    aget-byte v7, v10, v15

    and-int/lit8 v14, v14, 0x1f

    shl-int/lit8 v14, v14, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v14

    int-to-char v7, v7

    const/16 v14, 0xd

    if-ne v7, v14, :cond_9

    const/4 v11, 0x1

    :cond_8
    const/4 v14, 0x1

    goto :goto_5

    :cond_9
    const/16 v14, 0xa

    if-ne v7, v14, :cond_a

    const/4 v11, 0x0

    :goto_4
    const/4 v14, 0x0

    goto :goto_5

    :cond_a
    if-eqz v11, :cond_8

    goto :goto_4

    :goto_5
    if-nez v14, :cond_b

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v5, -0x1

    invoke-static {v12, v5}, Lb2/x2;->a(II)J

    move-result-wide v9

    goto/16 :goto_d

    :cond_b
    add-int/lit8 v5, v12, 0x1

    aput-char v7, v8, v12

    move v12, v5

    move v5, v6

    :goto_6
    move/from16 v6, v24

    move-object/from16 v7, v25

    goto/16 :goto_2

    :cond_c
    and-int/lit16 v6, v14, 0xf0

    const/16 v7, 0xe0

    if-ne v6, v7, :cond_12

    sub-int v6, v13, v15

    const/4 v7, 0x2

    if-ge v6, v7, :cond_d

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v5, 0x3

    invoke-static {v12, v5}, Lb2/x2;->a(II)J

    move-result-wide v9

    goto/16 :goto_d

    :cond_d
    add-int/lit8 v6, v5, 0x2

    aget-byte v7, v10, v15

    add-int/lit8 v15, v5, 0x3

    aget-byte v6, v10, v6

    and-int/lit8 v14, v14, 0xf

    shl-int/lit8 v14, v14, 0xc

    and-int/lit8 v7, v7, 0x3f

    shl-int/lit8 v7, v7, 0x6

    or-int/2addr v7, v14

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v7

    int-to-char v6, v6

    const/16 v7, 0xd

    if-ne v6, v7, :cond_e

    const/4 v7, 0x1

    const/4 v11, 0x1

    goto :goto_7

    :cond_e
    const/16 v7, 0xa

    if-ne v6, v7, :cond_f

    const/4 v7, 0x0

    const/4 v11, 0x0

    goto :goto_7

    :cond_f
    if-eqz v11, :cond_10

    const/4 v7, 0x0

    goto :goto_7

    :cond_10
    const/4 v7, 0x1

    :goto_7
    if-nez v7, :cond_11

    const/4 v7, -0x1

    add-int/2addr v5, v7

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v12, v7}, Lb2/x2;->a(II)J

    move-result-wide v9

    goto/16 :goto_d

    :cond_11
    add-int/lit8 v5, v12, 0x1

    aput-char v6, v8, v12

    move v12, v5

    move v5, v15

    goto :goto_6

    :cond_12
    and-int/lit16 v6, v14, 0xf8

    const/16 v7, 0xf0

    if-ne v6, v7, :cond_1e

    sub-int v6, v13, v15

    const/4 v7, 0x3

    if-ge v6, v7, :cond_13

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v5, 0x4

    invoke-static {v12, v5}, Lb2/x2;->a(II)J

    move-result-wide v9

    goto/16 :goto_d

    :cond_13
    add-int/lit8 v6, v5, 0x2

    aget-byte v7, v10, v15

    add-int/lit8 v15, v5, 0x3

    aget-byte v6, v10, v6

    add-int/lit8 v26, v5, 0x4

    aget-byte v15, v10, v15

    and-int/lit8 v14, v14, 0x7

    shl-int/lit8 v14, v14, 0x12

    and-int/lit8 v7, v7, 0x3f

    shl-int/lit8 v7, v7, 0xc

    or-int/2addr v7, v14

    and-int/lit8 v6, v6, 0x3f

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v6, v7

    and-int/lit8 v7, v15, 0x3f

    or-int/2addr v6, v7

    const v7, 0x10ffff

    if-gt v6, v7, :cond_1d

    sub-int v7, v9, v12

    const/4 v14, 0x2

    if-lt v7, v14, :cond_1c

    ushr-int/lit8 v7, v6, 0xa

    const v14, 0xd7c0

    add-int/2addr v7, v14

    int-to-char v7, v7

    and-int/lit16 v6, v6, 0x3ff

    const v14, 0xdc00

    add-int/2addr v6, v14

    int-to-char v6, v6

    const/16 v14, 0xd

    if-ne v7, v14, :cond_14

    const/4 v11, 0x1

    const/16 v15, 0xa

    const/16 v27, 0x1

    goto :goto_8

    :cond_14
    const/16 v15, 0xa

    if-ne v7, v15, :cond_15

    const/4 v11, 0x0

    const/16 v27, 0x0

    goto :goto_8

    :cond_15
    if-eqz v11, :cond_16

    move/from16 v27, v11

    const/4 v11, 0x0

    goto :goto_8

    :cond_16
    move/from16 v27, v11

    const/4 v11, 0x1

    :goto_8
    if-eqz v11, :cond_1b

    if-ne v6, v14, :cond_17

    const/4 v11, 0x1

    :goto_9
    const/4 v14, 0x1

    goto :goto_b

    :cond_17
    if-ne v6, v15, :cond_18

    const/4 v11, 0x0

    :goto_a
    const/4 v14, 0x0

    goto :goto_b

    :cond_18
    if-eqz v27, :cond_19

    move/from16 v11, v27

    goto :goto_a

    :cond_19
    move/from16 v11, v27

    goto :goto_9

    :goto_b
    if-nez v14, :cond_1a

    goto :goto_c

    :cond_1a
    add-int/lit8 v5, v12, 0x1

    aput-char v7, v8, v12

    add-int/lit8 v12, v12, 0x2

    aput-char v6, v8, v5

    move/from16 v6, v24

    move-object/from16 v7, v25

    move/from16 v5, v26

    goto/16 :goto_2

    :cond_1b
    move/from16 v11, v27

    :goto_c
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v5, -0x1

    invoke-static {v12, v5}, Lb2/x2;->a(II)J

    move-result-wide v9

    goto :goto_d

    :cond_1c
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v7, 0x0

    invoke-static {v12, v7}, Lb2/x2;->a(II)J

    move-result-wide v9

    goto :goto_d

    :cond_1d
    invoke-static {v6}, Lb2/x2;->d(I)V

    const/4 v0, 0x0

    throw v0

    :cond_1e
    const/4 v0, 0x0

    invoke-static {v14}, Lb2/x2;->e(B)V

    throw v0

    :cond_1f
    move/from16 v24, v6

    move-object/from16 v25, v7

    const/4 v7, 0x0

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v12, v7}, Lb2/x2;->a(II)J

    move-result-wide v9

    :goto_d
    and-long v5, v9, v18

    long-to-int v5, v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_21

    shr-long v12, v9, v20

    long-to-int v5, v12

    if-eqz v11, :cond_20

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    invoke-static {v5, v6}, Lb2/x2;->a(II)J

    move-result-wide v9

    goto/16 :goto_1e

    :cond_20
    const/4 v7, 0x1

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v11

    add-int/2addr v11, v7

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-lez v5, :cond_46

    sub-int/2addr v5, v7

    aget-char v4, v8, v5

    const/16 v7, 0xd

    if-ne v4, v7, :cond_46

    invoke-static {v5, v6}, Lb2/x2;->a(II)J

    move-result-wide v9

    goto/16 :goto_1e

    :cond_21
    if-nez v5, :cond_46

    if-eqz v11, :cond_46

    shr-long v5, v9, v20

    long-to-int v5, v5

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v5, v7

    const/4 v4, 0x2

    invoke-static {v5, v4}, Lb2/x2;->a(II)J

    move-result-wide v9

    goto/16 :goto_1e

    :cond_22
    array-length v0, v8

    invoke-static {v9, v0}, Lb2/x2;->b(II)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    move/from16 v24, v6

    move-object/from16 v25, v7

    array-length v5, v8

    if-gt v9, v5, :cond_50

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_e
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v7

    if-eqz v7, :cond_43

    if-ge v6, v9, :cond_43

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    if-ltz v7, :cond_2a

    int-to-char v7, v7

    const/16 v10, 0xd

    if-ne v7, v10, :cond_27

    const/4 v5, 0x1

    :cond_26
    const/4 v10, 0x1

    goto :goto_10

    :cond_27
    const/16 v10, 0xa

    if-ne v7, v10, :cond_28

    const/4 v5, 0x0

    :goto_f
    const/4 v10, 0x0

    goto :goto_10

    :cond_28
    if-eqz v5, :cond_26

    goto :goto_f

    :goto_10
    if-nez v10, :cond_29

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v7

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v7, -0x1

    invoke-static {v6, v7}, Lb2/x2;->a(II)J

    move-result-wide v9

    goto/16 :goto_1c

    :cond_29
    add-int/lit8 v10, v6, 0x1

    aput-char v7, v8, v6

    :goto_11
    move v6, v10

    goto :goto_e

    :cond_2a
    and-int/lit16 v10, v7, 0xe0

    const/16 v11, 0xc0

    if-ne v10, v11, :cond_30

    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v10

    if-nez v10, :cond_2b

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v7

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v7, 0x2

    invoke-static {v6, v7}, Lb2/x2;->a(II)J

    move-result-wide v9

    goto/16 :goto_1c

    :cond_2b
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    and-int/lit8 v7, v7, 0x1f

    shl-int/lit8 v7, v7, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v7, v10

    int-to-char v7, v7

    const/16 v10, 0xd

    if-ne v7, v10, :cond_2d

    const/4 v5, 0x1

    :cond_2c
    const/4 v10, 0x1

    goto :goto_13

    :cond_2d
    const/16 v10, 0xa

    if-ne v7, v10, :cond_2e

    const/4 v5, 0x0

    :goto_12
    const/4 v10, 0x0

    goto :goto_13

    :cond_2e
    if-eqz v5, :cond_2c

    goto :goto_12

    :goto_13
    if-nez v10, :cond_2f

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v7

    const/4 v9, 0x2

    sub-int/2addr v7, v9

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v7, -0x1

    invoke-static {v6, v7}, Lb2/x2;->a(II)J

    move-result-wide v9

    goto/16 :goto_1c

    :cond_2f
    add-int/lit8 v10, v6, 0x1

    aput-char v7, v8, v6

    goto :goto_11

    :cond_30
    and-int/lit16 v10, v7, 0xf0

    const/16 v12, 0xe0

    if-ne v10, v12, :cond_36

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v10

    const/4 v13, 0x2

    if-ge v10, v13, :cond_31

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v7

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v7, 0x3

    invoke-static {v6, v7}, Lb2/x2;->a(II)J

    move-result-wide v9

    goto/16 :goto_1c

    :cond_31
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit8 v7, v7, 0xf

    shl-int/lit8 v7, v7, 0xc

    and-int/lit8 v10, v10, 0x3f

    shl-int/lit8 v10, v10, 0x6

    or-int/2addr v7, v10

    and-int/lit8 v10, v13, 0x3f

    or-int/2addr v7, v10

    int-to-char v7, v7

    const/16 v10, 0xd

    if-ne v7, v10, :cond_33

    const/4 v5, 0x1

    :cond_32
    const/4 v10, 0x1

    goto :goto_15

    :cond_33
    const/16 v10, 0xa

    if-ne v7, v10, :cond_34

    const/4 v5, 0x0

    :goto_14
    const/4 v10, 0x0

    goto :goto_15

    :cond_34
    if-eqz v5, :cond_32

    goto :goto_14

    :goto_15
    if-nez v10, :cond_35

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v7

    const/4 v9, 0x3

    sub-int/2addr v7, v9

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v7, -0x1

    invoke-static {v6, v7}, Lb2/x2;->a(II)J

    move-result-wide v9

    goto/16 :goto_1c

    :cond_35
    add-int/lit8 v10, v6, 0x1

    aput-char v7, v8, v6

    goto/16 :goto_11

    :cond_36
    and-int/lit16 v10, v7, 0xf8

    const/16 v13, 0xf0

    if-ne v10, v13, :cond_42

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v10

    const/4 v14, 0x3

    if-ge v10, v14, :cond_37

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v7

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lb2/x2;->a(II)J

    move-result-wide v9

    goto/16 :goto_1c

    :cond_37
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v15

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v21

    and-int/lit8 v7, v7, 0x7

    shl-int/lit8 v7, v7, 0x12

    and-int/lit8 v10, v10, 0x3f

    shl-int/lit8 v10, v10, 0xc

    or-int/2addr v7, v10

    and-int/lit8 v10, v15, 0x3f

    shl-int/lit8 v10, v10, 0x6

    or-int/2addr v7, v10

    and-int/lit8 v10, v21, 0x3f

    or-int/2addr v7, v10

    const v10, 0x10ffff

    if-gt v7, v10, :cond_41

    sub-int v15, v9, v6

    const/4 v10, 0x2

    if-lt v15, v10, :cond_40

    ushr-int/lit8 v10, v7, 0xa

    const v15, 0xd7c0

    add-int/2addr v10, v15

    int-to-char v10, v10

    and-int/lit16 v7, v7, 0x3ff

    const v16, 0xdc00

    add-int v7, v7, v16

    int-to-char v7, v7

    const/16 v11, 0xd

    if-ne v10, v11, :cond_38

    const/4 v5, 0x1

    const/16 v12, 0xa

    const/16 v17, 0x1

    goto :goto_16

    :cond_38
    const/16 v12, 0xa

    if-ne v10, v12, :cond_39

    const/4 v5, 0x0

    const/16 v17, 0x0

    goto :goto_16

    :cond_39
    if-eqz v5, :cond_3a

    move/from16 v17, v5

    const/4 v5, 0x0

    goto :goto_16

    :cond_3a
    move/from16 v17, v5

    const/4 v5, 0x1

    :goto_16
    if-eqz v5, :cond_3f

    if-ne v7, v11, :cond_3b

    const/4 v5, 0x1

    :goto_17
    const/4 v11, 0x1

    goto :goto_19

    :cond_3b
    if-ne v7, v12, :cond_3c

    const/4 v5, 0x0

    :goto_18
    const/4 v11, 0x0

    goto :goto_19

    :cond_3c
    if-eqz v17, :cond_3d

    move/from16 v5, v17

    goto :goto_18

    :cond_3d
    move/from16 v5, v17

    goto :goto_17

    :goto_19
    if-nez v11, :cond_3e

    goto :goto_1a

    :cond_3e
    add-int/lit8 v11, v6, 0x1

    aput-char v10, v8, v6

    add-int/lit8 v6, v6, 0x2

    aput-char v7, v8, v11

    goto/16 :goto_e

    :cond_3f
    move/from16 v5, v17

    :goto_1a
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v7

    const/4 v9, 0x4

    sub-int/2addr v7, v9

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v7, -0x1

    invoke-static {v6, v7}, Lb2/x2;->a(II)J

    move-result-wide v9

    goto :goto_1c

    :cond_40
    const/4 v9, 0x4

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v7

    sub-int/2addr v7, v9

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v9, 0x0

    invoke-static {v6, v9}, Lb2/x2;->a(II)J

    move-result-wide v6

    :goto_1b
    move-wide v9, v6

    goto :goto_1c

    :cond_41
    invoke-static {v7}, Lb2/x2;->d(I)V

    const/4 v0, 0x0

    throw v0

    :cond_42
    const/4 v0, 0x0

    invoke-static {v7}, Lb2/x2;->e(B)V

    throw v0

    :cond_43
    const/4 v9, 0x0

    invoke-static {v6, v9}, Lb2/x2;->a(II)J

    move-result-wide v6

    goto :goto_1b

    :goto_1c
    and-long v6, v9, v18

    long-to-int v6, v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_45

    shr-long v11, v9, v20

    long-to-int v6, v11

    if-eqz v5, :cond_44

    const/4 v5, 0x1

    sub-int/2addr v6, v5

    invoke-static {v6, v7}, Lb2/x2;->a(II)J

    move-result-wide v9

    goto :goto_1e

    :cond_44
    const/4 v5, 0x1

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v11

    add-int/2addr v11, v5

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-lez v6, :cond_46

    sub-int/2addr v6, v5

    aget-char v4, v8, v6

    const/16 v5, 0xd

    if-ne v4, v5, :cond_46

    invoke-static {v6, v7}, Lb2/x2;->a(II)J

    move-result-wide v4

    :goto_1d
    move-wide v9, v4

    goto :goto_1e

    :cond_45
    if-nez v6, :cond_46

    if-eqz v5, :cond_46

    shr-long v5, v9, v20

    long-to-int v5, v5

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v5, v7

    const/4 v4, 0x2

    invoke-static {v5, v4}, Lb2/x2;->a(II)J

    move-result-wide v4

    goto :goto_1d

    :cond_46
    :goto_1e
    iget-object v4, v3, Lkotlin/jvm/internal/G;->a:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget-object v5, v0, Lio/ktor/utils/io/k;->i:Lkotlin/jvm/internal/E;

    if-eqz v4, :cond_47

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v2

    iget v2, v5, Lkotlin/jvm/internal/E;->a:I

    sub-int/2addr v6, v2

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v2, Lio/ktor/utils/io/internal/f;->b:Lh8/e;

    invoke-virtual {v2, v4}, Lh8/d;->C(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, v3, Lkotlin/jvm/internal/G;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v5, Lkotlin/jvm/internal/E;->a:I

    :cond_47
    shr-long v6, v9, v20

    long-to-int v2, v6

    and-long v6, v9, v18

    long-to-int v4, v6

    iget-object v6, v0, Lio/ktor/utils/io/k;->e:Lkotlin/jvm/internal/E;

    const/4 v7, 0x1

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v6, Lkotlin/jvm/internal/E;->a:I

    iget-object v6, v0, Lio/ktor/utils/io/k;->f:Lkotlin/jvm/internal/C;

    const/4 v9, -0x1

    if-ne v4, v9, :cond_48

    iput-boolean v7, v6, Lkotlin/jvm/internal/C;->a:Z

    :cond_48
    if-eq v4, v9, :cond_4a

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v9

    if-eqz v9, :cond_49

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v9

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    const/16 v10, 0xd

    if-ne v9, v10, :cond_49

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v9

    add-int/2addr v9, v7

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v9, v0, Lio/ktor/utils/io/k;->g:Lkotlin/jvm/internal/C;

    iput-boolean v7, v9, Lkotlin/jvm/internal/C;->a:Z

    :cond_49
    const/4 v7, -0x1

    goto :goto_1f

    :cond_4a
    move v7, v9

    :goto_1f
    if-eq v4, v7, :cond_4b

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v7

    if-eqz v7, :cond_4b

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    const/16 v9, 0xa

    if-ne v7, v9, :cond_4b

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v7

    const/4 v9, 0x1

    add-int/2addr v7, v9

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput-boolean v9, v6, Lkotlin/jvm/internal/C;->a:Z

    :cond_4b
    iget-object v0, v0, Lio/ktor/utils/io/k;->h:Ljava/lang/Appendable;

    instance-of v7, v0, Ljava/lang/StringBuilder;

    if-eqz v7, :cond_4c

    check-cast v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v0, v8, v7, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :goto_20
    move-object/from16 v0, v25

    goto :goto_21

    :cond_4c
    const/4 v7, 0x0

    invoke-static {v8, v7, v2}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object v8

    invoke-interface {v0, v8, v7, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    goto :goto_20

    :goto_21
    iget v7, v0, Lkotlin/jvm/internal/E;->a:I

    add-int/2addr v7, v2

    iput v7, v0, Lkotlin/jvm/internal/E;->a:I

    if-nez v2, :cond_4d

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-ge v2, v4, :cond_4d

    sget-object v2, Lio/ktor/utils/io/internal/f;->b:Lh8/e;

    invoke-virtual {v2}, Lh8/d;->H()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    iput v7, v5, Lkotlin/jvm/internal/E;->a:I

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iput-object v2, v3, Lkotlin/jvm/internal/G;->a:Ljava/lang/Object;

    :cond_4d
    move/from16 v2, v24

    const v1, 0x7fffffff

    if-eq v2, v1, :cond_4f

    iget v0, v0, Lkotlin/jvm/internal/E;->a:I

    if-lt v0, v2, :cond_4f

    iget-boolean v0, v6, Lkotlin/jvm/internal/C;->a:Z

    if-eqz v0, :cond_4e

    goto :goto_22

    :cond_4e
    new-instance v0, Le8/c;

    const-string v1, "Line is longer than limit"

    invoke-direct {v0, v1}, Le8/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    :goto_22
    sget-object v0, Lw8/B;->a:Lw8/B;

    return-object v0

    :cond_50
    array-length v0, v8

    invoke-static {v9, v0}, Lb2/x2;->b(II)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method
