.class public abstract Lb2/W2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = -0x1


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const-class v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "failed to get system properties : "

    const-string v2, ", error : "

    invoke-static {v1, p0, v2}, LJ7/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LJ1/f;->j(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 7

    invoke-static {p0}, LJa/d;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "quota_reset_date"

    const-wide/16 v1, 0x0

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, LJa/l;->b(ILjava/lang/Long;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v3, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "data_used"

    const/4 v5, 0x0

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v3, "wifi_used"

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const-string v0, "rint"

    invoke-interface {p0, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "policy_received_date"

    invoke-interface {p0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p0}, LJa/l;->b(ILjava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/io/InputStream;Ljava/lang/String;)Lkb/j;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lib/a;->a:Ljava/util/regex/Pattern;

    new-instance v1, Lk1/a;

    new-instance v2, Lorg/jsoup/parser/b;

    invoke-direct {v2}, Lorg/jsoup/parser/b;-><init>()V

    invoke-direct {v1, v2}, Lk1/a;-><init>(Lorg/jsoup/parser/b;)V

    const-string v2, "charset"

    const-string v3, ""

    if-nez v0, :cond_0

    new-instance v0, Lkb/j;

    invoke-direct {v0, v3}, Lkb/j;-><init>(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_0
    sget v4, Ljb/a;->e:I

    instance-of v4, v0, Ljb/a;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v0, Ljb/a;

    move-object v4, v0

    goto :goto_0

    :cond_1
    new-instance v4, Ljb/a;

    invoke-direct {v4, v0, v5}, Ljb/a;-><init>(Ljava/io/InputStream;I)V

    :goto_0
    const v0, 0x8000

    :try_start_0
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->mark(I)V

    const/16 v6, 0x13ff

    new-array v7, v6, [B

    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    move v9, v6

    :goto_1
    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-virtual {v4, v7, v5, v10}, Ljb/a;->read([BII)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_2

    goto :goto_2

    :cond_2
    if-lt v10, v9, :cond_1a

    invoke-virtual {v8, v7, v5, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :goto_2
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v11, :cond_3

    move v7, v8

    goto :goto_3

    :cond_3
    move v7, v5

    :goto_3
    invoke-virtual {v4}, Ljb/a;->reset()V

    invoke-static {v6}, Lib/a;->a(Ljava/nio/ByteBuffer;)LB7/b;

    move-result-object v9

    if-eqz v9, :cond_4

    iget-object v10, v9, LB7/b;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_4
    move-object/from16 v10, p1

    :goto_4
    sget-object v11, Lib/a;->c:Ljava/lang/String;

    sget-object v12, Lib/a;->b:Ljava/nio/charset/Charset;

    iget-object v13, v1, Lk1/a;->b:Ljava/lang/Object;

    check-cast v13, Lorg/jsoup/parser/b;

    if-nez v10, :cond_13

    :try_start_1
    invoke-virtual {v12, v6}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/CharBuffer;->hasArray()Z

    move-result v15

    if-eqz v15, :cond_5

    new-instance v15, Ljava/io/CharArrayReader;

    invoke-virtual {v6}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v14

    invoke-virtual {v6}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v6

    invoke-direct {v15, v14, v0, v6}, Ljava/io/CharArrayReader;-><init>([CII)V

    invoke-virtual {v13, v15, v3, v1}, Lorg/jsoup/parser/b;->C(Ljava/io/Reader;Ljava/lang/String;Lk1/a;)Lkb/j;

    move-result-object v0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_14

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_5
    invoke-virtual {v6}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/io/StringReader;

    invoke-direct {v6, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lk1/a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/jsoup/parser/b;

    invoke-virtual {v0, v6, v3, v1}, Lorg/jsoup/parser/b;->C(Ljava/io/Reader;Ljava/lang/String;Lk1/a;)Lkb/j;

    move-result-object v0
    :try_end_1
    .catch Lhb/a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    :try_start_2
    const-string v6, "meta[http-equiv=content-type], meta[charset]"

    invoke-virtual {v0, v6}, Lkb/n;->J(Ljava/lang/String;)Llb/d;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v14, 0x0

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkb/n;

    const-string v5, "http-equiv"

    invoke-virtual {v15, v5}, Lkb/u;->l(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "content"

    invoke-virtual {v15, v5}, Lkb/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    :cond_6
    const/4 v14, 0x0

    goto :goto_7

    :cond_7
    sget-object v14, Lib/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v14, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v5, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v14, "charset="

    invoke-virtual {v5, v14, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lib/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v14, v5

    :cond_8
    :goto_7
    if-nez v14, :cond_9

    invoke-virtual {v15, v2}, Lkb/u;->l(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v15, v2}, Lkb/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v14, v5

    :cond_9
    if-eqz v14, :cond_a

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    goto :goto_6

    :cond_b
    :goto_8
    if-nez v14, :cond_10

    iget-object v2, v0, Lkb/n;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_10

    invoke-virtual {v0}, Lkb/n;->k()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkb/u;

    instance-of v5, v2, Lkb/x;

    if-eqz v5, :cond_c

    check-cast v2, Lkb/x;

    goto :goto_a

    :cond_c
    instance-of v5, v2, Lkb/e;

    if-eqz v5, :cond_f

    check-cast v2, Lkb/e;

    invoke-virtual {v2}, Lkb/t;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v8, :cond_e

    const-string v6, "!"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_d

    const-string v6, "?"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    :cond_d
    move v5, v8

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_f

    invoke-virtual {v2}, Lkb/e;->B()Lkb/x;

    move-result-object v2

    goto :goto_a

    :cond_f
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lkb/t;->z()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "xml"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v5, "encoding"

    invoke-virtual {v2, v5}, Lkb/t;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_10
    invoke-static {v14}, Lib/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "[\"\']"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_c

    :cond_11
    if-nez v7, :cond_12

    goto :goto_c

    :cond_12
    move-object v14, v0

    goto :goto_d

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_13
    const-string v0, "Must set charset arg to character set of file to parse. Set to null to attempt to detect from HTML"

    invoke-static {v10, v0}, Lib/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    const/4 v14, 0x0

    :goto_d
    if-nez v14, :cond_19

    if-nez v10, :cond_14

    move-object v10, v11

    :cond_14
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-static {v10}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const v5, 0x8000

    invoke-direct {v2, v0, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v9, :cond_16

    :try_start_3
    iget-boolean v0, v9, LB7/b;->b:Z

    if-eqz v0, :cond_16

    const-wide/16 v5, 0x1

    invoke-virtual {v2, v5, v6}, Ljava/io/BufferedReader;->skip(J)J

    move-result-wide v14

    cmp-long v0, v14, v5

    if-nez v0, :cond_15

    move v5, v8

    goto :goto_e

    :cond_15
    const/4 v5, 0x0

    :goto_e
    invoke-static {v5}, Lib/b;->a(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_f

    :catchall_1
    move-exception v0

    goto :goto_11

    :cond_16
    :goto_f
    :try_start_4
    invoke-virtual {v13, v2, v3, v1}, Lorg/jsoup/parser/b;->C(Ljava/io/Reader;Ljava/lang/String;Lk1/a;)Lkb/j;

    move-result-object v0
    :try_end_4
    .catch Lhb/a; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    move-object v1, v12

    goto :goto_10

    :cond_17
    invoke-static {v10}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    :goto_10
    iget-object v3, v0, Lkb/j;->j:Lkb/h;

    iput-object v1, v3, Lkb/h;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->canEncode()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v0, v12}, Lkb/j;->O(Ljava/nio/charset/Charset;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_18
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_12

    :catch_1
    move-exception v0

    move-object v1, v0

    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_11
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_19
    move-object v0, v14

    :goto_12
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :goto_13
    return-object v0

    :cond_1a
    move v5, v0

    sub-int/2addr v9, v10

    const/4 v0, 0x0

    :try_start_9
    invoke-virtual {v8, v7, v0, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move/from16 v16, v5

    move v5, v0

    move/from16 v0, v16

    goto/16 :goto_1

    :goto_14
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    throw v0
.end method

.method public static d(Landroid/content/Context;LO5/a;Lcom/google/android/gms/iid/e;LQ5/a;Lb6/a;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Build policy client, trid: 705-399, uv: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LO5/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ1/f;->d(Ljava/lang/String;)V

    invoke-static {p0}, LJa/d;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, LR5/a;

    sget-object v2, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;->GET_POLICY:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "pkn"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p3, LQ5/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v4, "dm"

    invoke-virtual {v3, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p3, LQ5/a;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p3, LQ5/a;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v4, "mcc"

    invoke-virtual {v3, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p3, LQ5/a;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p3, LQ5/a;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string p3, "mnc"

    invoke-virtual {v3, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, p1, LO5/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string p1, "uv"

    invoke-virtual {v3, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "sv"

    const-string p1, "6.05.081"

    invoke-virtual {v3, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "tid"

    const-string p1, "705-399-1025610"

    invoke-virtual {v3, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p3, "ts"

    invoke-virtual {v3, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, La6/a;->a:Ljava/lang/String;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LJ0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "hc"

    invoke-virtual {v3, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "ro.csc.sales_code"

    invoke-static {p0}, Lb2/W2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "csc"

    invoke-virtual {v3, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p0, "ro.csc.countryiso_code"

    invoke-static {p0}, Lb2/W2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "cc"

    invoke-virtual {v3, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 p0, 0x0

    iput-object p0, v1, LR5/a;->e:Ljava/lang/Object;

    iput-object v2, v1, LR5/a;->b:Ljava/lang/Object;

    iput-object v3, v1, LR5/a;->a:Ljava/lang/Object;

    iput-object v0, v1, LR5/a;->c:Ljava/lang/Object;

    iput-object p4, v1, LR5/a;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/iid/e;->i(Lf7/a;)V

    return-void
.end method

.method public static e(IILandroid/content/Context;)V
    .locals 3

    invoke-static {p2}, LJa/d;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, v1, :cond_0

    const-string/jumbo p0, "wifi_used"

    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    add-int/2addr p2, p1

    invoke-interface {v0, p0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    invoke-static {p2}, LJa/d;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p2, "data_used"

    invoke-interface {p0, p2, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    add-int/2addr p0, p1

    invoke-interface {v0, p2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    return-void
.end method
