.class public abstract LT7/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    invoke-static {v0}, Lb2/g2;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LT7/D;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(IILjava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge p0, p1, :cond_3

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5b

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/16 v3, 0x5d

    if-ne v2, v3, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    const/16 v3, 0x3a

    if-ne v2, v3, :cond_2

    if-nez v1, :cond_2

    return p0

    :cond_2
    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static final b(LT7/C;Ljava/lang/String;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lca/k;->H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0, p1}, LT7/D;->c(LT7/C;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance v0, LG7/j;

    const-string v1, "Fail to parse url: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final c(LT7/C;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, -0x1

    const/4 v4, 0x1

    const-string v5, "<this>"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "urlString"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lb2/x;->e(C)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v7, v4

    goto :goto_0

    :cond_1
    move v7, v3

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v3

    if-ltz v5, :cond_4

    :goto_2
    add-int/lit8 v8, v5, -0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Lb2/x;->e(C)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_4

    :cond_2
    if-gez v8, :cond_3

    goto :goto_3

    :cond_3
    move v5, v8

    goto :goto_2

    :cond_4
    :goto_3
    move v5, v3

    :goto_4
    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x41

    const/16 v11, 0x5b

    const/16 v12, 0x7b

    const/16 v13, 0x61

    if-gt v13, v9, :cond_5

    if-ge v9, v12, :cond_5

    goto :goto_5

    :cond_5
    if-gt v10, v9, :cond_6

    if-ge v9, v11, :cond_6

    :goto_5
    move v14, v3

    move v9, v7

    goto :goto_6

    :cond_6
    move v9, v7

    move v14, v9

    :goto_6
    const/16 v15, 0x2f

    const/16 v2, 0x23

    const/16 v6, 0x3f

    if-ge v9, v8, :cond_e

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v11, 0x3a

    if-ne v4, v11, :cond_8

    if-ne v14, v3, :cond_7

    sub-int/2addr v9, v7

    goto :goto_9

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal character in scheme at position "

    invoke-static {v14, v1}, LJ7/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    if-eq v4, v15, :cond_e

    if-eq v4, v6, :cond_e

    if-ne v4, v2, :cond_9

    goto :goto_8

    :cond_9
    if-ne v14, v3, :cond_d

    if-gt v13, v4, :cond_a

    if-ge v4, v12, :cond_a

    goto :goto_7

    :cond_a
    if-gt v10, v4, :cond_b

    const/16 v2, 0x5b

    if-ge v4, v2, :cond_b

    goto :goto_7

    :cond_b
    const/16 v2, 0x30

    if-gt v2, v4, :cond_c

    if-ge v4, v11, :cond_c

    goto :goto_7

    :cond_c
    const/16 v2, 0x2e

    if-eq v4, v2, :cond_d

    const/16 v2, 0x2b

    if-eq v4, v2, :cond_d

    const/16 v2, 0x2d

    if-eq v4, v2, :cond_d

    move v14, v9

    :cond_d
    :goto_7
    const/4 v2, 0x1

    add-int/2addr v9, v2

    move v4, v2

    const/16 v11, 0x5b

    goto :goto_6

    :cond_e
    :goto_8
    move v9, v3

    :goto_9
    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-lez v9, :cond_19

    add-int v11, v7, v9

    invoke-virtual {v1, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, LT7/E;->c:LT7/E;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, 0x0

    :goto_a
    const/16 v14, 0x80

    if-ge v13, v12, :cond_12

    invoke-virtual {v11, v13}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-gt v10, v2, :cond_f

    const/16 v6, 0x5b

    if-ge v2, v6, :cond_f

    add-int/lit8 v6, v2, 0x20

    int-to-char v6, v6

    goto :goto_b

    :cond_f
    if-ltz v2, :cond_10

    if-ge v2, v14, :cond_10

    move v6, v2

    goto :goto_b

    :cond_10
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v6

    :goto_b
    if-eq v6, v2, :cond_11

    goto :goto_c

    :cond_11
    const/4 v2, 0x1

    add-int/2addr v13, v2

    const/16 v2, 0x23

    const/16 v6, 0x3f

    goto :goto_a

    :cond_12
    move v13, v3

    :goto_c
    if-ne v13, v3, :cond_13

    goto :goto_f

    :cond_13
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v6, v11, v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lca/k;->B(Ljava/lang/CharSequence;)I

    move-result v2

    if-gt v13, v2, :cond_17

    :goto_d
    invoke-virtual {v11, v13}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-gt v10, v12, :cond_14

    const/16 v10, 0x5b

    if-ge v12, v10, :cond_15

    add-int/lit8 v12, v12, 0x20

    int-to-char v12, v12

    goto :goto_e

    :cond_14
    const/16 v10, 0x5b

    :cond_15
    if-ltz v12, :cond_16

    if-ge v12, v14, :cond_16

    goto :goto_e

    :cond_16
    invoke-static {v12}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v12

    :goto_e
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eq v13, v2, :cond_17

    const/4 v12, 0x1

    add-int/2addr v13, v12

    const/16 v10, 0x41

    goto :goto_d

    :cond_17
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v2, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_f
    sget-object v2, LT7/E;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT7/E;

    if-nez v2, :cond_18

    new-instance v2, LT7/E;

    const/4 v6, 0x0

    invoke-direct {v2, v11, v6}, LT7/E;-><init>(Ljava/lang/String;I)V

    :cond_18
    iput-object v2, v0, LT7/C;->a:LT7/E;

    const/4 v2, 0x1

    add-int/2addr v9, v2

    add-int/2addr v7, v9

    goto :goto_10

    :cond_19
    const/4 v2, 0x1

    :goto_10
    const/4 v6, 0x0

    :goto_11
    add-int v9, v7, v6

    if-ge v9, v8, :cond_1a

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v15, :cond_1a

    add-int/2addr v6, v2

    goto :goto_11

    :cond_1a
    iget-object v2, v0, LT7/C;->a:LT7/E;

    iget-object v2, v2, LT7/E;->a:Ljava/lang/String;

    const-string v7, "file"

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x2

    const/4 v10, 0x4

    const-string v11, "/"

    if-eqz v2, :cond_1f

    if-eq v6, v7, :cond_1c

    const/4 v2, 0x3

    if-ne v6, v2, :cond_1b

    const-string v2, ""

    iput-object v2, v0, LT7/C;->b:Ljava/lang/String;

    invoke-virtual {v1, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb2/e3;->e(LT7/C;Ljava/lang/String;)V

    goto :goto_13

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid file url: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const/4 v2, 0x0

    invoke-static {v1, v15, v9, v2, v10}, Lca/k;->E(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    if-eq v2, v3, :cond_1e

    if-ne v2, v8, :cond_1d

    goto :goto_12

    :cond_1d
    invoke-virtual {v1, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, LT7/C;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lb2/e3;->e(LT7/C;Ljava/lang/String;)V

    goto :goto_13

    :cond_1e
    :goto_12
    invoke-virtual {v1, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LT7/C;->b:Ljava/lang/String;

    :goto_13
    return-void

    :cond_1f
    iget-object v2, v0, LT7/C;->a:LT7/E;

    iget-object v2, v2, LT7/E;->a:Ljava/lang/String;

    const-string v12, "mailto"

    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x0

    if-eqz v2, :cond_23

    if-nez v6, :cond_22

    const-string v2, "@"

    const/4 v5, 0x0

    invoke-static {v1, v2, v9, v5, v10}, Lca/k;->F(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    if-eq v2, v3, :cond_21

    invoke-virtual {v1, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LT7/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-static {v3, v5}, LT7/c;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    :cond_20
    iput-object v12, v0, LT7/C;->e:Ljava/lang/String;

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v1, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LT7/C;->b:Ljava/lang/String;

    return-void

    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid mailto url: "

    const-string v3, ", it should contain \'@\'."

    invoke-static {v2, v1, v3}, LJ7/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    if-lt v6, v7, :cond_2c

    :goto_14
    const/4 v2, 0x5

    new-array v13, v2, [C

    const/4 v14, 0x0

    :goto_15
    if-ge v14, v2, :cond_24

    const-string v2, "@/\\?#"

    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aput-char v2, v13, v14

    const/4 v2, 0x1

    add-int/2addr v14, v2

    const/4 v2, 0x5

    goto :goto_15

    :cond_24
    const/4 v2, 0x0

    invoke-static {v1, v13, v9, v2}, Lca/k;->G(Ljava/lang/CharSequence;[CIZ)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-lez v13, :cond_25

    goto :goto_16

    :cond_25
    move-object v2, v12

    :goto_16
    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_17

    :cond_26
    move v2, v8

    :goto_17
    if-ge v2, v8, :cond_28

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x40

    if-ne v13, v14, :cond_28

    invoke-static {v9, v2, v1}, LT7/D;->a(IILjava/lang/String;)I

    move-result v13

    if-eq v13, v3, :cond_27

    invoke-virtual {v1, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v0, LT7/C;->e:Ljava/lang/String;

    const/4 v9, 0x1

    add-int/2addr v13, v9

    invoke-virtual {v1, v13, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v0, LT7/C;->f:Ljava/lang/String;

    :goto_18
    const/4 v9, 0x1

    goto :goto_19

    :cond_27
    invoke-virtual {v1, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v0, LT7/C;->e:Ljava/lang/String;

    goto :goto_18

    :goto_19
    add-int/2addr v2, v9

    move v9, v2

    goto :goto_14

    :cond_28
    invoke-static {v9, v2, v1}, LT7/D;->a(IILjava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    if-lez v13, :cond_29

    goto :goto_1a

    :cond_29
    move-object v14, v12

    :goto_1a
    if-eqz v14, :cond_2a

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_1b

    :cond_2a
    move v13, v2

    :goto_1b
    invoke-virtual {v1, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v0, LT7/C;->b:Ljava/lang/String;

    const/4 v9, 0x1

    add-int/2addr v13, v9

    if-ge v13, v2, :cond_2b

    invoke-virtual {v1, v13, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v0, LT7/C;->c:I

    goto :goto_1c

    :cond_2b
    const/4 v9, 0x0

    iput v9, v0, LT7/C;->c:I

    :goto_1c
    move v9, v2

    :cond_2c
    sget-object v2, Ly8/B;->a:Ly8/B;

    sget-object v13, LT7/D;->a:Ljava/util/List;

    if-lt v9, v8, :cond_2e

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v15, :cond_2d

    move-object v2, v13

    :cond_2d
    const-string v1, "<set-?>"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LT7/C;->h:Ljava/util/List;

    return-void

    :cond_2e
    if-nez v6, :cond_2f

    iget-object v5, v0, LT7/C;->h:Ljava/util/List;

    invoke-static {v5}, Ly8/t;->N(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    goto :goto_1d

    :cond_2f
    move-object v5, v2

    :goto_1d
    iput-object v5, v0, LT7/C;->h:Ljava/util/List;

    new-array v5, v7, [C

    const/4 v14, 0x0

    :goto_1e
    if-ge v14, v7, :cond_30

    const-string v7, "?#"

    invoke-virtual {v7, v14}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aput-char v7, v5, v14

    const/4 v7, 0x1

    add-int/2addr v14, v7

    const/4 v7, 0x2

    goto :goto_1e

    :cond_30
    const/4 v7, 0x0

    invoke-static {v1, v5, v9, v7}, Lca/k;->G(Ljava/lang/CharSequence;[CIZ)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-lez v5, :cond_31

    goto :goto_1f

    :cond_31
    move-object v7, v12

    :goto_1f
    if-eqz v7, :cond_32

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_20

    :cond_32
    move v5, v8

    :goto_20
    if-le v5, v9, :cond_36

    invoke-virtual {v1, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, LT7/C;->h:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v14, 0x1

    if-ne v9, v14, :cond_33

    iget-object v9, v0, LT7/C;->h:Ljava/util/List;

    invoke-static {v9}, Ly8/t;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_33

    move-object v9, v2

    goto :goto_21

    :cond_33
    iget-object v9, v0, LT7/C;->h:Ljava/util/List;

    :goto_21
    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_34

    move-object v7, v13

    const/4 v11, 0x1

    goto :goto_22

    :cond_34
    const/4 v11, 0x1

    new-array v14, v11, [C

    const/16 v16, 0x0

    aput-char v15, v14, v16

    invoke-static {v7, v14}, Lca/k;->T(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object v7

    :goto_22
    if-ne v6, v11, :cond_35

    move-object v2, v13

    :cond_35
    check-cast v2, Ljava/util/Collection;

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7, v2}, Ly8/t;->j0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    check-cast v9, Ljava/util/Collection;

    invoke-static {v2, v9}, Ly8/t;->j0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, LT7/C;->h:Ljava/util/List;

    move v9, v5

    :cond_36
    if-ge v9, v8, :cond_41

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x3f

    if-ne v2, v5, :cond_41

    const/4 v2, 0x1

    add-int/2addr v9, v2

    if-ne v9, v8, :cond_37

    iput-boolean v2, v0, LT7/C;->d:Z

    move v9, v8

    goto/16 :goto_29

    :cond_37
    const/4 v2, 0x0

    const/16 v5, 0x23

    invoke-static {v1, v5, v9, v2, v10}, Lca/k;->E(Ljava/lang/CharSequence;CIZI)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-lez v6, :cond_38

    move-object v12, v5

    :cond_38
    if-eqz v12, :cond_39

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_23

    :cond_39
    move v5, v8

    :goto_23
    invoke-virtual {v1, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lca/k;->B(Ljava/lang/CharSequence;)I

    move-result v7

    if-gez v7, :cond_3a

    sget-object v2, LT7/y;->b:LT7/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LT7/i;->c:LT7/i;

    goto/16 :goto_28

    :cond_3a
    sget-object v7, LT7/y;->b:LT7/m;

    invoke-static {}, Lb2/c3;->a()LT7/A;

    move-result-object v7

    invoke-static {v6}, Lca/k;->B(Ljava/lang/CharSequence;)I

    move-result v9

    const/16 v15, 0x3e8

    const/16 v16, 0x0

    move v12, v2

    if-ltz v9, :cond_3f

    move v14, v12

    move v13, v3

    :goto_24
    if-ne v2, v15, :cond_3b

    goto :goto_27

    :cond_3b
    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x26

    if-ne v10, v11, :cond_3c

    move-object v10, v7

    move-object v11, v6

    move/from16 v17, v14

    move/from16 v15, v16

    invoke-static/range {v10 .. v15}, Lb2/d3;->a(LT7/A;Ljava/lang/String;IIIZ)V

    move/from16 v11, v17

    const/4 v14, 0x1

    add-int/lit8 v10, v11, 0x1

    add-int/2addr v2, v14

    move v13, v3

    move v12, v10

    goto :goto_25

    :cond_3c
    move v11, v14

    const/4 v14, 0x1

    const/16 v15, 0x3d

    if-ne v10, v15, :cond_3d

    if-ne v13, v3, :cond_3d

    move v13, v11

    :cond_3d
    :goto_25
    if-eq v11, v9, :cond_3e

    add-int/lit8 v10, v11, 0x1

    move v14, v10

    const/16 v15, 0x3e8

    goto :goto_24

    :cond_3e
    const/16 v3, 0x3e8

    goto :goto_26

    :cond_3f
    move v13, v3

    move v3, v15

    :goto_26
    if-ne v2, v3, :cond_40

    goto :goto_27

    :cond_40
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v14

    move-object v10, v7

    move-object v11, v6

    move/from16 v15, v16

    invoke-static/range {v10 .. v15}, Lb2/d3;->a(LT7/A;Ljava/lang/String;IIIZ)V

    :goto_27
    new-instance v2, LT7/B;

    const-string v3, "values"

    iget-object v6, v7, LB2/h;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v6}, LY7/p;-><init>(Ljava/util/Map;)V

    :goto_28
    new-instance v3, LI7/l;

    const/4 v6, 0x3

    invoke-direct {v3, v0, v6}, LI7/l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, LY7/n;->d(LL8/n;)V

    move v9, v5

    :cond_41
    :goto_29
    if-ge v9, v8, :cond_42

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_42

    const/4 v2, 0x1

    add-int/2addr v9, v2

    invoke-virtual {v1, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LT7/C;->g:Ljava/lang/String;

    :cond_42
    return-void
.end method
