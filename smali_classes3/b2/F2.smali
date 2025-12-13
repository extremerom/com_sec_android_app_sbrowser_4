.class public abstract Lb2/F2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Lf8/d;)[B
    .locals 8

    invoke-virtual {p0}, Lf8/f;->g()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_6

    long-to-int v0, v0

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    new-array v1, v0, [B

    const/4 v2, 0x1

    invoke-static {p0, v2}, Lg8/c;->d(Lf8/f;I)Lg8/b;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move v5, v4

    :cond_1
    :try_start_0
    iget v6, v3, Lf8/a;->c:I

    iget v7, v3, Lf8/a;->b:I

    sub-int/2addr v6, v7

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v3, v1, v5, v6}, Lb2/C2;->r(Lg8/b;[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-int/2addr v0, v6

    add-int/2addr v5, v6

    if-lez v0, :cond_2

    :try_start_1
    invoke-static {p0, v3}, Lg8/c;->e(Lf8/f;Lg8/b;)Lg8/b;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    move v2, v4

    goto :goto_1

    :cond_2
    invoke-static {p0, v3}, Lg8/c;->a(Lf8/f;Lg8/b;)V

    :goto_0
    if-gtz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/io/EOFException;

    const-string v1, "Premature end of stream: expected "

    const-string v2, " bytes"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/graphics/drawable/a;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v2, :cond_4

    invoke-static {p0, v3}, Lg8/c;->a(Lf8/f;Lg8/b;)V

    :cond_4
    throw v0

    :cond_5
    sget-object v1, Lg8/c;->a:[B

    :goto_2
    return-object v1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to convert to a ByteArray: packet is too big"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lf8/d;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    const-string v0, "charset.newDecoder()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7fffffff

    invoke-static {p1, p0, v0}, Lb2/w2;->b(Ljava/nio/charset/CharsetDecoder;Lf8/f;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
.end method
