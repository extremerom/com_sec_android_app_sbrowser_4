.class public final synthetic Lk1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/b;
.implements Li1/b;
.implements Lm1/f;
.implements Lr1/f;
.implements Lw2/c;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC/B;Ln9/e;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lk1/a;->a:I

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk1/a;->c:Ljava/lang/Object;

    new-instance p1, Lp9/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lo7/b;

    invoke-direct {p2, p1}, Lo7/b;-><init>(Lp9/f;)V

    iput-object p2, p0, Lk1/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lk1/a;->a:I

    iput-object p1, p0, Lk1/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lk1/a;->c:Ljava/lang/Object;

    iput-object p4, p0, Lk1/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x7

    iput v0, p0, Lk1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/a;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lk1/a;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lk1/a;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lk1/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/i;

    iget-object v2, v2, Lv/i;->b:Lu/a;

    new-instance v3, Lq/m;

    iget-object v2, v2, LB2/h;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-direct {v3, v2}, Lq/m;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/i;

    iget-object v1, v1, Lv/i;->c:Lu/a;

    iget-object v2, p0, Lk1/a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lu/a;->M()Lq/d;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Llb/n;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lk1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lk1/a;->b:Ljava/lang/Object;

    iput-object v0, p0, Lk1/a;->c:Ljava/lang/Object;

    iput-object p1, p0, Lk1/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm1/h;Ljava/util/ArrayList;Lg1/d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lk1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk1/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lk1/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/jsoup/parser/b;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lk1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/a;->b:Ljava/lang/Object;

    sget-object p1, Lorg/jsoup/parser/E;->c:Lorg/jsoup/parser/E;

    iput-object p1, p0, Lk1/a;->d:Ljava/lang/Object;

    new-instance p1, Lorg/jsoup/parser/D;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lk1/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Lkb/j;
    .locals 2

    new-instance v0, Lorg/jsoup/parser/b;

    invoke-direct {v0}, Lorg/jsoup/parser/b;-><init>()V

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance p0, Lk1/a;

    invoke-direct {p0, v0}, Lk1/a;-><init>(Lorg/jsoup/parser/b;)V

    invoke-virtual {v0, v1, p1, p0}, Lorg/jsoup/parser/b;->C(Ljava/io/Reader;Ljava/lang/String;Lk1/a;)Lkb/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk1/a;->b:Ljava/lang/Object;

    check-cast v0, Lw2/c;

    invoke-interface {v0}, Lw2/c;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lk1/a;->c:Ljava/lang/Object;

    check-cast v1, Lw2/c;

    invoke-interface {v1}, Lw2/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/d;

    iget-object p0, p0, Lk1/a;->d:Ljava/lang/Object;

    check-cast p0, LA3/f;

    iget-object p0, p0, LA3/f;->b:Ljava/lang/Object;

    check-cast p0, LM/e;

    iget-object p0, p0, LM/e;->b:Landroid/content/Context;

    new-instance v1, Lv2/e;

    check-cast v0, Lv2/h;

    invoke-direct {v1, v0, p0}, Lv2/e;-><init>(Lv2/h;Landroid/content/Context;)V

    return-object v1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "bytes"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, v0, Lk1/a;->a:I

    packed-switch v5, :pswitch_data_0

    move-object/from16 v5, p1

    check-cast v5, Landroid/database/sqlite/SQLiteDatabase;

    sget-object v6, Lm1/h;->e:Ld1/b;

    iget-object v6, v0, Lk1/a;->b:Ljava/lang/Object;

    check-cast v6, Lm1/h;

    invoke-virtual {v6}, Lm1/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const-string v8, "PRAGMA page_count"

    invoke-virtual {v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v7

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v7

    invoke-virtual {v6}, Lm1/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v10, "PRAGMA page_size"

    invoke-virtual {v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v9

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v9

    mul-long/2addr v9, v7

    iget-object v6, v6, Lm1/h;->d:Lm1/a;

    iget-wide v7, v6, Lm1/a;->a:J

    cmp-long v7, v9, v7

    if-ltz v7, :cond_0

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_5

    :cond_0
    iget-object v7, v0, Lk1/a;->c:Ljava/lang/Object;

    check-cast v7, Lg1/d;

    invoke-static {v5, v7}, Lm1/h;->b(Landroid/database/sqlite/SQLiteDatabase;Lg1/j;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_0

    :cond_1
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v9, "backend_name"

    iget-object v10, v7, Lg1/d;->a:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v7, Lg1/d;->c:Ld1/c;

    invoke-static {v9}, Lp1/a;->a(Ld1/c;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "priority"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "next_request_ms"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v7, v7, Lg1/d;->b:[B

    if-eqz v7, :cond_2

    invoke-static {v7, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    const-string v9, "extras"

    invoke-virtual {v8, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v7, "transport_contexts"

    invoke-virtual {v5, v7, v3, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v7

    :goto_0
    iget-object v0, v0, Lk1/a;->d:Ljava/lang/Object;

    check-cast v0, Lg1/b;

    iget-object v9, v0, Lg1/b;->c:Lg1/f;

    iget-object v10, v9, Lg1/f;->b:[B

    array-length v11, v10

    iget v6, v6, Lm1/a;->e:I

    if-gt v11, v6, :cond_3

    move v11, v4

    goto :goto_1

    :cond_3
    move v11, v2

    :goto_1
    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "context_id"

    invoke-virtual {v12, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "transport_name"

    iget-object v8, v0, Lg1/b;->a:Ljava/lang/String;

    invoke-virtual {v12, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v7, v0, Lg1/b;->d:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "timestamp_ms"

    invoke-virtual {v12, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v7, v0, Lg1/b;->e:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "uptime_ms"

    invoke-virtual {v12, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v7, v9, Lg1/f;->a:Ld1/b;

    iget-object v7, v7, Ld1/b;->a:Ljava/lang/String;

    const-string v8, "payload_encoding"

    invoke-virtual {v12, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "code"

    iget-object v8, v0, Lg1/b;->b:Ljava/lang/Integer;

    invoke-virtual {v12, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "num_attempts"

    invoke-virtual {v12, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "inline"

    invoke-virtual {v12, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v11, :cond_4

    move-object v2, v10

    goto :goto_2

    :cond_4
    new-array v2, v2, [B

    :goto_2
    const-string v7, "payload"

    invoke-virtual {v12, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v2, "events"

    invoke-virtual {v5, v2, v3, v12}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v7

    const-string v2, "event_id"

    if-nez v11, :cond_5

    array-length v9, v10

    int-to-double v11, v9

    int-to-double v13, v6

    div-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v9, v11

    move v11, v4

    :goto_3
    if-gt v11, v9, :cond_5

    add-int/lit8 v12, v11, -0x1

    mul-int/2addr v12, v6

    mul-int v13, v11, v6

    array-length v14, v10

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-static {v10, v12, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v12

    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v2, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "sequence_num"

    invoke-virtual {v13, v15, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v13, v1, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v12, "event_payloads"

    invoke-virtual {v5, v12, v3, v13}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/2addr v11, v4

    goto :goto_3

    :cond_5
    iget-object v0, v0, Lg1/b;->f:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v9, "name"

    invoke-virtual {v4, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v6, "value"

    invoke-virtual {v4, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "event_metadata"

    invoke-virtual {v5, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_4

    :cond_6
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    return-object v0

    :pswitch_0
    move-object/from16 v5, p1

    check-cast v5, Landroid/database/Cursor;

    sget-object v6, Lm1/h;->e:Ld1/b;

    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v8, 0x7

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_7

    move v8, v4

    goto :goto_7

    :cond_7
    move v8, v2

    :goto_7
    new-instance v9, Lg1/a;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iput-object v10, v9, Lg1/a;->f:Ljava/util/HashMap;

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    iput-object v10, v9, Lg1/a;->a:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v9, Lg1/a;->d:Ljava/lang/Long;

    const/4 v10, 0x3

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v9, Lg1/a;->e:Ljava/lang/Long;

    const/4 v10, 0x4

    if-eqz v8, :cond_9

    new-instance v8, Lg1/f;

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_8

    sget-object v10, Lm1/h;->e:Ld1/b;

    goto :goto_8

    :cond_8
    new-instance v11, Ld1/b;

    invoke-direct {v11, v10}, Ld1/b;-><init>(Ljava/lang/String;)V

    move-object v10, v11

    :goto_8
    const/4 v11, 0x5

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    invoke-direct {v8, v10, v11}, Lg1/f;-><init>(Ld1/b;[B)V

    iput-object v8, v9, Lg1/a;->c:Lg1/f;

    goto :goto_a

    :cond_9
    new-instance v8, Lg1/f;

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_a

    sget-object v10, Lm1/h;->e:Ld1/b;

    goto :goto_9

    :cond_a
    new-instance v11, Ld1/b;

    invoke-direct {v11, v10}, Ld1/b;-><init>(Ljava/lang/String;)V

    move-object v10, v11

    :goto_9
    iget-object v11, v0, Lk1/a;->b:Ljava/lang/Object;

    check-cast v11, Lm1/h;

    invoke-virtual {v11}, Lm1/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v16

    const-string v15, "event_id = ?"

    const/16 v17, 0x0

    const-string v13, "event_payloads"

    const/16 v18, 0x0

    const-string v19, "sequence_num"

    invoke-virtual/range {v12 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    sget-object v12, Lm1/e;->b:Lm1/e;

    invoke-static {v11, v12}, Lm1/h;->g(Landroid/database/Cursor;Lm1/f;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    invoke-direct {v8, v10, v11}, Lg1/f;-><init>(Ld1/b;[B)V

    iput-object v8, v9, Lg1/a;->c:Lg1/f;

    :goto_a
    const/4 v8, 0x6

    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v9, Lg1/a;->b:Ljava/lang/Integer;

    :cond_b
    invoke-virtual {v9}, Lg1/a;->b()Lg1/b;

    move-result-object v8

    new-instance v9, Lm1/b;

    iget-object v10, v0, Lk1/a;->c:Ljava/lang/Object;

    check-cast v10, Lg1/d;

    invoke-direct {v9, v6, v7, v10, v8}, Lm1/b;-><init>(JLg1/d;Lg1/b;)V

    iget-object v6, v0, Lk1/a;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null transportName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    return-object v3

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 3

    sget v0, Lcom/google/android/gms/internal/auth/D;->b:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.auth.IAuthManagerService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/auth/N;

    if-eqz v2, :cond_1

    move-object p1, v1

    check-cast p1, Lcom/google/android/gms/internal/auth/N;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/auth/o;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v0, v2}, LR1/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p1, v1

    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/auth/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iget-object v1, p1, LR1/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v1, p0, Lk1/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/accounts/Account;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/auth/d;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lk1/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lk1/a;->d:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/auth/d;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p0, 0x5

    invoke-virtual {p1, p0, v0}, LR1/a;->v(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/auth/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    if-eqz p1, :cond_2

    invoke-static {p1}, Lr1/b;->e(Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Service call returned null"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Lh9/p;Lp9/a;LQ9/B;)LQ9/B;
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v0, p3

    iget-object v2, v6, Lk1/a;->b:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, LC/B;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual/range {p3 .. p3}, LQ9/x;->r0()LQ9/I;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v10, v3

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v3, Ln9/c;

    invoke-direct {v3, v9, v7, v2}, Ln9/c;-><init>(LC/B;Lq9/b;Z)V

    invoke-static {v3}, LQ9/c;->C(Lc9/h;)LQ9/I;

    move-result-object v3

    goto :goto_0

    :goto_2
    iget-object v3, v7, Lh9/p;->b:Lh9/r;

    const-string v4, "Type not found: "

    if-eqz v3, :cond_29

    instance-of v5, v3, Lh9/n;

    const-class v11, Ljava/lang/Object;

    const-string v12, "getUpperBounds(...)"

    iget-object v14, v8, Lp9/a;->b:LQ9/Z;

    iget-object v15, v8, Lp9/a;->c:Lp9/b;

    iget-boolean v13, v8, Lp9/a;->e:Z

    const-string v1, "getParameters(...)"

    if-eqz v5, :cond_e

    move-object v5, v3

    check-cast v5, Lh9/n;

    invoke-virtual {v5}, Lh9/n;->c()Lz9/c;

    move-result-object v2

    if-eqz v2, :cond_d

    if-eqz v13, :cond_4

    sget-object v3, Lp9/d;->a:Lz9/c;

    invoke-virtual {v2, v3}, Lz9/c;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v2, v9, LC/B;->b:Ljava/lang/Object;

    check-cast v2, Ln9/a;

    iget-object v2, v2, Ln9/a;->p:LY8/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LY8/o;->e:[LS8/w;

    const/16 v16, 0x0

    aget-object v3, v3, v16

    move-object/from16 v17, v10

    iget-object v10, v2, LY8/o;->c:LY8/n;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "property"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, LS8/c;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lb2/S3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object v3

    iget-object v10, v2, LY8/o;->b:Ljava/lang/Object;

    invoke-interface {v10}, Lw8/h;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LJ9/o;

    sget-object v8, Lj9/c;->FROM_REFLECTION:Lj9/c;

    invoke-interface {v10, v3, v8}, LJ9/q;->e(Lz9/f;Lj9/a;)Lb9/i;

    move-result-object v8

    instance-of v10, v8, Lb9/f;

    if-eqz v10, :cond_2

    check-cast v8, Lb9/f;

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    :goto_3
    if-nez v8, :cond_3

    new-instance v8, Lz9/b;

    sget-object v10, LY8/q;->i:Lz9/c;

    invoke-direct {v8, v10, v3}, Lz9/b;-><init>(Lz9/c;Lz9/f;)V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lb2/g2;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v2, LY8/o;->a:LC/B;

    invoke-virtual {v2, v8, v3}, LC/B;->v(Lz9/b;Ljava/util/List;)Lb9/f;

    move-result-object v2

    goto/16 :goto_6

    :cond_3
    move-object v2, v8

    goto/16 :goto_6

    :cond_4
    move-object/from16 v17, v10

    iget-object v3, v9, LC/B;->b:Ljava/lang/Object;

    check-cast v3, Ln9/a;

    iget-object v3, v3, Ln9/a;->o:Le9/z;

    iget-object v3, v3, Le9/z;->e:LY8/i;

    invoke-static {v2, v3}, La9/e;->b(Lz9/c;LY8/i;)Lb9/f;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_5
    sget-object v3, La9/d;->a:Ljava/lang/String;

    invoke-static {v2}, LC9/e;->g(Lb9/l;)Lz9/d;

    move-result-object v3

    sget-object v8, La9/d;->k:Ljava/util/HashMap;

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Lp9/b;->FLEXIBLE_LOWER_BOUND:Lp9/b;

    if-eq v15, v3, :cond_8

    sget-object v3, LQ9/Z;->SUPERTYPE:LQ9/Z;

    if-eq v14, v3, :cond_8

    invoke-virtual/range {p1 .. p1}, Lh9/p;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Ly8/t;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq9/d;

    instance-of v10, v3, Lh9/D;

    if-eqz v10, :cond_6

    check-cast v3, Lh9/D;

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lh9/D;->c()Lh9/A;

    move-result-object v10

    if-eqz v10, :cond_9

    iget-object v3, v3, Lh9/D;->a:Ljava/lang/reflect/WildcardType;

    invoke-interface {v3}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ly8/q;->B([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v2}, LC9/e;->g(Lb9/l;)Lz9/d;

    move-result-object v3

    sget-object v10, La9/d;->a:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz9/c;

    if-eqz v3, :cond_7

    invoke-static {v2}, LG9/f;->e(Lb9/l;)LY8/i;

    move-result-object v8

    invoke-virtual {v8, v3}, LY8/i;->j(Lz9/c;)Lb9/f;

    move-result-object v3

    invoke-interface {v3}, Lb9/i;->P()LQ9/M;

    move-result-object v3

    invoke-interface {v3}, LQ9/M;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ly8/t;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb9/W;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Lb9/W;->q()LQ9/e0;

    move-result-object v3

    if-eqz v3, :cond_9

    sget-object v8, LQ9/e0;->OUT_VARIANCE:LQ9/e0;

    if-eq v3, v8, :cond_9

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Given class "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not a read-only collection"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_5
    invoke-static {v2}, La9/e;->a(Lb9/f;)Lb9/f;

    move-result-object v2

    :cond_9
    :goto_6
    if-nez v2, :cond_b

    iget-object v2, v9, LC/B;->b:Ljava/lang/Object;

    check-cast v2, Ln9/a;

    iget-object v2, v2, Ln9/a;->k:LB2/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LB2/j;->b:Ljava/lang/Object;

    check-cast v2, Lg3/c;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v5}, Lg3/c;->Y(Lh9/n;)Lb9/f;

    move-result-object v2

    goto :goto_7

    :cond_a
    const-string v0, "resolver"

    invoke-static {v0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    invoke-interface {v2}, Lb9/i;->P()LQ9/M;

    move-result-object v2

    if-eqz v2, :cond_c

    :goto_8
    move-object v8, v2

    goto :goto_9

    :cond_c
    new-instance v0, Lz9/c;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lh9/p;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class type should have a FQ name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_e
    move-object/from16 v17, v10

    instance-of v2, v3, Lh9/B;

    if-eqz v2, :cond_28

    iget-object v2, v6, Lk1/a;->c:Ljava/lang/Object;

    check-cast v2, Ln9/e;

    check-cast v3, Lh9/B;

    invoke-interface {v2, v3}, Ln9/e;->a(Lh9/B;)Lb9/W;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v2}, Lb9/i;->P()LQ9/M;

    move-result-object v2

    goto :goto_8

    :cond_f
    const/4 v8, 0x0

    :goto_9
    if-nez v8, :cond_10

    const/4 v2, 0x0

    return-object v2

    :cond_10
    sget-object v2, Lp9/b;->FLEXIBLE_LOWER_BOUND:Lp9/b;

    if-ne v15, v2, :cond_11

    const/4 v10, 0x0

    goto :goto_b

    :cond_11
    if-nez v13, :cond_12

    sget-object v2, LQ9/Z;->SUPERTYPE:LQ9/Z;

    if-eq v14, v2, :cond_12

    const/4 v2, 0x1

    goto :goto_a

    :cond_12
    const/4 v2, 0x0

    :goto_a
    move v10, v2

    :goto_b
    if-eqz v0, :cond_13

    invoke-virtual/range {p3 .. p3}, LQ9/x;->s0()LQ9/M;

    move-result-object v2

    goto :goto_c

    :cond_13
    const/4 v2, 0x0

    :goto_c
    invoke-static {v2, v8}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual/range {p1 .. p1}, Lh9/p;->d()Z

    move-result v2

    if-nez v2, :cond_14

    if-eqz v10, :cond_14

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LQ9/B;->z0(Z)LQ9/B;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-virtual/range {p1 .. p1}, Lh9/p;->d()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual/range {p1 .. p1}, Lh9/p;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v8}, LQ9/M;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    goto :goto_e

    :cond_16
    :goto_d
    const/4 v0, 0x1

    :goto_e
    invoke-interface {v8}, LQ9/M;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    if-eqz v0, :cond_19

    check-cast v2, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lb9/W;

    move-object/from16 v14, p2

    iget-object v0, v14, Lp9/a;->f:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-static {v13, v1, v0}, Lb2/s3;->g(Lb9/W;LQ9/M;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v13, v14}, LQ9/b0;->k(Lb9/W;Lp9/a;)LQ9/Q;

    move-result-object v0

    move-object/from16 p3, v12

    goto :goto_10

    :cond_17
    new-instance v15, LQ9/z;

    iget-object v0, v9, LC/B;->b:Ljava/lang/Object;

    check-cast v0, Ln9/a;

    iget-object v5, v0, Ln9/a;->a:LP9/l;

    new-instance v4, Lp9/c;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v2, v13

    move-object/from16 v3, p2

    move-object/from16 p3, v12

    move-object v12, v4

    move-object v4, v8

    move-object v14, v5

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lp9/c;-><init>(Lk1/a;Lb9/W;Lp9/a;LQ9/M;Lh9/p;)V

    invoke-direct {v15, v14, v12}, LQ9/z;-><init>(LP9/l;LL8/a;)V

    invoke-virtual/range {p1 .. p1}, Lh9/p;->d()Z

    move-result v2

    const/4 v1, 0x0

    const/16 v5, 0x3b

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lp9/a;->a(Lp9/a;Lp9/b;ZLjava/util/Set;LQ9/B;I)Lp9/a;

    move-result-object v0

    iget-object v1, v6, Lk1/a;->d:Ljava/lang/Object;

    check-cast v1, Lo7/b;

    invoke-static {v13, v0, v1, v15}, Lp9/f;->a(Lb9/W;Lp9/a;Lo7/b;LQ9/x;)LQ9/Q;

    move-result-object v0

    :goto_10
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, p3

    goto :goto_f

    :cond_18
    :goto_11
    move-object/from16 v3, v17

    goto/16 :goto_1c

    :cond_19
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lh9/p;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v0, v3, :cond_1b

    check-cast v2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb9/W;

    new-instance v3, LQ9/G;

    sget-object v4, LS9/k;->MISSED_TYPE_ARGUMENT_FOR_TYPE_PARAMETER:LS9/k;

    invoke-interface {v2}, Lb9/l;->getName()Lz9/f;

    move-result-object v2

    invoke-virtual {v2}, Lz9/f;->c()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LS9/l;->c(LS9/k;[Ljava/lang/String;)LS9/i;

    move-result-object v2

    invoke-direct {v3, v2}, LQ9/G;-><init>(LQ9/x;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1a
    invoke-static {v0}, Ly8/t;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    goto :goto_11

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lh9/p;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ly8/t;->G0(Ljava/lang/Iterable;)Lba/r;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lba/r;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    move-object v1, v0

    check-cast v1, Lba/d;

    iget-object v4, v1, Lba/d;->b:Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-virtual {v1}, Lba/d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly8/F;

    iget-object v4, v1, Ly8/F;->b:Ljava/lang/Object;

    check-cast v4, Lq9/d;

    invoke-interface {v2}, Ljava/util/List;->size()I

    iget v1, v1, Ly8/F;->a:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb9/W;

    sget-object v5, LQ9/Z;->COMMON:LQ9/Z;

    const/4 v7, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v5, v13, v13, v14, v7}, Lb2/T3;->a(LQ9/Z;ZZLo9/E;I)Lp9/a;

    move-result-object v5

    invoke-static {v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    instance-of v13, v4, Lh9/D;

    if-eqz v13, :cond_26

    check-cast v4, Lh9/D;

    invoke-virtual {v4}, Lh9/D;->c()Lh9/A;

    move-result-object v13

    iget-object v14, v4, Lh9/D;->a:Ljava/lang/reflect/WildcardType;

    invoke-interface {v14}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v14

    invoke-static {v14, v12}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Ly8/q;->B([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1c

    sget-object v14, LQ9/e0;->OUT_VARIANCE:LQ9/e0;

    goto :goto_14

    :cond_1c
    sget-object v14, LQ9/e0;->IN_VARIANCE:LQ9/e0;

    :goto_14
    if-eqz v13, :cond_1e

    invoke-interface {v1}, Lb9/W;->q()LQ9/e0;

    move-result-object v15

    sget-object v7, LQ9/e0;->INVARIANT:LQ9/e0;

    if-ne v15, v7, :cond_1d

    goto :goto_15

    :cond_1d
    invoke-interface {v1}, Lb9/W;->q()LQ9/e0;

    move-result-object v7

    if-eq v14, v7, :cond_1f

    :cond_1e
    move-object/from16 p2, v0

    move-object/from16 p3, v2

    const/4 v0, 0x1

    const/4 v7, 0x0

    const/4 v15, 0x0

    goto/16 :goto_1a

    :cond_1f
    :goto_15
    const-string v5, "c"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "wildcardType"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lh9/D;->c()Lh9/A;

    move-result-object v5

    if-eqz v5, :cond_25

    new-instance v5, Ln9/c;

    const/4 v7, 0x0

    invoke-direct {v5, v9, v4, v7}, Ln9/c;-><init>(LC/B;Lq9/b;Z)V

    invoke-virtual {v5}, Ln9/c;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    move-object v5, v4

    check-cast v5, Lba/h;

    invoke-virtual {v5}, Lba/h;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-virtual {v5}, Lba/h;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lc9/b;

    sget-object v15, Lk9/q;->b:[Lz9/c;

    move-object/from16 p2, v0

    array-length v0, v15

    move-object/from16 p3, v2

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v0, :cond_21

    move/from16 v18, v0

    aget-object v0, v15, v2

    move-object/from16 v19, v4

    invoke-interface {v7}, Lc9/b;->a()Lz9/c;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    goto :goto_18

    :cond_20
    const/4 v0, 0x1

    add-int/2addr v2, v0

    move/from16 v0, v18

    move-object/from16 v4, v19

    goto :goto_17

    :cond_21
    move-object/from16 v0, p2

    move-object/from16 v2, p3

    goto :goto_16

    :cond_22
    move-object/from16 p2, v0

    move-object/from16 p3, v2

    const/4 v0, 0x1

    const/4 v5, 0x0

    :goto_18
    check-cast v5, Lc9/b;

    sget-object v2, LQ9/Z;->COMMON:LQ9/Z;

    const/4 v4, 0x7

    const/4 v7, 0x0

    const/4 v15, 0x0

    invoke-static {v2, v7, v7, v15, v4}, Lb2/T3;->a(LQ9/Z;ZZLo9/E;I)Lp9/a;

    move-result-object v2

    invoke-virtual {v6, v13, v2}, Lk1/a;->g(Lq9/d;Lp9/a;)LQ9/x;

    move-result-object v2

    if-eqz v5, :cond_24

    invoke-virtual {v2}, LQ9/x;->getAnnotations()Lc9/h;

    move-result-object v4

    invoke-static {v4, v5}, Ly8/t;->i0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_23

    sget-object v4, Lc9/g;->a:Lc9/f;

    goto :goto_19

    :cond_23
    new-instance v5, Lc9/i;

    invoke-direct {v5, v4, v7}, Lc9/i;-><init>(Ljava/util/List;I)V

    move-object v4, v5

    :goto_19
    invoke-static {v2, v4}, Lb2/s3;->j(LQ9/x;Lc9/h;)LQ9/x;

    move-result-object v2

    :cond_24
    invoke-static {v2, v14, v1}, Lb2/s3;->c(LQ9/x;LQ9/e0;Lb9/W;)LQ9/G;

    move-result-object v1

    goto :goto_1b

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Nullability annotations on unbounded wildcards aren\'t supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1a
    invoke-static {v1, v5}, LQ9/b0;->k(Lb9/W;Lp9/a;)LQ9/Q;

    move-result-object v1

    goto :goto_1b

    :cond_26
    move-object/from16 p2, v0

    move-object/from16 p3, v2

    const/4 v0, 0x1

    const/4 v7, 0x0

    const/4 v15, 0x0

    new-instance v1, LQ9/G;

    sget-object v2, LQ9/e0;->INVARIANT:LQ9/e0;

    invoke-virtual {v6, v4, v5}, Lk1/a;->g(Lq9/d;Lp9/a;)LQ9/x;

    move-result-object v4

    invoke-direct {v1, v4, v2}, LQ9/G;-><init>(LQ9/x;LQ9/e0;)V

    :goto_1b
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    goto/16 :goto_13

    :cond_27
    invoke-static {v3}, Ly8/t;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    goto/16 :goto_11

    :goto_1c
    invoke-static {v3, v8, v11, v10}, LQ9/c;->u(LQ9/I;LQ9/M;Ljava/util/List;Z)LQ9/B;

    move-result-object v0

    return-object v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown classifier kind: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Lz9/c;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lh9/p;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Lkb/n;Lkb/n;)Lkb/n;
    .locals 6

    iput-object p1, p0, Lk1/a;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lk1/a;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    move v1, p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_e

    instance-of v2, v0, Lkb/n;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lkb/n;

    iget-object v3, p0, Lk1/a;->d:Ljava/lang/Object;

    check-cast v3, Llb/n;

    iget-object v4, p0, Lk1/a;->b:Ljava/lang/Object;

    check-cast v4, Lkb/n;

    invoke-virtual {v3, v4, v2}, Llb/n;->a(Lkb/n;Lkb/n;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput-object v2, p0, Lk1/a;->c:Ljava/lang/Object;

    sget-object v2, Llb/o;->STOP:Llb/o;

    goto :goto_1

    :cond_0
    sget-object v2, Llb/o;->CONTINUE:Llb/o;

    :goto_1
    sget-object v3, Llb/o;->STOP:Llb/o;

    if-ne v2, v3, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-object v3, Llb/o;->CONTINUE:Llb/o;

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Lkb/u;->g()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v0}, Lkb/u;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb/u;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    invoke-virtual {v0}, Lkb/u;->o()Lkb/u;

    move-result-object v3

    if-nez v3, :cond_8

    if-gtz v1, :cond_3

    goto :goto_3

    :cond_3
    sget-object v3, Llb/o;->CONTINUE:Llb/o;

    if-eq v2, v3, :cond_4

    sget-object v4, Llb/o;->SKIP_CHILDREN:Llb/o;

    if-ne v2, v4, :cond_6

    :cond_4
    sget-object v2, Llb/o;->STOP:Llb/o;

    if-ne v3, v2, :cond_5

    goto :goto_4

    :cond_5
    move-object v2, v3

    :cond_6
    iget-object v4, v0, Lkb/u;->a:Lkb/u;

    add-int/lit8 v1, v1, -0x1

    sget-object v5, Llb/o;->REMOVE:Llb/o;

    if-ne v2, v5, :cond_7

    invoke-virtual {v0}, Lkb/u;->w()V

    :cond_7
    move-object v2, v3

    move-object v0, v4

    goto :goto_2

    :cond_8
    :goto_3
    sget-object v3, Llb/o;->CONTINUE:Llb/o;

    if-eq v2, v3, :cond_9

    sget-object v4, Llb/o;->SKIP_CHILDREN:Llb/o;

    if-ne v2, v4, :cond_b

    :cond_9
    sget-object v2, Llb/o;->STOP:Llb/o;

    if-ne v3, v2, :cond_a

    goto :goto_4

    :cond_a
    move-object v2, v3

    :cond_b
    if-ne v0, p2, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v0}, Lkb/u;->o()Lkb/u;

    move-result-object v3

    sget-object v4, Llb/o;->REMOVE:Llb/o;

    if-ne v2, v4, :cond_d

    invoke-virtual {v0}, Lkb/u;->w()V

    :cond_d
    move-object v0, v3

    goto :goto_0

    :cond_e
    :goto_4
    iget-object p0, p0, Lk1/a;->c:Ljava/lang/Object;

    check-cast p0, Lkb/n;

    return-object p0
.end method

.method public execute()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lk1/a;->b:Ljava/lang/Object;

    check-cast v0, Lk1/b;

    iget-object v1, v0, Lk1/b;->d:Lm1/c;

    check-cast v1, Lm1/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lk1/a;->c:Ljava/lang/Object;

    check-cast v2, Lg1/d;

    iget-object p0, p0, Lk1/a;->d:Ljava/lang/Object;

    check-cast p0, Lg1/b;

    const-string v3, "TransportRuntime."

    const-string v4, "SQLiteEventStore"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Storing event with priority="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lg1/d;->c:Ld1/c;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", name="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lg1/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " for destination "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lg1/d;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lk1/a;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4, v2, p0}, Lk1/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lm1/h;->c(Lm1/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    iget-object p0, v0, Lk1/b;->a:Ll1/d;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v1, v0}, Ll1/d;->a(Lg1/j;IZ)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Lh9/h;Lp9/a;Z)LQ9/d0;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "arrayType"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lh9/h;->b:Lh9/A;

    instance-of v3, v2, Lh9/y;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lh9/y;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_2

    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v3, v3, Lh9/y;->a:Ljava/lang/Class;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LH9/c;->d(Ljava/lang/String;)LH9/c;

    move-result-object v3

    invoke-virtual {v3}, LH9/c;->g()LY8/l;

    move-result-object v3

    goto :goto_2

    :cond_2
    :goto_1
    move-object v3, v4

    :goto_2
    new-instance v5, Ln9/c;

    iget-object v6, p0, Lk1/a;->b:Ljava/lang/Object;

    check-cast v6, LC/B;

    invoke-direct {v5, v6, p1, v1}, Ln9/c;-><init>(LC/B;Lq9/b;Z)V

    iget-object p1, v6, LC/B;->b:Ljava/lang/Object;

    check-cast p1, Ln9/a;

    iget-boolean p2, p2, Lp9/a;->e:Z

    if-eqz v3, :cond_4

    iget-object p0, p1, Ln9/a;->o:Le9/z;

    iget-object p0, p0, Le9/z;->e:LY8/i;

    invoke-virtual {p0, v3}, LY8/i;->q(LY8/l;)LQ9/B;

    move-result-object p0

    new-instance p1, Lc9/i;

    invoke-virtual {p0}, LQ9/x;->getAnnotations()Lc9/h;

    move-result-object p3

    const/4 v2, 0x2

    new-array v2, v2, [Lc9/h;

    aput-object p3, v2, v0

    aput-object v5, v2, v1

    invoke-direct {p1, v2}, Lc9/i;-><init>([Lc9/h;)V

    invoke-static {p0, p1}, Lb2/s3;->j(LQ9/x;Lc9/h;)LQ9/x;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LQ9/B;

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v1}, LQ9/B;->z0(Z)LQ9/B;

    move-result-object p1

    invoke-static {p0, p1}, LQ9/c;->f(LQ9/B;LQ9/B;)LQ9/d0;

    move-result-object p0

    :goto_3
    return-object p0

    :cond_4
    sget-object v3, LQ9/Z;->COMMON:LQ9/Z;

    const/4 v6, 0x6

    invoke-static {v3, p2, v0, v4, v6}, Lb2/T3;->a(LQ9/Z;ZZLo9/E;I)Lp9/a;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lk1/a;->g(Lq9/d;Lp9/a;)LQ9/x;

    move-result-object p0

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    sget-object p2, LQ9/e0;->OUT_VARIANCE:LQ9/e0;

    goto :goto_4

    :cond_5
    sget-object p2, LQ9/e0;->INVARIANT:LQ9/e0;

    :goto_4
    iget-object p1, p1, Ln9/a;->o:Le9/z;

    iget-object p1, p1, Le9/z;->e:LY8/i;

    invoke-virtual {p1, p2, p0, v5}, LY8/i;->h(LQ9/e0;LQ9/x;Lc9/h;)LQ9/B;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object p2, p1, Ln9/a;->o:Le9/z;

    iget-object p2, p2, Le9/z;->e:LY8/i;

    sget-object p3, LQ9/e0;->INVARIANT:LQ9/e0;

    invoke-virtual {p2, p3, p0, v5}, LY8/i;->h(LQ9/e0;LQ9/x;Lc9/h;)LQ9/B;

    move-result-object p2

    iget-object p1, p1, Ln9/a;->o:Le9/z;

    iget-object p1, p1, Le9/z;->e:LY8/i;

    sget-object p3, LQ9/e0;->OUT_VARIANCE:LQ9/e0;

    invoke-virtual {p1, p3, p0, v5}, LY8/i;->h(LQ9/e0;LQ9/x;Lc9/h;)LQ9/B;

    move-result-object p0

    invoke-virtual {p0, v1}, LQ9/B;->z0(Z)LQ9/B;

    move-result-object p0

    invoke-static {p2, p0}, LQ9/c;->f(LQ9/B;LQ9/B;)LQ9/d0;

    move-result-object p0

    return-object p0
.end method

.method public g(Lq9/d;Lp9/a;)LQ9/x;
    .locals 4

    instance-of v0, p1, Lh9/y;

    const/4 v1, 0x0

    iget-object v2, p0, Lk1/a;->b:Ljava/lang/Object;

    check-cast v2, LC/B;

    if-eqz v0, :cond_2

    check-cast p1, Lh9/y;

    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object p1, p1, Lh9/y;->a:Ljava/lang/Class;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LH9/c;->d(Ljava/lang/String;)LH9/c;

    move-result-object p0

    invoke-virtual {p0}, LH9/c;->g()LY8/l;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    iget-object p0, v2, LC/B;->b:Ljava/lang/Object;

    check-cast p0, Ln9/a;

    iget-object p0, p0, Ln9/a;->o:Le9/z;

    iget-object p0, p0, Le9/z;->e:LY8/i;

    invoke-virtual {p0, v1}, LY8/i;->s(LY8/l;)LQ9/B;

    move-result-object p0

    goto/16 :goto_2

    :cond_1
    iget-object p0, v2, LC/B;->b:Ljava/lang/Object;

    check-cast p0, Ln9/a;

    iget-object p0, p0, Ln9/a;->o:Le9/z;

    iget-object p0, p0, Le9/z;->e:LY8/i;

    invoke-virtual {p0}, LY8/i;->w()LQ9/B;

    move-result-object p0

    goto/16 :goto_2

    :cond_2
    instance-of v0, p1, Lh9/p;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    check-cast p1, Lh9/p;

    iget-boolean v0, p2, Lp9/a;->e:Z

    if-nez v0, :cond_3

    sget-object v0, LQ9/Z;->SUPERTYPE:LQ9/Z;

    iget-object v2, p2, Lp9/a;->b:LQ9/Z;

    if-eq v2, v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-virtual {p1}, Lh9/p;->d()Z

    move-result v0

    iget-object v2, p1, Lh9/p;->a:Ljava/lang/reflect/Type;

    if-nez v0, :cond_5

    if-nez v3, :cond_5

    invoke-virtual {p0, p1, p2, v1}, Lk1/a;->c(Lh9/p;Lp9/a;LQ9/B;)LQ9/B;

    move-result-object p0

    if-eqz p0, :cond_4

    goto/16 :goto_2

    :cond_4
    sget-object p0, LS9/k;->UNRESOLVED_JAVA_CLASS:LS9/k;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LS9/l;->c(LS9/k;[Ljava/lang/String;)LS9/i;

    move-result-object p0

    goto/16 :goto_2

    :cond_5
    sget-object v3, Lp9/b;->FLEXIBLE_LOWER_BOUND:Lp9/b;

    invoke-virtual {p2, v3}, Lp9/a;->b(Lp9/b;)Lp9/a;

    move-result-object v3

    invoke-virtual {p0, p1, v3, v1}, Lk1/a;->c(Lh9/p;Lp9/a;LQ9/B;)LQ9/B;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object p0, LS9/k;->UNRESOLVED_JAVA_CLASS:LS9/k;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LS9/l;->c(LS9/k;[Ljava/lang/String;)LS9/i;

    move-result-object p0

    goto :goto_2

    :cond_6
    sget-object v3, Lp9/b;->FLEXIBLE_UPPER_BOUND:Lp9/b;

    invoke-virtual {p2, v3}, Lp9/a;->b(Lp9/b;)Lp9/a;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v1}, Lk1/a;->c(Lh9/p;Lp9/a;LQ9/B;)LQ9/B;

    move-result-object p0

    if-nez p0, :cond_7

    sget-object p0, LS9/k;->UNRESOLVED_JAVA_CLASS:LS9/k;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LS9/l;->c(LS9/k;[Ljava/lang/String;)LS9/i;

    move-result-object p0

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_8

    new-instance p1, Lp9/i;

    invoke-direct {p1, v1, p0}, Lp9/i;-><init>(LQ9/B;LQ9/B;)V

    goto :goto_1

    :cond_8
    invoke-static {v1, p0}, LQ9/c;->f(LQ9/B;LQ9/B;)LQ9/d0;

    move-result-object p1

    :goto_1
    move-object p0, p1

    goto :goto_2

    :cond_9
    instance-of v0, p1, Lh9/h;

    if-eqz v0, :cond_a

    check-cast p1, Lh9/h;

    invoke-virtual {p0, p1, p2, v3}, Lk1/a;->f(Lh9/h;Lp9/a;Z)LQ9/d0;

    move-result-object p0

    goto :goto_2

    :cond_a
    instance-of v0, p1, Lh9/D;

    if-eqz v0, :cond_c

    check-cast p1, Lh9/D;

    invoke-virtual {p1}, Lh9/D;->c()Lh9/A;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1, p2}, Lk1/a;->g(Lq9/d;Lp9/a;)LQ9/x;

    move-result-object p0

    goto :goto_2

    :cond_b
    iget-object p0, v2, LC/B;->b:Ljava/lang/Object;

    check-cast p0, Ln9/a;

    iget-object p0, p0, Ln9/a;->o:Le9/z;

    iget-object p0, p0, Le9/z;->e:LY8/i;

    invoke-virtual {p0}, LY8/i;->o()LQ9/B;

    move-result-object p0

    goto :goto_2

    :cond_c
    if-nez p1, :cond_d

    iget-object p0, v2, LC/B;->b:Ljava/lang/Object;

    check-cast p0, Ln9/a;

    iget-object p0, p0, Ln9/a;->o:Le9/z;

    iget-object p0, p0, Le9/z;->e:LY8/i;

    invoke-virtual {p0}, LY8/i;->o()LQ9/B;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lk1/a;->b:Ljava/lang/Object;

    check-cast v0, Lv1/g;

    iget-object v0, v0, Lv1/g;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lk1/a;->c:Ljava/lang/Object;

    check-cast v1, Ls8/a;

    invoke-interface {v1}, Ls8/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1/c;

    iget-object p0, p0, Lk1/a;->d:Ljava/lang/Object;

    check-cast p0, Li3/a;

    invoke-virtual {p0}, Li3/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll1/b;

    new-instance v2, Ll1/d;

    invoke-direct {v2, v0, v1, p0}, Ll1/d;-><init>(Landroid/content/Context;Lm1/c;Ll1/b;)V

    return-object v2
.end method
