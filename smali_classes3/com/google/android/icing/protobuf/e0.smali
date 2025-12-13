.class public final Lcom/google/android/icing/protobuf/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/icing/protobuf/o0;


# static fields
.field public static final m:[I

.field public static final n:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/icing/protobuf/a;

.field public final f:[I

.field public final g:I

.field public final h:I

.field public final i:Lcom/google/android/icing/protobuf/g0;

.field public final j:Lcom/google/android/icing/protobuf/T;

.field public final k:Lcom/google/android/icing/protobuf/s0;

.field public final l:Lcom/google/android/icing/protobuf/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/icing/protobuf/e0;->m:[I

    invoke-static {}, Lcom/google/android/icing/protobuf/x0;->j()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/icing/protobuf/e0;->n:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/icing/protobuf/a;[IIILcom/google/android/icing/protobuf/g0;Lcom/google/android/icing/protobuf/T;Lcom/google/android/icing/protobuf/s0;Lcom/google/android/icing/protobuf/r;Lcom/google/android/icing/protobuf/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/icing/protobuf/e0;->a:[I

    iput-object p2, p0, Lcom/google/android/icing/protobuf/e0;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/icing/protobuf/e0;->c:I

    iput p4, p0, Lcom/google/android/icing/protobuf/e0;->d:I

    instance-of p1, p5, Lcom/google/android/icing/protobuf/B;

    iput-object p6, p0, Lcom/google/android/icing/protobuf/e0;->f:[I

    iput p7, p0, Lcom/google/android/icing/protobuf/e0;->g:I

    iput p8, p0, Lcom/google/android/icing/protobuf/e0;->h:I

    iput-object p9, p0, Lcom/google/android/icing/protobuf/e0;->i:Lcom/google/android/icing/protobuf/g0;

    iput-object p10, p0, Lcom/google/android/icing/protobuf/e0;->j:Lcom/google/android/icing/protobuf/T;

    iput-object p11, p0, Lcom/google/android/icing/protobuf/e0;->k:Lcom/google/android/icing/protobuf/s0;

    iput-object p5, p0, Lcom/google/android/icing/protobuf/e0;->e:Lcom/google/android/icing/protobuf/a;

    iput-object p13, p0, Lcom/google/android/icing/protobuf/e0;->l:Lcom/google/android/icing/protobuf/a0;

    return-void
.end method

.method public static E(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static H(ILjava/lang/Object;Lcom/google/android/icing/protobuf/Y;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/icing/protobuf/Y;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/icing/protobuf/n;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/icing/protobuf/n;->M(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/android/icing/protobuf/i;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/icing/protobuf/Y;->b(ILcom/google/android/icing/protobuf/i;)V

    :goto_0
    return-void
.end method

.method public static j(Ljava/lang/Object;)Lcom/google/android/icing/protobuf/r0;
    .locals 2

    check-cast p0, Lcom/google/android/icing/protobuf/B;

    iget-object v0, p0, Lcom/google/android/icing/protobuf/B;->unknownFields:Lcom/google/android/icing/protobuf/r0;

    sget-object v1, Lcom/google/android/icing/protobuf/r0;->f:Lcom/google/android/icing/protobuf/r0;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/icing/protobuf/r0;->c()Lcom/google/android/icing/protobuf/r0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/icing/protobuf/B;->unknownFields:Lcom/google/android/icing/protobuf/r0;

    :cond_0
    return-object v0
.end method

.method public static m(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/icing/protobuf/B;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/icing/protobuf/B;

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/B;->u()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static s(Lcom/google/android/icing/protobuf/n0;Lcom/google/android/icing/protobuf/g0;Lcom/google/android/icing/protobuf/T;Lcom/google/android/icing/protobuf/s0;Lcom/google/android/icing/protobuf/r;Lcom/google/android/icing/protobuf/a0;)Lcom/google/android/icing/protobuf/e0;
    .locals 34

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/icing/protobuf/n0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v5, 0xd800

    if-lt v3, v5, :cond_0

    const/4 v3, 0x1

    :goto_0
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_1

    move v3, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :cond_1
    add-int/lit8 v3, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_3

    and-int/lit16 v6, v6, 0x1fff

    const/16 v8, 0xd

    :goto_1
    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_2

    and-int/lit16 v3, v3, 0x1fff

    shl-int/2addr v3, v8

    or-int/2addr v6, v3

    add-int/lit8 v8, v8, 0xd

    move v3, v9

    goto :goto_1

    :cond_2
    shl-int/2addr v3, v8

    or-int/2addr v6, v3

    move v3, v9

    :cond_3
    if-nez v6, :cond_4

    sget-object v6, Lcom/google/android/icing/protobuf/e0;->m:[I

    move v8, v2

    move v10, v8

    move v11, v10

    move v12, v11

    move v13, v12

    move v15, v13

    move-object v14, v6

    move v6, v15

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_6

    and-int/lit16 v3, v3, 0x1fff

    const/16 v8, 0xd

    :goto_2
    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_5

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v8

    or-int/2addr v3, v6

    add-int/lit8 v8, v8, 0xd

    move v6, v9

    goto :goto_2

    :cond_5
    shl-int/2addr v6, v8

    or-int/2addr v3, v6

    move v6, v9

    :cond_6
    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_8

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_7

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v10

    goto :goto_3

    :cond_7
    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    move v8, v10

    :cond_8
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_a

    and-int/lit16 v8, v8, 0x1fff

    const/16 v10, 0xd

    :goto_4
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_4

    :cond_9
    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    move v9, v11

    :cond_a
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_c

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_5
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_b

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_5

    :cond_b
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_c
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_e

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_d

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_6

    :cond_d
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_e
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_10

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_f

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_f
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_10
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_12

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_11

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_11
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_12
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_14

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_13

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_13
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_14
    add-int v15, v13, v11

    add-int/2addr v15, v12

    new-array v12, v15, [I

    mul-int/lit8 v15, v3, 0x2

    add-int/2addr v15, v6

    move v6, v3

    move v3, v14

    move-object v14, v12

    move v12, v8

    move v8, v15

    move v15, v13

    move v13, v9

    :goto_a
    sget-object v9, Lcom/google/android/icing/protobuf/e0;->n:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/icing/protobuf/n0;->b()[Ljava/lang/Object;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/icing/protobuf/n0;->a()Lcom/google/android/icing/protobuf/a;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    mul-int/lit8 v7, v10, 0x3

    new-array v7, v7, [I

    const/4 v4, 0x2

    mul-int/2addr v10, v4

    new-array v10, v10, [Ljava/lang/Object;

    add-int v20, v15, v11

    move/from16 v22, v15

    move/from16 v23, v20

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_b
    if-ge v3, v1, :cond_35

    add-int/lit8 v24, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_16

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v5, v24

    const/16 v24, 0xd

    :goto_c
    add-int/lit8 v26, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v27, v1

    const v1, 0xd800

    if-lt v5, v1, :cond_15

    and-int/lit16 v1, v5, 0x1fff

    shl-int v1, v1, v24

    or-int/2addr v3, v1

    add-int/lit8 v24, v24, 0xd

    move/from16 v5, v26

    move/from16 v1, v27

    goto :goto_c

    :cond_15
    shl-int v1, v5, v24

    or-int/2addr v3, v1

    move/from16 v1, v26

    goto :goto_d

    :cond_16
    move/from16 v27, v1

    move/from16 v1, v24

    :goto_d
    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v24, v5

    const v5, 0xd800

    if-lt v1, v5, :cond_18

    and-int/lit16 v1, v1, 0x1fff

    move/from16 v5, v24

    const/16 v24, 0xd

    :goto_e
    add-int/lit8 v26, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v28, v15

    const v15, 0xd800

    if-lt v5, v15, :cond_17

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v24

    or-int/2addr v1, v5

    add-int/lit8 v24, v24, 0xd

    move/from16 v5, v26

    move/from16 v15, v28

    goto :goto_e

    :cond_17
    shl-int v5, v5, v24

    or-int/2addr v1, v5

    move/from16 v5, v26

    goto :goto_f

    :cond_18
    move/from16 v28, v15

    move/from16 v5, v24

    :goto_f
    and-int/lit16 v15, v1, 0xff

    move/from16 v24, v13

    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_19

    add-int/lit8 v13, v11, 0x1

    aput v4, v14, v11

    move v11, v13

    :cond_19
    const/16 v13, 0x33

    if-lt v15, v13, :cond_22

    add-int/lit8 v13, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v26, v11

    const v11, 0xd800

    if-lt v5, v11, :cond_1b

    and-int/lit16 v5, v5, 0x1fff

    const/16 v31, 0xd

    :goto_10
    add-int/lit8 v32, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v11, :cond_1a

    and-int/lit16 v11, v13, 0x1fff

    shl-int v11, v11, v31

    or-int/2addr v5, v11

    add-int/lit8 v31, v31, 0xd

    move/from16 v13, v32

    const v11, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v11, v13, v31

    or-int/2addr v5, v11

    move/from16 v13, v32

    :cond_1b
    add-int/lit8 v11, v15, -0x33

    move/from16 v31, v13

    const/16 v13, 0x9

    if-eq v11, v13, :cond_1c

    const/16 v13, 0x11

    if-ne v11, v13, :cond_1d

    :cond_1c
    move/from16 v32, v12

    const/4 v12, 0x2

    const/4 v13, 0x1

    goto :goto_12

    :cond_1d
    const/16 v13, 0xc

    if-ne v11, v13, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/icing/protobuf/n0;->d()Lcom/google/android/icing/protobuf/k0;

    move-result-object v11

    sget-object v13, Lcom/google/android/icing/protobuf/k0;->PROTO2:Lcom/google/android/icing/protobuf/k0;

    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1f

    and-int/lit16 v11, v1, 0x800

    if-eqz v11, :cond_1e

    goto :goto_11

    :cond_1e
    move/from16 v32, v12

    const/4 v12, 0x2

    const/4 v13, 0x1

    goto :goto_13

    :cond_1f
    :goto_11
    const/4 v11, 0x3

    move/from16 v32, v12

    const/4 v12, 0x2

    const/4 v13, 0x1

    invoke-static {v4, v11, v12, v13}, Landroidx/compose/ui/input/pointer/a;->C(IIII)I

    move-result v11

    add-int/lit8 v19, v8, 0x1

    aget-object v8, v16, v8

    aput-object v8, v10, v11

    move/from16 v8, v19

    goto :goto_13

    :goto_12
    const/4 v11, 0x3

    invoke-static {v4, v11, v12, v13}, Landroidx/compose/ui/input/pointer/a;->C(IIII)I

    move-result v11

    add-int/lit8 v13, v8, 0x1

    aget-object v8, v16, v8

    aput-object v8, v10, v11

    move v8, v13

    :goto_13
    mul-int/2addr v5, v12

    aget-object v11, v16, v5

    instance-of v12, v11, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_20

    check-cast v11, Ljava/lang/reflect/Field;

    goto :goto_14

    :cond_20
    check-cast v11, Ljava/lang/String;

    invoke-static {v2, v11}, Lcom/google/android/icing/protobuf/e0;->z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    aput-object v11, v16, v5

    :goto_14
    invoke-virtual {v9, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v11, v11

    add-int/lit8 v5, v5, 0x1

    aget-object v12, v16, v5

    instance-of v13, v12, Ljava/lang/reflect/Field;

    if-eqz v13, :cond_21

    check-cast v12, Ljava/lang/reflect/Field;

    goto :goto_15

    :cond_21
    check-cast v12, Ljava/lang/String;

    invoke-static {v2, v12}, Lcom/google/android/icing/protobuf/e0;->z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    aput-object v12, v16, v5

    :goto_15
    invoke-virtual {v9, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v12

    long-to-int v5, v12

    move/from16 v29, v3

    move-object/from16 v19, v7

    move-object/from16 v25, v14

    move/from16 v3, v31

    move v7, v5

    const/4 v5, 0x0

    goto/16 :goto_20

    :cond_22
    move/from16 v26, v11

    move/from16 v32, v12

    add-int/lit8 v11, v8, 0x1

    aget-object v12, v16, v8

    check-cast v12, Ljava/lang/String;

    invoke-static {v2, v12}, Lcom/google/android/icing/protobuf/e0;->z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    const/16 v13, 0x9

    if-eq v15, v13, :cond_23

    const/16 v13, 0x11

    if-ne v15, v13, :cond_24

    :cond_23
    move/from16 v29, v3

    move-object/from16 v19, v7

    const/4 v7, 0x2

    const/4 v13, 0x1

    goto/16 :goto_1a

    :cond_24
    const/16 v13, 0x1b

    if-eq v15, v13, :cond_25

    const/16 v13, 0x31

    if-ne v15, v13, :cond_26

    :cond_25
    move/from16 v29, v3

    move-object/from16 v19, v7

    const/4 v7, 0x2

    const/4 v13, 0x1

    goto/16 :goto_19

    :cond_26
    const/16 v13, 0xc

    if-eq v15, v13, :cond_2b

    const/16 v13, 0x1e

    if-eq v15, v13, :cond_2b

    const/16 v13, 0x2c

    if-ne v15, v13, :cond_27

    goto :goto_17

    :cond_27
    const/16 v13, 0x32

    if-ne v15, v13, :cond_29

    add-int/lit8 v13, v22, 0x1

    aput v4, v14, v22

    div-int/lit8 v22, v4, 0x3

    const/16 v21, 0x2

    mul-int/lit8 v22, v22, 0x2

    add-int/lit8 v29, v8, 0x2

    aget-object v11, v16, v11

    aput-object v11, v10, v22

    and-int/lit16 v11, v1, 0x800

    if-eqz v11, :cond_28

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v11, v8, 0x3

    aget-object v8, v16, v29

    aput-object v8, v10, v22

    move/from16 v29, v3

    move-object/from16 v19, v7

    move/from16 v22, v13

    :goto_16
    const/4 v13, 0x1

    goto :goto_1b

    :cond_28
    move-object/from16 v19, v7

    move/from16 v22, v13

    move/from16 v11, v29

    const/4 v13, 0x1

    move/from16 v29, v3

    goto :goto_1b

    :cond_29
    move/from16 v29, v3

    :cond_2a
    move-object/from16 v19, v7

    goto :goto_16

    :cond_2b
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/icing/protobuf/n0;->d()Lcom/google/android/icing/protobuf/k0;

    move-result-object v13

    move/from16 v29, v3

    sget-object v3, Lcom/google/android/icing/protobuf/k0;->PROTO2:Lcom/google/android/icing/protobuf/k0;

    if-eq v13, v3, :cond_2c

    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_2a

    :cond_2c
    const/4 v3, 0x3

    move-object/from16 v19, v7

    const/4 v7, 0x2

    const/4 v13, 0x1

    invoke-static {v4, v3, v7, v13}, Landroidx/compose/ui/input/pointer/a;->C(IIII)I

    move-result v3

    add-int/lit8 v8, v8, 0x2

    aget-object v11, v16, v11

    aput-object v11, v10, v3

    :goto_18
    move v11, v8

    goto :goto_1b

    :goto_19
    const/4 v3, 0x3

    invoke-static {v4, v3, v7, v13}, Landroidx/compose/ui/input/pointer/a;->C(IIII)I

    move-result v3

    add-int/lit8 v8, v8, 0x2

    aget-object v11, v16, v11

    aput-object v11, v10, v3

    goto :goto_18

    :goto_1a
    const/4 v3, 0x3

    invoke-static {v4, v3, v7, v13}, Landroidx/compose/ui/input/pointer/a;->C(IIII)I

    move-result v3

    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v10, v3

    :goto_1b
    invoke-virtual {v9, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v3, v7

    and-int/lit16 v7, v1, 0x1000

    if-eqz v7, :cond_30

    const/16 v7, 0x11

    if-gt v15, v7, :cond_30

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v8, 0xd800

    if-lt v5, v8, :cond_2e

    and-int/lit16 v5, v5, 0x1fff

    const/16 v12, 0xd

    :goto_1c
    add-int/lit8 v25, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v8, :cond_2d

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v12

    or-int/2addr v5, v7

    add-int/lit8 v12, v12, 0xd

    move/from16 v7, v25

    goto :goto_1c

    :cond_2d
    shl-int/2addr v7, v12

    or-int/2addr v5, v7

    move/from16 v7, v25

    :cond_2e
    const/4 v12, 0x2

    mul-int/lit8 v21, v6, 0x2

    div-int/lit8 v25, v5, 0x20

    add-int v25, v25, v21

    aget-object v8, v16, v25

    instance-of v12, v8, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_2f

    check-cast v8, Ljava/lang/reflect/Field;

    :goto_1d
    move-object/from16 v25, v14

    goto :goto_1e

    :cond_2f
    check-cast v8, Ljava/lang/String;

    invoke-static {v2, v8}, Lcom/google/android/icing/protobuf/e0;->z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    aput-object v8, v16, v25

    goto :goto_1d

    :goto_1e
    invoke-virtual {v9, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v8, v13

    rem-int/lit8 v5, v5, 0x20

    move/from16 v33, v8

    move v8, v7

    move/from16 v7, v33

    goto :goto_1f

    :cond_30
    move-object/from16 v25, v14

    const v7, 0xfffff

    move v8, v5

    const/4 v5, 0x0

    :goto_1f
    const/16 v13, 0x12

    if-lt v15, v13, :cond_31

    const/16 v13, 0x31

    if-gt v15, v13, :cond_31

    add-int/lit8 v13, v23, 0x1

    aput v3, v25, v23

    move/from16 v23, v13

    :cond_31
    move/from16 v33, v11

    move v11, v3

    move v3, v8

    move/from16 v8, v33

    :goto_20
    add-int/lit8 v13, v4, 0x1

    aput v29, v19, v4

    add-int/lit8 v14, v4, 0x2

    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_32

    const/high16 v12, 0x20000000

    goto :goto_21

    :cond_32
    const/4 v12, 0x0

    :goto_21
    move-object/from16 v30, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_33

    const/high16 v0, 0x10000000

    goto :goto_22

    :cond_33
    const/4 v0, 0x0

    :goto_22
    or-int/2addr v0, v12

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_34

    const/high16 v1, -0x80000000

    goto :goto_23

    :cond_34
    const/4 v1, 0x0

    :goto_23
    or-int/2addr v0, v1

    shl-int/lit8 v1, v15, 0x14

    or-int/2addr v0, v1

    or-int/2addr v0, v11

    aput v0, v19, v13

    add-int/lit8 v4, v4, 0x3

    shl-int/lit8 v0, v5, 0x14

    or-int/2addr v0, v7

    aput v0, v19, v14

    move-object/from16 v7, v19

    move/from16 v13, v24

    move-object/from16 v14, v25

    move/from16 v11, v26

    move/from16 v1, v27

    move/from16 v15, v28

    move-object/from16 v0, v30

    move/from16 v12, v32

    const v5, 0xd800

    goto/16 :goto_b

    :cond_35
    move-object/from16 v19, v7

    move/from16 v32, v12

    move/from16 v24, v13

    move-object/from16 v25, v14

    move/from16 v28, v15

    new-instance v0, Lcom/google/android/icing/protobuf/e0;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/icing/protobuf/n0;->a()Lcom/google/android/icing/protobuf/a;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/icing/protobuf/n0;->d()Lcom/google/android/icing/protobuf/k0;

    move-object v8, v0

    move-object/from16 v9, v19

    move/from16 v11, v32

    move/from16 v12, v24

    move/from16 v16, v20

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move-object/from16 v20, p4

    move-object/from16 v21, p5

    invoke-direct/range {v8 .. v21}, Lcom/google/android/icing/protobuf/e0;-><init>([I[Ljava/lang/Object;IILcom/google/android/icing/protobuf/a;[IIILcom/google/android/icing/protobuf/g0;Lcom/google/android/icing/protobuf/T;Lcom/google/android/icing/protobuf/s0;Lcom/google/android/icing/protobuf/r;Lcom/google/android/icing/protobuf/a0;)V

    return-object v0
.end method

.method public static t(Ljava/lang/Object;J)I
    .locals 1

    sget-object v0, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static u(Ljava/lang/Object;J)J
    .locals 1

    sget-object v0, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Field "

    const-string v3, " for "

    invoke-static {v2, p1, v3}, LJ7/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " not found. Known fields are "

    invoke-static {p0, p1, v2}, Landroidx/compose/ui/input/pointer/a;->r(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A(Ljava/lang/Object;I)V
    .locals 4

    add-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Lcom/google/android/icing/protobuf/e0;->a:[I

    aget p0, p0, p2

    const p2, 0xfffff

    and-int/2addr p2, p0

    int-to-long v0, p2

    const-wide/32 v2, 0xfffff

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    const/4 p2, 0x1

    shl-int p0, p2, p0

    sget-object p2, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/icing/protobuf/w0;->g(Ljava/lang/Object;J)I

    move-result p2

    or-int/2addr p0, p2

    invoke-static {p1, v0, v1, p0}, Lcom/google/android/icing/protobuf/x0;->q(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final B(II)I
    .locals 4

    iget-object p0, p0, Lcom/google/android/icing/protobuf/e0;->a:[I

    array-length v0, p0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    aget v3, p0, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    move v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public final C(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/icing/protobuf/e0;->n:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Lcom/google/android/icing/protobuf/e0;->F(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/icing/protobuf/e0;->A(Ljava/lang/Object;I)V

    return-void
.end method

.method public final D(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 5

    sget-object v0, Lcom/google/android/icing/protobuf/e0;->n:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, Lcom/google/android/icing/protobuf/e0;->F(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v3, v1

    invoke-virtual {v0, p1, v3, v4, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p3, p3, 0x2

    iget-object p0, p0, Lcom/google/android/icing/protobuf/e0;->a:[I

    aget p0, p0, p3

    and-int/2addr p0, v2

    int-to-long p3, p0

    invoke-static {p1, p3, p4, p2}, Lcom/google/android/icing/protobuf/x0;->q(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final F(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/google/android/icing/protobuf/e0;->a:[I

    aget p0, p0, p1

    return p0
.end method

.method public final G(Ljava/lang/Object;Lcom/google/android/icing/protobuf/Y;)V
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    iget-object v9, v6, Lcom/google/android/icing/protobuf/e0;->a:[I

    array-length v10, v9

    sget-object v11, Lcom/google/android/icing/protobuf/e0;->n:Lsun/misc/Unsafe;

    const v12, 0xfffff

    move v0, v12

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v10, :cond_6

    invoke-virtual {v6, v14}, Lcom/google/android/icing/protobuf/e0;->F(I)I

    move-result v2

    aget v15, v9, v14

    invoke-static {v2}, Lcom/google/android/icing/protobuf/e0;->E(I)I

    move-result v3

    const/16 v4, 0x11

    const/4 v5, 0x1

    if-gt v3, v4, :cond_2

    add-int/lit8 v4, v14, 0x2

    aget v4, v9, v4

    and-int v13, v4, v12

    if-eq v13, v0, :cond_1

    if-ne v13, v12, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    int-to-long v0, v13

    invoke-virtual {v11, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :goto_1
    move v0, v13

    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    shl-int v4, v5, v4

    move v13, v0

    move/from16 v17, v1

    move/from16 v18, v4

    goto :goto_2

    :cond_2
    move v13, v0

    move/from16 v17, v1

    const/16 v18, 0x0

    :goto_2
    and-int v0, v2, v12

    int-to-long v1, v0

    packed-switch v3, :pswitch_data_0

    :cond_3
    :goto_3
    move-object/from16 v16, v9

    move/from16 v19, v10

    const/16 v20, 0x0

    goto/16 :goto_7

    :pswitch_0
    invoke-virtual {v6, v7, v15, v14}, Lcom/google/android/icing/protobuf/e0;->n(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v14}, Lcom/google/android/icing/protobuf/e0;->i(I)Lcom/google/android/icing/protobuf/o0;

    move-result-object v1

    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/icing/protobuf/Y;->h(ILjava/lang/Object;Lcom/google/android/icing/protobuf/o0;)V

    goto :goto_3

    :pswitch_1
    invoke-virtual {v6, v7, v15, v14}, Lcom/google/android/icing/protobuf/e0;->n(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7, v1, v2}, Lcom/google/android/icing/protobuf/e0;->u(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/icing/protobuf/Y;->o(IJ)V

    goto :goto_3

    :pswitch_2
    invoke-virtual {v6, v7, v15, v14}, Lcom/google/android/icing/protobuf/e0;->n(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7, v1, v2}, Lcom/google/android/icing/protobuf/e0;->t(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v15, v0}, Lcom/google/android/icing/protobuf/Y;->n(II)V

    goto :goto_3

    :pswitch_3
    invoke-virtual {v6, v7, v15, v14}, Lcom/google/android/icing/protobuf/e0;->n(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7, v1, v2}, Lcom/google/android/icing/protobuf/e0;->u(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/icing/protobuf/Y;->m(IJ)V

    goto :goto_3

    :pswitch_4
    invoke-virtual {v6, v7, v15, v14}, Lcom/google/android/icing/protobuf/e0;->n(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7, v1, v2}, Lcom/google/android/icing/protobuf/e0;->t(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v15, v0}, Lcom/google/android/icing/protobuf/Y;->l(II)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {v6, v7, v15, v14}, Lcom/google/android/icing/protobuf/e0;->n(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7, v1, v2}, Lcom/google/android/icing/protobuf/e0;->t(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v15, v0}, Lcom/google/android/icing/protobuf/Y;->d(II)V

    goto :goto_3

    :pswitch_6
    invoke-virtual {v6, v7, v15, v14}, Lcom/google/android/icing/protobuf/e0;->n(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7, v1, v2}, Lcom/google/android/icing/protobuf/e0;->t(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v15, v0}, Lcom/google/android/icing/protobuf/Y;->p(II)V

    goto :goto_3

    :pswitch_7
    invoke-virtual {v6, v7, v15, v14}, Lcom/google/android/icing/protobuf/e0;->n(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/icing/protobuf/i;

    invoke-virtual {v8, v15, v0}, Lcom/google/android/icing/protobuf/Y;->b(ILcom/google/android/icing/protobuf/i;)V

    goto :goto_3

    :pswitch_8
    invoke-virtual {v6, v7, v15, v14}, Lcom/google/android/icing/protobuf/e0;->n(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v14}, Lcom/google/android/icing/protobuf/e0;->i(I)Lcom/google/android/icing/protobuf/o0;

    move-result-object v1

    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/icing/protobuf/Y;->k(ILjava/lang/Object;Lcom/google/android/icing/protobuf/o0;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v6, v7, v15, v14}, Lcom/google/android/icing/protobuf/e0;->n(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v0, v8}, Lcom/google/android/icing/protobuf/e0;->H(ILjava/lang/Object;Lcom/google/android/icing/protobuf/Y;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {v6, v7, v15, v14}, Lcom/google/android/icing/protobuf/e0;->n(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v0, v7, v1, v2}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v8, v15, v0}, Lcom/google/android/icing/protobuf/Y;->a(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v6, v7, v15, v14}, Lcom/google/android/icing/protobuf/e0;->n(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7, v1, v2}, Lcom/google/android/icing/protobuf/e0;->t(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v15, v0}, Lcom/google/android/icing/protobuf/Y;->e(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {v6, v7, v15, v14}, Lcom/google/android/icing/protobuf/e0;->n(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7, v1, v2}, Lcom/google/android/icing/protobuf/e0;->u(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/icing/protobuf/Y;->f(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {v6, v7, v15, v14}, Lcom/google/android/icing/protobuf/e0;->n(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7, v1, v2}, Lcom/google/android/icing/protobuf/e0;->t(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v15, v0}, Lcom/google/android/icing/protobuf/Y;->i(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v6, v7, v15, v14}, Lcom/google/android/icing/protobuf/e0;->n(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7, v1, v2}, Lcom/google/android/icing/protobuf/e0;->u(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/icing/protobuf/Y;->q(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v6, v7, v15, v14}, Lcom/google/android/icing/protobuf/e0;->n(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7, v1, v2}, Lcom/google/android/icing/protobuf/e0;->u(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/icing/protobuf/Y;->j(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v6, v7, v15, v14}, Lcom/google/android/icing/protobuf/e0;->n(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v0, v7, v1, v2}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v8, v15, v0}, Lcom/google/android/icing/protobuf/Y;->g(IF)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {v6, v7, v15, v14}, Lcom/google/android/icing/protobuf/e0;->n(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v0, v7, v1, v2}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/icing/protobuf/Y;->c(ID)V

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v6, v14}, Lcom/google/android/icing/protobuf/e0;->h(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v6, Lcom/google/android/icing/protobuf/e0;->l:Lcom/google/android/icing/protobuf/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/glance/oneui/template/layout/glance/a;->w(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_13
    aget v0, v9, v14

    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v6, v14}, Lcom/google/android/icing/protobuf/e0;->i(I)Lcom/google/android/icing/protobuf/o0;

    move-result-object v2

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/icing/protobuf/p0;->J(ILjava/util/List;Lcom/google/android/icing/protobuf/Y;Lcom/google/android/icing/protobuf/o0;)V

    goto/16 :goto_3

    :pswitch_14
    aget v0, v9, v14

    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v5}, Lcom/google/android/icing/protobuf/p0;->Q(ILjava/util/List;Lcom/google/android/icing/protobuf/Y;Z)V

    goto/16 :goto_3

    :pswitch_15
    aget v0, v9, v14

    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v5}, Lcom/google/android/icing/protobuf/p0;->P(ILjava/util/List;Lcom/google/android/icing/protobuf/Y;Z)V

    goto/16 :goto_3

    :pswitch_16
    aget v0, v9, v14

    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v5}, Lcom/google/android/icing/protobuf/p0;->O(ILjava/util/List;Lcom/google/android/icing/protobuf/Y;Z)V

    goto/16 :goto_3

    :pswitch_17
    aget v0, v9, v14

    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v5}, Lcom/google/android/icing/protobuf/p0;->N(ILjava/util/List;Lcom/google/android/icing/protobuf/Y;Z)V

    goto/16 :goto_3

    :pswitch_18
    aget v0, v9, v14

    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v5}, Lcom/google/android/icing/protobuf/p0;->F(ILjava/util/List;Lcom/google/android/icing/protobuf/Y;Z)V

    goto/16 :goto_3

    :pswitch_19
    aget v0, v9, v14

    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v5}, Lcom/google/android/icing/protobuf/p0;->S(ILjava/util/List;Lcom/google/android/icing/protobuf/Y;Z)V

    goto/16 :goto_3

    :pswitch_1a
    aget v0, v9, v14

    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v5}, Lcom/google/android/icing/protobuf/p0;->C(ILjava/util/List;Lcom/google/android/icing/protobuf/Y;Z)V

    goto/16 :goto_3

    :pswitch_1b
    aget v0, v9, v14

    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v5}, Lcom/google/android/icing/protobuf/p0;->G(ILjava/util/List;Lcom/google/android/icing/protobuf/Y;Z)V

    goto/16 :goto_3

    :pswitch_1c
    aget v0, v9, v14

    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v5}, Lcom/google/android/icing/protobuf/p0;->H(ILjava/util/List;Lcom/google/android/icing/protobuf/Y;Z)V

    goto/16 :goto_3

    :pswitch_1d
    aget v0, v9, v14

    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v5}, Lcom/google/android/icing/protobuf/p0;->K(ILjava/util/List;Lcom/google/android/icing/protobuf/Y;Z)V

    goto/16 :goto_3

    :pswitch_1e
    aget v0, v9, v14

    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v5}, Lcom/google/android/icing/protobuf/p0;->T(ILjava/util/List;Lcom/google/android/icing/protobuf/Y;Z)V

    goto/16 :goto_3

    :pswitch_1f
    aget v0, v9, v14

    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v5}, Lcom/google/android/icing/protobuf/p0;->L(ILjava/util/List;Lcom/google/android/icing/protobuf/Y;Z)V

    goto/16 :goto_3

    :pswitch_20
    aget v0, v9, v14

    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v5}, Lcom/google/android/icing/protobuf/p0;->I(ILjava/util/List;Lcom/google/android/icing/protobuf/Y;Z)V

    goto/16 :goto_3

    :pswitch_21
    aget v0, v9, v14

    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v5}, Lcom/google/android/icing/protobuf/p0;->E(ILjava/util/List;Lcom/google/android/icing/protobuf/Y;Z)V

    goto/16 :goto_3

    :pswitch_22
    aget v0, v9, v14

    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v0, v1, v8, v3}, Lcom/google/android/icing/protobuf/p0;->Q(ILjava/util/List;Lcom/google/android/icing/protobuf/Y;Z)V

    :goto_4
    move/from16 v20, v3

    :goto_5
    move-object/from16 v16, v9

    move/from16 v19, v10

    goto/16 :goto_7

    :pswitch_23
    const/4 v3, 0x0

    aget v0, v9, v14

    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v3}, Lcom/google/android/icing/protobuf/p0;->P(ILjava/util/List;Lcom/google/android/icing/protobuf/Y;Z)V

    goto :goto_4

    :pswitch_24
    const/4 v3, 0x0

    aget v0, v9, v14

    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v3}, Lcom/google/android/icing/protobuf/p0;->O(ILjava/util/List;Lcom/google/android/icing/protobuf/Y;Z)V

    goto :goto_4

    :pswitch_25
    const/4 v3, 0x0

    aget v0, v9, v14

    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v3}, Lcom/google/android/icing/protobuf/p0;->N(ILjava/util/List;Lcom/google/android/icing/protobuf/Y;Z)V

    goto :goto_4

    :pswitch_26
    const/4 v3, 0x0

    aget v0, v9, v14

    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v3}, Lcom/google/android/icing/protobuf/p0;->F(ILjava/util/List;Lcom/google/android/icing/protobuf/Y;Z)V

    goto :goto_4

    :pswitch_27
    const/4 v3, 0x0

    aget v0, v9, v14

    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v3}, Lcom/google/android/icing/protobuf/p0;->S(ILjava/util/List;Lcom/google/android/icing/protobuf/Y;Z)V

    goto :goto_4

    :pswitch_28
    aget v0, v9, v14

    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8}, Lcom/google/android/icing/protobuf/p0;->D(ILjava/util/List;Lcom/google/android/icing/protobuf/Y;)V

    goto/16 :goto_3

    :pswitch_29
    aget v0, v9, v14

    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v6, v14}, Lcom/google/android/icing/protobuf/e0;->i(I)Lcom/google/android/icing/protobuf/o0;

    move-result-object v2

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/icing/protobuf/p0;->M(ILjava/util/List;Lcom/google/android/icing/protobuf/Y;Lcom/google/android/icing/protobuf/o0;)V

    goto/16 :goto_3

    :pswitch_2a
    aget v0, v9, v14

    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8}, Lcom/google/android/icing/protobuf/p0;->R(ILjava/util/List;Lcom/google/android/icing/protobuf/Y;)V

    goto/16 :goto_3

    :pswitch_2b
    aget v0, v9, v14

    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v0, v1, v8, v5}, Lcom/google/android/icing/protobuf/p0;->C(ILjava/util/List;Lcom/google/android/icing/protobuf/Y;Z)V

    :goto_6
    move/from16 v20, v5

    goto/16 :goto_5

    :pswitch_2c
    const/4 v5, 0x0

    aget v0, v9, v14

    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v5}, Lcom/google/android/icing/protobuf/p0;->G(ILjava/util/List;Lcom/google/android/icing/protobuf/Y;Z)V

    goto :goto_6

    :pswitch_2d
    const/4 v5, 0x0

    aget v0, v9, v14

    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v5}, Lcom/google/android/icing/protobuf/p0;->H(ILjava/util/List;Lcom/google/android/icing/protobuf/Y;Z)V

    goto :goto_6

    :pswitch_2e
    const/4 v5, 0x0

    aget v0, v9, v14

    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v5}, Lcom/google/android/icing/protobuf/p0;->K(ILjava/util/List;Lcom/google/android/icing/protobuf/Y;Z)V

    goto :goto_6

    :pswitch_2f
    const/4 v5, 0x0

    aget v0, v9, v14

    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v5}, Lcom/google/android/icing/protobuf/p0;->T(ILjava/util/List;Lcom/google/android/icing/protobuf/Y;Z)V

    goto :goto_6

    :pswitch_30
    const/4 v5, 0x0

    aget v0, v9, v14

    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v5}, Lcom/google/android/icing/protobuf/p0;->L(ILjava/util/List;Lcom/google/android/icing/protobuf/Y;Z)V

    goto :goto_6

    :pswitch_31
    const/4 v5, 0x0

    aget v0, v9, v14

    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v5}, Lcom/google/android/icing/protobuf/p0;->I(ILjava/util/List;Lcom/google/android/icing/protobuf/Y;Z)V

    goto :goto_6

    :pswitch_32
    const/4 v5, 0x0

    aget v0, v9, v14

    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v5}, Lcom/google/android/icing/protobuf/p0;->E(ILjava/util/List;Lcom/google/android/icing/protobuf/Y;Z)V

    goto :goto_6

    :pswitch_33
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-wide v3, v1

    move-object/from16 v1, p1

    move v2, v14

    move-object/from16 v16, v9

    move/from16 v19, v10

    move-wide v9, v3

    move v3, v13

    move/from16 v4, v17

    move/from16 v20, v5

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/icing/protobuf/e0;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v14}, Lcom/google/android/icing/protobuf/e0;->i(I)Lcom/google/android/icing/protobuf/o0;

    move-result-object v1

    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/icing/protobuf/Y;->h(ILjava/lang/Object;Lcom/google/android/icing/protobuf/o0;)V

    goto/16 :goto_7

    :pswitch_34
    move-object/from16 v16, v9

    move/from16 v19, v10

    const/16 v20, 0x0

    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v13

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/icing/protobuf/e0;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/icing/protobuf/Y;->o(IJ)V

    goto/16 :goto_7

    :pswitch_35
    move-object/from16 v16, v9

    move/from16 v19, v10

    const/16 v20, 0x0

    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v13

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/icing/protobuf/e0;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v15, v0}, Lcom/google/android/icing/protobuf/Y;->n(II)V

    goto/16 :goto_7

    :pswitch_36
    move-object/from16 v16, v9

    move/from16 v19, v10

    const/16 v20, 0x0

    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v13

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/icing/protobuf/e0;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/icing/protobuf/Y;->m(IJ)V

    goto/16 :goto_7

    :pswitch_37
    move-object/from16 v16, v9

    move/from16 v19, v10

    const/16 v20, 0x0

    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v13

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/icing/protobuf/e0;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v15, v0}, Lcom/google/android/icing/protobuf/Y;->l(II)V

    goto/16 :goto_7

    :pswitch_38
    move-object/from16 v16, v9

    move/from16 v19, v10

    const/16 v20, 0x0

    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v13

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/icing/protobuf/e0;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v15, v0}, Lcom/google/android/icing/protobuf/Y;->d(II)V

    goto/16 :goto_7

    :pswitch_39
    move-object/from16 v16, v9

    move/from16 v19, v10

    const/16 v20, 0x0

    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v13

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/icing/protobuf/e0;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v15, v0}, Lcom/google/android/icing/protobuf/Y;->p(II)V

    goto/16 :goto_7

    :pswitch_3a
    move-object/from16 v16, v9

    move/from16 v19, v10

    const/16 v20, 0x0

    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v13

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/icing/protobuf/e0;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/icing/protobuf/i;

    invoke-virtual {v8, v15, v0}, Lcom/google/android/icing/protobuf/Y;->b(ILcom/google/android/icing/protobuf/i;)V

    goto/16 :goto_7

    :pswitch_3b
    move-object/from16 v16, v9

    move/from16 v19, v10

    const/16 v20, 0x0

    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v13

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/icing/protobuf/e0;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v14}, Lcom/google/android/icing/protobuf/e0;->i(I)Lcom/google/android/icing/protobuf/o0;

    move-result-object v1

    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/icing/protobuf/Y;->k(ILjava/lang/Object;Lcom/google/android/icing/protobuf/o0;)V

    goto/16 :goto_7

    :pswitch_3c
    move-object/from16 v16, v9

    move/from16 v19, v10

    const/16 v20, 0x0

    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v13

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/icing/protobuf/e0;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v0, v8}, Lcom/google/android/icing/protobuf/e0;->H(ILjava/lang/Object;Lcom/google/android/icing/protobuf/Y;)V

    goto/16 :goto_7

    :pswitch_3d
    move-object/from16 v16, v9

    move/from16 v19, v10

    const/16 v20, 0x0

    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v13

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/icing/protobuf/e0;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v0, v7, v9, v10}, Lcom/google/android/icing/protobuf/w0;->c(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v8, v15, v0}, Lcom/google/android/icing/protobuf/Y;->a(IZ)V

    goto/16 :goto_7

    :pswitch_3e
    move-object/from16 v16, v9

    move/from16 v19, v10

    const/16 v20, 0x0

    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v13

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/icing/protobuf/e0;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v15, v0}, Lcom/google/android/icing/protobuf/Y;->e(II)V

    goto/16 :goto_7

    :pswitch_3f
    move-object/from16 v16, v9

    move/from16 v19, v10

    const/16 v20, 0x0

    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v13

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/icing/protobuf/e0;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/icing/protobuf/Y;->f(IJ)V

    goto/16 :goto_7

    :pswitch_40
    move-object/from16 v16, v9

    move/from16 v19, v10

    const/16 v20, 0x0

    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v13

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/icing/protobuf/e0;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v15, v0}, Lcom/google/android/icing/protobuf/Y;->i(II)V

    goto/16 :goto_7

    :pswitch_41
    move-object/from16 v16, v9

    move/from16 v19, v10

    const/16 v20, 0x0

    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v13

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/icing/protobuf/e0;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/icing/protobuf/Y;->q(IJ)V

    goto/16 :goto_7

    :pswitch_42
    move-object/from16 v16, v9

    move/from16 v19, v10

    const/16 v20, 0x0

    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v13

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/icing/protobuf/e0;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/icing/protobuf/Y;->j(IJ)V

    goto :goto_7

    :pswitch_43
    move-object/from16 v16, v9

    move/from16 v19, v10

    const/16 v20, 0x0

    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v13

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/icing/protobuf/e0;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v0, v7, v9, v10}, Lcom/google/android/icing/protobuf/w0;->f(Ljava/lang/Object;J)F

    move-result v0

    invoke-virtual {v8, v15, v0}, Lcom/google/android/icing/protobuf/Y;->g(IF)V

    goto :goto_7

    :pswitch_44
    move-object/from16 v16, v9

    move/from16 v19, v10

    const/16 v20, 0x0

    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v13

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/icing/protobuf/e0;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v0, v7, v9, v10}, Lcom/google/android/icing/protobuf/w0;->e(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/icing/protobuf/Y;->c(ID)V

    :cond_5
    :goto_7
    add-int/lit8 v14, v14, 0x3

    move v0, v13

    move-object/from16 v9, v16

    move/from16 v1, v17

    move/from16 v10, v19

    goto/16 :goto_0

    :cond_6
    iget-object v0, v6, Lcom/google/android/icing/protobuf/e0;->k:Lcom/google/android/icing/protobuf/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v7

    check-cast v0, Lcom/google/android/icing/protobuf/B;

    iget-object v0, v0, Lcom/google/android/icing/protobuf/B;->unknownFields:Lcom/google/android/icing/protobuf/r0;

    invoke-virtual {v0, v8}, Lcom/google/android/icing/protobuf/r0;->e(Lcom/google/android/icing/protobuf/Y;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Lcom/google/android/icing/protobuf/Y;)V
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/icing/protobuf/B0;->ASCENDING:Lcom/google/android/icing/protobuf/B0;

    sget-object v1, Lcom/google/android/icing/protobuf/B0;->DESCENDING:Lcom/google/android/icing/protobuf/B0;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/icing/protobuf/e0;->k:Lcom/google/android/icing/protobuf/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lcom/google/android/icing/protobuf/B;

    iget-object v0, v0, Lcom/google/android/icing/protobuf/B;->unknownFields:Lcom/google/android/icing/protobuf/r0;

    invoke-virtual {v0, p2}, Lcom/google/android/icing/protobuf/r0;->e(Lcom/google/android/icing/protobuf/Y;)V

    iget-object v0, p0, Lcom/google/android/icing/protobuf/e0;->a:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x3

    :goto_0
    if-ltz v1, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/android/icing/protobuf/e0;->F(I)I

    move-result v2

    aget v3, v0, v1

    invoke-static {v2}, Lcom/google/android/icing/protobuf/e0;->E(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, 0xfffff

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0, p1, v3, v1}, Lcom/google/android/icing/protobuf/e0;->n(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    and-int/2addr v2, v7

    int-to-long v4, v2

    sget-object v2, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/google/android/icing/protobuf/e0;->i(I)Lcom/google/android/icing/protobuf/o0;

    move-result-object v4

    invoke-virtual {p2, v3, v2, v4}, Lcom/google/android/icing/protobuf/Y;->h(ILjava/lang/Object;Lcom/google/android/icing/protobuf/o0;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0, p1, v3, v1}, Lcom/google/android/icing/protobuf/e0;->n(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    and-int/2addr v2, v7

    int-to-long v4, v2

    invoke-static {p1, v4, v5}, Lcom/google/android/icing/protobuf/e0;->u(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-virtual {p2, v3, v4, v5}, Lcom/google/android/icing/protobuf/Y;->o(IJ)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, v3, v1}, Lcom/google/android/icing/protobuf/e0;->n(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    and-int/2addr v2, v7

    int-to-long v4, v2

    invoke-static {p1, v4, v5}, Lcom/google/android/icing/protobuf/e0;->t(Ljava/lang/Object;J)I

    move-result v2

    invoke-virtual {p2, v3, v2}, Lcom/google/android/icing/protobuf/Y;->n(II)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, v3, v1}, Lcom/google/android/icing/protobuf/e0;->n(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    and-int/2addr v2, v7

    int-to-long v4, v2

    invoke-static {p1, v4, v5}, Lcom/google/android/icing/protobuf/e0;->u(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-virtual {p2, v3, v4, v5}, Lcom/google/android/icing/protobuf/Y;->m(IJ)V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, v3, v1}, Lcom/google/android/icing/protobuf/e0;->n(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    and-int/2addr v2, v7

    int-to-long v4, v2

    invoke-static {p1, v4, v5}, Lcom/google/android/icing/protobuf/e0;->t(Ljava/lang/Object;J)I

    move-result v2

    invoke-virtual {p2, v3, v2}, Lcom/google/android/icing/protobuf/Y;->l(II)V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, v3, v1}, Lcom/google/android/icing/protobuf/e0;->n(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    and-int/2addr v2, v7

    int-to-long v4, v2

    invoke-static {p1, v4, v5}, Lcom/google/android/icing/protobuf/e0;->t(Ljava/lang/Object;J)I

    move-result v2

    invoke-virtual {p2, v3, v2}, Lcom/google/android/icing/protobuf/Y;->d(II)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, v3, v1}, Lcom/google/android/icing/protobuf/e0;->n(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    and-int/2addr v2, v7

    int-to-long v4, v2

    invoke-static {p1, v4, v5}, Lcom/google/android/icing/protobuf/e0;->t(Ljava/lang/Object;J)I

    move-result v2

    invoke-virtual {p2, v3, v2}, Lcom/google/android/icing/protobuf/Y;->p(II)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, v3, v1}, Lcom/google/android/icing/protobuf/e0;->n(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    and-int/2addr v2, v7

    int-to-long v4, v2

    sget-object v2, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/icing/protobuf/i;

    invoke-virtual {p2, v3, v2}, Lcom/google/android/icing/protobuf/Y;->b(ILcom/google/android/icing/protobuf/i;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, v3, v1}, Lcom/google/android/icing/protobuf/e0;->n(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    and-int/2addr v2, v7

    int-to-long v4, v2

    sget-object v2, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/google/android/icing/protobuf/e0;->i(I)Lcom/google/android/icing/protobuf/o0;

    move-result-object v4

    invoke-virtual {p2, v3, v2, v4}, Lcom/google/android/icing/protobuf/Y;->k(ILjava/lang/Object;Lcom/google/android/icing/protobuf/o0;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, v3, v1}, Lcom/google/android/icing/protobuf/e0;->n(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    and-int/2addr v2, v7

    int-to-long v4, v2

    sget-object v2, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2, p2}, Lcom/google/android/icing/protobuf/e0;->H(ILjava/lang/Object;Lcom/google/android/icing/protobuf/Y;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, v3, v1}, Lcom/google/android/icing/protobuf/e0;->n(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    and-int/2addr v2, v7

    int-to-long v4, v2

    sget-object v2, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p2, v3, v2}, Lcom/google/android/icing/protobuf/Y;->a(IZ)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p1, v3, v1}, Lcom/google/android/icing/protobuf/e0;->n(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    and-int/2addr v2, v7

    int-to-long v4, v2

    invoke-static {p1, v4, v5}, Lcom/google/android/icing/protobuf/e0;->t(Ljava/lang/Object;J)I

    move-result v2

    invoke-virtual {p2, v3, v2}, Lcom/google/android/icing/protobuf/Y;->e(II)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, v3, v1}, Lcom/google/android/icing/protobuf/e0;->n(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    and-int/2addr v2, v7

    int-to-long v4, v2

    invoke-static {p1, v4, v5}, Lcom/google/android/icing/protobuf/e0;->u(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-virtual {p2, v3, v4, v5}, Lcom/google/android/icing/protobuf/Y;->f(IJ)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p1, v3, v1}, Lcom/google/android/icing/protobuf/e0;->n(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    and-int/2addr v2, v7

    int-to-long v4, v2

    invoke-static {p1, v4, v5}, Lcom/google/android/icing/protobuf/e0;->t(Ljava/lang/Object;J)I

    move-result v2

    invoke-virtual {p2, v3, v2}, Lcom/google/android/icing/protobuf/Y;->i(II)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, v3, v1}, Lcom/google/android/icing/protobuf/e0;->n(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    and-int/2addr v2, v7

    int-to-long v4, v2

    invoke-static {p1, v4, v5}, Lcom/google/android/icing/protobuf/e0;->u(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-virtual {p2, v3, v4, v5}, Lcom/google/android/icing/protobuf/Y;->q(IJ)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p1, v3, v1}, Lcom/google/android/icing/protobuf/e0;->n(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    and-int/2addr v2, v7

    int-to-long v4, v2

    invoke-static {p1, v4, v5}, Lcom/google/android/icing/protobuf/e0;->u(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-virtual {p2, v3, v4, v5}, Lcom/google/android/icing/protobuf/Y;->j(IJ)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, v3, v1}, Lcom/google/android/icing/protobuf/e0;->n(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    and-int/2addr v2, v7

    int-to-long v4, v2

    sget-object v2, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p2, v3, v2}, Lcom/google/android/icing/protobuf/Y;->g(IF)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, v3, v1}, Lcom/google/android/icing/protobuf/e0;->n(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    and-int/2addr v2, v7

    int-to-long v4, v2

    sget-object v2, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p2, v3, v4, v5}, Lcom/google/android/icing/protobuf/Y;->c(ID)V

    goto/16 :goto_1

    :pswitch_12
    and-int/2addr v2, v7

    int-to-long v2, v2

    sget-object v4, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v4, p1, v2, v3}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/icing/protobuf/e0;->h(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/icing/protobuf/e0;->l:Lcom/google/android/icing/protobuf/a0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/glance/oneui/template/layout/glance/a;->w(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_13
    aget v3, v0, v1

    and-int/2addr v2, v7

    int-to-long v4, v2

    sget-object v2, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/google/android/icing/protobuf/e0;->i(I)Lcom/google/android/icing/protobuf/o0;

    move-result-object v4

    invoke-static {v3, v2, p2, v4}, Lcom/google/android/icing/protobuf/p0;->J(ILjava/util/List;Lcom/google/android/icing/protobuf/Y;Lcom/google/android/icing/protobuf/o0;)V

    goto/16 :goto_1

    :pswitch_14
    aget v3, v0, v1

    and-int/2addr v2, v7

    int-to-long v4, v2

    sget-object v2, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v3, v2, p2, v6}, Lcom/google/android/icing/protobuf/p0;->Q(ILjava/util/List;Lcom/google/android/icing/protobuf/Y;Z)V

    goto/16 :goto_1

    :pswitch_15
    aget v3, v0, v1

    and-int/2addr v2, v7

    int-to-long v4, v2

    sget-object v2, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v3, v2, p2, v6}, Lcom/google/android/icing/protobuf/p0;->P(ILjava/util/List;Lcom/google/android/icing/protobuf/Y;Z)V

    goto/16 :goto_1

    :pswitch_16
    aget v3, v0, v1

    and-int/2addr v2, v7

    int-to-long v4, v2

    sget-object v2, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v3, v2, p2, v6}, Lcom/google/android/icing/protobuf/p0;->O(ILjava/util/List;Lcom/google/android/icing/protobuf/Y;Z)V

    goto/16 :goto_1

    :pswitch_17
    aget v3, v0, v1

    and-int/2addr v2, v7

    int-to-long v4, v2

    sget-object v2, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v3, v2, p2, v6}, Lcom/google/android/icing/protobuf/p0;->N(ILjava/util/List;Lcom/google/android/icing/protobuf/Y;Z)V

    goto/16 :goto_1

    :pswitch_18
    aget v3, v0, v1

    and-int/2addr v2, v7

    int-to-long v4, v2

    sget-object v2, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v3, v2, p2, v6}, Lcom/google/android/icing/protobuf/p0;->F(ILjava/util/List;Lcom/google/android/icing/protobuf/Y;Z)V

    goto/16 :goto_1

    :pswitch_19
    aget v3, v0, v1

    and-int/2addr v2, v7

    int-to-long v4, v2

    sget-object v2, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v3, v2, p2, v6}, Lcom/google/android/icing/protobuf/p0;->S(ILjava/util/List;Lcom/google/android/icing/protobuf/Y;Z)V

    goto/16 :goto_1

    :pswitch_1a
    aget v3, v0, v1

    and-int/2addr v2, v7

    int-to-long v4, v2

    sget-object v2, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v3, v2, p2, v6}, Lcom/google/android/icing/protobuf/p0;->C(ILjava/util/List;Lcom/google/android/icing/protobuf/Y;Z)V

    goto/16 :goto_1

    :pswitch_1b
    aget v3, v0, v1

    and-int/2addr v2, v7

    int-to-long v4, v2

    sget-object v2, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v3, v2, p2, v6}, Lcom/google/android/icing/protobuf/p0;->G(ILjava/util/List;Lcom/google/android/icing/protobuf/Y;Z)V

    goto/16 :goto_1

    :pswitch_1c
    aget v3, v0, v1

    and-int/2addr v2, v7

    int-to-long v4, v2

    sget-object v2, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v3, v2, p2, v6}, Lcom/google/android/icing/protobuf/p0;->H(ILjava/util/List;Lcom/google/android/icing/protobuf/Y;Z)V

    goto/16 :goto_1

    :pswitch_1d
    aget v3, v0, v1

    and-int/2addr v2, v7

    int-to-long v4, v2

    sget-object v2, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v3, v2, p2, v6}, Lcom/google/android/icing/protobuf/p0;->K(ILjava/util/List;Lcom/google/android/icing/protobuf/Y;Z)V

    goto/16 :goto_1

    :pswitch_1e
    aget v3, v0, v1

    and-int/2addr v2, v7

    int-to-long v4, v2

    sget-object v2, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v3, v2, p2, v6}, Lcom/google/android/icing/protobuf/p0;->T(ILjava/util/List;Lcom/google/android/icing/protobuf/Y;Z)V

    goto/16 :goto_1

    :pswitch_1f
    aget v3, v0, v1

    and-int/2addr v2, v7

    int-to-long v4, v2

    sget-object v2, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v3, v2, p2, v6}, Lcom/google/android/icing/protobuf/p0;->L(ILjava/util/List;Lcom/google/android/icing/protobuf/Y;Z)V

    goto/16 :goto_1

    :pswitch_20
    aget v3, v0, v1

    and-int/2addr v2, v7

    int-to-long v4, v2

    sget-object v2, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v3, v2, p2, v6}, Lcom/google/android/icing/protobuf/p0;->I(ILjava/util/List;Lcom/google/android/icing/protobuf/Y;Z)V

    goto/16 :goto_1

    :pswitch_21
    aget v3, v0, v1

    and-int/2addr v2, v7

    int-to-long v4, v2

    sget-object v2, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v3, v2, p2, v6}, Lcom/google/android/icing/protobuf/p0;->E(ILjava/util/List;Lcom/google/android/icing/protobuf/Y;Z)V

    goto/16 :goto_1

    :pswitch_22
    aget v3, v0, v1

    and-int/2addr v2, v7

    int-to-long v6, v2

    sget-object v2, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v2, p1, v6, v7}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v3, v2, p2, v5}, Lcom/google/android/icing/protobuf/p0;->Q(ILjava/util/List;Lcom/google/android/icing/protobuf/Y;Z)V

    goto/16 :goto_1

    :pswitch_23
    aget v3, v0, v1

    and-int/2addr v2, v7

    int-to-long v6, v2

    sget-object v2, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v2, p1, v6, v7}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v3, v2, p2, v5}, Lcom/google/android/icing/protobuf/p0;->P(ILjava/util/List;Lcom/google/android/icing/protobuf/Y;Z)V

    goto/16 :goto_1

    :pswitch_24
    aget v3, v0, v1

    and-int/2addr v2, v7

    int-to-long v6, v2

    sget-object v2, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v2, p1, v6, v7}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v3, v2, p2, v5}, Lcom/google/android/icing/protobuf/p0;->O(ILjava/util/List;Lcom/google/android/icing/protobuf/Y;Z)V

    goto/16 :goto_1

    :pswitch_25
    aget v3, v0, v1

    and-int/2addr v2, v7

    int-to-long v6, v2

    sget-object v2, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v2, p1, v6, v7}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v3, v2, p2, v5}, Lcom/google/android/icing/protobuf/p0;->N(ILjava/util/List;Lcom/google/android/icing/protobuf/Y;Z)V

    goto/16 :goto_1

    :pswitch_26
    aget v3, v0, v1

    and-int/2addr v2, v7

    int-to-long v6, v2

    sget-object v2, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v2, p1, v6, v7}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v3, v2, p2, v5}, Lcom/google/android/icing/protobuf/p0;->F(ILjava/util/List;Lcom/google/android/icing/protobuf/Y;Z)V

    goto/16 :goto_1

    :pswitch_27
    aget v3, v0, v1

    and-int/2addr v2, v7

    int-to-long v6, v2

    sget-object v2, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v2, p1, v6, v7}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v3, v2, p2, v5}, Lcom/google/android/icing/protobuf/p0;->S(ILjava/util/List;Lcom/google/android/icing/protobuf/Y;Z)V

    goto/16 :goto_1

    :pswitch_28
    aget v3, v0, v1

    and-int/2addr v2, v7

    int-to-long v4, v2

    sget-object v2, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v3, v2, p2}, Lcom/google/android/icing/protobuf/p0;->D(ILjava/util/List;Lcom/google/android/icing/protobuf/Y;)V

    goto/16 :goto_1

    :pswitch_29
    aget v3, v0, v1

    and-int/2addr v2, v7

    int-to-long v4, v2

    sget-object v2, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/google/android/icing/protobuf/e0;->i(I)Lcom/google/android/icing/protobuf/o0;

    move-result-object v4

    invoke-static {v3, v2, p2, v4}, Lcom/google/android/icing/protobuf/p0;->M(ILjava/util/List;Lcom/google/android/icing/protobuf/Y;Lcom/google/android/icing/protobuf/o0;)V

    goto/16 :goto_1

    :pswitch_2a
    aget v3, v0, v1

    and-int/2addr v2, v7

    int-to-long v4, v2

    sget-object v2, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v3, v2, p2}, Lcom/google/android/icing/protobuf/p0;->R(ILjava/util/List;Lcom/google/android/icing/protobuf/Y;)V

    goto/16 :goto_1

    :pswitch_2b
    aget v3, v0, v1

    and-int/2addr v2, v7

    int-to-long v6, v2

    sget-object v2, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v2, p1, v6, v7}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v3, v2, p2, v5}, Lcom/google/android/icing/protobuf/p0;->C(ILjava/util/List;Lcom/google/android/icing/protobuf/Y;Z)V

    goto/16 :goto_1

    :pswitch_2c
    aget v3, v0, v1

    and-int/2addr v2, v7

    int-to-long v6, v2

    sget-object v2, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v2, p1, v6, v7}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v3, v2, p2, v5}, Lcom/google/android/icing/protobuf/p0;->G(ILjava/util/List;Lcom/google/android/icing/protobuf/Y;Z)V

    goto/16 :goto_1

    :pswitch_2d
    aget v3, v0, v1

    and-int/2addr v2, v7

    int-to-long v6, v2

    sget-object v2, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v2, p1, v6, v7}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v3, v2, p2, v5}, Lcom/google/android/icing/protobuf/p0;->H(ILjava/util/List;Lcom/google/android/icing/protobuf/Y;Z)V

    goto/16 :goto_1

    :pswitch_2e
    aget v3, v0, v1

    and-int/2addr v2, v7

    int-to-long v6, v2

    sget-object v2, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v2, p1, v6, v7}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v3, v2, p2, v5}, Lcom/google/android/icing/protobuf/p0;->K(ILjava/util/List;Lcom/google/android/icing/protobuf/Y;Z)V

    goto/16 :goto_1

    :pswitch_2f
    aget v3, v0, v1

    and-int/2addr v2, v7

    int-to-long v6, v2

    sget-object v2, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v2, p1, v6, v7}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v3, v2, p2, v5}, Lcom/google/android/icing/protobuf/p0;->T(ILjava/util/List;Lcom/google/android/icing/protobuf/Y;Z)V

    goto/16 :goto_1

    :pswitch_30
    aget v3, v0, v1

    and-int/2addr v2, v7

    int-to-long v6, v2

    sget-object v2, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v2, p1, v6, v7}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v3, v2, p2, v5}, Lcom/google/android/icing/protobuf/p0;->L(ILjava/util/List;Lcom/google/android/icing/protobuf/Y;Z)V

    goto/16 :goto_1

    :pswitch_31
    aget v3, v0, v1

    and-int/2addr v2, v7

    int-to-long v6, v2

    sget-object v2, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v2, p1, v6, v7}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v3, v2, p2, v5}, Lcom/google/android/icing/protobuf/p0;->I(ILjava/util/List;Lcom/google/android/icing/protobuf/Y;Z)V

    goto/16 :goto_1

    :pswitch_32
    aget v3, v0, v1

    and-int/2addr v2, v7

    int-to-long v6, v2

    sget-object v2, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v2, p1, v6, v7}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v3, v2, p2, v5}, Lcom/google/android/icing/protobuf/p0;->E(ILjava/util/List;Lcom/google/android/icing/protobuf/Y;Z)V

    goto/16 :goto_1

    :pswitch_33
    invoke-virtual {p0, p1, v1}, Lcom/google/android/icing/protobuf/e0;->k(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    and-int/2addr v2, v7

    int-to-long v4, v2

    sget-object v2, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/google/android/icing/protobuf/e0;->i(I)Lcom/google/android/icing/protobuf/o0;

    move-result-object v4

    invoke-virtual {p2, v3, v2, v4}, Lcom/google/android/icing/protobuf/Y;->h(ILjava/lang/Object;Lcom/google/android/icing/protobuf/o0;)V

    goto/16 :goto_1

    :pswitch_34
    invoke-virtual {p0, p1, v1}, Lcom/google/android/icing/protobuf/e0;->k(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    and-int/2addr v2, v7

    int-to-long v4, v2

    sget-object v2, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/icing/protobuf/w0;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-virtual {p2, v3, v4, v5}, Lcom/google/android/icing/protobuf/Y;->o(IJ)V

    goto/16 :goto_1

    :pswitch_35
    invoke-virtual {p0, p1, v1}, Lcom/google/android/icing/protobuf/e0;->k(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    and-int/2addr v2, v7

    int-to-long v4, v2

    sget-object v2, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/icing/protobuf/w0;->g(Ljava/lang/Object;J)I

    move-result v2

    invoke-virtual {p2, v3, v2}, Lcom/google/android/icing/protobuf/Y;->n(II)V

    goto/16 :goto_1

    :pswitch_36
    invoke-virtual {p0, p1, v1}, Lcom/google/android/icing/protobuf/e0;->k(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    and-int/2addr v2, v7

    int-to-long v4, v2

    sget-object v2, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/icing/protobuf/w0;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-virtual {p2, v3, v4, v5}, Lcom/google/android/icing/protobuf/Y;->m(IJ)V

    goto/16 :goto_1

    :pswitch_37
    invoke-virtual {p0, p1, v1}, Lcom/google/android/icing/protobuf/e0;->k(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    and-int/2addr v2, v7

    int-to-long v4, v2

    sget-object v2, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/icing/protobuf/w0;->g(Ljava/lang/Object;J)I

    move-result v2

    invoke-virtual {p2, v3, v2}, Lcom/google/android/icing/protobuf/Y;->l(II)V

    goto/16 :goto_1

    :pswitch_38
    invoke-virtual {p0, p1, v1}, Lcom/google/android/icing/protobuf/e0;->k(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    and-int/2addr v2, v7

    int-to-long v4, v2

    sget-object v2, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/icing/protobuf/w0;->g(Ljava/lang/Object;J)I

    move-result v2

    invoke-virtual {p2, v3, v2}, Lcom/google/android/icing/protobuf/Y;->d(II)V

    goto/16 :goto_1

    :pswitch_39
    invoke-virtual {p0, p1, v1}, Lcom/google/android/icing/protobuf/e0;->k(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    and-int/2addr v2, v7

    int-to-long v4, v2

    sget-object v2, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/icing/protobuf/w0;->g(Ljava/lang/Object;J)I

    move-result v2

    invoke-virtual {p2, v3, v2}, Lcom/google/android/icing/protobuf/Y;->p(II)V

    goto/16 :goto_1

    :pswitch_3a
    invoke-virtual {p0, p1, v1}, Lcom/google/android/icing/protobuf/e0;->k(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    and-int/2addr v2, v7

    int-to-long v4, v2

    sget-object v2, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/icing/protobuf/i;

    invoke-virtual {p2, v3, v2}, Lcom/google/android/icing/protobuf/Y;->b(ILcom/google/android/icing/protobuf/i;)V

    goto/16 :goto_1

    :pswitch_3b
    invoke-virtual {p0, p1, v1}, Lcom/google/android/icing/protobuf/e0;->k(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    and-int/2addr v2, v7

    int-to-long v4, v2

    sget-object v2, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/google/android/icing/protobuf/e0;->i(I)Lcom/google/android/icing/protobuf/o0;

    move-result-object v4

    invoke-virtual {p2, v3, v2, v4}, Lcom/google/android/icing/protobuf/Y;->k(ILjava/lang/Object;Lcom/google/android/icing/protobuf/o0;)V

    goto/16 :goto_1

    :pswitch_3c
    invoke-virtual {p0, p1, v1}, Lcom/google/android/icing/protobuf/e0;->k(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    and-int/2addr v2, v7

    int-to-long v4, v2

    sget-object v2, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2, p2}, Lcom/google/android/icing/protobuf/e0;->H(ILjava/lang/Object;Lcom/google/android/icing/protobuf/Y;)V

    goto/16 :goto_1

    :pswitch_3d
    invoke-virtual {p0, p1, v1}, Lcom/google/android/icing/protobuf/e0;->k(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    and-int/2addr v2, v7

    int-to-long v4, v2

    sget-object v2, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/icing/protobuf/w0;->c(Ljava/lang/Object;J)Z

    move-result v2

    invoke-virtual {p2, v3, v2}, Lcom/google/android/icing/protobuf/Y;->a(IZ)V

    goto/16 :goto_1

    :pswitch_3e
    invoke-virtual {p0, p1, v1}, Lcom/google/android/icing/protobuf/e0;->k(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    and-int/2addr v2, v7

    int-to-long v4, v2

    sget-object v2, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/icing/protobuf/w0;->g(Ljava/lang/Object;J)I

    move-result v2

    invoke-virtual {p2, v3, v2}, Lcom/google/android/icing/protobuf/Y;->e(II)V

    goto :goto_1

    :pswitch_3f
    invoke-virtual {p0, p1, v1}, Lcom/google/android/icing/protobuf/e0;->k(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    and-int/2addr v2, v7

    int-to-long v4, v2

    sget-object v2, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/icing/protobuf/w0;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-virtual {p2, v3, v4, v5}, Lcom/google/android/icing/protobuf/Y;->f(IJ)V

    goto :goto_1

    :pswitch_40
    invoke-virtual {p0, p1, v1}, Lcom/google/android/icing/protobuf/e0;->k(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    and-int/2addr v2, v7

    int-to-long v4, v2

    sget-object v2, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/icing/protobuf/w0;->g(Ljava/lang/Object;J)I

    move-result v2

    invoke-virtual {p2, v3, v2}, Lcom/google/android/icing/protobuf/Y;->i(II)V

    goto :goto_1

    :pswitch_41
    invoke-virtual {p0, p1, v1}, Lcom/google/android/icing/protobuf/e0;->k(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    and-int/2addr v2, v7

    int-to-long v4, v2

    sget-object v2, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/icing/protobuf/w0;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-virtual {p2, v3, v4, v5}, Lcom/google/android/icing/protobuf/Y;->q(IJ)V

    goto :goto_1

    :pswitch_42
    invoke-virtual {p0, p1, v1}, Lcom/google/android/icing/protobuf/e0;->k(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    and-int/2addr v2, v7

    int-to-long v4, v2

    sget-object v2, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/icing/protobuf/w0;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-virtual {p2, v3, v4, v5}, Lcom/google/android/icing/protobuf/Y;->j(IJ)V

    goto :goto_1

    :pswitch_43
    invoke-virtual {p0, p1, v1}, Lcom/google/android/icing/protobuf/e0;->k(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    and-int/2addr v2, v7

    int-to-long v4, v2

    sget-object v2, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/icing/protobuf/w0;->f(Ljava/lang/Object;J)F

    move-result v2

    invoke-virtual {p2, v3, v2}, Lcom/google/android/icing/protobuf/Y;->g(IF)V

    goto :goto_1

    :pswitch_44
    invoke-virtual {p0, p1, v1}, Lcom/google/android/icing/protobuf/e0;->k(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    and-int/2addr v2, v7

    int-to-long v4, v2

    sget-object v2, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/icing/protobuf/w0;->e(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-virtual {p2, v3, v4, v5}, Lcom/google/android/icing/protobuf/Y;->c(ID)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x3

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/icing/protobuf/e0;->G(Ljava/lang/Object;Lcom/google/android/icing/protobuf/Y;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/icing/protobuf/B;)I
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    sget-object v8, Lcom/google/android/icing/protobuf/e0;->n:Lsun/misc/Unsafe;

    const v10, 0xfffff

    move v0, v10

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    iget-object v2, v6, Lcom/google/android/icing/protobuf/e0;->a:[I

    array-length v3, v2

    if-ge v11, v3, :cond_7

    invoke-virtual {v6, v11}, Lcom/google/android/icing/protobuf/e0;->F(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/icing/protobuf/e0;->E(I)I

    move-result v4

    aget v13, v2, v11

    add-int/lit8 v5, v11, 0x2

    aget v2, v2, v5

    and-int v5, v2, v10

    const/16 v14, 0x11

    if-gt v4, v14, :cond_2

    if-eq v5, v0, :cond_1

    if-ne v5, v10, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    int-to-long v0, v5

    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :goto_1
    move v0, v5

    :cond_1
    ushr-int/lit8 v2, v2, 0x14

    const/4 v5, 0x1

    shl-int v2, v5, v2

    move v14, v0

    move v15, v1

    move v5, v2

    goto :goto_2

    :cond_2
    move v14, v0

    move v15, v1

    const/4 v5, 0x0

    :goto_2
    and-int v0, v3, v10

    int-to-long v2, v0

    sget-object v0, Lcom/google/android/icing/protobuf/v;->DOUBLE_LIST_PACKED:Lcom/google/android/icing/protobuf/v;

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/v;->a()I

    move-result v0

    if-lt v4, v0, :cond_3

    sget-object v0, Lcom/google/android/icing/protobuf/v;->SINT64_LIST_PACKED:Lcom/google/android/icing/protobuf/v;

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/v;->a()I

    move-result v0

    :cond_3
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/android/icing/protobuf/e0;->n(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/icing/protobuf/a;

    invoke-virtual {v6, v11}, Lcom/google/android/icing/protobuf/e0;->i(I)Lcom/google/android/icing/protobuf/o0;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/android/icing/protobuf/n;->l(ILcom/google/android/icing/protobuf/a;Lcom/google/android/icing/protobuf/o0;)I

    move-result v0

    :goto_3
    add-int/2addr v12, v0

    goto/16 :goto_6

    :pswitch_1
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/android/icing/protobuf/e0;->n(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Lcom/google/android/icing/protobuf/e0;->u(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/android/icing/protobuf/n;->s(IJ)I

    move-result v0

    goto :goto_3

    :pswitch_2
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/android/icing/protobuf/e0;->n(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Lcom/google/android/icing/protobuf/e0;->t(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/icing/protobuf/n;->q(II)I

    move-result v0

    goto :goto_3

    :pswitch_3
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/android/icing/protobuf/e0;->n(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13}, Lcom/google/android/icing/protobuf/n;->p(I)I

    move-result v0

    goto :goto_3

    :pswitch_4
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/android/icing/protobuf/e0;->n(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13}, Lcom/google/android/icing/protobuf/n;->o(I)I

    move-result v0

    goto :goto_3

    :pswitch_5
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/android/icing/protobuf/e0;->n(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Lcom/google/android/icing/protobuf/e0;->t(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/icing/protobuf/n;->h(II)I

    move-result v0

    goto :goto_3

    :pswitch_6
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/android/icing/protobuf/e0;->n(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Lcom/google/android/icing/protobuf/e0;->t(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/icing/protobuf/n;->x(II)I

    move-result v0

    goto :goto_3

    :pswitch_7
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/android/icing/protobuf/e0;->n(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/icing/protobuf/i;

    invoke-static {v13, v0}, Lcom/google/android/icing/protobuf/n;->e(ILcom/google/android/icing/protobuf/i;)I

    move-result v0

    goto :goto_3

    :pswitch_8
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/android/icing/protobuf/e0;->n(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v11}, Lcom/google/android/icing/protobuf/e0;->i(I)Lcom/google/android/icing/protobuf/o0;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/android/icing/protobuf/p0;->o(ILjava/lang/Object;Lcom/google/android/icing/protobuf/o0;)I

    move-result v0

    goto :goto_3

    :pswitch_9
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/android/icing/protobuf/e0;->n(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/icing/protobuf/i;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/google/android/icing/protobuf/i;

    invoke-static {v13, v0}, Lcom/google/android/icing/protobuf/n;->e(ILcom/google/android/icing/protobuf/i;)I

    move-result v0

    :goto_4
    add-int/2addr v0, v12

    move v12, v0

    goto/16 :goto_6

    :cond_4
    check-cast v0, Ljava/lang/String;

    invoke-static {v13, v0}, Lcom/google/android/icing/protobuf/n;->u(ILjava/lang/String;)I

    move-result v0

    goto :goto_4

    :pswitch_a
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/android/icing/protobuf/e0;->n(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13}, Lcom/google/android/icing/protobuf/n;->d(I)I

    move-result v0

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/android/icing/protobuf/e0;->n(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13}, Lcom/google/android/icing/protobuf/n;->i(I)I

    move-result v0

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/android/icing/protobuf/e0;->n(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13}, Lcom/google/android/icing/protobuf/n;->j(I)I

    move-result v0

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/android/icing/protobuf/e0;->n(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Lcom/google/android/icing/protobuf/e0;->t(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/icing/protobuf/n;->m(II)I

    move-result v0

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/android/icing/protobuf/e0;->n(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Lcom/google/android/icing/protobuf/e0;->u(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/android/icing/protobuf/n;->z(IJ)I

    move-result v0

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/android/icing/protobuf/e0;->n(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Lcom/google/android/icing/protobuf/e0;->u(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/android/icing/protobuf/n;->n(IJ)I

    move-result v0

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/android/icing/protobuf/e0;->n(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13}, Lcom/google/android/icing/protobuf/n;->k(I)I

    move-result v0

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/android/icing/protobuf/e0;->n(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13}, Lcom/google/android/icing/protobuf/n;->g(I)I

    move-result v0

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v11}, Lcom/google/android/icing/protobuf/e0;->h(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v6, Lcom/google/android/icing/protobuf/e0;->l:Lcom/google/android/icing/protobuf/a0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/google/android/icing/protobuf/a0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_13
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v6, v11}, Lcom/google/android/icing/protobuf/e0;->i(I)Lcom/google/android/icing/protobuf/o0;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/android/icing/protobuf/p0;->j(ILjava/util/List;Lcom/google/android/icing/protobuf/o0;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_14
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/icing/protobuf/p0;->t(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v13}, Lcom/google/android/icing/protobuf/n;->w(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/icing/protobuf/n;->y(I)I

    move-result v2

    :goto_5
    add-int/2addr v2, v1

    add-int/2addr v2, v0

    add-int/2addr v12, v2

    goto/16 :goto_6

    :pswitch_15
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/icing/protobuf/p0;->r(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v13}, Lcom/google/android/icing/protobuf/n;->w(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/icing/protobuf/n;->y(I)I

    move-result v2

    goto :goto_5

    :pswitch_16
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/icing/protobuf/p0;->i(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v13}, Lcom/google/android/icing/protobuf/n;->w(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/icing/protobuf/n;->y(I)I

    move-result v2

    goto :goto_5

    :pswitch_17
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/icing/protobuf/p0;->g(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v13}, Lcom/google/android/icing/protobuf/n;->w(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/icing/protobuf/n;->y(I)I

    move-result v2

    goto :goto_5

    :pswitch_18
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/icing/protobuf/p0;->e(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v13}, Lcom/google/android/icing/protobuf/n;->w(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/icing/protobuf/n;->y(I)I

    move-result v2

    goto :goto_5

    :pswitch_19
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/icing/protobuf/p0;->w(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v13}, Lcom/google/android/icing/protobuf/n;->w(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/icing/protobuf/n;->y(I)I

    move-result v2

    goto :goto_5

    :pswitch_1a
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/icing/protobuf/p0;->b(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v13}, Lcom/google/android/icing/protobuf/n;->w(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/icing/protobuf/n;->y(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_1b
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/icing/protobuf/p0;->g(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v13}, Lcom/google/android/icing/protobuf/n;->w(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/icing/protobuf/n;->y(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_1c
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/icing/protobuf/p0;->i(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v13}, Lcom/google/android/icing/protobuf/n;->w(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/icing/protobuf/n;->y(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_1d
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/icing/protobuf/p0;->l(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v13}, Lcom/google/android/icing/protobuf/n;->w(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/icing/protobuf/n;->y(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_1e
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/icing/protobuf/p0;->y(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v13}, Lcom/google/android/icing/protobuf/n;->w(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/icing/protobuf/n;->y(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_1f
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/icing/protobuf/p0;->n(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v13}, Lcom/google/android/icing/protobuf/n;->w(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/icing/protobuf/n;->y(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_20
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/icing/protobuf/p0;->g(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v13}, Lcom/google/android/icing/protobuf/n;->w(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/icing/protobuf/n;->y(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_21
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/icing/protobuf/p0;->i(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v13}, Lcom/google/android/icing/protobuf/n;->w(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/icing/protobuf/n;->y(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_22
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Lcom/google/android/icing/protobuf/p0;->s(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_23
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Lcom/google/android/icing/protobuf/p0;->q(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_24
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Lcom/google/android/icing/protobuf/p0;->h(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_25
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Lcom/google/android/icing/protobuf/p0;->f(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_26
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Lcom/google/android/icing/protobuf/p0;->d(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_27
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Lcom/google/android/icing/protobuf/p0;->v(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_28
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Lcom/google/android/icing/protobuf/p0;->c(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_29
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v6, v11}, Lcom/google/android/icing/protobuf/e0;->i(I)Lcom/google/android/icing/protobuf/o0;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/android/icing/protobuf/p0;->p(ILjava/util/List;Lcom/google/android/icing/protobuf/o0;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_2a
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Lcom/google/android/icing/protobuf/p0;->u(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_2b
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Lcom/google/android/icing/protobuf/p0;->a(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_2c
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Lcom/google/android/icing/protobuf/p0;->f(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_2d
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Lcom/google/android/icing/protobuf/p0;->h(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_2e
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Lcom/google/android/icing/protobuf/p0;->k(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_2f
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Lcom/google/android/icing/protobuf/p0;->x(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_30
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Lcom/google/android/icing/protobuf/p0;->m(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_31
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Lcom/google/android/icing/protobuf/p0;->f(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_32
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Lcom/google/android/icing/protobuf/p0;->h(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_33
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v2

    move v2, v11

    move-wide v9, v3

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/icing/protobuf/e0;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/icing/protobuf/a;

    invoke-virtual {v6, v11}, Lcom/google/android/icing/protobuf/e0;->i(I)Lcom/google/android/icing/protobuf/o0;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/android/icing/protobuf/n;->l(ILcom/google/android/icing/protobuf/a;Lcom/google/android/icing/protobuf/o0;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_34
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/icing/protobuf/e0;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/android/icing/protobuf/n;->s(IJ)I

    move-result v0

    goto/16 :goto_3

    :pswitch_35
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/icing/protobuf/e0;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/icing/protobuf/n;->q(II)I

    move-result v0

    goto/16 :goto_3

    :pswitch_36
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/icing/protobuf/e0;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13}, Lcom/google/android/icing/protobuf/n;->p(I)I

    move-result v0

    goto/16 :goto_3

    :pswitch_37
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/icing/protobuf/e0;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13}, Lcom/google/android/icing/protobuf/n;->o(I)I

    move-result v0

    goto/16 :goto_3

    :pswitch_38
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/icing/protobuf/e0;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/icing/protobuf/n;->h(II)I

    move-result v0

    goto/16 :goto_3

    :pswitch_39
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/icing/protobuf/e0;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/icing/protobuf/n;->x(II)I

    move-result v0

    goto/16 :goto_3

    :pswitch_3a
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/icing/protobuf/e0;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/icing/protobuf/i;

    invoke-static {v13, v0}, Lcom/google/android/icing/protobuf/n;->e(ILcom/google/android/icing/protobuf/i;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_3b
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/icing/protobuf/e0;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v11}, Lcom/google/android/icing/protobuf/e0;->i(I)Lcom/google/android/icing/protobuf/o0;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/android/icing/protobuf/p0;->o(ILjava/lang/Object;Lcom/google/android/icing/protobuf/o0;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_3c
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/icing/protobuf/e0;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/icing/protobuf/i;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/google/android/icing/protobuf/i;

    invoke-static {v13, v0}, Lcom/google/android/icing/protobuf/n;->e(ILcom/google/android/icing/protobuf/i;)I

    move-result v0

    goto/16 :goto_4

    :cond_5
    check-cast v0, Ljava/lang/String;

    invoke-static {v13, v0}, Lcom/google/android/icing/protobuf/n;->u(ILjava/lang/String;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_3d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/icing/protobuf/e0;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13}, Lcom/google/android/icing/protobuf/n;->d(I)I

    move-result v0

    goto/16 :goto_3

    :pswitch_3e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/icing/protobuf/e0;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13}, Lcom/google/android/icing/protobuf/n;->i(I)I

    move-result v0

    goto/16 :goto_3

    :pswitch_3f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/icing/protobuf/e0;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13}, Lcom/google/android/icing/protobuf/n;->j(I)I

    move-result v0

    goto/16 :goto_3

    :pswitch_40
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/icing/protobuf/e0;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/icing/protobuf/n;->m(II)I

    move-result v0

    goto/16 :goto_3

    :pswitch_41
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/icing/protobuf/e0;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/android/icing/protobuf/n;->z(IJ)I

    move-result v0

    goto/16 :goto_3

    :pswitch_42
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/icing/protobuf/e0;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/android/icing/protobuf/n;->n(IJ)I

    move-result v0

    goto/16 :goto_3

    :pswitch_43
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/icing/protobuf/e0;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13}, Lcom/google/android/icing/protobuf/n;->k(I)I

    move-result v0

    goto/16 :goto_3

    :pswitch_44
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/icing/protobuf/e0;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13}, Lcom/google/android/icing/protobuf/n;->g(I)I

    move-result v0

    goto/16 :goto_3

    :cond_6
    :goto_6
    add-int/lit8 v11, v11, 0x3

    move v0, v14

    move v1, v15

    const v10, 0xfffff

    goto/16 :goto_0

    :cond_7
    iget-object v0, v6, Lcom/google/android/icing/protobuf/e0;->k:Lcom/google/android/icing/protobuf/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, Lcom/google/android/icing/protobuf/B;->unknownFields:Lcom/google/android/icing/protobuf/r0;

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/r0;->b()I

    move-result v0

    add-int/2addr v0, v12

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/google/android/icing/protobuf/B;)I
    .locals 11

    iget-object v0, p0, Lcom/google/android/icing/protobuf/e0;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/android/icing/protobuf/e0;->F(I)I

    move-result v4

    aget v5, v0, v2

    const v6, 0xfffff

    and-int/2addr v6, v4

    int-to-long v6, v6

    invoke-static {v4}, Lcom/google/android/icing/protobuf/e0;->E(I)I

    move-result v4

    const/16 v8, 0x4d5

    const/16 v9, 0x4cf

    const/16 v10, 0x25

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/icing/protobuf/e0;->n(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v4, v3

    move v3, v4

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/icing/protobuf/e0;->n(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/icing/protobuf/e0;->u(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/icing/protobuf/N;->b(J)I

    move-result v4

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/icing/protobuf/e0;->n(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/icing/protobuf/e0;->t(Ljava/lang/Object;J)I

    move-result v4

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/icing/protobuf/e0;->n(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/icing/protobuf/e0;->u(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/icing/protobuf/N;->b(J)I

    move-result v4

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/icing/protobuf/e0;->n(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/icing/protobuf/e0;->t(Ljava/lang/Object;J)I

    move-result v4

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/icing/protobuf/e0;->n(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/icing/protobuf/e0;->t(Ljava/lang/Object;J)I

    move-result v4

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/icing/protobuf/e0;->n(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/icing/protobuf/e0;->t(Ljava/lang/Object;J)I

    move-result v4

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/icing/protobuf/e0;->n(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/icing/protobuf/e0;->n(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/icing/protobuf/e0;->n(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/icing/protobuf/e0;->n(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Lcom/google/android/icing/protobuf/N;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    :goto_2
    move v8, v9

    :cond_0
    add-int/2addr v8, v3

    move v3, v8

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/icing/protobuf/e0;->n(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/icing/protobuf/e0;->t(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/icing/protobuf/e0;->n(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/icing/protobuf/e0;->u(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/icing/protobuf/N;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/icing/protobuf/e0;->n(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/icing/protobuf/e0;->t(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/icing/protobuf/e0;->n(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/icing/protobuf/e0;->u(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/icing/protobuf/N;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/icing/protobuf/e0;->n(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/icing/protobuf/e0;->u(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/icing/protobuf/N;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/icing/protobuf/e0;->n(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/android/icing/protobuf/e0;->n(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/icing/protobuf/N;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_14
    sget-object v4, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    add-int/2addr v3, v10

    goto/16 :goto_4

    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/android/icing/protobuf/w0;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/icing/protobuf/N;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/android/icing/protobuf/w0;->g(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/android/icing/protobuf/w0;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/icing/protobuf/N;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/android/icing/protobuf/w0;->g(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/android/icing/protobuf/w0;->g(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/android/icing/protobuf/w0;->g(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1c
    sget-object v4, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/android/icing/protobuf/w0;->c(Ljava/lang/Object;J)Z

    move-result v4

    sget-object v5, Lcom/google/android/icing/protobuf/N;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/android/icing/protobuf/w0;->g(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/android/icing/protobuf/w0;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/icing/protobuf/N;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/android/icing/protobuf/w0;->g(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/android/icing/protobuf/w0;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/icing/protobuf/N;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/android/icing/protobuf/w0;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/icing/protobuf/N;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/android/icing/protobuf/w0;->f(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/android/icing/protobuf/w0;->e(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/icing/protobuf/N;->b(J)I

    move-result v4

    goto/16 :goto_1

    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v3, v3, 0x35

    iget-object p0, p0, Lcom/google/android/icing/protobuf/e0;->k:Lcom/google/android/icing/protobuf/s0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/google/android/icing/protobuf/B;->unknownFields:Lcom/google/android/icing/protobuf/r0;

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/r0;->hashCode()I

    move-result p0

    add-int/2addr p0, v3

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/google/android/icing/protobuf/B;Ljava/lang/Object;)Z
    .locals 11

    iget-object v0, p0, Lcom/google/android/icing/protobuf/e0;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Lcom/google/android/icing/protobuf/e0;->F(I)I

    move-result v5

    const v6, 0xfffff

    and-int v7, v5, v6

    int-to-long v7, v7

    invoke-static {v5}, Lcom/google/android/icing/protobuf/e0;->E(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    aget v5, v0, v5

    and-int/2addr v5, v6

    int-to-long v5, v5

    sget-object v9, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v9, p1, v5, v6}, Lcom/google/android/icing/protobuf/w0;->g(Ljava/lang/Object;J)I

    move-result v10

    invoke-virtual {v9, p2, v5, v6}, Lcom/google/android/icing/protobuf/w0;->g(Ljava/lang/Object;J)I

    move-result v5

    if-ne v10, v5, :cond_0

    invoke-virtual {v9, p1, v7, v8}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, p2, v7, v8}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/icing/protobuf/p0;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :cond_0
    move v4, v2

    goto/16 :goto_1

    :pswitch_1
    sget-object v4, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v4, p1, v7, v8}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, p2, v7, v8}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/android/icing/protobuf/p0;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    :pswitch_2
    sget-object v4, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v4, p1, v7, v8}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, p2, v7, v8}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/android/icing/protobuf/p0;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/icing/protobuf/e0;->f(Lcom/google/android/icing/protobuf/B;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v5, p1, v7, v8}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, p2, v7, v8}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/google/android/icing/protobuf/p0;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/icing/protobuf/e0;->f(Lcom/google/android/icing/protobuf/B;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v5, p1, v7, v8}, Lcom/google/android/icing/protobuf/w0;->h(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Lcom/google/android/icing/protobuf/w0;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/icing/protobuf/e0;->f(Lcom/google/android/icing/protobuf/B;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v5, p1, v7, v8}, Lcom/google/android/icing/protobuf/w0;->g(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lcom/google/android/icing/protobuf/w0;->g(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/icing/protobuf/e0;->f(Lcom/google/android/icing/protobuf/B;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v5, p1, v7, v8}, Lcom/google/android/icing/protobuf/w0;->h(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Lcom/google/android/icing/protobuf/w0;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/icing/protobuf/e0;->f(Lcom/google/android/icing/protobuf/B;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v5, p1, v7, v8}, Lcom/google/android/icing/protobuf/w0;->g(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lcom/google/android/icing/protobuf/w0;->g(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/icing/protobuf/e0;->f(Lcom/google/android/icing/protobuf/B;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v5, p1, v7, v8}, Lcom/google/android/icing/protobuf/w0;->g(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lcom/google/android/icing/protobuf/w0;->g(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/icing/protobuf/e0;->f(Lcom/google/android/icing/protobuf/B;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v5, p1, v7, v8}, Lcom/google/android/icing/protobuf/w0;->g(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lcom/google/android/icing/protobuf/w0;->g(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/icing/protobuf/e0;->f(Lcom/google/android/icing/protobuf/B;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v5, p1, v7, v8}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, p2, v7, v8}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/google/android/icing/protobuf/p0;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/icing/protobuf/e0;->f(Lcom/google/android/icing/protobuf/B;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v5, p1, v7, v8}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, p2, v7, v8}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/google/android/icing/protobuf/p0;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/icing/protobuf/e0;->f(Lcom/google/android/icing/protobuf/B;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v5, p1, v7, v8}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, p2, v7, v8}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/google/android/icing/protobuf/p0;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/icing/protobuf/e0;->f(Lcom/google/android/icing/protobuf/B;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v5, p1, v7, v8}, Lcom/google/android/icing/protobuf/w0;->c(Ljava/lang/Object;J)Z

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lcom/google/android/icing/protobuf/w0;->c(Ljava/lang/Object;J)Z

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/icing/protobuf/e0;->f(Lcom/google/android/icing/protobuf/B;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v5, p1, v7, v8}, Lcom/google/android/icing/protobuf/w0;->g(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lcom/google/android/icing/protobuf/w0;->g(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/icing/protobuf/e0;->f(Lcom/google/android/icing/protobuf/B;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v5, p1, v7, v8}, Lcom/google/android/icing/protobuf/w0;->h(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Lcom/google/android/icing/protobuf/w0;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/icing/protobuf/e0;->f(Lcom/google/android/icing/protobuf/B;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v5, p1, v7, v8}, Lcom/google/android/icing/protobuf/w0;->g(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lcom/google/android/icing/protobuf/w0;->g(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/icing/protobuf/e0;->f(Lcom/google/android/icing/protobuf/B;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v5, p1, v7, v8}, Lcom/google/android/icing/protobuf/w0;->h(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Lcom/google/android/icing/protobuf/w0;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto :goto_1

    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/icing/protobuf/e0;->f(Lcom/google/android/icing/protobuf/B;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v5, p1, v7, v8}, Lcom/google/android/icing/protobuf/w0;->h(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Lcom/google/android/icing/protobuf/w0;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/icing/protobuf/e0;->f(Lcom/google/android/icing/protobuf/B;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v5, p1, v7, v8}, Lcom/google/android/icing/protobuf/w0;->f(Ljava/lang/Object;J)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lcom/google/android/icing/protobuf/w0;->f(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/icing/protobuf/e0;->f(Lcom/google/android/icing/protobuf/B;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v5, p1, v7, v8}, Lcom/google/android/icing/protobuf/w0;->e(Ljava/lang/Object;J)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Lcom/google/android/icing/protobuf/w0;->e(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    :goto_1
    if-nez v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    :cond_2
    iget-object p0, p0, Lcom/google/android/icing/protobuf/e0;->k:Lcom/google/android/icing/protobuf/s0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/google/android/icing/protobuf/B;->unknownFields:Lcom/google/android/icing/protobuf/r0;

    check-cast p2, Lcom/google/android/icing/protobuf/B;

    iget-object p1, p2, Lcom/google/android/icing/protobuf/B;->unknownFields:Lcom/google/android/icing/protobuf/r0;

    invoke-virtual {p0, p1}, Lcom/google/android/icing/protobuf/r0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;[BIILcom/google/android/icing/protobuf/d;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/icing/protobuf/e0;->w(Ljava/lang/Object;[BIIILcom/google/android/icing/protobuf/d;)I

    return-void
.end method

.method public final f(Lcom/google/android/icing/protobuf/B;Ljava/lang/Object;I)Z
    .locals 0

    invoke-virtual {p0, p1, p3}, Lcom/google/android/icing/protobuf/e0;->k(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Lcom/google/android/icing/protobuf/e0;->k(Ljava/lang/Object;I)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g(I)Lcom/google/android/icing/protobuf/H;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/input/pointer/a;->C(IIII)I

    move-result p1

    iget-object p0, p0, Lcom/google/android/icing/protobuf/e0;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    check-cast p0, Lcom/google/android/icing/protobuf/H;

    return-object p0
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 0

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lcom/google/android/icing/protobuf/e0;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final i(I)Lcom/google/android/icing/protobuf/o0;
    .locals 2

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lcom/google/android/icing/protobuf/e0;->b:[Ljava/lang/Object;

    aget-object v0, p0, p1

    check-cast v0, Lcom/google/android/icing/protobuf/o0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/icing/protobuf/l0;->c:Lcom/google/android/icing/protobuf/l0;

    add-int/lit8 v1, p1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/icing/protobuf/l0;->a(Ljava/lang/Class;)Lcom/google/android/icing/protobuf/o0;

    move-result-object v0

    aput-object v0, p0, p1

    return-object v0
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    move v0, v8

    move v1, v9

    move v10, v1

    :goto_0
    iget v2, v6, Lcom/google/android/icing/protobuf/e0;->g:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_b

    iget-object v2, v6, Lcom/google/android/icing/protobuf/e0;->f:[I

    aget v11, v2, v10

    iget-object v2, v6, Lcom/google/android/icing/protobuf/e0;->a:[I

    aget v12, v2, v11

    invoke-virtual {v6, v11}, Lcom/google/android/icing/protobuf/e0;->F(I)I

    move-result v13

    add-int/lit8 v4, v11, 0x2

    aget v2, v2, v4

    and-int v4, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v8, :cond_0

    sget-object v0, Lcom/google/android/icing/protobuf/e0;->n:Lsun/misc/Unsafe;

    int-to-long v1, v4

    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v16, v1

    move v15, v4

    goto :goto_1

    :cond_1
    move v15, v0

    move/from16 v16, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v13

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/icing/protobuf/e0;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-nez v0, :cond_2

    return v9

    :cond_2
    invoke-static {v13}, Lcom/google/android/icing/protobuf/e0;->E(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_9

    const/16 v1, 0x11

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_6

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_5

    const/16 v1, 0x44

    if-eq v0, v1, :cond_5

    const/16 v1, 0x31

    if-eq v0, v1, :cond_6

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    goto/16 :goto_3

    :cond_3
    and-int v0, v13, v8

    int-to-long v0, v0

    sget-object v2, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v2, v7, v0, v1}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v6, Lcom/google/android/icing/protobuf/e0;->l:Lcom/google/android/icing/protobuf/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/google/android/icing/protobuf/Z;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v6, v11}, Lcom/google/android/icing/protobuf/e0;->h(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/glance/oneui/template/layout/glance/a;->w(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_5
    invoke-virtual {v6, v7, v12, v11}, Lcom/google/android/icing/protobuf/e0;->n(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v11}, Lcom/google/android/icing/protobuf/e0;->i(I)Lcom/google/android/icing/protobuf/o0;

    move-result-object v0

    and-int v1, v13, v8

    int-to-long v1, v1

    sget-object v3, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v3, v7, v1, v2}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/icing/protobuf/o0;->isInitialized(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v9

    :cond_6
    and-int v0, v13, v8

    int-to-long v0, v0

    sget-object v2, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v2, v7, v0, v1}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v6, v11}, Lcom/google/android/icing/protobuf/e0;->i(I)Lcom/google/android/icing/protobuf/o0;

    move-result-object v1

    move v2, v9

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/android/icing/protobuf/o0;->isInitialized(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v9

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/icing/protobuf/e0;->l(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v11}, Lcom/google/android/icing/protobuf/e0;->i(I)Lcom/google/android/icing/protobuf/o0;

    move-result-object v0

    and-int v1, v13, v8

    int-to-long v1, v1

    sget-object v3, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v3, v7, v1, v2}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/icing/protobuf/o0;->isInitialized(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v9

    :cond_a
    :goto_3
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_0

    :cond_b
    return v3
.end method

.method public final k(Ljava/lang/Object;I)Z
    .locals 7

    add-int/lit8 v0, p2, 0x2

    iget-object v1, p0, Lcom/google/android/icing/protobuf/e0;->a:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_11

    invoke-virtual {p0, p2}, Lcom/google/android/icing/protobuf/e0;->F(I)I

    move-result p0

    and-int p2, p0, v1

    int-to-long v0, p2

    invoke-static {p0}, Lcom/google/android/icing/protobuf/e0;->E(I)I

    move-result p0

    const-wide/16 v2, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    move v5, v6

    :cond_0
    return v5

    :pswitch_1
    sget-object p0, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/icing/protobuf/w0;->h(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    move v5, v6

    :cond_1
    return v5

    :pswitch_2
    sget-object p0, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/icing/protobuf/w0;->g(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_2

    move v5, v6

    :cond_2
    return v5

    :pswitch_3
    sget-object p0, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/icing/protobuf/w0;->h(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    move v5, v6

    :cond_3
    return v5

    :pswitch_4
    sget-object p0, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/icing/protobuf/w0;->g(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_4

    move v5, v6

    :cond_4
    return v5

    :pswitch_5
    sget-object p0, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/icing/protobuf/w0;->g(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_5

    move v5, v6

    :cond_5
    return v5

    :pswitch_6
    sget-object p0, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/icing/protobuf/w0;->g(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_6

    move v5, v6

    :cond_6
    return v5

    :pswitch_7
    sget-object p0, Lcom/google/android/icing/protobuf/i;->b:Lcom/google/android/icing/protobuf/h;

    sget-object p2, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/icing/protobuf/h;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v6

    return p0

    :pswitch_8
    sget-object p0, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    move v5, v6

    :cond_7
    return v5

    :pswitch_9
    sget-object p0, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_8

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v6

    return p0

    :cond_8
    instance-of p1, p0, Lcom/google/android/icing/protobuf/i;

    if-eqz p1, :cond_9

    sget-object p1, Lcom/google/android/icing/protobuf/i;->b:Lcom/google/android/icing/protobuf/h;

    invoke-virtual {p1, p0}, Lcom/google/android/icing/protobuf/h;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v6

    return p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_a
    sget-object p0, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/icing/protobuf/w0;->c(Ljava/lang/Object;J)Z

    move-result p0

    return p0

    :pswitch_b
    sget-object p0, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/icing/protobuf/w0;->g(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_a

    move v5, v6

    :cond_a
    return v5

    :pswitch_c
    sget-object p0, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/icing/protobuf/w0;->h(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_b

    move v5, v6

    :cond_b
    return v5

    :pswitch_d
    sget-object p0, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/icing/protobuf/w0;->g(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_c

    move v5, v6

    :cond_c
    return v5

    :pswitch_e
    sget-object p0, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/icing/protobuf/w0;->h(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_d

    move v5, v6

    :cond_d
    return v5

    :pswitch_f
    sget-object p0, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/icing/protobuf/w0;->h(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_e

    move v5, v6

    :cond_e
    return v5

    :pswitch_10
    sget-object p0, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/icing/protobuf/w0;->f(Ljava/lang/Object;J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    if-eqz p0, :cond_f

    move v5, v6

    :cond_f
    return v5

    :pswitch_11
    sget-object p0, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/icing/protobuf/w0;->e(Ljava/lang/Object;J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_10

    move v5, v6

    :cond_10
    return v5

    :cond_11
    ushr-int/lit8 p0, v0, 0x14

    shl-int p0, v6, p0

    sget-object p2, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {p2, p1, v2, v3}, Lcom/google/android/icing/protobuf/w0;->g(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_12

    move v5, v6

    :cond_12
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/icing/protobuf/e0;->k(Ljava/lang/Object;I)Z

    move-result p0

    return p0

    :cond_0
    and-int p0, p4, p5

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final makeImmutable(Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/icing/protobuf/e0;->m(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/google/android/icing/protobuf/B;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/icing/protobuf/B;

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/B;->o()V

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/B;->n()V

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/B;->v()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/icing/protobuf/e0;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    invoke-virtual {p0, v2}, Lcom/google/android/icing/protobuf/e0;->F(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    int-to-long v4, v4

    invoke-static {v3}, Lcom/google/android/icing/protobuf/e0;->E(I)I

    move-result v3

    const/16 v6, 0x9

    if-eq v3, v6, :cond_3

    const/16 v6, 0x3c

    if-eq v3, v6, :cond_2

    const/16 v6, 0x44

    if-eq v3, v6, :cond_2

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v3, Lcom/google/android/icing/protobuf/e0;->n:Lsun/misc/Unsafe;

    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v7, p0, Lcom/google/android/icing/protobuf/e0;->l:Lcom/google/android/icing/protobuf/a0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/google/android/icing/protobuf/a0;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v3, p0, Lcom/google/android/icing/protobuf/e0;->j:Lcom/google/android/icing/protobuf/T;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v4, v5}, Lcom/google/android/icing/protobuf/T;->a(Ljava/lang/Object;J)V

    goto :goto_1

    :cond_2
    aget v3, v0, v2

    invoke-virtual {p0, p1, v3, v2}, Lcom/google/android/icing/protobuf/e0;->n(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v2}, Lcom/google/android/icing/protobuf/e0;->i(I)Lcom/google/android/icing/protobuf/o0;

    move-result-object v3

    sget-object v6, Lcom/google/android/icing/protobuf/e0;->n:Lsun/misc/Unsafe;

    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/icing/protobuf/o0;->makeImmutable(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, p1, v2}, Lcom/google/android/icing/protobuf/e0;->k(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v2}, Lcom/google/android/icing/protobuf/e0;->i(I)Lcom/google/android/icing/protobuf/o0;

    move-result-object v3

    sget-object v6, Lcom/google/android/icing/protobuf/e0;->n:Lsun/misc/Unsafe;

    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/icing/protobuf/o0;->makeImmutable(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/google/android/icing/protobuf/e0;->k:Lcom/google/android/icing/protobuf/s0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/icing/protobuf/s0;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    invoke-static {p1}, Lcom/google/android/icing/protobuf/e0;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/icing/protobuf/e0;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/android/icing/protobuf/e0;->F(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    int-to-long v7, v4

    aget v4, v1, v0

    invoke-static {v2}, Lcom/google/android/icing/protobuf/e0;->E(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/icing/protobuf/e0;->p(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0, p2, v4, v0}, Lcom/google/android/icing/protobuf/e0;->n(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v2, p2, v7, v8}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v7, v8, v2}, Lcom/google/android/icing/protobuf/x0;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/icing/protobuf/x0;->q(Ljava/lang/Object;JI)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/icing/protobuf/e0;->p(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, p2, v4, v0}, Lcom/google/android/icing/protobuf/e0;->n(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v2, p2, v7, v8}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v7, v8, v2}, Lcom/google/android/icing/protobuf/x0;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/icing/protobuf/x0;->q(Ljava/lang/Object;JI)V

    goto/16 :goto_1

    :pswitch_4
    sget-object v1, Lcom/google/android/icing/protobuf/p0;->a:Ljava/lang/Class;

    sget-object v1, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v1, p1, v7, v8}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p2, v7, v8}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/icing/protobuf/e0;->l:Lcom/google/android/icing/protobuf/a0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lcom/google/android/icing/protobuf/a0;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/icing/protobuf/Z;

    move-result-object v1

    invoke-static {p1, v7, v8, v1}, Lcom/google/android/icing/protobuf/x0;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/google/android/icing/protobuf/e0;->j:Lcom/google/android/icing/protobuf/T;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v1, p1, v7, v8}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/icing/protobuf/M;

    invoke-virtual {v1, p2, v7, v8}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/icing/protobuf/M;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v3, :cond_1

    if-lez v4, :cond_1

    move-object v5, v2

    check-cast v5, Lcom/google/android/icing/protobuf/b;

    iget-boolean v5, v5, Lcom/google/android/icing/protobuf/b;->a:Z

    if-nez v5, :cond_0

    add-int/2addr v4, v3

    invoke-interface {v2, v4}, Lcom/google/android/icing/protobuf/M;->mutableCopyWithCapacity(I)Lcom/google/android/icing/protobuf/M;

    move-result-object v2

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v3, :cond_2

    move-object v1, v2

    :cond_2
    invoke-static {p1, v7, v8, v1}, Lcom/google/android/icing/protobuf/x0;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/icing/protobuf/e0;->o(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, p2, v0}, Lcom/google/android/icing/protobuf/e0;->k(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v5, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v5, p2, v7, v8}, Lcom/google/android/icing/protobuf/w0;->h(Ljava/lang/Object;J)J

    move-result-wide v9

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/icing/protobuf/w0;->p(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/icing/protobuf/e0;->A(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, p2, v0}, Lcom/google/android/icing/protobuf/e0;->k(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v1, p2, v7, v8}, Lcom/google/android/icing/protobuf/w0;->g(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v7, v8, v1}, Lcom/google/android/icing/protobuf/x0;->q(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/icing/protobuf/e0;->A(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, p2, v0}, Lcom/google/android/icing/protobuf/e0;->k(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v5, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v5, p2, v7, v8}, Lcom/google/android/icing/protobuf/w0;->h(Ljava/lang/Object;J)J

    move-result-wide v9

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/icing/protobuf/w0;->p(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/icing/protobuf/e0;->A(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p2, v0}, Lcom/google/android/icing/protobuf/e0;->k(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v1, p2, v7, v8}, Lcom/google/android/icing/protobuf/w0;->g(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v7, v8, v1}, Lcom/google/android/icing/protobuf/x0;->q(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/icing/protobuf/e0;->A(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p2, v0}, Lcom/google/android/icing/protobuf/e0;->k(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v1, p2, v7, v8}, Lcom/google/android/icing/protobuf/w0;->g(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v7, v8, v1}, Lcom/google/android/icing/protobuf/x0;->q(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/icing/protobuf/e0;->A(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p2, v0}, Lcom/google/android/icing/protobuf/e0;->k(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v1, p2, v7, v8}, Lcom/google/android/icing/protobuf/w0;->g(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v7, v8, v1}, Lcom/google/android/icing/protobuf/x0;->q(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/icing/protobuf/e0;->A(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p2, v0}, Lcom/google/android/icing/protobuf/e0;->k(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v1, p2, v7, v8}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v7, v8, v1}, Lcom/google/android/icing/protobuf/x0;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/icing/protobuf/e0;->A(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/icing/protobuf/e0;->o(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p2, v0}, Lcom/google/android/icing/protobuf/e0;->k(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v1, p2, v7, v8}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v7, v8, v1}, Lcom/google/android/icing/protobuf/x0;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/icing/protobuf/e0;->A(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p2, v0}, Lcom/google/android/icing/protobuf/e0;->k(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v1, p2, v7, v8}, Lcom/google/android/icing/protobuf/w0;->c(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v7, v8, v1}, Lcom/google/android/icing/protobuf/x0;->k(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/icing/protobuf/e0;->A(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, p2, v0}, Lcom/google/android/icing/protobuf/e0;->k(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v1, p2, v7, v8}, Lcom/google/android/icing/protobuf/w0;->g(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v7, v8, v1}, Lcom/google/android/icing/protobuf/x0;->q(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/icing/protobuf/e0;->A(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, p2, v0}, Lcom/google/android/icing/protobuf/e0;->k(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v5, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v5, p2, v7, v8}, Lcom/google/android/icing/protobuf/w0;->h(Ljava/lang/Object;J)J

    move-result-wide v9

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/icing/protobuf/w0;->p(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/icing/protobuf/e0;->A(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, p2, v0}, Lcom/google/android/icing/protobuf/e0;->k(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v1, p2, v7, v8}, Lcom/google/android/icing/protobuf/w0;->g(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v7, v8, v1}, Lcom/google/android/icing/protobuf/x0;->q(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/icing/protobuf/e0;->A(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, p2, v0}, Lcom/google/android/icing/protobuf/e0;->k(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v5, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v5, p2, v7, v8}, Lcom/google/android/icing/protobuf/w0;->h(Ljava/lang/Object;J)J

    move-result-wide v9

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/icing/protobuf/w0;->p(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/icing/protobuf/e0;->A(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_15
    invoke-virtual {p0, p2, v0}, Lcom/google/android/icing/protobuf/e0;->k(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v5, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v5, p2, v7, v8}, Lcom/google/android/icing/protobuf/w0;->h(Ljava/lang/Object;J)J

    move-result-wide v9

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/icing/protobuf/w0;->p(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/icing/protobuf/e0;->A(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_16
    invoke-virtual {p0, p2, v0}, Lcom/google/android/icing/protobuf/e0;->k(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v1, p2, v7, v8}, Lcom/google/android/icing/protobuf/w0;->f(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v7, v8, v1}, Lcom/google/android/icing/protobuf/x0;->p(Ljava/lang/Object;JF)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/icing/protobuf/e0;->A(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_17
    invoke-virtual {p0, p2, v0}, Lcom/google/android/icing/protobuf/e0;->k(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v1, p2, v7, v8}, Lcom/google/android/icing/protobuf/w0;->e(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {p1, v7, v8, v1, v2}, Lcom/google/android/icing/protobuf/x0;->o(Ljava/lang/Object;JD)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/icing/protobuf/e0;->A(Ljava/lang/Object;I)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_4
    iget-object p0, p0, Lcom/google/android/icing/protobuf/e0;->k:Lcom/google/android/icing/protobuf/s0;

    invoke-static {p0, p1, p2}, Lcom/google/android/icing/protobuf/p0;->A(Lcom/google/android/icing/protobuf/s0;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Mutating immutable message: "

    invoke-static {p1, p2}, Landroidx/appcompat/graphics/drawable/a;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;II)Z
    .locals 2

    add-int/lit8 p3, p3, 0x2

    iget-object p0, p0, Lcom/google/android/icing/protobuf/e0;->a:[I

    aget p0, p0, p3

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    sget-object p0, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/icing/protobuf/w0;->g(Ljava/lang/Object;J)I

    move-result p0

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final newInstance()Lcom/google/android/icing/protobuf/B;
    .locals 1

    iget-object v0, p0, Lcom/google/android/icing/protobuf/e0;->i:Lcom/google/android/icing/protobuf/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/icing/protobuf/e0;->e:Lcom/google/android/icing/protobuf/a;

    check-cast p0, Lcom/google/android/icing/protobuf/B;

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/B;->x()Lcom/google/android/icing/protobuf/B;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    invoke-virtual {p0, p2, p3}, Lcom/google/android/icing/protobuf/e0;->k(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/icing/protobuf/e0;->F(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Lcom/google/android/icing/protobuf/e0;->n:Lsun/misc/Unsafe;

    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p3}, Lcom/google/android/icing/protobuf/e0;->i(I)Lcom/google/android/icing/protobuf/o0;

    move-result-object p2

    invoke-virtual {p0, p1, p3}, Lcom/google/android/icing/protobuf/e0;->k(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lcom/google/android/icing/protobuf/e0;->m(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/google/android/icing/protobuf/o0;->newInstance()Lcom/google/android/icing/protobuf/B;

    move-result-object v4

    invoke-interface {p2, v4, v3}, Lcom/google/android/icing/protobuf/o0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p3}, Lcom/google/android/icing/protobuf/e0;->A(Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/icing/protobuf/e0;->m(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-interface {p2}, Lcom/google/android/icing/protobuf/o0;->newInstance()Lcom/google/android/icing/protobuf/B;

    move-result-object p3

    invoke-interface {p2, p3, p0}, Lcom/google/android/icing/protobuf/o0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p3

    :cond_3
    invoke-interface {p2, p0, v3}, Lcom/google/android/icing/protobuf/o0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/icing/protobuf/e0;->a:[I

    aget p0, p0, p3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is present but null: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/icing/protobuf/e0;->a:[I

    aget v1, v0, p3

    invoke-virtual {p0, p2, v1, p3}, Lcom/google/android/icing/protobuf/e0;->n(Ljava/lang/Object;II)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/icing/protobuf/e0;->F(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v4, v2

    sget-object v2, Lcom/google/android/icing/protobuf/e0;->n:Lsun/misc/Unsafe;

    invoke-virtual {v2, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {p0, p3}, Lcom/google/android/icing/protobuf/e0;->i(I)Lcom/google/android/icing/protobuf/o0;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p3}, Lcom/google/android/icing/protobuf/e0;->n(Ljava/lang/Object;II)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v6}, Lcom/google/android/icing/protobuf/e0;->m(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v2, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/google/android/icing/protobuf/o0;->newInstance()Lcom/google/android/icing/protobuf/B;

    move-result-object p0

    invoke-interface {p2, p0, v6}, Lcom/google/android/icing/protobuf/o0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v4, v5, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    add-int/lit8 p3, p3, 0x2

    aget p0, v0, p3

    and-int/2addr p0, v3

    int-to-long p2, p0

    invoke-static {p1, p2, p3, v1}, Lcom/google/android/icing/protobuf/x0;->q(Ljava/lang/Object;JI)V

    return-void

    :cond_2
    invoke-virtual {v2, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/icing/protobuf/e0;->m(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-interface {p2}, Lcom/google/android/icing/protobuf/o0;->newInstance()Lcom/google/android/icing/protobuf/B;

    move-result-object p3

    invoke-interface {p2, p3, p0}, Lcom/google/android/icing/protobuf/o0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v4, v5, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p3

    :cond_3
    invoke-interface {p2, p0, v6}, Lcom/google/android/icing/protobuf/o0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget p3, v0, p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final q(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p2}, Lcom/google/android/icing/protobuf/e0;->i(I)Lcom/google/android/icing/protobuf/o0;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/google/android/icing/protobuf/e0;->F(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/icing/protobuf/e0;->k(Ljava/lang/Object;I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v0}, Lcom/google/android/icing/protobuf/o0;->newInstance()Lcom/google/android/icing/protobuf/B;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/icing/protobuf/e0;->n:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/icing/protobuf/e0;->m(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lcom/google/android/icing/protobuf/o0;->newInstance()Lcom/google/android/icing/protobuf/B;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lcom/google/android/icing/protobuf/o0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public final r(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p3}, Lcom/google/android/icing/protobuf/e0;->i(I)Lcom/google/android/icing/protobuf/o0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/icing/protobuf/e0;->n(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lcom/google/android/icing/protobuf/o0;->newInstance()Lcom/google/android/icing/protobuf/B;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p2, Lcom/google/android/icing/protobuf/e0;->n:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, Lcom/google/android/icing/protobuf/e0;->F(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v1, p0

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/icing/protobuf/e0;->m(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lcom/google/android/icing/protobuf/o0;->newInstance()Lcom/google/android/icing/protobuf/B;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lcom/google/android/icing/protobuf/o0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public final v(IJLjava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/google/android/icing/protobuf/e0;->n:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1}, Lcom/google/android/icing/protobuf/e0;->h(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p4, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/icing/protobuf/e0;->l:Lcom/google/android/icing/protobuf/a0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/icing/protobuf/a0;->c(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/google/android/icing/protobuf/a0;->e()Lcom/google/android/icing/protobuf/Z;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/google/android/icing/protobuf/a0;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/icing/protobuf/Z;

    invoke-virtual {v0, p4, p2, p3, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    invoke-static {p1}, Lcom/google/android/icing/protobuf/a0;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final w(Ljava/lang/Object;[BIIILcom/google/android/icing/protobuf/d;)I
    .locals 32

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    invoke-static/range {p1 .. p1}, Lcom/google/android/icing/protobuf/e0;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v10, Lcom/google/android/icing/protobuf/e0;->n:Lsun/misc/Unsafe;

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0xfffff

    :goto_0
    iget-object v8, v15, Lcom/google/android/icing/protobuf/e0;->a:[I

    const/16 v17, 0x0

    if-ge v0, v13, :cond_19

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v3, v9}, Lb2/G;->D(I[BILcom/google/android/icing/protobuf/d;)I

    move-result v0

    iget v3, v9, Lcom/google/android/icing/protobuf/d;->a:I

    goto :goto_1

    :cond_0
    move/from16 v31, v3

    move v3, v0

    move/from16 v0, v31

    :goto_1
    ushr-int/lit8 v6, v3, 0x3

    and-int/lit8 v7, v3, 0x7

    move/from16 p3, v0

    iget v0, v15, Lcom/google/android/icing/protobuf/e0;->d:I

    move/from16 v21, v3

    iget v3, v15, Lcom/google/android/icing/protobuf/e0;->c:I

    if-le v6, v1, :cond_2

    const/4 v1, 0x3

    div-int/2addr v2, v1

    if-lt v6, v3, :cond_1

    if-gt v6, v0, :cond_1

    invoke-virtual {v15, v6, v2}, Lcom/google/android/icing/protobuf/e0;->B(II)I

    move-result v0

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    :goto_2
    move v2, v0

    const/4 v1, -0x1

    const/4 v3, 0x0

    goto :goto_4

    :cond_2
    if-lt v6, v3, :cond_3

    if-gt v6, v0, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v15, v6, v3}, Lcom/google/android/icing/protobuf/e0;->B(II)I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    const/4 v0, -0x1

    :goto_3
    move v2, v0

    const/4 v1, -0x1

    :goto_4
    if-ne v2, v1, :cond_4

    move/from16 v2, p3

    move/from16 v22, v1

    move/from16 v16, v3

    move/from16 v20, v16

    move/from16 v26, v4

    move/from16 v27, v5

    move-object/from16 v18, v8

    move-object/from16 v30, v10

    move-object v15, v14

    move/from16 v7, v21

    move/from16 v21, v6

    move v6, v11

    goto/16 :goto_16

    :cond_4
    add-int/lit8 v0, v2, 0x1

    aget v0, v8, v0

    invoke-static {v0}, Lcom/google/android/icing/protobuf/e0;->E(I)I

    move-result v11

    const v16, 0xfffff

    and-int v1, v0, v16

    move/from16 v19, v0

    int-to-long v0, v1

    const/16 v3, 0x11

    move-wide/from16 v23, v0

    if-gt v11, v3, :cond_e

    add-int/lit8 v1, v2, 0x2

    aget v1, v8, v1

    ushr-int/lit8 v3, v1, 0x14

    const/4 v0, 0x1

    shl-int v25, v0, v3

    const v3, 0xfffff

    and-int/2addr v1, v3

    if-eq v1, v5, :cond_7

    if-eq v5, v3, :cond_5

    move/from16 v26, v1

    int-to-long v0, v5

    invoke-virtual {v10, v14, v0, v1, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v0, v26

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    if-ne v0, v3, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    int-to-long v4, v0

    invoke-virtual {v10, v14, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :goto_6
    move/from16 v27, v0

    move/from16 v26, v1

    goto :goto_7

    :cond_7
    move/from16 v26, v4

    move/from16 v27, v5

    :goto_7
    const/4 v0, 0x5

    packed-switch v11, :pswitch_data_0

    :cond_8
    move/from16 v11, p3

    move/from16 v20, v3

    move/from16 v13, v21

    const/16 v18, 0x0

    const/16 v22, -0x1

    move/from16 v21, v6

    move v6, v2

    goto/16 :goto_12

    :pswitch_0
    const/4 v0, 0x3

    if-ne v7, v0, :cond_8

    invoke-virtual {v15, v14, v2}, Lcom/google/android/icing/protobuf/e0;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    shl-int/lit8 v0, v6, 0x3

    or-int/lit8 v5, v0, 0x4

    invoke-virtual {v15, v2}, Lcom/google/android/icing/protobuf/e0;->i(I)Lcom/google/android/icing/protobuf/o0;

    move-result-object v1

    move/from16 v11, p3

    move-object v0, v7

    const/4 v8, -0x1

    move v4, v2

    move-object/from16 v2, p2

    move/from16 v20, v3

    move/from16 v13, v21

    const/16 v18, 0x0

    move v3, v11

    move v11, v4

    move/from16 v4, p4

    move/from16 v21, v6

    move/from16 v22, v8

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lb2/G;->J(Ljava/lang/Object;Lcom/google/android/icing/protobuf/o0;[BIIILcom/google/android/icing/protobuf/d;)I

    move-result v0

    invoke-virtual {v15, v14, v11, v7}, Lcom/google/android/icing/protobuf/e0;->C(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v4, v26, v25

    move v2, v11

    move v3, v13

    move/from16 v1, v21

    move/from16 v5, v27

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    :pswitch_1
    move/from16 v11, p3

    move/from16 v20, v3

    move/from16 v13, v21

    const/16 v18, 0x0

    const/16 v22, -0x1

    move/from16 v21, v6

    move v6, v2

    if-nez v7, :cond_d

    invoke-static {v12, v11, v9}, Lb2/G;->G([BILcom/google/android/icing/protobuf/d;)I

    move-result v7

    iget-wide v0, v9, Lcom/google/android/icing/protobuf/d;->b:J

    invoke-static {v0, v1}, Lcom/google/android/icing/protobuf/k;->b(J)J

    move-result-wide v4

    move-wide/from16 v2, v23

    move-object v0, v10

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_8
    or-int v4, v26, v25

    move/from16 v11, p5

    move v2, v6

    move v0, v7

    :goto_9
    move v3, v13

    move/from16 v1, v21

    :goto_a
    move/from16 v5, v27

    move/from16 v13, p4

    goto/16 :goto_0

    :pswitch_2
    move/from16 v11, p3

    move/from16 v20, v3

    move/from16 v13, v21

    const/16 v18, 0x0

    const/16 v22, -0x1

    move/from16 v21, v6

    move v6, v2

    move-wide/from16 v2, v23

    if-nez v7, :cond_d

    invoke-static {v12, v11, v9}, Lb2/G;->E([BILcom/google/android/icing/protobuf/d;)I

    move-result v0

    iget v1, v9, Lcom/google/android/icing/protobuf/d;->a:I

    invoke-static {v1}, Lcom/google/android/icing/protobuf/k;->a(I)I

    move-result v1

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_b
    or-int v4, v26, v25

    move/from16 v11, p5

    move v2, v6

    goto :goto_9

    :pswitch_3
    move/from16 v11, p3

    move/from16 v20, v3

    move/from16 v13, v21

    const/16 v18, 0x0

    const/16 v22, -0x1

    move/from16 v21, v6

    move v6, v2

    move-wide/from16 v2, v23

    if-nez v7, :cond_d

    invoke-static {v12, v11, v9}, Lb2/G;->E([BILcom/google/android/icing/protobuf/d;)I

    move-result v0

    iget v1, v9, Lcom/google/android/icing/protobuf/d;->a:I

    invoke-virtual {v15, v6}, Lcom/google/android/icing/protobuf/e0;->g(I)Lcom/google/android/icing/protobuf/H;

    move-result-object v4

    const/high16 v5, -0x80000000

    and-int v5, v19, v5

    if-eqz v5, :cond_a

    if-eqz v4, :cond_a

    invoke-interface {v4, v1}, Lcom/google/android/icing/protobuf/H;->isInRange(I)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_d

    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/google/android/icing/protobuf/e0;->j(Ljava/lang/Object;)Lcom/google/android/icing/protobuf/r0;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, Lcom/google/android/icing/protobuf/r0;->d(ILjava/lang/Object;)V

    move/from16 v11, p5

    move v2, v6

    :goto_c
    move v3, v13

    move/from16 v1, v21

    move/from16 v4, v26

    goto :goto_a

    :cond_a
    :goto_d
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :pswitch_4
    move/from16 v11, p3

    move/from16 v20, v3

    move/from16 v13, v21

    const/4 v0, 0x2

    const/16 v18, 0x0

    const/16 v22, -0x1

    move/from16 v21, v6

    move v6, v2

    move-wide/from16 v2, v23

    if-ne v7, v0, :cond_d

    invoke-static {v12, v11, v9}, Lb2/G;->b([BILcom/google/android/icing/protobuf/d;)I

    move-result v0

    iget-object v1, v9, Lcom/google/android/icing/protobuf/d;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_b

    :pswitch_5
    move/from16 v11, p3

    move/from16 v20, v3

    move/from16 v13, v21

    const/4 v0, 0x2

    const/16 v18, 0x0

    const/16 v22, -0x1

    move/from16 v21, v6

    move v6, v2

    if-ne v7, v0, :cond_d

    invoke-virtual {v15, v14, v6}, Lcom/google/android/icing/protobuf/e0;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v15, v6}, Lcom/google/android/icing/protobuf/e0;->i(I)Lcom/google/android/icing/protobuf/o0;

    move-result-object v1

    move-object v0, v7

    move-object/from16 v2, p2

    move v3, v11

    move/from16 v4, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lb2/G;->K(Ljava/lang/Object;Lcom/google/android/icing/protobuf/o0;[BIILcom/google/android/icing/protobuf/d;)I

    move-result v0

    invoke-virtual {v15, v14, v6, v7}, Lcom/google/android/icing/protobuf/e0;->C(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_6
    move/from16 v11, p3

    move/from16 v20, v3

    move/from16 v13, v21

    const/4 v0, 0x2

    const/16 v18, 0x0

    const/16 v22, -0x1

    move/from16 v21, v6

    move v6, v2

    move-wide/from16 v2, v23

    if-ne v7, v0, :cond_d

    const/high16 v0, 0x20000000

    and-int v0, v19, v0

    if-eqz v0, :cond_b

    invoke-static {v12, v11, v9}, Lb2/G;->B([BILcom/google/android/icing/protobuf/d;)I

    move-result v0

    goto :goto_e

    :cond_b
    invoke-static {v12, v11, v9}, Lb2/G;->y([BILcom/google/android/icing/protobuf/d;)I

    move-result v0

    :goto_e
    iget-object v1, v9, Lcom/google/android/icing/protobuf/d;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_7
    move/from16 v11, p3

    move/from16 v20, v3

    move/from16 v13, v21

    const/16 v18, 0x0

    const/16 v22, -0x1

    move/from16 v21, v6

    move v6, v2

    move-wide/from16 v2, v23

    if-nez v7, :cond_d

    invoke-static {v12, v11, v9}, Lb2/G;->G([BILcom/google/android/icing/protobuf/d;)I

    move-result v0

    iget-wide v4, v9, Lcom/google/android/icing/protobuf/d;->b:J

    const-wide/16 v7, 0x0

    cmp-long v1, v4, v7

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_f

    :cond_c
    move/from16 v1, v18

    :goto_f
    invoke-static {v14, v2, v3, v1}, Lcom/google/android/icing/protobuf/x0;->k(Ljava/lang/Object;JZ)V

    goto/16 :goto_b

    :pswitch_8
    move/from16 v11, p3

    move/from16 v20, v3

    move/from16 v13, v21

    const/16 v18, 0x0

    const/16 v22, -0x1

    move/from16 v21, v6

    move v6, v2

    move-wide/from16 v2, v23

    if-ne v7, v0, :cond_d

    invoke-static {v12, v11}, Lb2/G;->f([BI)I

    move-result v0

    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_10
    add-int/lit8 v0, v11, 0x4

    goto/16 :goto_b

    :pswitch_9
    move/from16 v11, p3

    move/from16 v20, v3

    move/from16 v13, v21

    const/4 v0, 0x1

    const/16 v18, 0x0

    const/16 v22, -0x1

    move/from16 v21, v6

    move v6, v2

    move-wide/from16 v2, v23

    if-ne v7, v0, :cond_d

    invoke-static {v12, v11}, Lb2/G;->h([BI)J

    move-result-wide v4

    move-object v0, v10

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_11
    add-int/lit8 v0, v11, 0x8

    goto/16 :goto_b

    :pswitch_a
    move/from16 v11, p3

    move/from16 v20, v3

    move/from16 v13, v21

    const/16 v18, 0x0

    const/16 v22, -0x1

    move/from16 v21, v6

    move v6, v2

    move-wide/from16 v2, v23

    if-nez v7, :cond_d

    invoke-static {v12, v11, v9}, Lb2/G;->E([BILcom/google/android/icing/protobuf/d;)I

    move-result v0

    iget v1, v9, Lcom/google/android/icing/protobuf/d;->a:I

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_b
    move/from16 v11, p3

    move/from16 v20, v3

    move/from16 v13, v21

    const/16 v18, 0x0

    const/16 v22, -0x1

    move/from16 v21, v6

    move v6, v2

    move-wide/from16 v2, v23

    if-nez v7, :cond_d

    invoke-static {v12, v11, v9}, Lb2/G;->G([BILcom/google/android/icing/protobuf/d;)I

    move-result v7

    iget-wide v4, v9, Lcom/google/android/icing/protobuf/d;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_8

    :pswitch_c
    move/from16 v11, p3

    move/from16 v20, v3

    move/from16 v13, v21

    const/16 v18, 0x0

    const/16 v22, -0x1

    move/from16 v21, v6

    move v6, v2

    move-wide/from16 v2, v23

    if-ne v7, v0, :cond_d

    invoke-static {v12, v11}, Lb2/G;->j([BI)F

    move-result v0

    invoke-static {v14, v2, v3, v0}, Lcom/google/android/icing/protobuf/x0;->p(Ljava/lang/Object;JF)V

    goto :goto_10

    :pswitch_d
    move/from16 v11, p3

    move/from16 v20, v3

    move/from16 v13, v21

    const/4 v0, 0x1

    const/16 v18, 0x0

    const/16 v22, -0x1

    move/from16 v21, v6

    move v6, v2

    move-wide/from16 v2, v23

    if-ne v7, v0, :cond_d

    invoke-static {v12, v11}, Lb2/G;->d([BI)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Lcom/google/android/icing/protobuf/x0;->o(Ljava/lang/Object;JD)V

    goto :goto_11

    :cond_d
    :goto_12
    move/from16 v20, v6

    move-object/from16 v30, v10

    move v2, v11

    move v7, v13

    move-object v15, v14

    move/from16 v16, v18

    move/from16 v6, p5

    move-object/from16 v18, v8

    goto/16 :goto_16

    :cond_e
    move/from16 v1, p3

    move/from16 v13, v21

    const/16 v18, 0x0

    const v20, 0xfffff

    const/16 v22, -0x1

    move/from16 v21, v6

    move v6, v2

    move-wide/from16 v2, v23

    const/16 v0, 0x1b

    if-ne v11, v0, :cond_12

    const/4 v0, 0x2

    if-ne v7, v0, :cond_11

    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/icing/protobuf/M;

    check-cast v0, Lcom/google/android/icing/protobuf/b;

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/b;->isModifiable()Z

    move-result v7

    if-nez v7, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_f

    const/16 v7, 0xa

    goto :goto_13

    :cond_f
    mul-int/lit8 v7, v7, 0x2

    :goto_13
    invoke-interface {v0, v7}, Lcom/google/android/icing/protobuf/M;->mutableCopyWithCapacity(I)Lcom/google/android/icing/protobuf/M;

    move-result-object v0

    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_10
    move-object v7, v0

    invoke-virtual {v15, v6}, Lcom/google/android/icing/protobuf/e0;->i(I)Lcom/google/android/icing/protobuf/o0;

    move-result-object v0

    move v3, v1

    move v1, v13

    move-object/from16 v2, p2

    move/from16 v26, v4

    move/from16 v4, p4

    move/from16 v27, v5

    move-object v5, v7

    move v7, v6

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lb2/G;->m(Lcom/google/android/icing/protobuf/o0;I[BIILcom/google/android/icing/protobuf/M;Lcom/google/android/icing/protobuf/d;)I

    move-result v0

    move/from16 v11, p5

    move v2, v7

    goto/16 :goto_c

    :cond_11
    move/from16 v26, v4

    move/from16 v27, v5

    move v15, v1

    move/from16 p3, v6

    move-object/from16 v30, v10

    move/from16 v19, v13

    move/from16 v16, v18

    move-object/from16 v18, v8

    goto/16 :goto_14

    :cond_12
    move/from16 v26, v4

    move/from16 v27, v5

    move v5, v6

    move v6, v1

    const/16 v0, 0x31

    if-gt v11, v0, :cond_15

    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v23, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v2

    move-object/from16 v2, p2

    move-wide/from16 v28, v3

    move v3, v6

    move/from16 v4, p4

    move/from16 p3, v5

    move v5, v13

    move v15, v6

    move/from16 v6, v21

    move/from16 v16, v18

    move-object/from16 v18, v8

    move/from16 v8, p3

    move-object/from16 v30, v10

    move-wide/from16 v9, v23

    move/from16 v19, v13

    move-wide/from16 v12, v28

    move-object/from16 v14, p6

    invoke-virtual/range {v0 .. v14}, Lcom/google/android/icing/protobuf/e0;->y(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/icing/protobuf/d;)I

    move-result v0

    if-eq v0, v15, :cond_13

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v2, p3

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v3, v19

    move/from16 v1, v21

    move/from16 v4, v26

    move/from16 v5, v27

    move-object/from16 v10, v30

    goto/16 :goto_0

    :cond_13
    move-object/from16 v15, p1

    move/from16 v20, p3

    :cond_14
    move/from16 v6, p5

    move v2, v0

    move/from16 v7, v19

    goto/16 :goto_16

    :cond_15
    move-wide/from16 v28, v2

    move/from16 p3, v5

    move v15, v6

    move-object/from16 v30, v10

    move/from16 v16, v18

    move/from16 v0, v19

    move-object/from16 v18, v8

    move/from16 v19, v13

    const/16 v1, 0x32

    if-ne v11, v1, :cond_17

    const/4 v1, 0x2

    if-eq v7, v1, :cond_16

    :goto_14
    move/from16 v20, p3

    move/from16 v6, p5

    move v2, v15

    move/from16 v7, v19

    move-object/from16 v15, p1

    goto :goto_16

    :cond_16
    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move/from16 v13, p3

    move-wide/from16 v9, v28

    invoke-virtual {v14, v13, v9, v10, v15}, Lcom/google/android/icing/protobuf/e0;->v(IJLjava/lang/Object;)V

    throw v17

    :cond_17
    move-object/from16 v14, p0

    move/from16 v13, p3

    move v8, v0

    move v12, v15

    move-wide/from16 v9, v28

    move-object/from16 v15, p1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v12

    move/from16 v4, p4

    move/from16 v5, v19

    move/from16 v6, v21

    move-wide/from16 v23, v9

    move v9, v11

    move-wide/from16 v10, v23

    move v14, v12

    move v12, v13

    move/from16 v20, v13

    move-object/from16 v13, p6

    invoke-virtual/range {v0 .. v13}, Lcom/google/android/icing/protobuf/e0;->x(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/icing/protobuf/d;)I

    move-result v0

    if-eq v0, v14, :cond_14

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move-object v14, v15

    move/from16 v3, v19

    :goto_15
    move/from16 v2, v20

    move/from16 v1, v21

    move/from16 v4, v26

    move/from16 v5, v27

    move-object/from16 v10, v30

    move-object/from16 v15, p0

    goto/16 :goto_0

    :goto_16
    if-ne v7, v6, :cond_18

    if-eqz v6, :cond_18

    move v0, v2

    move v3, v7

    move/from16 v4, v26

    move/from16 v5, v27

    :goto_17
    const v1, 0xfffff

    goto :goto_18

    :cond_18
    invoke-static/range {p1 .. p1}, Lcom/google/android/icing/protobuf/e0;->j(Ljava/lang/Object;)Lcom/google/android/icing/protobuf/r0;

    move-result-object v4

    move v0, v7

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lb2/G;->C(I[BIILcom/google/android/icing/protobuf/r0;Lcom/google/android/icing/protobuf/d;)I

    move-result v0

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v9, p6

    move v11, v6

    move v3, v7

    move-object v14, v15

    goto :goto_15

    :cond_19
    move/from16 v26, v4

    move/from16 v27, v5

    move-object/from16 v18, v8

    move-object/from16 v30, v10

    move v6, v11

    move-object v15, v14

    goto :goto_17

    :goto_18
    if-eq v5, v1, :cond_1a

    int-to-long v7, v5

    move-object/from16 v2, v30

    invoke-virtual {v2, v15, v7, v8, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1a
    move-object/from16 v2, p0

    iget v4, v2, Lcom/google/android/icing/protobuf/e0;->g:I

    :goto_19
    iget v5, v2, Lcom/google/android/icing/protobuf/e0;->h:I

    if-ge v4, v5, :cond_1d

    iget-object v5, v2, Lcom/google/android/icing/protobuf/e0;->f:[I

    aget v5, v5, v4

    aget v7, v18, v5

    invoke-virtual {v2, v5}, Lcom/google/android/icing/protobuf/e0;->F(I)I

    move-result v7

    and-int/2addr v7, v1

    int-to-long v7, v7

    sget-object v9, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v9, v15, v7, v8}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1b

    goto :goto_1a

    :cond_1b
    invoke-virtual {v2, v5}, Lcom/google/android/icing/protobuf/e0;->g(I)Lcom/google/android/icing/protobuf/H;

    move-result-object v8

    if-nez v8, :cond_1c

    :goto_1a
    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_1c
    iget-object v0, v2, Lcom/google/android/icing/protobuf/e0;->l:Lcom/google/android/icing/protobuf/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lcom/google/android/icing/protobuf/Z;

    invoke-virtual {v2, v5}, Lcom/google/android/icing/protobuf/e0;->h(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/glance/oneui/template/layout/glance/a;->w(Ljava/lang/Object;)V

    throw v17

    :cond_1d
    if-nez v6, :cond_1f

    move/from16 v1, p4

    if-ne v0, v1, :cond_1e

    goto :goto_1b

    :cond_1e
    invoke-static {}, Lcom/google/android/icing/protobuf/P;->c()Lcom/google/android/icing/protobuf/P;

    move-result-object v0

    throw v0

    :cond_1f
    move/from16 v1, p4

    if-gt v0, v1, :cond_20

    if-ne v3, v6, :cond_20

    :goto_1b
    return v0

    :cond_20
    invoke-static {}, Lcom/google/android/icing/protobuf/P;->c()Lcom/google/android/icing/protobuf/P;

    move-result-object v0

    throw v0

    :cond_21
    move-object v15, v14

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Mutating immutable message: "

    invoke-static {v15, v1}, Landroidx/appcompat/graphics/drawable/a;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/icing/protobuf/d;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v2, p5

    move/from16 v9, p6

    move/from16 v3, p7

    move-wide/from16 v6, p10

    move/from16 v10, p12

    move-object/from16 v8, p13

    sget-object v11, Lcom/google/android/icing/protobuf/e0;->n:Lsun/misc/Unsafe;

    add-int/lit8 v12, v10, 0x2

    iget-object v13, v0, Lcom/google/android/icing/protobuf/e0;->a:[I

    aget v12, v13, v12

    const v13, 0xfffff

    and-int/2addr v12, v13

    int-to-long v12, v12

    const/4 v14, 0x2

    const/4 v15, 0x1

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    const/4 v6, 0x3

    if-ne v3, v6, :cond_6

    invoke-virtual {v0, v1, v9, v10}, Lcom/google/android/icing/protobuf/e0;->r(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    invoke-virtual {v0, v10}, Lcom/google/android/icing/protobuf/e0;->i(I)Lcom/google/android/icing/protobuf/o0;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p13

    invoke-static/range {v2 .. v8}, Lb2/G;->J(Ljava/lang/Object;Lcom/google/android/icing/protobuf/o0;[BIIILcom/google/android/icing/protobuf/d;)I

    move-result v2

    invoke-virtual {v0, v1, v9, v10, v11}, Lcom/google/android/icing/protobuf/e0;->D(Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_0
    move v0, v2

    goto/16 :goto_7

    :pswitch_1
    if-nez v3, :cond_6

    invoke-static {v4, v5, v8}, Lb2/G;->G([BILcom/google/android/icing/protobuf/d;)I

    move-result v0

    iget-wide v2, v8, Lcom/google/android/icing/protobuf/d;->b:J

    invoke-static {v2, v3}, Lcom/google/android/icing/protobuf/k;->b(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_7

    :pswitch_2
    if-nez v3, :cond_6

    invoke-static {v4, v5, v8}, Lb2/G;->E([BILcom/google/android/icing/protobuf/d;)I

    move-result v0

    iget v2, v8, Lcom/google/android/icing/protobuf/d;->a:I

    invoke-static {v2}, Lcom/google/android/icing/protobuf/k;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_7

    :pswitch_3
    if-nez v3, :cond_6

    invoke-static {v4, v5, v8}, Lb2/G;->E([BILcom/google/android/icing/protobuf/d;)I

    move-result v3

    iget v4, v8, Lcom/google/android/icing/protobuf/d;->a:I

    invoke-virtual {v0, v10}, Lcom/google/android/icing/protobuf/e0;->g(I)Lcom/google/android/icing/protobuf/H;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, Lcom/google/android/icing/protobuf/H;->isInRange(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/icing/protobuf/e0;->j(Ljava/lang/Object;)Lcom/google/android/icing/protobuf/r0;

    move-result-object v0

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/icing/protobuf/r0;->d(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v1, v6, v7, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_2
    move v0, v3

    goto/16 :goto_7

    :pswitch_4
    if-ne v3, v14, :cond_6

    invoke-static {v4, v5, v8}, Lb2/G;->b([BILcom/google/android/icing/protobuf/d;)I

    move-result v0

    iget-object v2, v8, Lcom/google/android/icing/protobuf/d;->c:Ljava/lang/Object;

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_7

    :pswitch_5
    if-ne v3, v14, :cond_6

    invoke-virtual {v0, v1, v9, v10}, Lcom/google/android/icing/protobuf/e0;->r(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v10}, Lcom/google/android/icing/protobuf/e0;->i(I)Lcom/google/android/icing/protobuf/o0;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lb2/G;->K(Ljava/lang/Object;Lcom/google/android/icing/protobuf/o0;[BIILcom/google/android/icing/protobuf/d;)I

    move-result v2

    invoke-virtual {v0, v1, v9, v10, v11}, Lcom/google/android/icing/protobuf/e0;->D(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    if-ne v3, v14, :cond_6

    invoke-static {v4, v5, v8}, Lb2/G;->E([BILcom/google/android/icing/protobuf/d;)I

    move-result v0

    iget v2, v8, Lcom/google/android/icing/protobuf/d;->a:I

    if-nez v2, :cond_2

    const-string v2, ""

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :cond_2
    const/high16 v3, 0x20000000

    and-int v3, p8, v3

    if-eqz v3, :cond_4

    add-int v3, v0, v2

    invoke-static {v4, v0, v3}, Lcom/google/android/icing/protobuf/A0;->e([BII)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/google/android/icing/protobuf/P;->a()Lcom/google/android/icing/protobuf/P;

    move-result-object v0

    throw v0

    :cond_4
    :goto_3
    new-instance v3, Ljava/lang/String;

    sget-object v5, Lcom/google/android/icing/protobuf/N;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v0, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v0, v2

    :goto_4
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_7

    :pswitch_7
    if-nez v3, :cond_6

    invoke-static {v4, v5, v8}, Lb2/G;->G([BILcom/google/android/icing/protobuf/d;)I

    move-result v0

    iget-wide v2, v8, Lcom/google/android/icing/protobuf/d;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    const/4 v15, 0x0

    :goto_5
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_7

    :pswitch_8
    const/4 v0, 0x5

    if-ne v3, v0, :cond_6

    invoke-static/range {p2 .. p3}, Lb2/G;->f([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v1, v6, v7, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v5, 0x4

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_9
    if-ne v3, v15, :cond_6

    invoke-static/range {p2 .. p3}, Lb2/G;->h([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v1, v6, v7, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v5, 0x8

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_a
    if-nez v3, :cond_6

    invoke-static {v4, v5, v8}, Lb2/G;->E([BILcom/google/android/icing/protobuf/d;)I

    move-result v0

    iget v2, v8, Lcom/google/android/icing/protobuf/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_b
    if-nez v3, :cond_6

    invoke-static {v4, v5, v8}, Lb2/G;->G([BILcom/google/android/icing/protobuf/d;)I

    move-result v0

    iget-wide v2, v8, Lcom/google/android/icing/protobuf/d;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_c
    const/4 v0, 0x5

    if-ne v3, v0, :cond_6

    invoke-static/range {p2 .. p3}, Lb2/G;->j([BI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v11, v1, v6, v7, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v5, 0x4

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_d
    if-ne v3, v15, :cond_6

    invoke-static/range {p2 .. p3}, Lb2/G;->d([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v11, v1, v6, v7, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v5, 0x8

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :cond_6
    :goto_6
    move v0, v5

    :goto_7
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/icing/protobuf/d;)I
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v2, p7

    move/from16 v8, p8

    move-wide/from16 v5, p12

    move-object/from16 v7, p14

    sget-object v9, Lcom/google/android/icing/protobuf/e0;->n:Lsun/misc/Unsafe;

    invoke-virtual {v9, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/icing/protobuf/M;

    check-cast v10, Lcom/google/android/icing/protobuf/b;

    invoke-virtual {v10}, Lcom/google/android/icing/protobuf/b;->isModifiable()Z

    move-result v11

    const/4 v12, 0x2

    if-nez v11, :cond_1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_0

    const/16 v11, 0xa

    goto :goto_0

    :cond_0
    mul-int/2addr v11, v12

    :goto_0
    invoke-interface {v10, v11}, Lcom/google/android/icing/protobuf/M;->mutableCopyWithCapacity(I)Lcom/google/android/icing/protobuf/M;

    move-result-object v10

    invoke-virtual {v9, p1, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v5, 0x1

    const/4 v6, 0x5

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const/4 v1, 0x3

    if-ne v2, v1, :cond_d

    invoke-virtual {p0, v8}, Lcom/google/android/icing/protobuf/e0;->i(I)Lcom/google/android/icing/protobuf/o0;

    move-result-object v0

    move-object/from16 p6, v0

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Lb2/G;->l(Lcom/google/android/icing/protobuf/o0;I[BIILcom/google/android/icing/protobuf/M;Lcom/google/android/icing/protobuf/d;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_1
    if-ne v2, v12, :cond_2

    invoke-static {p2, v4, v10, v7}, Lb2/G;->t([BILcom/google/android/icing/protobuf/M;Lcom/google/android/icing/protobuf/d;)I

    move-result v0

    goto/16 :goto_3

    :cond_2
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lb2/G;->x(I[BIILcom/google/android/icing/protobuf/M;Lcom/google/android/icing/protobuf/d;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_2
    if-ne v2, v12, :cond_3

    invoke-static {p2, v4, v10, v7}, Lb2/G;->s([BILcom/google/android/icing/protobuf/M;Lcom/google/android/icing/protobuf/d;)I

    move-result v0

    goto/16 :goto_3

    :cond_3
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lb2/G;->w(I[BIILcom/google/android/icing/protobuf/M;Lcom/google/android/icing/protobuf/d;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_3
    if-ne v2, v12, :cond_4

    invoke-static {p2, v4, v10, v7}, Lb2/G;->u([BILcom/google/android/icing/protobuf/M;Lcom/google/android/icing/protobuf/d;)I

    move-result v2

    goto :goto_1

    :cond_4
    if-nez v2, :cond_d

    move/from16 v2, p5

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v10

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, Lb2/G;->F(I[BIILcom/google/android/icing/protobuf/M;Lcom/google/android/icing/protobuf/d;)I

    move-result v2

    :goto_1
    invoke-virtual {p0, v8}, Lcom/google/android/icing/protobuf/e0;->g(I)Lcom/google/android/icing/protobuf/H;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/icing/protobuf/e0;->k:Lcom/google/android/icing/protobuf/s0;

    move/from16 v4, p6

    invoke-static {p1, v4, v10, v3, v0}, Lcom/google/android/icing/protobuf/p0;->z(Ljava/lang/Object;ILcom/google/android/icing/protobuf/M;Lcom/google/android/icing/protobuf/H;Lcom/google/android/icing/protobuf/s0;)V

    move v0, v2

    goto/16 :goto_3

    :pswitch_4
    if-ne v2, v12, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lb2/G;->c(I[BIILcom/google/android/icing/protobuf/M;Lcom/google/android/icing/protobuf/d;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_5
    if-ne v2, v12, :cond_d

    invoke-virtual {p0, v8}, Lcom/google/android/icing/protobuf/e0;->i(I)Lcom/google/android/icing/protobuf/o0;

    move-result-object v0

    move-object/from16 p6, v0

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Lb2/G;->m(Lcom/google/android/icing/protobuf/o0;I[BIILcom/google/android/icing/protobuf/M;Lcom/google/android/icing/protobuf/d;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_6
    if-ne v2, v12, :cond_d

    const-wide/32 v0, 0x20000000

    and-long v0, p9, v0

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-nez v0, :cond_5

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lb2/G;->z(I[BIILcom/google/android/icing/protobuf/M;Lcom/google/android/icing/protobuf/d;)I

    move-result v0

    goto/16 :goto_3

    :cond_5
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lb2/G;->A(I[BIILcom/google/android/icing/protobuf/M;Lcom/google/android/icing/protobuf/d;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_7
    if-ne v2, v12, :cond_6

    invoke-static {p2, v4, v10, v7}, Lb2/G;->n([BILcom/google/android/icing/protobuf/M;Lcom/google/android/icing/protobuf/d;)I

    move-result v0

    goto/16 :goto_3

    :cond_6
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lb2/G;->a(I[BIILcom/google/android/icing/protobuf/M;Lcom/google/android/icing/protobuf/d;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_8
    if-ne v2, v12, :cond_7

    invoke-static {p2, v4, v10, v7}, Lb2/G;->p([BILcom/google/android/icing/protobuf/M;Lcom/google/android/icing/protobuf/d;)I

    move-result v0

    goto/16 :goto_3

    :cond_7
    if-ne v2, v6, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lb2/G;->g(I[BIILcom/google/android/icing/protobuf/M;Lcom/google/android/icing/protobuf/d;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_9
    if-ne v2, v12, :cond_8

    invoke-static {p2, v4, v10, v7}, Lb2/G;->q([BILcom/google/android/icing/protobuf/M;Lcom/google/android/icing/protobuf/d;)I

    move-result v0

    goto/16 :goto_3

    :cond_8
    if-ne v2, v5, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lb2/G;->i(I[BIILcom/google/android/icing/protobuf/M;Lcom/google/android/icing/protobuf/d;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_a
    if-ne v2, v12, :cond_9

    invoke-static {p2, v4, v10, v7}, Lb2/G;->u([BILcom/google/android/icing/protobuf/M;Lcom/google/android/icing/protobuf/d;)I

    move-result v0

    goto/16 :goto_3

    :cond_9
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lb2/G;->F(I[BIILcom/google/android/icing/protobuf/M;Lcom/google/android/icing/protobuf/d;)I

    move-result v0

    goto :goto_3

    :pswitch_b
    if-ne v2, v12, :cond_a

    invoke-static {p2, v4, v10, v7}, Lb2/G;->v([BILcom/google/android/icing/protobuf/M;Lcom/google/android/icing/protobuf/d;)I

    move-result v0

    goto :goto_3

    :cond_a
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lb2/G;->H(I[BIILcom/google/android/icing/protobuf/M;Lcom/google/android/icing/protobuf/d;)I

    move-result v0

    goto :goto_3

    :pswitch_c
    if-ne v2, v12, :cond_b

    invoke-static {p2, v4, v10, v7}, Lb2/G;->r([BILcom/google/android/icing/protobuf/M;Lcom/google/android/icing/protobuf/d;)I

    move-result v0

    goto :goto_3

    :cond_b
    if-ne v2, v6, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lb2/G;->k(I[BIILcom/google/android/icing/protobuf/M;Lcom/google/android/icing/protobuf/d;)I

    move-result v0

    goto :goto_3

    :pswitch_d
    if-ne v2, v12, :cond_c

    invoke-static {p2, v4, v10, v7}, Lb2/G;->o([BILcom/google/android/icing/protobuf/M;Lcom/google/android/icing/protobuf/d;)I

    move-result v0

    goto :goto_3

    :cond_c
    if-ne v2, v5, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lb2/G;->e(I[BIILcom/google/android/icing/protobuf/M;Lcom/google/android/icing/protobuf/d;)I

    move-result v0

    goto :goto_3

    :cond_d
    :goto_2
    move v0, v4

    :goto_3
    return v0

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
