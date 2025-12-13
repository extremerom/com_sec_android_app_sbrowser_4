.class public final Ll1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh1/f;

.field public final c:Lm1/c;

.field public final d:Ll1/d;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ln1/c;

.field public final g:Lo1/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh1/f;Lm1/c;Ll1/d;Ljava/util/concurrent/Executor;Ln1/c;Lo1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/g;->a:Landroid/content/Context;

    iput-object p2, p0, Ll1/g;->b:Lh1/f;

    iput-object p3, p0, Ll1/g;->c:Lm1/c;

    iput-object p4, p0, Ll1/g;->d:Ll1/d;

    iput-object p5, p0, Ll1/g;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Ll1/g;->f:Ln1/c;

    iput-object p7, p0, Ll1/g;->g:Lo1/a;

    return-void
.end method


# virtual methods
.method public final a(Lg1/d;I)V
    .locals 38

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    iget-object v0, v2, Ll1/g;->b:Lh1/f;

    iget-object v1, v5, Lg1/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lh1/f;->a(Ljava/lang/String;)Lh1/g;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/motionphoto/utils/ex/e;

    invoke-direct {v1, v2, v5}, Lcom/samsung/android/motionphoto/utils/ex/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v2, Ll1/g;->f:Ln1/c;

    move-object v7, v3

    check-cast v7, Lm1/h;

    invoke-virtual {v7, v1}, Lm1/h;->e(Ln1/b;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-wide/16 v8, -0x1

    if-nez v0, :cond_1

    const-string v0, "Uploader"

    const-string v1, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v5, v0, v1}, Lb2/j3;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lh1/a;

    sget-object v1, Lh1/c;->FATAL_ERROR:Lh1/c;

    invoke-direct {v0, v1, v8, v9}, Lh1/a;-><init>(Lh1/c;J)V

    :goto_0
    move-object v3, v0

    goto/16 :goto_f

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm1/b;

    iget-object v6, v6, Lm1/b;->c:Lg1/b;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    check-cast v0, Le1/c;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg1/b;

    iget-object v10, v6, Lg1/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v10, "TransportRuntime."

    const-string v12, "CctTransportBackend"

    if-eqz v6, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    const/4 v14, 0x0

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lg1/b;

    sget-object v23, Lf1/y;->DEFAULT:Lf1/y;

    iget-object v14, v0, Le1/c;->f:Lo1/a;

    invoke-interface {v14}, Lo1/a;->h()J

    move-result-wide v15

    iget-object v14, v0, Le1/c;->e:Lo1/a;

    invoke-interface {v14}, Lo1/a;->h()J

    move-result-wide v17

    sget-object v14, Lf1/q;->ANDROID_FIREBASE:Lf1/q;

    const-string v11, "sdk-version"

    invoke-virtual {v13, v11}, Lg1/b;->b(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const-string v11, "model"

    invoke-virtual {v13, v11}, Lg1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v11, "hardware"

    invoke-virtual {v13, v11}, Lg1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v11, "device"

    invoke-virtual {v13, v11}, Lg1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v11, "product"

    invoke-virtual {v13, v11}, Lg1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v11, "os-uild"

    invoke-virtual {v13, v11}, Lg1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v11, "manufacturer"

    invoke-virtual {v13, v11}, Lg1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v11, "fingerprint"

    invoke-virtual {v13, v11}, Lg1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v11, "country"

    invoke-virtual {v13, v11}, Lg1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string v11, "locale"

    invoke-virtual {v13, v11}, Lg1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v11, "mcc_mnc"

    invoke-virtual {v13, v11}, Lg1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string v11, "application_build"

    invoke-virtual {v13, v11}, Lg1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    new-instance v11, Lf1/h;

    move-object/from16 v24, v11

    invoke-direct/range {v24 .. v36}, Lf1/h;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lf1/j;

    invoke-direct {v13, v14, v11}, Lf1/j;-><init>(Lf1/q;Lf1/h;)V

    :try_start_0
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v20, v11

    const/16 v21, 0x0

    goto :goto_4

    :catch_0
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v21, v11

    const/16 v20, 0x0

    :goto_4
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lg1/b;

    iget-object v8, v14, Lg1/b;->c:Lg1/f;

    iget-object v9, v8, Lg1/f;->a:Ld1/b;

    new-instance v2, Ld1/b;

    move-object/from16 v26, v3

    const-string v3, "proto"

    invoke-direct {v2, v3}, Ld1/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ld1/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v8, Lg1/f;->b:[B

    if-eqz v2, :cond_5

    new-instance v2, Lf1/k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lf1/k;->d:[B

    goto :goto_6

    :cond_5
    new-instance v2, Ld1/b;

    const-string v8, "json"

    invoke-direct {v2, v8}, Ld1/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ld1/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Ljava/lang/String;

    const-string v8, "UTF-8"

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-direct {v2, v3, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v3, Lf1/k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lf1/k;->e:Ljava/lang/String;

    move-object v2, v3

    :goto_6
    iget-wide v8, v14, Lg1/b;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lf1/k;->a:Ljava/lang/Long;

    iget-wide v8, v14, Lg1/b;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lf1/k;->c:Ljava/lang/Long;

    iget-object v3, v14, Lg1/b;->f:Ljava/util/HashMap;

    const-string v8, "tz-offset"

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_6

    const-wide/16 v8, 0x0

    goto :goto_7

    :cond_6
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_7
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lf1/k;->f:Ljava/lang/Long;

    const-string v3, "net-type"

    invoke-virtual {v14, v3}, Lg1/b;->b(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lf1/w;->a(I)Lf1/w;

    move-result-object v3

    const-string v8, "mobile-subtype"

    invoke-virtual {v14, v8}, Lg1/b;->b(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Lf1/v;->a(I)Lf1/v;

    move-result-object v8

    new-instance v9, Lf1/o;

    invoke-direct {v9, v3, v8}, Lf1/o;-><init>(Lf1/w;Lf1/v;)V

    iput-object v9, v2, Lf1/k;->g:Lf1/o;

    iget-object v3, v14, Lg1/b;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_7

    iput-object v3, v2, Lf1/k;->b:Ljava/lang/Integer;

    :cond_7
    iget-object v3, v2, Lf1/k;->a:Ljava/lang/Long;

    if-nez v3, :cond_8

    const-string v3, " eventTimeMs"

    goto :goto_8

    :cond_8
    const-string v3, ""

    :goto_8
    iget-object v8, v2, Lf1/k;->c:Ljava/lang/Long;

    if-nez v8, :cond_9

    const-string v8, " eventUptimeMs"

    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_9
    iget-object v8, v2, Lf1/k;->f:Ljava/lang/Long;

    if-nez v8, :cond_a

    const-string v8, " timezoneOffsetSeconds"

    invoke-static {v3, v8}, Landroidx/appcompat/graphics/drawable/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    new-instance v3, Lf1/l;

    iget-object v8, v2, Lf1/k;->a:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    iget-object v8, v2, Lf1/k;->b:Ljava/lang/Integer;

    iget-object v9, v2, Lf1/k;->c:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v31

    iget-object v9, v2, Lf1/k;->d:[B

    iget-object v14, v2, Lf1/k;->e:Ljava/lang/String;

    move-object/from16 v19, v6

    iget-object v6, v2, Lf1/k;->f:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v35

    iget-object v2, v2, Lf1/k;->g:Lf1/o;

    move-object/from16 v27, v3

    move-object/from16 v30, v8

    move-object/from16 v33, v9

    move-object/from16 v34, v14

    move-object/from16 v37, v2

    invoke-direct/range {v27 .. v37}, Lf1/l;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLf1/o;)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    const-wide/16 v8, -0x1

    move-object/from16 v2, p0

    move-object/from16 v6, v19

    move-object/from16 v3, v26

    goto/16 :goto_5

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object/from16 v19, v6

    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Received event of unsupported encoding "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ". Skipping..."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_d
    move-object/from16 v26, v3

    new-instance v2, Lf1/m;

    move-object v14, v2

    move-object/from16 v19, v13

    move-object/from16 v22, v11

    invoke-direct/range {v14 .. v23}, Lf1/m;-><init>(JJLf1/j;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;Lf1/y;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v8, -0x1

    move-object/from16 v2, p0

    move-object/from16 v3, v26

    goto/16 :goto_3

    :cond_e
    new-instance v2, Lf1/i;

    invoke-direct {v2, v1}, Lf1/i;-><init>(Ljava/util/ArrayList;)V

    iget-object v1, v5, Lg1/d;->b:[B

    iget-object v3, v0, Le1/c;->d:Ljava/net/URL;

    if-eqz v1, :cond_10

    :try_start_1
    invoke-static {v1}, Le1/a;->a([B)Le1/a;

    move-result-object v1

    iget-object v6, v1, Le1/a;->b:Ljava/lang/String;

    if-eqz v6, :cond_f

    goto :goto_a

    :cond_f
    const/4 v6, 0x0

    :goto_a
    iget-object v1, v1, Le1/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-static {v1}, Le1/c;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_1
    new-instance v0, Lh1/a;

    sget-object v1, Lh1/c;->FATAL_ERROR:Lh1/c;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lh1/a;-><init>(Lh1/c;J)V

    goto/16 :goto_0

    :cond_10
    const/4 v6, 0x0

    :cond_11
    :goto_b
    :try_start_2
    new-instance v1, Le1/b;

    invoke-direct {v1, v3, v2, v6}, Le1/b;-><init>(Ljava/net/URL;Lf1/i;Ljava/lang/String;)V

    new-instance v2, LA3/f;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, LA3/f;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    :cond_12
    invoke-virtual {v2, v1}, LA3/f;->k(Ljava/lang/Object;)La6/b;

    move-result-object v3

    iget-object v6, v3, La6/b;->c:Ljava/lang/Object;

    check-cast v6, Ljava/net/URL;

    if-eqz v6, :cond_13

    const-string v8, "Following redirect to: %s"

    invoke-static {v6, v12, v8}, Lb2/j3;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Le1/b;

    iget-object v9, v1, Le1/b;->b:Lf1/i;

    iget-object v1, v1, Le1/b;->c:Ljava/lang/String;

    invoke-direct {v8, v6, v9, v1}, Le1/b;-><init>(Ljava/net/URL;Lf1/i;Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_c

    :cond_13
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_14

    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x1

    if-ge v0, v6, :cond_12

    :cond_14
    iget v0, v3, La6/b;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_15

    iget-wide v0, v3, La6/b;->b:J

    new-instance v2, Lh1/a;

    sget-object v3, Lh1/c;->OK:Lh1/c;

    invoke-direct {v2, v3, v0, v1}, Lh1/a;-><init>(Lh1/c;J)V

    move-object v0, v2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto :goto_e

    :cond_15
    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_17

    const/16 v1, 0x194

    if-ne v0, v1, :cond_16

    goto :goto_d

    :cond_16
    new-instance v0, Lh1/a;

    sget-object v1, Lh1/c;->FATAL_ERROR:Lh1/c;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lh1/a;-><init>(Lh1/c;J)V

    goto/16 :goto_0

    :cond_17
    :goto_d
    new-instance v0, Lh1/a;

    sget-object v1, Lh1/c;->TRANSIENT_ERROR:Lh1/c;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lh1/a;-><init>(Lh1/c;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :goto_e
    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Could not make request to the backend"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lh1/a;

    sget-object v1, Lh1/c;->TRANSIENT_ERROR:Lh1/c;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lh1/a;-><init>(Lh1/c;J)V

    goto/16 :goto_0

    :goto_f
    new-instance v0, LP2/b;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move/from16 v6, p2

    invoke-direct/range {v1 .. v6}, LP2/b;-><init>(Ll1/g;Lh1/a;Ljava/lang/Iterable;Lg1/d;I)V

    invoke-virtual {v7, v0}, Lm1/h;->e(Ln1/b;)Ljava/lang/Object;

    return-void
.end method
