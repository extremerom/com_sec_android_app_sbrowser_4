.class public final LC3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/i;


# static fields
.field public static final b:[Lo3/m;


# instance fields
.field public final a:Lv1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lo3/m;

    sput-object v0, LC3/a;->b:[Lo3/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv1/g;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv1/g;-><init>(IZ)V

    iput-object v0, p0, LC3/a;->a:Lv1/g;

    return-void
.end method


# virtual methods
.method public final a(Lz4/a;Ljava/util/EnumMap;)Lo3/k;
    .locals 24

    move-object/from16 v0, p2

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v9, 0x5

    const/4 v12, 0x2

    const/16 v13, 0x1f

    const/4 v15, 0x1

    if-eqz v0, :cond_19

    sget-object v5, Lo3/c;->PURE_BARCODE:Lo3/c;

    invoke-virtual {v0, v5}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual/range {p1 .. p1}, Lz4/a;->i()Lw3/b;

    move-result-object v0

    iget v5, v0, Lw3/b;->a:I

    iget v6, v0, Lw3/b;->b:I

    move v7, v3

    move v1, v4

    move v11, v1

    move v14, v6

    :goto_0
    if-ge v7, v6, :cond_7

    move v10, v3

    :goto_1
    iget v8, v0, Lw3/b;->c:I

    if-ge v10, v8, :cond_6

    mul-int/2addr v8, v7

    add-int/2addr v8, v10

    iget-object v2, v0, Lw3/b;->d:[I

    aget v2, v2, v8

    if-eqz v2, :cond_5

    if-ge v7, v14, :cond_0

    move v14, v7

    :cond_0
    if-le v7, v1, :cond_1

    move v1, v7

    :cond_1
    shl-int/lit8 v8, v10, 0x5

    if-ge v8, v5, :cond_3

    move/from16 v16, v3

    :goto_2
    rsub-int/lit8 v17, v16, 0x1f

    shl-int v17, v2, v17

    if-nez v17, :cond_2

    add-int/lit8 v16, v16, 0x1

    goto :goto_2

    :cond_2
    add-int v9, v8, v16

    if-ge v9, v5, :cond_3

    move v5, v9

    :cond_3
    add-int/lit8 v9, v8, 0x1f

    if-le v9, v11, :cond_5

    move v9, v13

    :goto_3
    ushr-int v16, v2, v9

    if-nez v16, :cond_4

    add-int/2addr v9, v4

    goto :goto_3

    :cond_4
    add-int/2addr v8, v9

    if-le v8, v11, :cond_5

    move v11, v8

    :cond_5
    add-int/2addr v10, v15

    const/4 v9, 0x5

    goto :goto_1

    :cond_6
    add-int/2addr v7, v15

    const/4 v9, 0x5

    goto :goto_0

    :cond_7
    if-lt v11, v5, :cond_9

    if-ge v1, v14, :cond_8

    goto :goto_4

    :cond_8
    sub-int/2addr v11, v5

    add-int/2addr v11, v15

    sub-int/2addr v1, v14

    add-int/2addr v1, v15

    filled-new-array {v5, v14, v11, v1}, [I

    move-result-object v1

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_18

    aget v2, v1, v3

    aget v4, v1, v15

    aget v5, v1, v12

    const/4 v6, 0x3

    aget v1, v1, v6

    const/16 v6, 0x21

    new-array v7, v6, [I

    move v8, v3

    :goto_6
    if-ge v8, v6, :cond_c

    mul-int v9, v8, v1

    div-int/lit8 v10, v1, 0x2

    add-int/2addr v10, v9

    div-int/2addr v10, v6

    add-int/2addr v10, v4

    move v6, v3

    :goto_7
    const/16 v9, 0x1e

    if-ge v6, v9, :cond_b

    mul-int v11, v6, v5

    div-int/lit8 v14, v5, 0x2

    add-int/2addr v14, v11

    and-int/lit8 v11, v8, 0x1

    mul-int/2addr v11, v5

    div-int/2addr v11, v12

    add-int/2addr v11, v14

    div-int/2addr v11, v9

    add-int/2addr v11, v2

    invoke-virtual {v0, v11, v10}, Lw3/b;->b(II)Z

    move-result v9

    if-eqz v9, :cond_a

    div-int/lit8 v9, v6, 0x20

    add-int/2addr v9, v8

    aget v11, v7, v9

    and-int/lit8 v14, v6, 0x1f

    shl-int v14, v15, v14

    or-int/2addr v11, v14

    aput v11, v7, v9

    :cond_a
    add-int/2addr v6, v15

    goto :goto_7

    :cond_b
    add-int/2addr v8, v15

    const/16 v6, 0x21

    goto :goto_6

    :cond_c
    move-object/from16 v6, p0

    iget-object v0, v6, LC3/a;->a:Lv1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x90

    new-array v2, v1, [B

    move v4, v3

    const/16 v5, 0x21

    :goto_8
    if-ge v4, v5, :cond_f

    sget-object v6, LD3/a;->a:[[I

    aget-object v6, v6, v4

    move v8, v3

    :goto_9
    const/16 v9, 0x1e

    if-ge v8, v9, :cond_e

    aget v9, v6, v8

    if-ltz v9, :cond_d

    div-int/lit8 v10, v8, 0x20

    add-int/2addr v10, v4

    aget v10, v7, v10

    and-int/lit8 v11, v8, 0x1f

    ushr-int/2addr v10, v11

    and-int/2addr v10, v15

    if-eqz v10, :cond_d

    const/4 v10, 0x6

    div-int/lit8 v11, v9, 0x6

    aget-byte v14, v2, v11

    rem-int/2addr v9, v10

    const/4 v10, 0x5

    rsub-int/lit8 v9, v9, 0x5

    shl-int v9, v15, v9

    int-to-byte v9, v9

    or-int/2addr v9, v14

    int-to-byte v9, v9

    aput-byte v9, v2, v11

    :cond_d
    add-int/2addr v8, v15

    goto :goto_9

    :cond_e
    add-int/2addr v4, v15

    goto :goto_8

    :cond_f
    const/16 v22, 0xa

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xa

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    invoke-virtual/range {v18 .. v23}, Lv1/g;->c([BIIII)V

    aget-byte v4, v2, v3

    and-int/lit8 v4, v4, 0xf

    if-eq v4, v12, :cond_11

    const/4 v5, 0x3

    if-eq v4, v5, :cond_11

    const/4 v5, 0x4

    if-eq v4, v5, :cond_11

    const/4 v5, 0x5

    if-ne v4, v5, :cond_10

    const/16 v22, 0x38

    const/16 v23, 0x1

    const/16 v20, 0x14

    const/16 v21, 0x44

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    invoke-virtual/range {v18 .. v23}, Lv1/g;->c([BIIII)V

    const/16 v23, 0x2

    invoke-virtual/range {v18 .. v23}, Lv1/g;->c([BIIII)V

    const/16 v0, 0x4e

    new-array v0, v0, [B

    :goto_a
    const/16 v5, 0xa

    goto :goto_b

    :cond_10
    invoke-static {}, Lo3/d;->a()Lo3/d;

    move-result-object v0

    throw v0

    :cond_11
    const/16 v22, 0x28

    const/16 v23, 0x1

    const/16 v20, 0x14

    const/16 v21, 0x54

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    invoke-virtual/range {v18 .. v23}, Lv1/g;->c([BIIII)V

    const/16 v23, 0x2

    invoke-virtual/range {v18 .. v23}, Lv1/g;->c([BIIII)V

    const/16 v0, 0x5e

    new-array v0, v0, [B

    goto :goto_a

    :goto_b
    invoke-static {v2, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v0

    sub-int/2addr v6, v5

    const/16 v7, 0x14

    invoke-static {v2, v7, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eq v4, v12, :cond_14

    const/4 v1, 0x3

    if-eq v4, v1, :cond_14

    const/4 v1, 0x4

    if-eq v4, v1, :cond_13

    const/4 v1, 0x5

    if-eq v4, v1, :cond_12

    goto/16 :goto_d

    :cond_12
    const/16 v1, 0x4d

    invoke-static {v15, v1, v0}, LD3/a;->b(II[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_13
    const/16 v1, 0x5d

    invoke-static {v15, v1, v0}, LD3/a;->b(II[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_14
    if-ne v4, v12, :cond_15

    const/16 v1, 0x1e

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, LD3/a;->a([B[B)I

    move-result v1

    new-instance v5, Ljava/text/DecimalFormat;

    const/4 v6, 0x6

    new-array v6, v6, [B

    fill-array-data v6, :array_1

    invoke-static {v0, v6}, LD3/a;->a([B[B)I

    move-result v6

    const-string v7, "0000000000"

    invoke-virtual {v7, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-long v6, v1

    invoke-virtual {v5, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_15
    sget-object v1, LD3/a;->b:[Ljava/lang/String;

    aget-object v5, v1, v3

    const/4 v6, 0x6

    new-array v7, v6, [B

    fill-array-data v7, :array_2

    invoke-static {v0, v7}, LD3/a;->a([B[B)I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aget-object v7, v1, v3

    new-array v8, v6, [B

    fill-array-data v8, :array_3

    invoke-static {v0, v8}, LD3/a;->a([B[B)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aget-object v8, v1, v3

    new-array v9, v6, [B

    fill-array-data v9, :array_4

    invoke-static {v0, v9}, LD3/a;->a([B[B)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    aget-object v9, v1, v3

    new-array v10, v6, [B

    fill-array-data v10, :array_5

    invoke-static {v0, v10}, LD3/a;->a([B[B)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    aget-object v10, v1, v3

    new-array v11, v6, [B

    fill-array-data v11, :array_6

    invoke-static {v0, v11}, LD3/a;->a([B[B)I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v10

    aget-object v1, v1, v3

    new-array v11, v6, [B

    fill-array-data v11, :array_7

    invoke-static {v0, v11}, LD3/a;->a([B[B)I

    move-result v11

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v1

    new-array v6, v6, [C

    aput-char v5, v6, v3

    aput-char v7, v6, v15

    aput-char v8, v6, v12

    const/4 v5, 0x3

    aput-char v9, v6, v5

    const/4 v5, 0x4

    aput-char v10, v6, v5

    const/4 v5, 0x5

    aput-char v1, v6, v5

    invoke-static {v6}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v1

    :goto_c
    new-instance v5, Ljava/text/DecimalFormat;

    const-string v6, "000"

    invoke-direct {v5, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/16 v6, 0xa

    new-array v7, v6, [B

    fill-array-data v7, :array_8

    invoke-static {v0, v7}, LD3/a;->a([B[B)I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v5, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [B

    fill-array-data v8, :array_9

    invoke-static {v0, v8}, LD3/a;->a([B[B)I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v5, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x54

    invoke-static {v6, v8, v0}, LD3/a;->b(II[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "[)>\u001e01\u001d"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x1d

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x9

    invoke-virtual {v2, v3, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_16
    const/16 v6, 0x1d

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :goto_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo3/k;

    sget-object v4, LC3/a;->b:[Lo3/m;

    sget-object v5, Lo3/a;->MAXICODE:Lo3/a;

    invoke-direct {v3, v1, v0, v4, v5}, Lo3/k;-><init>(Ljava/lang/String;[B[Lo3/m;Lo3/a;)V

    if-eqz v2, :cond_17

    sget-object v0, Lo3/l;->ERROR_CORRECTION_LEVEL:Lo3/l;

    invoke-virtual {v3, v0, v2}, Lo3/k;->b(Lo3/l;Ljava/lang/Object;)V

    :cond_17
    return-object v3

    :cond_18
    sget-object v0, Lo3/g;->c:Lo3/g;

    throw v0

    :cond_19
    sget-object v0, Lo3/g;->c:Lo3/g;

    throw v0

    nop

    :array_0
    .array-data 1
        0x21t
        0x22t
        0x23t
        0x24t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0x1t
        0x2t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x27t
        0x28t
        0x29t
        0x2at
        0x1ft
        0x20t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x27t
        0x28t
        0x29t
        0x2at
        0x1ft
        0x20t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x21t
        0x22t
        0x23t
        0x24t
        0x19t
        0x1at
    .end array-data

    nop

    :array_4
    .array-data 1
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x13t
        0x14t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x15t
        0x16t
        0x17t
        0x18t
        0xdt
        0xet
    .end array-data

    nop

    :array_6
    .array-data 1
        0xft
        0x10t
        0x11t
        0x12t
        0x7t
        0x8t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x9t
        0xat
        0xbt
        0xct
        0x1t
        0x2t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x35t
        0x36t
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x25t
        0x26t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x31t
        0x32t
        0x33t
        0x34t
    .end array-data
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
