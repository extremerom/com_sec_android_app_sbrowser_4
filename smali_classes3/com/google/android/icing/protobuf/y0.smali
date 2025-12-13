.class public final Lcom/google/android/icing/protobuf/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/icing/protobuf/y0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/net/Uri;)Z
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "content"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "media"

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Lz/c;Ln/i;)Lu/a;
    .locals 4

    new-instance v0, Lu/a;

    sget-object v1, Ly/f;->b:Ly/f;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {p0, p1, v2, v1, v3}, Ly/q;->a(Lz/b;Ln/i;FLy/F;Z)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lu/a;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public static d(Lz/b;Ln/i;Z)Lu/b;
    .locals 3

    new-instance v0, Lu/b;

    if-eqz p2, :cond_0

    invoke-static {}, LA/m;->c()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Ly/f;->c:Ly/f;

    const/4 v2, 0x0

    invoke-static {p0, p1, p2, v1, v2}, Ly/q;->a(Lz/b;Ln/i;FLy/F;Z)Ljava/util/ArrayList;

    move-result-object p0

    const/16 p1, 0x9

    invoke-direct {v0, p0, p1}, LB2/h;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static e(Lz/c;Ln/i;I)Lu/a;
    .locals 10

    new-instance v0, Lu/a;

    new-instance v1, LJ1/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p2, v1, LJ1/h;->a:I

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {p0, p1, p2, v1, v2}, Ly/q;->a(Lz/b;Ln/i;FLy/F;Z)Ljava/util/ArrayList;

    move-result-object p0

    move p1, v2

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LB/a;

    iget-object v1, p2, LB/a;->b:Ljava/lang/Object;

    check-cast v1, Lv/c;

    iget-object v3, p2, LB/a;->c:Ljava/lang/Object;

    check-cast v3, Lv/c;

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    iget-object v4, v1, Lv/c;->a:[F

    array-length v5, v4

    iget-object v6, v3, Lv/c;->a:[F

    array-length v7, v6

    if-ne v5, v7, :cond_0

    goto :goto_2

    :cond_0
    array-length p2, v4

    array-length v5, v6

    add-int/2addr p2, v5

    new-array v5, p2, [F

    array-length v7, v4

    invoke-static {v4, v2, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    array-length v7, v6

    invoke-static {v6, v2, v5, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5}, Ljava/util/Arrays;->sort([F)V

    const/high16 v4, 0x7fc00000    # Float.NaN

    move v6, v2

    move v7, v6

    :goto_1
    if-ge v6, p2, :cond_2

    aget v8, v5, v6

    cmpl-float v9, v8, v4

    if-eqz v9, :cond_1

    aput v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    aget v4, v5, v6

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v5, v2, v7}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object p2

    invoke-virtual {v1, p2}, Lv/c;->b([F)Lv/c;

    move-result-object v1

    invoke-virtual {v3, p2}, Lv/c;->b([F)Lv/c;

    move-result-object p2

    new-instance v3, LB/a;

    invoke-direct {v3, v1, p2}, LB/a;-><init>(Lv/c;Lv/c;)V

    move-object p2, v3

    :cond_3
    :goto_2
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    invoke-direct {v0, p0, p1}, Lu/a;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public static f(Lz/b;Ln/i;)Lu/a;
    .locals 4

    new-instance v0, Lu/a;

    sget-object v1, Ly/f;->d:Ly/f;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {p0, p1, v2, v1, v3}, Ly/q;->a(Lz/b;Ln/i;FLy/F;Z)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x2

    invoke-direct {v0, p0, p1}, Lu/a;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public static g(Lz/c;Ln/i;)Lu/a;
    .locals 4

    new-instance v0, Lu/a;

    invoke-static {}, LA/m;->c()F

    move-result v1

    sget-object v2, Ly/f;->f:Ly/f;

    const/4 v3, 0x1

    invoke-static {p0, p1, v1, v2, v3}, Ly/q;->a(Lz/b;Ln/i;FLy/F;Z)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x3

    invoke-direct {v0, p0, p1}, Lu/a;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public static h([BIJI)I
    .locals 2

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    invoke-static {p0, p2, p3}, Lcom/google/android/icing/protobuf/x0;->g([BJ)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    invoke-static {p0, p2, p3}, Lcom/google/android/icing/protobuf/x0;->g([BJ)B

    move-result p0

    invoke-static {p1, p4, p0}, Lcom/google/android/icing/protobuf/A0;->d(III)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0, p2, p3}, Lcom/google/android/icing/protobuf/x0;->g([BJ)B

    move-result p0

    invoke-static {p1, p0}, Lcom/google/android/icing/protobuf/A0;->c(II)I

    move-result p0

    return p0

    :cond_2
    sget-object p0, Lcom/google/android/icing/protobuf/A0;->a:Lcom/google/android/icing/protobuf/y0;

    const/16 p0, -0xc

    if-le p1, p0, :cond_3

    const/4 p1, -0x1

    :cond_3
    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;II[B)I
    .locals 22

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p0

    move-object/from16 v4, p4

    iget v3, v3, Lcom/google/android/icing/protobuf/y0;->a:I

    packed-switch v3, :pswitch_data_0

    int-to-long v5, v1

    int-to-long v7, v2

    add-long/2addr v7, v5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v9, " at index "

    const-string v10, "Failed writing "

    if-gt v3, v2, :cond_c

    array-length v11, v4

    sub-int/2addr v11, v2

    if-lt v11, v1, :cond_c

    const/4 v1, 0x0

    :goto_0
    const-wide/16 v11, 0x1

    const/16 v2, 0x80

    if-ge v1, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ge v13, v2, :cond_0

    add-long/2addr v11, v5

    int-to-byte v2, v13

    invoke-static {v4, v5, v6, v2}, Lcom/google/android/icing/protobuf/x0;->l([BJB)V

    add-int/lit8 v1, v1, 0x1

    move-wide v5, v11

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_2

    :cond_1
    long-to-int v0, v5

    goto/16 :goto_6

    :cond_2
    :goto_1
    if-ge v1, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ge v13, v2, :cond_3

    cmp-long v14, v5, v7

    if-gez v14, :cond_3

    add-long v14, v5, v11

    int-to-byte v13, v13

    invoke-static {v4, v5, v6, v13}, Lcom/google/android/icing/protobuf/x0;->l([BJB)V

    move-wide/from16 v19, v11

    move-wide v5, v14

    move v15, v2

    move v14, v3

    goto/16 :goto_5

    :cond_3
    const/16 v14, 0x800

    const-wide/16 v15, 0x2

    if-ge v13, v14, :cond_4

    sub-long v17, v7, v15

    cmp-long v14, v5, v17

    if-gtz v14, :cond_4

    move v14, v3

    add-long v2, v5, v11

    ushr-int/lit8 v11, v13, 0x6

    or-int/lit16 v11, v11, 0x3c0

    int-to-byte v11, v11

    invoke-static {v4, v5, v6, v11}, Lcom/google/android/icing/protobuf/x0;->l([BJB)V

    add-long/2addr v5, v15

    and-int/lit8 v11, v13, 0x3f

    const/16 v12, 0x80

    or-int/2addr v11, v12

    int-to-byte v11, v11

    invoke-static {v4, v2, v3, v11}, Lcom/google/android/icing/protobuf/x0;->l([BJB)V

    :goto_2
    const/16 v15, 0x80

    const-wide/16 v19, 0x1

    goto/16 :goto_5

    :cond_4
    move v14, v3

    const v2, 0xdfff

    const v3, 0xd800

    const-wide/16 v11, 0x3

    if-lt v13, v3, :cond_6

    if-ge v2, v13, :cond_5

    goto :goto_3

    :cond_5
    move/from16 v19, v14

    goto :goto_4

    :cond_6
    :goto_3
    sub-long v17, v7, v11

    cmp-long v17, v5, v17

    if-gtz v17, :cond_5

    const-wide/16 v17, 0x1

    add-long v2, v5, v17

    ushr-int/lit8 v11, v13, 0xc

    or-int/lit16 v11, v11, 0x1e0

    int-to-byte v11, v11

    invoke-static {v4, v5, v6, v11}, Lcom/google/android/icing/protobuf/x0;->l([BJB)V

    add-long v11, v5, v15

    ushr-int/lit8 v15, v13, 0x6

    and-int/lit8 v15, v15, 0x3f

    move/from16 v19, v14

    const/16 v14, 0x80

    or-int/2addr v15, v14

    int-to-byte v15, v15

    invoke-static {v4, v2, v3, v15}, Lcom/google/android/icing/protobuf/x0;->l([BJB)V

    const-wide/16 v2, 0x3

    add-long/2addr v5, v2

    and-int/lit8 v2, v13, 0x3f

    or-int/2addr v2, v14

    int-to-byte v2, v2

    invoke-static {v4, v11, v12, v2}, Lcom/google/android/icing/protobuf/x0;->l([BJB)V

    move/from16 v14, v19

    goto :goto_2

    :goto_4
    const-wide/16 v11, 0x4

    sub-long v20, v7, v11

    cmp-long v14, v5, v20

    if-gtz v14, :cond_9

    add-int/lit8 v2, v1, 0x1

    move/from16 v14, v19

    if-eq v2, v14, :cond_8

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v13, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v13, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    const-wide/16 v19, 0x1

    add-long v11, v5, v19

    ushr-int/lit8 v3, v1, 0x12

    or-int/lit16 v3, v3, 0xf0

    int-to-byte v3, v3

    invoke-static {v4, v5, v6, v3}, Lcom/google/android/icing/protobuf/x0;->l([BJB)V

    move/from16 v21, v2

    add-long v2, v5, v15

    ushr-int/lit8 v13, v1, 0xc

    and-int/lit8 v13, v13, 0x3f

    const/16 v15, 0x80

    or-int/2addr v13, v15

    int-to-byte v13, v13

    invoke-static {v4, v11, v12, v13}, Lcom/google/android/icing/protobuf/x0;->l([BJB)V

    const-wide/16 v11, 0x3

    add-long/2addr v11, v5

    ushr-int/lit8 v13, v1, 0x6

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v15

    int-to-byte v13, v13

    invoke-static {v4, v2, v3, v13}, Lcom/google/android/icing/protobuf/x0;->l([BJB)V

    const-wide/16 v2, 0x4

    add-long/2addr v5, v2

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v15

    int-to-byte v1, v1

    invoke-static {v4, v11, v12, v1}, Lcom/google/android/icing/protobuf/x0;->l([BJB)V

    move/from16 v1, v21

    :goto_5
    add-int/lit8 v1, v1, 0x1

    move v3, v14

    move v2, v15

    move-wide/from16 v11, v19

    goto/16 :goto_1

    :cond_7
    move/from16 v21, v2

    move/from16 v1, v21

    :cond_8
    new-instance v0, Lcom/google/android/icing/protobuf/z0;

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, v1, v14}, Lcom/google/android/icing/protobuf/z0;-><init>(II)V

    throw v0

    :cond_9
    move/from16 v14, v19

    if-gt v3, v13, :cond_b

    if-gt v13, v2, :cond_b

    add-int/lit8 v2, v1, 0x1

    if-eq v2, v14, :cond_a

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    new-instance v0, Lcom/google/android/icing/protobuf/z0;

    invoke-direct {v0, v1, v14}, Lcom/google/android/icing/protobuf/z0;-><init>(II)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_6
    return v0

    :cond_c
    move v14, v3

    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v5, v14, -0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v0, v1, v2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v1

    const/4 v5, 0x0

    :goto_7
    const/16 v6, 0x80

    if-ge v5, v3, :cond_d

    add-int v7, v5, v1

    if-ge v7, v2, :cond_d

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ge v8, v6, :cond_d

    int-to-byte v6, v8

    aput-byte v6, v4, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_d
    if-ne v5, v3, :cond_e

    add-int v0, v1, v3

    goto/16 :goto_a

    :cond_e
    add-int/2addr v1, v5

    :goto_8
    if-ge v5, v3, :cond_18

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ge v7, v6, :cond_f

    if-ge v1, v2, :cond_f

    add-int/lit8 v8, v1, 0x1

    int-to-byte v7, v7

    aput-byte v7, v4, v1

    move v1, v8

    goto/16 :goto_9

    :cond_f
    const/16 v8, 0x800

    if-ge v7, v8, :cond_10

    add-int/lit8 v8, v2, -0x2

    if-gt v1, v8, :cond_10

    add-int/lit8 v8, v1, 0x1

    ushr-int/lit8 v9, v7, 0x6

    or-int/lit16 v9, v9, 0x3c0

    int-to-byte v9, v9

    aput-byte v9, v4, v1

    add-int/lit8 v1, v1, 0x2

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v6

    int-to-byte v7, v7

    aput-byte v7, v4, v8

    goto :goto_9

    :cond_10
    const v8, 0xdfff

    const v9, 0xd800

    if-lt v7, v9, :cond_11

    if-ge v8, v7, :cond_12

    :cond_11
    add-int/lit8 v10, v2, -0x3

    if-gt v1, v10, :cond_12

    add-int/lit8 v8, v1, 0x1

    ushr-int/lit8 v9, v7, 0xc

    or-int/lit16 v9, v9, 0x1e0

    int-to-byte v9, v9

    aput-byte v9, v4, v1

    add-int/lit8 v9, v1, 0x2

    ushr-int/lit8 v10, v7, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v6

    int-to-byte v10, v10

    aput-byte v10, v4, v8

    add-int/lit8 v1, v1, 0x3

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v6

    int-to-byte v7, v7

    aput-byte v7, v4, v9

    goto :goto_9

    :cond_12
    add-int/lit8 v10, v2, -0x4

    if-gt v1, v10, :cond_15

    add-int/lit8 v8, v5, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v8, v9, :cond_14

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {v7, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    add-int/lit8 v7, v1, 0x1

    ushr-int/lit8 v9, v5, 0x12

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v9, v9

    aput-byte v9, v4, v1

    add-int/lit8 v9, v1, 0x2

    ushr-int/lit8 v10, v5, 0xc

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v6

    int-to-byte v10, v10

    aput-byte v10, v4, v7

    add-int/lit8 v7, v1, 0x3

    ushr-int/lit8 v10, v5, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v6

    int-to-byte v10, v10

    aput-byte v10, v4, v9

    add-int/lit8 v1, v1, 0x4

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v7

    move v5, v8

    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_8

    :cond_13
    move v5, v8

    :cond_14
    new-instance v0, Lcom/google/android/icing/protobuf/z0;

    add-int/lit8 v5, v5, -0x1

    invoke-direct {v0, v5, v3}, Lcom/google/android/icing/protobuf/z0;-><init>(II)V

    throw v0

    :cond_15
    if-gt v9, v7, :cond_17

    if-gt v7, v8, :cond_17

    add-int/lit8 v2, v5, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v2, v4, :cond_16

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    new-instance v0, Lcom/google/android/icing/protobuf/z0;

    invoke-direct {v0, v5, v3}, Lcom/google/android/icing/protobuf/z0;-><init>(II)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed writing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, " at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move v0, v1

    :goto_a
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
