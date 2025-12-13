.class public final Lv3/b;
.super Lv3/o;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv3/b;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x3b

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "via="

    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x4

    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static h(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x28

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x29

    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v3, 0x30

    if-lt v1, v3, :cond_3

    const/16 v3, 0x39

    if-le v1, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v0

    move-object v3, v1

    :goto_0
    const/4 v4, 0x3

    if-gt v2, v4, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x3a

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xd

    invoke-static {v5, p1, v6, v0}, Lv3/o;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v5, v1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    aget-object v5, v5, v6

    :goto_1
    if-eqz v5, :cond_2

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    return-object v1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v3, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lv3/t;->g(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final d(Lo3/k;)Lv3/m;
    .locals 33

    move-object/from16 v0, p1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/16 v3, 0x8

    const/16 v5, 0x3f

    const/4 v6, 0x7

    const/16 v7, 0x3b

    const/16 v8, 0xd

    const/4 v9, 0x6

    const/16 v10, 0x3a

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object/from16 v4, p0

    iget v4, v4, Lv3/b;->e:I

    packed-switch v4, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lv3/o;->a(Lo3/k;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WIFI:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "S:"

    invoke-static {v1, v0, v7, v13}, Lv3/o;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_7

    :cond_1
    const-string v2, "P:"

    invoke-static {v2, v0, v7, v13}, Lv3/o;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v14

    goto :goto_0

    :cond_2
    aget-object v2, v2, v13

    :goto_0
    const-string v3, "T:"

    invoke-static {v3, v0, v7, v13}, Lv3/o;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v14

    goto :goto_1

    :cond_3
    aget-object v3, v3, v13

    :goto_1
    if-nez v3, :cond_4

    const-string v3, "nopass"

    :cond_4
    const-string v4, "H:"

    invoke-static {v4, v0, v7, v13}, Lv3/o;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    aget-object v14, v5, v13

    :goto_2
    invoke-static {v14}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "I:"

    invoke-static {v6, v0, v7, v13}, Lv3/o;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    aget-object v6, v6, v13

    :goto_3
    const-string v6, "A:"

    invoke-static {v6, v0, v7, v13}, Lv3/o;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    aget-object v6, v6, v13

    :goto_4
    const-string v6, "E:"

    invoke-static {v6, v0, v7, v13}, Lv3/o;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    aget-object v6, v6, v13

    :goto_5
    invoke-static {v4, v0, v7, v13}, Lv3/o;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    aget-object v0, v0, v13

    :goto_6
    new-instance v14, Lv3/w;

    invoke-direct {v14, v3, v1, v2, v5}, Lv3/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_a
    :goto_7
    return-object v14

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lv3/o;->a(Lo3/k;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BEGIN:VEVENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_b

    goto/16 :goto_c

    :cond_b
    const-string v1, "SUMMARY"

    invoke-static {v1, v0}, Lv3/b;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v1, "DTSTART"

    invoke-static {v1, v0}, Lv3/b;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_c

    goto/16 :goto_c

    :cond_c
    const-string v1, "DTEND"

    invoke-static {v1, v0}, Lv3/b;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v1, "DURATION"

    invoke-static {v1, v0}, Lv3/b;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v1, "LOCATION"

    invoke-static {v1, v0}, Lv3/b;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v1, "ORGANIZER"

    invoke-static {v1, v0}, Lv3/b;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MAILTO:"

    const-string v3, "mailto:"

    if-eqz v1, :cond_e

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_d
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_e
    move-object/from16 v22, v1

    const-string v1, "ATTENDEE"

    invoke-static {v1, v0, v15, v13}, Lv3/t;->h(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_9

    :cond_f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v4, [Ljava/lang/String;

    move v8, v13

    :goto_8
    if-ge v8, v4, :cond_11

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    aput-object v9, v5, v8

    add-int/2addr v8, v15

    goto :goto_8

    :cond_10
    :goto_9
    move-object v5, v14

    :cond_11
    if-eqz v5, :cond_14

    move v1, v13

    :goto_a
    array-length v4, v5

    if-ge v1, v4, :cond_14

    aget-object v4, v5, v1

    if-eqz v4, :cond_13

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_12

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_13

    :cond_12
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_13
    aput-object v4, v5, v1

    add-int/2addr v1, v15

    goto :goto_a

    :cond_14
    const-string v1, "DESCRIPTION"

    invoke-static {v1, v0}, Lv3/b;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v1, "GEO"

    invoke-static {v1, v0}, Lv3/b;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_16

    goto :goto_c

    :cond_16
    :try_start_0
    invoke-virtual {v0, v13, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    add-int/2addr v1, v15

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_b
    :try_start_1
    new-instance v0, Lv3/e;

    move-object/from16 v16, v0

    move-object/from16 v23, v5

    invoke-direct/range {v16 .. v24}, Lv3/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v14, v0

    :catch_0
    :goto_c
    return-object v14

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lv3/o;->a(Lo3/k;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "urlto:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "URLTO:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_e

    :cond_17
    invoke-virtual {v0, v10, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-gez v1, :cond_18

    goto :goto_e

    :cond_18
    if-gt v1, v9, :cond_19

    goto :goto_d

    :cond_19
    invoke-virtual {v0, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    :goto_d
    add-int/2addr v1, v15

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lv3/r;

    invoke-direct {v1, v0, v14}, Lv3/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v14, v1

    :goto_e
    return-object v14

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lv3/o;->a(Lo3/k;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tel:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "TEL:"

    if-nez v2, :cond_1a

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_1b
    move-object v1, v0

    :goto_f
    invoke-virtual {v0, v5, v12}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-gez v2, :cond_1c

    invoke-virtual {v0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_1c
    invoke-virtual {v0, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_10
    new-instance v14, Lv3/q;

    invoke-direct {v14, v0, v1}, Lv3/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    return-object v14

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lv3/o;->a(Lo3/k;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "smtp:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, "SMTP:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_1f

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v13, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_1e

    add-int/2addr v15, v1

    invoke-virtual {v2, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v13, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    :goto_12
    move-object v6, v14

    goto :goto_13

    :cond_1e
    move-object v5, v2

    goto :goto_12

    :cond_1f
    move-object v5, v14

    move-object v6, v5

    :goto_13
    new-instance v14, Lv3/f;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v14

    invoke-direct/range {v1 .. v6}, Lv3/f;-><init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    return-object v14

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lv3/o;->a(Lo3/k;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "smsto:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_20

    const-string v1, "SMSTO:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_20

    const-string v1, "mmsto:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_20

    const-string v1, "MMSTO:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_15

    :cond_20
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_21

    add-int/2addr v15, v1

    invoke-virtual {v0, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v13, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_21
    new-instance v1, Lv3/p;

    invoke-direct {v1, v0, v14}, Lv3/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v14, v1

    :goto_15
    return-object v14

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lv3/o;->a(Lo3/k;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sms:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22

    const-string v1, "SMS:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22

    const-string v1, "mms:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22

    const-string v1, "MMS:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22

    goto/16 :goto_1a

    :cond_22
    invoke-static {v0}, Lv3/o;->f(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_23

    const-string v2, "subject"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const-string v2, "body"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move v13, v15

    goto :goto_16

    :cond_23
    move-object v1, v14

    :goto_16
    invoke-virtual {v0, v5, v12}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-ltz v2, :cond_25

    if-nez v13, :cond_24

    goto :goto_17

    :cond_24
    invoke-virtual {v0, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_25
    :goto_17
    invoke-virtual {v0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v15}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v15}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, -0x1

    :goto_19
    add-int/lit8 v5, v4, 0x1

    const/16 v6, 0x2c

    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    if-le v6, v4, :cond_26

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lv3/b;->g(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    move v4, v6

    goto :goto_19

    :cond_26
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lv3/b;->g(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    new-instance v0, Lv3/p;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-direct {v0, v2, v14, v3, v1}, Lv3/p;-><init>([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    move-object v14, v0

    :goto_1a
    return-object v14

    :pswitch_6
    iget-object v1, v0, Lo3/k;->e:Lo3/a;

    sget-object v2, Lo3/a;->UPC_A:Lo3/a;

    if-eq v1, v2, :cond_27

    sget-object v2, Lo3/a;->UPC_E:Lo3/a;

    if-eq v1, v2, :cond_27

    sget-object v2, Lo3/a;->EAN_8:Lo3/a;

    if-eq v1, v2, :cond_27

    sget-object v2, Lo3/a;->EAN_13:Lo3/a;

    if-eq v1, v2, :cond_27

    goto :goto_1b

    :cond_27
    invoke-static/range {p1 .. p1}, Lv3/o;->a(Lo3/k;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_29

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v2, v4, :cond_29

    sget-object v2, Lv3/o;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_29

    sget-object v2, Lo3/a;->UPC_E:Lo3/a;

    if-ne v1, v2, :cond_28

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v3, :cond_28

    invoke-static {v0}, LF3/e;->o(Ljava/lang/String;)Ljava/lang/String;

    :cond_28
    new-instance v14, Lv3/l;

    invoke-direct {v14, v0, v15}, Lv3/l;-><init>(Ljava/lang/String;I)V

    :cond_29
    :goto_1b
    return-object v14

    :pswitch_7
    iget-object v1, v0, Lo3/k;->e:Lo3/a;

    sget-object v2, Lo3/a;->EAN_13:Lo3/a;

    if-eq v1, v2, :cond_2a

    goto :goto_1c

    :cond_2a
    invoke-static/range {p1 .. p1}, Lv3/o;->a(Lo3/k;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v1, v8, :cond_2b

    goto :goto_1c

    :cond_2b
    const-string v1, "978"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2c

    const-string v1, "979"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto :goto_1c

    :cond_2c
    new-instance v14, Lv3/l;

    invoke-direct {v14, v0, v13}, Lv3/l;-><init>(Ljava/lang/String;I)V

    :goto_1c
    return-object v14

    :pswitch_8
    iget-object v4, v0, Lo3/k;->e:Lo3/a;

    sget-object v5, Lo3/a;->RSS_EXPANDED:Lo3/a;

    if-eq v4, v5, :cond_2d

    goto/16 :goto_24

    :cond_2d
    invoke-static/range {p1 .. p1}, Lv3/o;->a(Lo3/k;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v5, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    :goto_1d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v5, v7, :cond_55

    invoke-static {v5, v0}, Lv3/b;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2e

    goto/16 :goto_24

    :cond_2e
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v2

    add-int/2addr v10, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move v3, v13

    :goto_1e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v3, v6, :cond_30

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x28

    if-ne v6, v9, :cond_2f

    invoke-static {v3, v2}, Lv3/b;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_30

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1f

    :cond_2f
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1f
    add-int/2addr v3, v15

    const/4 v9, 0x6

    goto :goto_1e

    :cond_30
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int v5, v3, v10

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_20
    const/4 v3, -0x1

    goto/16 :goto_21

    :sswitch_0
    const-string v3, "3933"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    goto :goto_20

    :cond_31
    const/16 v3, 0x22

    goto/16 :goto_21

    :sswitch_1
    const-string v3, "3932"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    goto :goto_20

    :cond_32
    const/16 v3, 0x21

    goto/16 :goto_21

    :sswitch_2
    const-string v3, "3931"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    goto :goto_20

    :cond_33
    const/16 v3, 0x20

    goto/16 :goto_21

    :sswitch_3
    const-string v3, "3930"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    goto :goto_20

    :cond_34
    const/16 v3, 0x1f

    goto/16 :goto_21

    :sswitch_4
    const-string v3, "3923"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    goto :goto_20

    :cond_35
    const/16 v3, 0x1e

    goto/16 :goto_21

    :sswitch_5
    const-string v3, "3922"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_36

    goto :goto_20

    :cond_36
    const/16 v3, 0x1d

    goto/16 :goto_21

    :sswitch_6
    const-string v3, "3921"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_37

    goto :goto_20

    :cond_37
    const/16 v3, 0x1c

    goto/16 :goto_21

    :sswitch_7
    const-string v3, "3920"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    goto :goto_20

    :cond_38
    const/16 v3, 0x1b

    goto/16 :goto_21

    :sswitch_8
    const-string v3, "3209"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    goto :goto_20

    :cond_39
    const/16 v3, 0x1a

    goto/16 :goto_21

    :sswitch_9
    const-string v3, "3208"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3a

    goto/16 :goto_20

    :cond_3a
    const/16 v3, 0x19

    goto/16 :goto_21

    :sswitch_a
    const-string v3, "3207"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    goto/16 :goto_20

    :cond_3b
    const/16 v3, 0x18

    goto/16 :goto_21

    :sswitch_b
    const-string v3, "3206"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c

    goto/16 :goto_20

    :cond_3c
    const/16 v3, 0x17

    goto/16 :goto_21

    :sswitch_c
    const-string v3, "3205"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3d

    goto/16 :goto_20

    :cond_3d
    const/16 v3, 0x16

    goto/16 :goto_21

    :sswitch_d
    const-string v3, "3204"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3e

    goto/16 :goto_20

    :cond_3e
    const/16 v3, 0x15

    goto/16 :goto_21

    :sswitch_e
    const-string v3, "3203"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3f

    goto/16 :goto_20

    :cond_3f
    const/16 v3, 0x14

    goto/16 :goto_21

    :sswitch_f
    const-string v3, "3202"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_40

    goto/16 :goto_20

    :cond_40
    const/16 v3, 0x13

    goto/16 :goto_21

    :sswitch_10
    const-string v3, "3201"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_41

    goto/16 :goto_20

    :cond_41
    const/16 v3, 0x12

    goto/16 :goto_21

    :sswitch_11
    const-string v3, "3200"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_42

    goto/16 :goto_20

    :cond_42
    const/16 v3, 0x11

    goto/16 :goto_21

    :sswitch_12
    const-string v3, "3109"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_43

    goto/16 :goto_20

    :cond_43
    const/16 v3, 0x10

    goto/16 :goto_21

    :sswitch_13
    const-string v3, "3108"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_44

    goto/16 :goto_20

    :cond_44
    const/16 v3, 0xf

    goto/16 :goto_21

    :sswitch_14
    const-string v3, "3107"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_45

    goto/16 :goto_20

    :cond_45
    const/16 v3, 0xe

    goto/16 :goto_21

    :sswitch_15
    const-string v3, "3106"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_46

    goto/16 :goto_20

    :cond_46
    move v3, v8

    goto/16 :goto_21

    :sswitch_16
    const-string v3, "3105"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_47

    goto/16 :goto_20

    :cond_47
    const/16 v3, 0xc

    goto/16 :goto_21

    :sswitch_17
    const-string v3, "3104"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_48

    goto/16 :goto_20

    :cond_48
    const/16 v3, 0xb

    goto/16 :goto_21

    :sswitch_18
    const-string v3, "3103"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_49

    goto/16 :goto_20

    :cond_49
    const/16 v3, 0xa

    goto/16 :goto_21

    :sswitch_19
    const-string v3, "3102"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4a

    goto/16 :goto_20

    :cond_4a
    const/16 v3, 0x9

    goto/16 :goto_21

    :sswitch_1a
    const-string v3, "3101"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4b

    goto/16 :goto_20

    :cond_4b
    const/16 v3, 0x8

    goto/16 :goto_21

    :sswitch_1b
    const-string v3, "3100"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4c

    goto/16 :goto_20

    :cond_4c
    const/4 v3, 0x7

    goto :goto_21

    :sswitch_1c
    const-string v3, "17"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4d

    goto/16 :goto_20

    :cond_4d
    const/4 v3, 0x6

    goto :goto_21

    :sswitch_1d
    const-string v3, "15"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4e

    goto/16 :goto_20

    :cond_4e
    move v3, v11

    goto :goto_21

    :sswitch_1e
    const-string v3, "13"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4f

    goto/16 :goto_20

    :cond_4f
    move v3, v12

    goto :goto_21

    :sswitch_1f
    const-string v3, "11"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_50

    goto/16 :goto_20

    :cond_50
    move v3, v1

    goto :goto_21

    :sswitch_20
    const-string v3, "10"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_51

    goto/16 :goto_20

    :cond_51
    const/4 v3, 0x2

    goto :goto_21

    :sswitch_21
    const-string v3, "01"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_52

    goto/16 :goto_20

    :cond_52
    move v3, v15

    goto :goto_21

    :sswitch_22
    const-string v3, "00"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_53

    goto/16 :goto_20

    :cond_53
    move v3, v13

    :goto_21
    packed-switch v3, :pswitch_data_1

    invoke-virtual {v4, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_22
    :pswitch_9
    const/4 v2, 0x2

    const/16 v3, 0x8

    const/4 v6, 0x7

    const/4 v9, 0x6

    goto/16 :goto_1d

    :pswitch_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v12, :cond_54

    goto :goto_24

    :cond_54
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v2, v13, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v29

    goto :goto_22

    :pswitch_b
    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v28, v2

    goto :goto_22

    :pswitch_c
    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v27

    const-string v26, "LB"

    :goto_23
    move-object/from16 v25, v2

    goto :goto_22

    :pswitch_d
    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v27

    const-string v26, "KG"

    goto :goto_23

    :pswitch_e
    move-object/from16 v24, v2

    goto :goto_22

    :pswitch_f
    move-object/from16 v23, v2

    goto :goto_22

    :pswitch_10
    move-object/from16 v22, v2

    goto :goto_22

    :pswitch_11
    move-object/from16 v21, v2

    goto :goto_22

    :pswitch_12
    move-object/from16 v19, v2

    goto :goto_22

    :pswitch_13
    move-object/from16 v20, v2

    goto :goto_22

    :cond_55
    new-instance v14, Lv3/i;

    move-object/from16 v17, v14

    move-object/from16 v18, v0

    move-object/from16 v31, v4

    invoke-direct/range {v17 .. v31}, Lv3/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_24
    return-object v14

    :pswitch_14
    invoke-static/range {p1 .. p1}, Lv3/o;->a(Lo3/k;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MEMORY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_56

    goto/16 :goto_2c

    :cond_56
    const-string v1, "NAME1:"

    invoke-static {v1, v0, v8, v15}, Lv3/o;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_57

    move-object v1, v14

    goto :goto_25

    :cond_57
    aget-object v1, v1, v13

    :goto_25
    const-string v2, "NAME2:"

    invoke-static {v2, v0, v8, v15}, Lv3/o;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_58

    move-object/from16 v19, v14

    goto :goto_26

    :cond_58
    aget-object v2, v2, v13

    move-object/from16 v19, v2

    :goto_26
    const-string v2, "TEL"

    invoke-static {v2, v0}, Lv3/b;->i(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v20

    const-string v2, "MAIL"

    invoke-static {v2, v0}, Lv3/b;->i(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v22

    const-string v2, "MEMORY:"

    invoke-static {v2, v0, v8, v13}, Lv3/o;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_59

    move-object/from16 v25, v14

    goto :goto_27

    :cond_59
    aget-object v2, v2, v13

    move-object/from16 v25, v2

    :goto_27
    const-string v2, "ADD:"

    invoke-static {v2, v0, v8, v15}, Lv3/o;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5a

    move-object v0, v14

    goto :goto_28

    :cond_5a
    aget-object v0, v0, v13

    :goto_28
    if-nez v0, :cond_5b

    move-object/from16 v26, v14

    goto :goto_29

    :cond_5b
    new-array v2, v15, [Ljava/lang/String;

    aput-object v0, v2, v13

    move-object/from16 v26, v2

    :goto_29
    new-instance v0, Lv3/d;

    if-nez v1, :cond_5c

    :goto_2a
    move-object/from16 v17, v14

    goto :goto_2b

    :cond_5c
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v14

    goto :goto_2a

    :goto_2b
    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v32}, Lv3/d;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    move-object v14, v0

    :cond_5d
    :goto_2c
    return-object v14

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
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

    :sswitch_data_0
    .sparse-switch
        0x600 -> :sswitch_22
        0x601 -> :sswitch_21
        0x61f -> :sswitch_20
        0x620 -> :sswitch_1f
        0x622 -> :sswitch_1e
        0x624 -> :sswitch_1d
        0x626 -> :sswitch_1c
        0x17ecde -> :sswitch_1b
        0x17ecdf -> :sswitch_1a
        0x17ece0 -> :sswitch_19
        0x17ece1 -> :sswitch_18
        0x17ece2 -> :sswitch_17
        0x17ece3 -> :sswitch_16
        0x17ece4 -> :sswitch_15
        0x17ece5 -> :sswitch_14
        0x17ece6 -> :sswitch_13
        0x17ece7 -> :sswitch_12
        0x17f09f -> :sswitch_11
        0x17f0a0 -> :sswitch_10
        0x17f0a1 -> :sswitch_f
        0x17f0a2 -> :sswitch_e
        0x17f0a3 -> :sswitch_d
        0x17f0a4 -> :sswitch_c
        0x17f0a5 -> :sswitch_b
        0x17f0a6 -> :sswitch_a
        0x17f0a7 -> :sswitch_9
        0x17f0a8 -> :sswitch_8
        0x180b24 -> :sswitch_7
        0x180b25 -> :sswitch_6
        0x180b26 -> :sswitch_5
        0x180b27 -> :sswitch_4
        0x180b43 -> :sswitch_3
        0x180b44 -> :sswitch_2
        0x180b45 -> :sswitch_1
        0x180b46 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_9
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method
