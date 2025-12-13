.class public abstract Ln7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static final b:Ljava/lang/Object;

.field public static c:Ljava/util/regex/Pattern; = null

.field public static d:Ljava/util/regex/Pattern; = null

.field public static e:Ljava/util/regex/Pattern; = null

.field public static f:Ljava/util/regex/Pattern; = null

.field public static g:Ljava/util/regex/Pattern; = null

.field public static h:Ljava/util/regex/Pattern; = null

.field public static i:Ljava/util/regex/Pattern; = null

.field public static final j:[B

.field public static final k:[S

.field public static final l:[I

.field public static final m:[B

.field public static final n:[B

.field public static final o:[B

.field public static final p:[I

.field public static final q:[I

.field public static final r:[I

.field public static final s:[I

.field public static final t:[I

.field public static final u:[I

.field public static final v:[I

.field public static final w:[I

.field public static x:Ljava/lang/String; = null

.field public static y:Ljava/lang/String; = ""


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const/16 v0, 0x10

    const/16 v1, 0x8

    const/16 v2, 0x40

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Ln7/c;->b:Ljava/lang/Object;

    new-array v3, v1, [B

    fill-array-data v3, :array_0

    sput-object v3, Ln7/c;->j:[B

    new-array v1, v1, [S

    fill-array-data v1, :array_1

    sput-object v1, Ln7/c;->k:[S

    const/16 v1, 0x18

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    sput-object v1, Ln7/c;->l:[I

    const/16 v1, 0x38

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    sput-object v1, Ln7/c;->m:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    sput-object v0, Ln7/c;->n:[B

    const/16 v0, 0x30

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    sput-object v0, Ln7/c;->o:[B

    new-array v0, v2, [I

    fill-array-data v0, :array_6

    sput-object v0, Ln7/c;->p:[I

    new-array v0, v2, [I

    fill-array-data v0, :array_7

    sput-object v0, Ln7/c;->q:[I

    new-array v0, v2, [I

    fill-array-data v0, :array_8

    sput-object v0, Ln7/c;->r:[I

    new-array v0, v2, [I

    fill-array-data v0, :array_9

    sput-object v0, Ln7/c;->s:[I

    new-array v0, v2, [I

    fill-array-data v0, :array_a

    sput-object v0, Ln7/c;->t:[I

    new-array v0, v2, [I

    fill-array-data v0, :array_b

    sput-object v0, Ln7/c;->u:[I

    new-array v0, v2, [I

    fill-array-data v0, :array_c

    sput-object v0, Ln7/c;->v:[I

    new-array v0, v2, [I

    fill-array-data v0, :array_d

    sput-object v0, Ln7/c;->w:[I

    return-void

    :array_0
    .array-data 1
        -0x7at
        -0x8t
        -0x17t
        -0x54t
        -0x7dt
        0x71t
        0x54t
        0x63t
    .end array-data

    :array_1
    .array-data 2
        0x80s
        0x40s
        0x20s
        0x10s
        0x8s
        0x4s
        0x2s
        0x1s
    .end array-data

    :array_2
    .array-data 4
        0x800000
        0x400000
        0x200000
        0x100000
        0x80000
        0x40000
        0x20000
        0x10000
        0x8000
        0x4000
        0x2000
        0x1000
        0x800
        0x400
        0x200
        0x100
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data

    :array_3
    .array-data 1
        0x38t
        0x30t
        0x28t
        0x20t
        0x18t
        0x10t
        0x8t
        0x0t
        0x39t
        0x31t
        0x29t
        0x21t
        0x19t
        0x11t
        0x9t
        0x1t
        0x3at
        0x32t
        0x2at
        0x22t
        0x1at
        0x12t
        0xat
        0x2t
        0x3bt
        0x33t
        0x2bt
        0x23t
        0x3et
        0x36t
        0x2et
        0x26t
        0x1et
        0x16t
        0xet
        0x6t
        0x3dt
        0x35t
        0x2dt
        0x25t
        0x1dt
        0x15t
        0xdt
        0x5t
        0x3ct
        0x34t
        0x2ct
        0x24t
        0x1ct
        0x14t
        0xct
        0x4t
        0x1bt
        0x13t
        0xbt
        0x3t
    .end array-data

    :array_4
    .array-data 1
        0x1t
        0x2t
        0x4t
        0x6t
        0x8t
        0xat
        0xct
        0xet
        0xft
        0x11t
        0x13t
        0x15t
        0x17t
        0x19t
        0x1bt
        0x1ct
    .end array-data

    :array_5
    .array-data 1
        0xdt
        0x10t
        0xat
        0x17t
        0x0t
        0x4t
        0x2t
        0x1bt
        0xet
        0x5t
        0x14t
        0x9t
        0x16t
        0x12t
        0xbt
        0x3t
        0x19t
        0x7t
        0xft
        0x6t
        0x1at
        0x13t
        0xct
        0x1t
        0x28t
        0x33t
        0x1et
        0x24t
        0x2et
        0x36t
        0x1dt
        0x27t
        0x32t
        0x2ct
        0x20t
        0x2ft
        0x2bt
        0x30t
        0x26t
        0x37t
        0x21t
        0x34t
        0x2dt
        0x29t
        0x31t
        0x23t
        0x1ct
        0x1ft
    .end array-data

    :array_6
    .array-data 4
        0x1010400
        0x0
        0x10000
        0x1010404
        0x1010004
        0x10404
        0x4
        0x10000
        0x400
        0x1010400
        0x1010404
        0x400
        0x1000404
        0x1010004
        0x1000000
        0x4
        0x404
        0x1000400
        0x1000400
        0x10400
        0x10400
        0x1010000
        0x1010000
        0x1000404
        0x10004
        0x1000004
        0x1000004
        0x10004
        0x0
        0x404
        0x10404
        0x1000000
        0x10000
        0x1010404
        0x4
        0x1010000
        0x1010400
        0x1000000
        0x1000000
        0x400
        0x1010004
        0x10000
        0x10400
        0x1000004
        0x400
        0x4
        0x1000404
        0x10404
        0x1010404
        0x10004
        0x1010000
        0x1000404
        0x1000004
        0x404
        0x10404
        0x1010400
        0x404
        0x1000400
        0x1000400
        0x0
        0x10004
        0x10400
        0x0
        0x1010004
    .end array-data

    :array_7
    .array-data 4
        -0x7fef7fe0
        -0x7fff8000
        0x8000
        0x108020
        0x100000
        0x20
        -0x7fefffe0
        -0x7fff7fe0
        -0x7fffffe0
        -0x7fef7fe0
        -0x7fef8000
        -0x80000000
        -0x7fff8000
        0x100000
        0x20
        -0x7fefffe0
        0x108000
        0x100020
        -0x7fff7fe0
        0x0
        -0x80000000
        0x8000
        0x108020
        -0x7ff00000
        0x100020
        -0x7fffffe0
        0x0
        0x108000
        0x8020
        -0x7fef8000
        -0x7ff00000
        0x8020
        0x0
        0x108020
        -0x7fefffe0
        0x100000
        -0x7fff7fe0
        -0x7ff00000
        -0x7fef8000
        0x8000
        -0x7ff00000
        -0x7fff8000
        0x20
        -0x7fef7fe0
        0x108020
        0x20
        0x8000
        -0x80000000
        0x8020
        -0x7fef8000
        0x100000
        -0x7fffffe0
        0x100020
        -0x7fff7fe0
        -0x7fffffe0
        0x100020
        0x108000
        0x0
        -0x7fff8000
        0x8020
        -0x80000000
        -0x7fefffe0
        -0x7fef7fe0
        0x108000
    .end array-data

    :array_8
    .array-data 4
        0x208
        0x8020200
        0x0
        0x8020008
        0x8000200
        0x0
        0x20208
        0x8000200
        0x20008
        0x8000008
        0x8000008
        0x20000
        0x8020208
        0x20008
        0x8020000
        0x208
        0x8000000
        0x8
        0x8020200
        0x200
        0x20200
        0x8020000
        0x8020008
        0x20208
        0x8000208
        0x20200
        0x20000
        0x8000208
        0x8
        0x8020208
        0x200
        0x8000000
        0x8020200
        0x8000000
        0x20008
        0x208
        0x20000
        0x8020200
        0x8000200
        0x0
        0x200
        0x20008
        0x8020208
        0x8000200
        0x8000008
        0x200
        0x0
        0x8020008
        0x8000208
        0x20000
        0x8000000
        0x8020208
        0x8
        0x20208
        0x20200
        0x8000008
        0x8020000
        0x8000208
        0x208
        0x8020000
        0x20208
        0x8
        0x8020008
        0x20200
    .end array-data

    :array_9
    .array-data 4
        0x802001
        0x2081
        0x2081
        0x80
        0x802080
        0x800081
        0x800001
        0x2001
        0x0
        0x802000
        0x802000
        0x802081
        0x81
        0x0
        0x800080
        0x800001
        0x1
        0x2000
        0x800000
        0x802001
        0x80
        0x800000
        0x2001
        0x2080
        0x800081
        0x1
        0x2080
        0x800080
        0x2000
        0x802080
        0x802081
        0x81
        0x800080
        0x800001
        0x802000
        0x802081
        0x81
        0x0
        0x0
        0x802000
        0x2080
        0x800080
        0x800081
        0x1
        0x802001
        0x2081
        0x2081
        0x80
        0x802081
        0x81
        0x1
        0x2000
        0x800001
        0x2001
        0x802080
        0x800081
        0x2001
        0x2080
        0x800000
        0x802001
        0x80
        0x800000
        0x2000
        0x802080
    .end array-data

    :array_a
    .array-data 4
        0x100
        0x2080100
        0x2080000
        0x42000100    # 32.000977f
        0x80000
        0x100
        0x40000000    # 2.0f
        0x2080000
        0x40080100
        0x80000
        0x2000100
        0x40080100
        0x42000100    # 32.000977f
        0x42080000    # 34.0f
        0x80100
        0x40000000    # 2.0f
        0x2000000
        0x40080000    # 2.125f
        0x40080000    # 2.125f
        0x0
        0x40000100    # 2.000061f
        0x42080100    # 34.000977f
        0x42080100    # 34.000977f
        0x2000100
        0x42080000    # 34.0f
        0x40000100    # 2.000061f
        0x0
        0x42000000    # 32.0f
        0x2080100
        0x2000000
        0x42000000    # 32.0f
        0x80100
        0x80000
        0x42000100    # 32.000977f
        0x100
        0x2000000
        0x40000000    # 2.0f
        0x2080000
        0x42000100    # 32.000977f
        0x40080100
        0x2000100
        0x40000000    # 2.0f
        0x42080000    # 34.0f
        0x2080100
        0x40080100
        0x100
        0x2000000
        0x42080000    # 34.0f
        0x42080100    # 34.000977f
        0x80100
        0x42000000    # 32.0f
        0x42080100    # 34.000977f
        0x2080000
        0x0
        0x40080000    # 2.125f
        0x42000000    # 32.0f
        0x80100
        0x2000100
        0x40000100    # 2.000061f
        0x80000
        0x0
        0x40080000    # 2.125f
        0x2080100
        0x40000100    # 2.000061f
    .end array-data

    :array_b
    .array-data 4
        0x20000010
        0x20400000
        0x4000
        0x20404010
        0x20400000
        0x10
        0x20404010
        0x400000
        0x20004000
        0x404010
        0x400000
        0x20000010
        0x400010
        0x20004000
        0x20000000
        0x4010
        0x0
        0x400010
        0x20004010
        0x4000
        0x404000
        0x20004010
        0x10
        0x20400010
        0x20400010
        0x0
        0x404010
        0x20404000
        0x4010
        0x404000
        0x20404000
        0x20000000
        0x20004000
        0x10
        0x20400010
        0x404000
        0x20404010
        0x400000
        0x4010
        0x20000010
        0x400000
        0x20004000
        0x20000000
        0x4010
        0x20000010
        0x20404010
        0x404000
        0x20400000
        0x404010
        0x20404000
        0x0
        0x20400010
        0x10
        0x4000
        0x20400000
        0x404010
        0x4000
        0x400010
        0x20004010
        0x0
        0x20404000
        0x20000000
        0x400010
        0x20004010
    .end array-data

    :array_c
    .array-data 4
        0x200000
        0x4200002
        0x4000802    # 1.5050005E-36f
        0x0
        0x800
        0x4000802    # 1.5050005E-36f
        0x200802
        0x4200800
        0x4200802
        0x200000
        0x0
        0x4000002
        0x2
        0x4000000
        0x4200002
        0x802
        0x4000800    # 1.5050001E-36f
        0x200802
        0x200002
        0x4000800    # 1.5050001E-36f
        0x4000002
        0x4200000
        0x4200800
        0x200002
        0x4200000
        0x800
        0x802
        0x4200802
        0x200800
        0x2
        0x4000000
        0x200800
        0x4000000
        0x200800
        0x200000
        0x4000802    # 1.5050005E-36f
        0x4000802    # 1.5050005E-36f
        0x4200002
        0x4200002
        0x2
        0x200002
        0x4000000
        0x4000800    # 1.5050001E-36f
        0x200000
        0x4200800
        0x802
        0x200802
        0x4200800
        0x802
        0x4000002
        0x4200802
        0x4200000
        0x200800
        0x0
        0x2
        0x4200802
        0x0
        0x200802
        0x4200000
        0x800
        0x4000002
        0x4000800    # 1.5050001E-36f
        0x800
        0x200002
    .end array-data

    :array_d
    .array-data 4
        0x10001040
        0x1000
        0x40000
        0x10041040
        0x10000000
        0x10001040
        0x40
        0x10000000
        0x40040
        0x10040000
        0x10041040
        0x41000
        0x10041000
        0x41040
        0x1000
        0x40
        0x10040000
        0x10000040
        0x10001000
        0x1040
        0x41000
        0x40040
        0x10040040
        0x10041000
        0x1040
        0x0
        0x0
        0x10040040
        0x10000040
        0x10001000
        0x41040
        0x40000
        0x41040
        0x40000
        0x10041000
        0x1000
        0x40
        0x10040040
        0x1000
        0x41040
        0x10001000
        0x40
        0x10000040
        0x10040000
        0x10040040
        0x10000000
        0x40000
        0x10001040
        0x0
        0x10041040
        0x40040
        0x10000040
        0x10040000
        0x10001000
        0x10001040
        0x0
        0x10041040
        0x41000
        0x41000
        0x1040
        0x1040
        0x40040
        0x10000000
        0x10041000
    .end array-data
.end method

.method public static a([B)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_3

    array-length v0, p0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x10

    if-ge v2, v3, :cond_1

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    int-to-long v4, v2

    invoke-static {v4, v5, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "&"

    const-string v1, "="

    invoke-static {p0, v0, p1, v1, p2}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, ""

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static d(II[B)[B
    .locals 4

    array-length v0, p2

    const/4 v1, 0x0

    if-ltz p0, :cond_3

    add-int v2, p0, p1

    if-le v2, v0, :cond_0

    goto :goto_1

    :cond_0
    if-gez p1, :cond_1

    array-length p1, p2

    sub-int/2addr p1, p0

    :cond_1
    :try_start_0
    new-array v0, p1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    add-int v3, v2, p0

    aget-byte v3, p2, v3

    aput-byte v3, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :catch_0
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static e(Ljava/lang/String;)[B
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    div-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v2, 0x2

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x10

    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v4

    goto :goto_0

    :cond_1
    move-object v0, v1

    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static f([B[BI)[B
    .locals 18

    move-object/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    const/16 v5, 0x20

    new-array v6, v5, [I

    const/16 v7, 0x38

    new-array v8, v7, [Z

    new-array v9, v7, [Z

    move v10, v2

    :goto_1
    if-ge v10, v7, :cond_2

    sget-object v11, Ln7/c;->m:[B

    aget-byte v11, v11, v10

    ushr-int/lit8 v12, v11, 0x3

    aget-byte v12, p0, v12

    sget-object v13, Ln7/c;->k:[S

    and-int/lit8 v11, v11, 0x7

    aget-short v11, v13, v11

    and-int/2addr v11, v12

    if-eqz v11, :cond_1

    move v11, v3

    goto :goto_2

    :cond_1
    move v11, v2

    :goto_2
    aput-boolean v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    move v10, v2

    :goto_3
    const/16 v11, 0x10

    if-ge v10, v11, :cond_b

    if-eqz v4, :cond_3

    shl-int/lit8 v11, v10, 0x1

    goto :goto_4

    :cond_3
    rsub-int/lit8 v11, v10, 0xf

    shl-int/2addr v11, v3

    :goto_4
    add-int/lit8 v12, v11, 0x1

    aput v2, v6, v12

    aput v2, v6, v11

    move v13, v2

    :goto_5
    sget-object v14, Ln7/c;->n:[B

    const/16 v15, 0x1c

    if-ge v13, v15, :cond_5

    aget-byte v14, v14, v10

    add-int/2addr v14, v13

    if-ge v14, v15, :cond_4

    aget-boolean v14, v8, v14

    aput-boolean v14, v9, v13

    goto :goto_6

    :cond_4
    add-int/lit8 v14, v14, -0x1c

    aget-boolean v14, v8, v14

    aput-boolean v14, v9, v13

    :goto_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_5
    :goto_7
    if-ge v15, v7, :cond_7

    aget-byte v13, v14, v10

    add-int/2addr v13, v15

    if-ge v13, v7, :cond_6

    aget-boolean v13, v8, v13

    aput-boolean v13, v9, v15

    goto :goto_8

    :cond_6
    add-int/lit8 v13, v13, -0x1c

    aget-boolean v13, v8, v13

    aput-boolean v13, v9, v15

    :goto_8
    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_7
    move v13, v2

    :goto_9
    const/16 v14, 0x18

    if-ge v13, v14, :cond_a

    sget-object v14, Ln7/c;->o:[B

    aget-byte v15, v14, v13

    aget-boolean v15, v9, v15

    sget-object v16, Ln7/c;->l:[I

    if-eqz v15, :cond_8

    aget v15, v6, v11

    aget v17, v16, v13

    or-int v15, v15, v17

    aput v15, v6, v11

    :cond_8
    add-int/lit8 v15, v13, 0x18

    aget-byte v14, v14, v15

    aget-boolean v14, v9, v14

    if-eqz v14, :cond_9

    aget v14, v6, v12

    aget v15, v16, v13

    or-int/2addr v14, v15

    aput v14, v6, v12

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_b
    move v4, v2

    :goto_a
    if-eq v4, v5, :cond_c

    aget v7, v6, v4

    add-int/lit8 v8, v4, 0x1

    aget v9, v6, v8

    const/high16 v10, 0xfc0000

    and-int v12, v7, v10

    shl-int/lit8 v12, v12, 0x6

    and-int/lit16 v13, v7, 0xfc0

    shl-int/lit8 v13, v13, 0xa

    or-int/2addr v12, v13

    and-int/2addr v10, v9

    ushr-int/lit8 v10, v10, 0xa

    or-int/2addr v10, v12

    and-int/lit16 v12, v9, 0xfc0

    ushr-int/lit8 v12, v12, 0x6

    or-int/2addr v10, v12

    aput v10, v6, v4

    const v10, 0x3f000

    and-int v12, v7, v10

    shl-int/lit8 v12, v12, 0xc

    and-int/lit8 v7, v7, 0x3f

    shl-int/2addr v7, v11

    or-int/2addr v7, v12

    and-int/2addr v10, v9

    ushr-int/lit8 v10, v10, 0x4

    or-int/2addr v7, v10

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v7, v9

    aput v7, v6, v8

    add-int/lit8 v4, v4, 0x2

    goto :goto_a

    :cond_c
    array-length v4, v0

    rem-int/lit8 v5, v4, 0x8

    const/16 v7, 0x8

    rsub-int/lit8 v5, v5, 0x8

    add-int v8, v4, v5

    new-array v9, v8, [B

    div-int/2addr v8, v7

    move v10, v2

    :goto_b
    add-int/lit8 v11, v8, -0x1

    if-ge v10, v11, :cond_d

    mul-int/lit8 v11, v10, 0x8

    invoke-static {v6, v0, v11, v9, v11}, Ln7/c;->g([I[BI[BI)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_d
    new-array v3, v7, [B

    mul-int/2addr v10, v7

    move v8, v2

    move v11, v10

    :goto_c
    if-ge v8, v7, :cond_f

    if-ge v11, v4, :cond_e

    aget-byte v12, v0, v11

    aput-byte v12, v3, v8

    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_e
    int-to-byte v12, v5

    aput-byte v12, v3, v8

    :goto_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_f
    invoke-static {v6, v3, v2, v9, v10}, Ln7/c;->g([I[BI[BI)V

    if-nez v1, :cond_12

    array-length v0, v0

    new-array v1, v0, [B

    invoke-static {v9, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v0, -0x1

    aget-byte v4, v1, v3

    if-lez v4, :cond_12

    if-gt v4, v7, :cond_12

    move v5, v2

    :goto_e
    if-ge v5, v4, :cond_11

    sub-int v6, v3, v5

    aget-byte v6, v1, v6

    if-eq v4, v6, :cond_10

    goto :goto_f

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_11
    sub-int/2addr v0, v4

    new-array v9, v0, [B

    invoke-static {v1, v2, v9, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_12
    :goto_f
    return-object v9
.end method

.method public static g([I[BI[BI)V
    .locals 20

    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x8

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v1, v3

    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v2

    or-int/2addr v1, v3

    add-int/lit8 v3, p2, 0x7

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v1, v3

    ushr-int/lit8 v3, v0, 0x4

    xor-int/2addr v3, v1

    const v4, 0xf0f0f0f

    and-int/2addr v3, v4

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v3, 0x4

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x10

    xor-int/2addr v3, v1

    const v5, 0xffff

    and-int/2addr v3, v5

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v3, 0x10

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v1, 0x2

    xor-int/2addr v3, v0

    const v6, 0x33333333

    and-int/2addr v3, v6

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v3, 0x2

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x8

    xor-int/2addr v3, v0

    const v7, 0xff00ff

    and-int/2addr v3, v7

    xor-int/2addr v0, v3

    shl-int/2addr v3, v2

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1f

    and-int/lit8 v1, v1, 0x1

    or-int/2addr v1, v3

    xor-int v3, v0, v1

    const v8, -0x55555556

    and-int/2addr v3, v8

    xor-int/2addr v0, v3

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v0, 0x1

    ushr-int/lit8 v0, v0, 0x1f

    and-int/lit8 v0, v0, 0x1

    or-int/2addr v0, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    shl-int/lit8 v9, v1, 0x1c

    ushr-int/lit8 v10, v1, 0x4

    or-int/2addr v9, v10

    mul-int/lit8 v10, v3, 0x4

    aget v11, p0, v10

    xor-int/2addr v9, v11

    sget-object v11, Ln7/c;->v:[I

    and-int/lit8 v12, v9, 0x3f

    aget v12, v11, v12

    sget-object v13, Ln7/c;->t:[I

    ushr-int/lit8 v14, v9, 0x8

    and-int/lit8 v14, v14, 0x3f

    aget v14, v13, v14

    or-int/2addr v12, v14

    sget-object v14, Ln7/c;->r:[I

    ushr-int/lit8 v15, v9, 0x10

    and-int/lit8 v15, v15, 0x3f

    aget v15, v14, v15

    or-int/2addr v12, v15

    sget-object v15, Ln7/c;->p:[I

    ushr-int/lit8 v9, v9, 0x18

    and-int/lit8 v9, v9, 0x3f

    aget v9, v15, v9

    or-int/2addr v9, v12

    add-int/lit8 v12, v10, 0x1

    aget v12, p0, v12

    xor-int/2addr v12, v1

    sget-object v16, Ln7/c;->w:[I

    and-int/lit8 v17, v12, 0x3f

    aget v17, v16, v17

    or-int v9, v9, v17

    sget-object v17, Ln7/c;->u:[I

    ushr-int/lit8 v18, v12, 0x8

    and-int/lit8 v18, v18, 0x3f

    aget v18, v17, v18

    or-int v9, v9, v18

    sget-object v18, Ln7/c;->s:[I

    ushr-int/lit8 v19, v12, 0x10

    and-int/lit8 v19, v19, 0x3f

    aget v19, v18, v19

    or-int v9, v9, v19

    sget-object v19, Ln7/c;->q:[I

    ushr-int/lit8 v12, v12, 0x18

    and-int/lit8 v12, v12, 0x3f

    aget v12, v19, v12

    or-int/2addr v9, v12

    xor-int/2addr v0, v9

    shl-int/lit8 v9, v0, 0x1c

    ushr-int/lit8 v12, v0, 0x4

    or-int/2addr v9, v12

    add-int/lit8 v12, v10, 0x2

    aget v12, p0, v12

    xor-int/2addr v9, v12

    and-int/lit8 v12, v9, 0x3f

    aget v11, v11, v12

    ushr-int/lit8 v12, v9, 0x8

    and-int/lit8 v12, v12, 0x3f

    aget v12, v13, v12

    or-int/2addr v11, v12

    ushr-int/lit8 v12, v9, 0x10

    and-int/lit8 v12, v12, 0x3f

    aget v12, v14, v12

    or-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x18

    and-int/lit8 v9, v9, 0x3f

    aget v9, v15, v9

    or-int/2addr v9, v11

    add-int/lit8 v10, v10, 0x3

    aget v10, p0, v10

    xor-int/2addr v10, v0

    and-int/lit8 v11, v10, 0x3f

    aget v11, v16, v11

    or-int/2addr v9, v11

    ushr-int/lit8 v11, v10, 0x8

    and-int/lit8 v11, v11, 0x3f

    aget v11, v17, v11

    or-int/2addr v9, v11

    ushr-int/lit8 v11, v10, 0x10

    and-int/lit8 v11, v11, 0x3f

    aget v11, v18, v11

    or-int/2addr v9, v11

    ushr-int/lit8 v10, v10, 0x18

    and-int/lit8 v10, v10, 0x3f

    aget v10, v19, v10

    or-int/2addr v9, v10

    xor-int/2addr v1, v9

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_0
    shl-int/lit8 v3, v1, 0x1f

    ushr-int/lit8 v1, v1, 0x1

    or-int/2addr v1, v3

    xor-int v3, v0, v1

    and-int/2addr v3, v8

    xor-int/2addr v0, v3

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v0, 0x1f

    ushr-int/lit8 v0, v0, 0x1

    or-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x8

    xor-int/2addr v3, v1

    and-int/2addr v3, v7

    xor-int/2addr v1, v3

    shl-int/lit8 v2, v3, 0x8

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x2

    xor-int/2addr v2, v1

    and-int/2addr v2, v6

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v2, 0x2

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v1, 0x10

    xor-int/2addr v2, v0

    and-int/2addr v2, v5

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v2, 0x10

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x4

    xor-int/2addr v2, v0

    and-int/2addr v2, v4

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v2, 0x4

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p3, p4

    add-int/lit8 v2, p4, 0x1

    ushr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p3, v2

    add-int/lit8 v2, p4, 0x2

    ushr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p3, v2

    add-int/lit8 v2, p4, 0x3

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p3, v2

    add-int/lit8 v1, p4, 0x4

    ushr-int/lit8 v2, v0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p3, v1

    add-int/lit8 v1, p4, 0x5

    ushr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p3, v1

    add-int/lit8 v1, p4, 0x6

    ushr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p3, v1

    add-int/lit8 v1, p4, 0x7

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p3, v1

    return-void
.end method

.method public static h([B)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    array-length v1, p0

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-byte v4, p0, v3

    if-eqz v4, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static i([B[B)[B
    .locals 4

    if-eqz p0, :cond_5

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p1, :cond_4

    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    aget-byte v3, p0, v2

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_3

    array-length v2, p0

    add-int/2addr v2, v1

    aget-byte v3, p1, v1

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    return-object p0

    :cond_5
    :goto_3
    return-object p1
.end method

.method public static j()V
    .locals 3

    sget-object v0, Ln7/c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Ln7/c;->a:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const-string v1, "(.+)(\\.)(([A-Za-z]+)|(([A-Za-z]+)/(.+)[^\\w]*(.*)))"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    const-string v1, "(^file://.+)|(.+localhost:?\\d*/.+\\..+)"

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Ln7/c;->c:Ljava/util/regex/Pattern;

    const-string v1, "mtt://(.+)"

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Ln7/c;->d:Ljava/util/regex/Pattern;

    const-string v1, "qb://(.+)"

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Ln7/c;->e:Ljava/util/regex/Pattern;

    const-string/jumbo v1, "x5gameplayer://(.+)"

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Ln7/c;->h:Ljava/util/regex/Pattern;

    const-string v1, "(tenpay|alipay)://(.+)"

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Ln7/c;->f:Ljava/util/regex/Pattern;

    const-string v1, "(\\d){1,3}\\.(\\d){1,3}\\.(\\d){1,3}\\.(\\d){1,3}(:\\d{1,4})?(/(.*))?"

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Ln7/c;->g:Ljava/util/regex/Pattern;

    const-string v1, "\\s*filename\\s*=\\s*(\"?)([^\"]*)\\1\\s*[;\\s*charset=\\s*]*([^\"]*)\\s*$"

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    const-string v1, "attachment;\\s*filename\\s*=\\s*(\"?)([^\"]*)\\1\\s*[;\\s*charset=\\s*]*([^\"]*)\\s*$"

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    const-string v1, "inline;\\s*filename\\s*=\\s*(\"?)([^\"]*)\\1\\s*[;\\s*charset=\\s*]*([^\"]*)\\s*$"

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    const-string v1, "attachment;\\s*filename\\*\\s*=UTF-8\'\'\\s*(\"?)([^\"]*)\\1\\s*[;\\s*charset=\\s*]*([^\"]*)\\s*$"

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    const/4 v1, 0x1

    sput-boolean v1, Ln7/c;->a:Z

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "magnet:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ftp://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "thunder://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ed2k://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method
