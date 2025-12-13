.class public abstract LFa/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LPa/m;->d:LPa/m;

    const-string v0, "\"\\"

    invoke-static {v0}, Lcom/google/android/gms/iid/e;->g(Ljava/lang/String;)LPa/m;

    const-string v0, "\t ,="

    invoke-static {v0}, Lcom/google/android/gms/iid/e;->g(Ljava/lang/String;)LPa/m;

    return-void
.end method

.method public static final a(LAa/W;)Z
    .locals 7

    iget-object v0, p0, LAa/W;->a:LAa/P;

    iget-object v0, v0, LAa/P;->b:Ljava/lang/String;

    const-string v1, "HEAD"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x64

    const/4 v2, 0x1

    iget v3, p0, LAa/W;->d:I

    if-lt v3, v0, :cond_1

    const/16 v0, 0xc8

    if-lt v3, v0, :cond_2

    :cond_1
    const/16 v0, 0xcc

    if-eq v3, v0, :cond_2

    const/16 v0, 0x130

    if-eq v3, v0, :cond_2

    return v2

    :cond_2
    invoke-static {p0}, LBa/b;->k(LAa/W;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_4

    const-string v0, "Transfer-Encoding"

    invoke-static {p0, v0}, LAa/W;->b(LAa/W;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v2
.end method

.method public static final b(LAa/b;LAa/D;LAa/B;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const-string v4, "<this>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "url"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "headers"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LAa/b;->c:LAa/b;

    if-ne v0, v4, :cond_0

    return-void

    :cond_0
    sget-object v0, LAa/s;->j:Ljava/util/regex/Pattern;

    const-string v0, "Set-Cookie"

    invoke-virtual {v2, v0}, LAa/B;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v7, v5

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v4, :cond_20

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    const-string v0, "setCookie"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/16 v12, 0x3b

    const/4 v13, 0x6

    invoke-static {v9, v12, v5, v5, v13}, LBa/b;->g(Ljava/lang/String;CIII)I

    move-result v0

    const/4 v14, 0x2

    const/16 v15, 0x3d

    invoke-static {v9, v15, v5, v0, v14}, LBa/b;->g(Ljava/lang/String;CIII)I

    move-result v14

    if-ne v14, v0, :cond_2

    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_2
    invoke-static {v5, v14, v9}, LBa/b;->z(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_3

    goto :goto_2

    :cond_3
    invoke-static/range {v17 .. v17}, LBa/b;->m(Ljava/lang/String;)I

    move-result v6

    const/4 v13, -0x1

    if-eq v6, v13, :cond_4

    :goto_2
    goto :goto_1

    :cond_4
    add-int/2addr v14, v3

    invoke-static {v14, v0, v9}, LBa/b;->z(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LBa/b;->m(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v13, :cond_5

    goto :goto_1

    :cond_5
    add-int/2addr v0, v3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    const-wide v19, 0xe677d21fdbffL

    move/from16 v26, v3

    move/from16 v23, v5

    move/from16 v24, v23

    move/from16 v25, v24

    move-wide/from16 v29, v19

    const-wide/16 v21, -0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_3
    const-wide v31, 0x7fffffffffffffffL

    const-wide/high16 v33, -0x8000000000000000L

    if-ge v0, v6, :cond_12

    invoke-static {v9, v12, v0, v6}, LBa/b;->f(Ljava/lang/String;CII)I

    move-result v13

    invoke-static {v9, v15, v0, v13}, LBa/b;->f(Ljava/lang/String;CII)I

    move-result v14

    invoke-static {v0, v14, v9}, LBa/b;->z(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-ge v14, v13, :cond_6

    add-int/2addr v14, v3

    invoke-static {v14, v13, v9}, LBa/b;->z(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    :cond_6
    const-string v14, ""

    :goto_4
    const-string v12, "expires"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    :try_start_0
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v14}, LJa/d;->e(ILjava/lang/String;)J

    move-result-wide v29
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_5
    move/from16 v25, v3

    goto/16 :goto_7

    :cond_7
    const-string v12, "max-age"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    :try_start_1
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v21
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v31, 0x0

    cmp-long v0, v21, v31

    if-gtz v0, :cond_8

    goto :goto_6

    :cond_8
    move-wide/from16 v33, v21

    :goto_6
    move-wide/from16 v21, v33

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v12, v0

    :try_start_2
    const-string v0, "-?\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v15, "compile(...)"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "-"

    invoke-static {v14, v0, v5}, Lca/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    move-wide/from16 v31, v33

    :cond_9
    move-wide/from16 v21, v31

    goto :goto_5

    :cond_a
    throw v12
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_b
    const-string v12, "domain"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_e

    :try_start_3
    const-string v0, "."

    invoke-static {v14, v0}, Lca/r;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_d

    invoke-static {v14, v0}, Lca/k;->N(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb2/v;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object/from16 v27, v0

    move/from16 v26, v5

    goto :goto_7

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v12, "Failed requirement."

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_e
    const-string v12, "path"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_f

    move-object/from16 v28, v14

    goto :goto_7

    :cond_f
    const-string v12, "secure"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_10

    move/from16 v23, v3

    goto :goto_7

    :cond_10
    const-string v12, "httponly"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    move/from16 v24, v3

    :catch_1
    :cond_11
    :goto_7
    add-int/lit8 v0, v13, 0x1

    const/16 v12, 0x3b

    const/16 v15, 0x3d

    goto/16 :goto_3

    :cond_12
    cmp-long v0, v21, v33

    if-nez v0, :cond_13

    move-wide/from16 v19, v33

    goto :goto_8

    :cond_13
    const-wide/16 v12, -0x1

    cmp-long v0, v21, v12

    if-eqz v0, :cond_16

    const-wide v12, 0x20c49ba5e353f7L

    cmp-long v0, v21, v12

    if-gtz v0, :cond_14

    const/16 v0, 0x3e8

    int-to-long v12, v0

    mul-long v31, v21, v12

    :cond_14
    add-long v31, v10, v31

    cmp-long v0, v31, v10

    if-ltz v0, :cond_17

    cmp-long v0, v31, v19

    if-lez v0, :cond_15

    goto :goto_8

    :cond_15
    move-wide/from16 v19, v31

    goto :goto_8

    :cond_16
    move-wide/from16 v19, v29

    :cond_17
    :goto_8
    iget-object v0, v1, LAa/D;->d:Ljava/lang/String;

    move-object/from16 v6, v27

    if-nez v6, :cond_18

    move-object v6, v0

    goto :goto_9

    :cond_18
    invoke-static {v0, v6}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    goto :goto_9

    :cond_19
    invoke-static {v0, v6}, Lca/r;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v9, v10

    sub-int/2addr v9, v3

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x2e

    if-ne v9, v10, :cond_1

    sget-object v9, LBa/b;->f:Lca/j;

    invoke-virtual {v9, v0}, Lca/j;->b(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v0, v9, :cond_1a

    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-virtual {v0, v6}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    goto/16 :goto_1

    :cond_1a
    const-string v0, "/"

    move-object/from16 v9, v28

    if-eqz v9, :cond_1c

    invoke-static {v9, v0, v5}, Lca/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_1b

    goto :goto_a

    :cond_1b
    move-object/from16 v22, v9

    goto :goto_b

    :cond_1c
    :goto_a
    invoke-virtual/range {p1 .. p1}, LAa/D;->b()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x2f

    const/4 v11, 0x6

    invoke-static {v9, v10, v5, v11}, Lca/k;->K(Ljava/lang/String;CII)I

    move-result v10

    if-eqz v10, :cond_1d

    invoke-virtual {v9, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v9, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1d
    move-object/from16 v22, v0

    :goto_b
    new-instance v0, LAa/s;

    move-object/from16 v16, v0

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v26}, LAa/s;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    :goto_c
    if-nez v0, :cond_1e

    goto :goto_d

    :cond_1e
    if-nez v8, :cond_1f

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_1f
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    add-int/2addr v7, v3

    goto/16 :goto_0

    :cond_20
    if-eqz v8, :cond_21

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "{\n        Collections.un\u2026ableList(cookies)\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e

    :cond_21
    sget-object v0, Ly8/B;->a:Ly8/B;

    :goto_e
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    return-void
.end method
