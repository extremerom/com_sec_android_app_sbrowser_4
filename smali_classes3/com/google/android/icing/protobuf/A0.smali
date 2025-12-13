.class public abstract Lcom/google/android/icing/protobuf/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/icing/protobuf/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-boolean v0, Lcom/google/android/icing/protobuf/x0;->e:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/google/android/icing/protobuf/x0;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/icing/protobuf/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/icing/protobuf/y0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/icing/protobuf/y0;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/icing/protobuf/y0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/icing/protobuf/y0;-><init>(I)V

    :goto_0
    sput-object v0, Lcom/google/android/icing/protobuf/A0;->a:Lcom/google/android/icing/protobuf/y0;

    return-void
.end method

.method public static a([BII)I
    .locals 3

    add-int/lit8 v0, p1, -0x1

    aget-byte v0, p0, v0

    sub-int/2addr p2, p1

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    aget-byte p2, p0, p1

    add-int/2addr p1, v1

    aget-byte p0, p0, p1

    invoke-static {v0, p2, p0}, Lcom/google/android/icing/protobuf/A0;->d(III)I

    move-result p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    aget-byte p0, p0, p1

    invoke-static {v0, p0}, Lcom/google/android/icing/protobuf/A0;->c(II)I

    move-result p0

    goto :goto_0

    :cond_2
    const/16 p0, -0xc

    if-le v0, p0, :cond_3

    const/4 v0, -0x1

    :cond_3
    move p0, v0

    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_1
    if-ge v2, v0, :cond_6

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x800

    if-ge v4, v5, :cond_1

    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    :goto_2
    if-ge v2, v4, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ge v6, v5, :cond_2

    rsub-int/lit8 v6, v6, 0x7f

    ushr-int/lit8 v6, v6, 0x1f

    add-int/2addr v1, v6

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x2

    const v7, 0xd800

    if-gt v7, v6, :cond_4

    const v7, 0xdfff

    if-gt v6, v7, :cond_4

    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/high16 v7, 0x10000

    if-lt v6, v7, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    new-instance p0, Lcom/google/android/icing/protobuf/z0;

    invoke-direct {p0, v2, v4}, Lcom/google/android/icing/protobuf/z0;-><init>(II)V

    throw p0

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    add-int/2addr v3, v1

    :cond_6
    if-lt v3, v0, :cond_7

    return v3

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UTF-8 length does not fit in int: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v1, v3

    const-wide v3, 0x100000000L

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(II)I
    .locals 1

    const/16 v0, -0xc

    if-gt p0, v0, :cond_1

    const/16 v0, -0x41

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method public static d(III)I
    .locals 1

    const/16 v0, -0xc

    if-gt p0, v0, :cond_1

    const/16 v0, -0x41

    if-gt p1, v0, :cond_1

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x10

    xor-int/2addr p0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method public static e([BII)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    sget-object v3, Lcom/google/android/icing/protobuf/A0;->a:Lcom/google/android/icing/protobuf/y0;

    iget v3, v3, Lcom/google/android/icing/protobuf/y0;->a:I

    packed-switch v3, :pswitch_data_0

    or-int v3, v1, v2

    array-length v4, v0

    sub-int/2addr v4, v2

    or-int/2addr v3, v4

    if-ltz v3, :cond_14

    int-to-long v3, v1

    int-to-long v1, v2

    sub-long/2addr v1, v3

    long-to-int v1, v1

    const/16 v2, 0x10

    const/4 v5, 0x0

    const-wide/16 v6, 0x1

    if-ge v1, v2, :cond_0

    move v8, v5

    goto :goto_3

    :cond_0
    long-to-int v2, v3

    and-int/lit8 v2, v2, 0x7

    rsub-int/lit8 v2, v2, 0x8

    move-wide v9, v3

    move v8, v5

    :goto_0
    if-ge v8, v2, :cond_2

    add-long v11, v9, v6

    invoke-static {v0, v9, v10}, Lcom/google/android/icing/protobuf/x0;->g([BJ)B

    move-result v9

    if-gez v9, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v8, v8, 0x1

    move-wide v9, v11

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v2, v8, 0x8

    if-gt v2, v1, :cond_4

    sget-wide v11, Lcom/google/android/icing/protobuf/x0;->f:J

    add-long/2addr v11, v9

    sget-object v13, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v13, v0, v11, v12}, Lcom/google/android/icing/protobuf/w0;->h(Ljava/lang/Object;J)J

    move-result-wide v11

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v11, 0x8

    add-long/2addr v9, v11

    move v8, v2

    goto :goto_1

    :cond_4
    :goto_2
    if-ge v8, v1, :cond_6

    add-long v11, v9, v6

    invoke-static {v0, v9, v10}, Lcom/google/android/icing/protobuf/x0;->g([BJ)B

    move-result v2

    if-gez v2, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v8, v8, 0x1

    move-wide v9, v11

    goto :goto_2

    :cond_6
    move v8, v1

    :goto_3
    sub-int/2addr v1, v8

    int-to-long v8, v8

    add-long/2addr v3, v8

    :cond_7
    :goto_4
    move v2, v5

    :goto_5
    if-lez v1, :cond_9

    add-long v8, v3, v6

    invoke-static {v0, v3, v4}, Lcom/google/android/icing/protobuf/x0;->g([BJ)B

    move-result v2

    if-ltz v2, :cond_8

    add-int/lit8 v1, v1, -0x1

    move-wide v3, v8

    goto :goto_5

    :cond_8
    move-wide v3, v8

    :cond_9
    if-nez v1, :cond_a

    goto/16 :goto_b

    :cond_a
    add-int/lit8 v8, v1, -0x1

    const/4 v9, -0x1

    const/16 v10, -0x20

    const/16 v11, -0x41

    if-ge v2, v10, :cond_e

    if-nez v8, :cond_b

    move v5, v2

    goto/16 :goto_b

    :cond_b
    add-int/lit8 v1, v1, -0x2

    const/16 v8, -0x3e

    if-lt v2, v8, :cond_d

    add-long v12, v3, v6

    invoke-static {v0, v3, v4}, Lcom/google/android/icing/protobuf/x0;->g([BJ)B

    move-result v2

    if-le v2, v11, :cond_c

    goto :goto_6

    :cond_c
    move-wide v3, v12

    goto :goto_4

    :cond_d
    :goto_6
    move v5, v9

    goto/16 :goto_b

    :cond_e
    const/16 v12, -0x10

    if-ge v2, v12, :cond_12

    const/4 v12, 0x2

    if-ge v8, v12, :cond_f

    invoke-static {v0, v2, v3, v4, v8}, Lcom/google/android/icing/protobuf/y0;->h([BIJI)I

    move-result v5

    goto/16 :goto_b

    :cond_f
    add-int/lit8 v1, v1, -0x3

    add-long v13, v3, v6

    invoke-static {v0, v3, v4}, Lcom/google/android/icing/protobuf/x0;->g([BJ)B

    move-result v8

    if-gt v8, v11, :cond_d

    const/16 v12, -0x60

    if-ne v2, v10, :cond_10

    if-lt v8, v12, :cond_d

    :cond_10
    const/16 v10, -0x13

    if-ne v2, v10, :cond_11

    if-ge v8, v12, :cond_d

    :cond_11
    const-wide/16 v15, 0x2

    add-long/2addr v3, v15

    invoke-static {v0, v13, v14}, Lcom/google/android/icing/protobuf/x0;->g([BJ)B

    move-result v2

    if-le v2, v11, :cond_7

    goto :goto_6

    :cond_12
    const/4 v10, 0x3

    if-ge v8, v10, :cond_13

    invoke-static {v0, v2, v3, v4, v8}, Lcom/google/android/icing/protobuf/y0;->h([BIJI)I

    move-result v5

    goto/16 :goto_b

    :cond_13
    add-int/lit8 v1, v1, -0x4

    add-long v12, v3, v6

    invoke-static {v0, v3, v4}, Lcom/google/android/icing/protobuf/x0;->g([BJ)B

    move-result v8

    if-gt v8, v11, :cond_d

    shl-int/lit8 v2, v2, 0x1c

    add-int/lit8 v8, v8, 0x70

    add-int/2addr v8, v2

    shr-int/lit8 v2, v8, 0x1e

    if-nez v2, :cond_d

    const-wide/16 v14, 0x2

    add-long/2addr v14, v3

    invoke-static {v0, v12, v13}, Lcom/google/android/icing/protobuf/x0;->g([BJ)B

    move-result v2

    if-gt v2, v11, :cond_d

    const-wide/16 v12, 0x3

    add-long/2addr v3, v12

    invoke-static {v0, v14, v15}, Lcom/google/android/icing/protobuf/x0;->g([BJ)B

    move-result v2

    if-le v2, v11, :cond_7

    goto :goto_6

    :cond_14
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Array length=%d, index=%d, limit=%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    :goto_7
    :pswitch_0
    if-ge v1, v2, :cond_15

    aget-byte v3, v0, v1

    if-ltz v3, :cond_15

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_15
    const/4 v3, 0x0

    if-lt v1, v2, :cond_16

    :goto_8
    move v5, v3

    goto/16 :goto_b

    :cond_16
    :goto_9
    if-lt v1, v2, :cond_17

    goto :goto_8

    :cond_17
    add-int/lit8 v4, v1, 0x1

    aget-byte v5, v0, v1

    if-gez v5, :cond_21

    const/16 v6, -0x20

    const/4 v7, -0x1

    const/16 v8, -0x41

    if-ge v5, v6, :cond_1a

    if-lt v4, v2, :cond_18

    move v3, v5

    goto :goto_8

    :cond_18
    const/16 v6, -0x3e

    if-lt v5, v6, :cond_19

    add-int/lit8 v1, v1, 0x2

    aget-byte v4, v0, v4

    if-le v4, v8, :cond_16

    :cond_19
    :goto_a
    move v3, v7

    goto :goto_8

    :cond_1a
    const/16 v9, -0x10

    if-ge v5, v9, :cond_1e

    add-int/lit8 v9, v2, -0x1

    if-lt v4, v9, :cond_1b

    invoke-static {v0, v4, v2}, Lcom/google/android/icing/protobuf/A0;->a([BII)I

    move-result v3

    goto :goto_8

    :cond_1b
    add-int/lit8 v9, v1, 0x2

    aget-byte v4, v0, v4

    if-gt v4, v8, :cond_19

    const/16 v10, -0x60

    if-ne v5, v6, :cond_1c

    if-lt v4, v10, :cond_19

    :cond_1c
    const/16 v6, -0x13

    if-ne v5, v6, :cond_1d

    if-ge v4, v10, :cond_19

    :cond_1d
    add-int/lit8 v1, v1, 0x3

    aget-byte v4, v0, v9

    if-le v4, v8, :cond_16

    goto :goto_a

    :cond_1e
    add-int/lit8 v6, v2, -0x2

    if-lt v4, v6, :cond_1f

    invoke-static {v0, v4, v2}, Lcom/google/android/icing/protobuf/A0;->a([BII)I

    move-result v3

    goto :goto_8

    :cond_1f
    add-int/lit8 v6, v1, 0x2

    aget-byte v4, v0, v4

    if-gt v4, v8, :cond_19

    shl-int/lit8 v5, v5, 0x1c

    add-int/lit8 v4, v4, 0x70

    add-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x1e

    if-nez v4, :cond_19

    add-int/lit8 v4, v1, 0x3

    aget-byte v5, v0, v6

    if-gt v5, v8, :cond_19

    add-int/lit8 v1, v1, 0x4

    aget-byte v4, v0, v4

    if-le v4, v8, :cond_16

    goto :goto_a

    :goto_b
    if-nez v5, :cond_20

    const/4 v0, 0x1

    goto :goto_c

    :cond_20
    const/4 v0, 0x0

    :goto_c
    return v0

    :cond_21
    move v1, v4

    goto :goto_9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
