.class public final Lf8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lh8/f;

.field public b:Lg8/b;

.field public c:Lg8/b;

.field public d:Ljava/nio/ByteBuffer;

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lg8/b;->j:Lg8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf8/c;->a:Lh8/f;

    sget-object v0, Ld8/b;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lf8/c;->d:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lf8/c;->c:Lg8/b;

    if-eqz v0, :cond_0

    iget v0, v0, Lf8/a;->c:I

    iput v0, p0, Lf8/c;->e:I

    :cond_0
    return-void
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 12

    iget v0, p0, Lf8/c;->e:I

    iget v1, p0, Lf8/c;->f:I

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/high16 v7, 0x110000

    const/high16 v8, 0x10000

    const/16 v9, 0x800

    const/16 v10, 0x80

    if-lt v1, v3, :cond_4

    iget-object v1, p0, Lf8/c;->d:Ljava/nio/ByteBuffer;

    if-ltz p1, :cond_0

    if-ge p1, v10, :cond_0

    int-to-byte p1, p1

    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v3, v5

    goto :goto_0

    :cond_0
    if-gt v10, p1, :cond_1

    if-ge p1, v9, :cond_1

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x1f

    or-int/lit16 v2, v2, 0xc0

    int-to-byte v2, v2

    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x1

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v10

    int-to-byte p1, p1

    invoke-virtual {v1, v2, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v3, v4

    goto :goto_0

    :cond_1
    if-gt v9, p1, :cond_2

    if-ge p1, v8, :cond_2

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0xf

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v4, p1, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v10

    int-to-byte v4, v4

    invoke-virtual {v1, v2, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x2

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v10

    int-to-byte p1, p1

    invoke-virtual {v1, v2, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_2
    if-gt v8, p1, :cond_3

    if-ge p1, v7, :cond_3

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x7

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v3, p1, 0xc

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v10

    int-to-byte v3, v3

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x2

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v10

    int-to-byte v3, v3

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x3

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v10

    int-to-byte p1, p1

    invoke-virtual {v1, v2, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v3, v6

    :goto_0
    add-int/2addr v0, v3

    iput v0, p0, Lf8/c;->e:I

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lg8/c;->c(I)V

    throw v2

    :cond_4
    invoke-virtual {p0, v3}, Lf8/c;->e(I)Lg8/b;

    move-result-object v0

    :try_start_0
    iget-object v1, v0, Lf8/a;->a:Ljava/nio/ByteBuffer;

    iget v11, v0, Lf8/a;->c:I

    if-ltz p1, :cond_5

    if-ge p1, v10, :cond_5

    int-to-byte p1, p1

    invoke-virtual {v1, v11, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v3, v5

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_5
    if-gt v10, p1, :cond_6

    if-ge p1, v9, :cond_6

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x1f

    or-int/lit16 v2, v2, 0xc0

    int-to-byte v2, v2

    invoke-virtual {v1, v11, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/2addr v11, v5

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v10

    int-to-byte p1, p1

    invoke-virtual {v1, v11, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v3, v4

    goto :goto_1

    :cond_6
    if-gt v9, p1, :cond_7

    if-ge p1, v8, :cond_7

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0xf

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    invoke-virtual {v1, v11, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v11, 0x1

    shr-int/lit8 v5, p1, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v10

    int-to-byte v5, v5

    invoke-virtual {v1, v2, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/2addr v11, v4

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v10

    int-to-byte p1, p1

    invoke-virtual {v1, v11, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_7
    if-gt v8, p1, :cond_9

    if-ge p1, v7, :cond_9

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x7

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    invoke-virtual {v1, v11, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v11, 0x1

    shr-int/lit8 v4, p1, 0xc

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v10

    int-to-byte v4, v4

    invoke-virtual {v1, v2, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v11, 0x2

    shr-int/lit8 v4, p1, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v10

    int-to-byte v4, v4

    invoke-virtual {v1, v2, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/2addr v11, v3

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v10

    int-to-byte p1, p1

    invoke-virtual {v1, v11, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v3, v6

    :goto_1
    invoke-virtual {v0, v3}, Lf8/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v3, :cond_8

    invoke-virtual {p0}, Lf8/c;->a()V

    :goto_2
    return-object p0

    :cond_8
    :try_start_1
    const-string p1, "The returned value shouldn\'t be negative"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {p1}, Lg8/c;->c(I)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {p0}, Lf8/c;->a()V

    throw p1
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "null"

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0, v1}, Lf8/c;->b(Ljava/lang/CharSequence;II)Lf8/c;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lf8/c;->b(Ljava/lang/CharSequence;II)Lf8/c;

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lf8/c;->b(Ljava/lang/CharSequence;II)Lf8/c;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;II)Lf8/c;
    .locals 8

    if-nez p1, :cond_0

    const-string p1, "null"

    invoke-virtual {p0, p1, p2, p3}, Lf8/c;->b(Ljava/lang/CharSequence;II)Lf8/c;

    move-result-object p0

    goto :goto_3

    :cond_0
    sget-object v0, Lca/a;->a:Ljava/nio/charset/Charset;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "text"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "charset"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lca/a;->a:Ljava/nio/charset/Charset;

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lg8/c;->f(Lf8/c;ILg8/b;)Lg8/b;

    move-result-object v0

    :goto_0
    :try_start_0
    iget-object v2, v0, Lf8/a;->a:Ljava/nio/ByteBuffer;

    iget v6, v0, Lf8/a;->c:I

    iget v7, v0, Lf8/a;->e:I

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v2 .. v7}, Lg8/c;->b(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIII)I

    move-result v2

    ushr-int/lit8 v3, v2, 0x10

    int-to-short v3, v3

    const v4, 0xffff

    and-int/2addr v2, v4

    int-to-short v2, v2

    and-int/2addr v3, v4

    add-int/2addr p2, v3

    and-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lf8/a;->a(I)V

    if-nez v3, :cond_1

    if-ge p2, p3, :cond_1

    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    if-ge p2, p3, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-lez v2, :cond_3

    invoke-static {p0, v2, v0}, Lg8/c;->f(Lf8/c;ILg8/b;)Lg8/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lf8/c;->a()V

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Lf8/c;->a()V

    throw p1

    :cond_4
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    const-string v1, "charset.newEncoder()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0, p1, p2, p3}, Lb2/w2;->d(Ljava/nio/charset/CharsetEncoder;Lf8/c;Ljava/lang/CharSequence;II)V

    :goto_3
    return-object p0
.end method

.method public final c()Lf8/d;
    .locals 5

    iget v0, p0, Lf8/c;->h:I

    iget v1, p0, Lf8/c;->e:I

    iget v2, p0, Lf8/c;->g:I

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lf8/c;->f()Lg8/b;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lf8/d;->h:Lf8/d;

    goto :goto_0

    :cond_0
    new-instance v2, Lf8/d;

    int-to-long v3, v1

    iget-object p0, p0, Lf8/c;->a:Lh8/f;

    invoke-direct {v2, v0, v3, v4, p0}, Lf8/d;-><init>(Lg8/b;JLh8/f;)V

    move-object p0, v2

    :goto_0
    return-object p0
.end method

.method public final close()V
    .locals 5

    const-string v0, "pool"

    iget-object v1, p0, Lf8/c;->a:Lh8/f;

    invoke-virtual {p0}, Lf8/c;->f()Lg8/b;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, p0

    :cond_1
    :try_start_0
    iget-object v3, v2, Lf8/a;->a:Ljava/nio/ByteBuffer;

    const-string v4, "source"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lg8/b;->g()Lg8/b;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lg8/b;->f()Lg8/b;

    move-result-object v0

    invoke-virtual {p0, v1}, Lg8/b;->i(Lh8/f;)V

    move-object p0, v0

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception v2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lg8/b;->f()Lg8/b;

    move-result-object v0

    invoke-virtual {p0, v1}, Lg8/b;->i(Lh8/f;)V

    move-object p0, v0

    goto :goto_2

    :cond_3
    throw v2
.end method

.method public final e(I)Lg8/b;
    .locals 3

    iget v0, p0, Lf8/c;->f:I

    iget v1, p0, Lf8/c;->e:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    iget-object p1, p0, Lf8/c;->c:Lg8/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lf8/a;->b(I)V

    return-object p1

    :cond_0
    iget-object p1, p0, Lf8/c;->a:Lh8/f;

    invoke-interface {p1}, Lh8/f;->H()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg8/b;

    invoke-virtual {p1}, Lf8/a;->e()V

    invoke-virtual {p1}, Lg8/b;->g()Lg8/b;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf8/c;->c:Lg8/b;

    if-nez v0, :cond_1

    iput-object p1, p0, Lf8/c;->b:Lg8/b;

    const/4 v0, 0x0

    iput v0, p0, Lf8/c;->h:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lg8/b;->k(Lg8/b;)V

    iget v1, p0, Lf8/c;->e:I

    invoke-virtual {v0, v1}, Lf8/a;->b(I)V

    iget v0, p0, Lf8/c;->h:I

    iget v2, p0, Lf8/c;->g:I

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    iput v1, p0, Lf8/c;->h:I

    :goto_0
    iput-object p1, p0, Lf8/c;->c:Lg8/b;

    iget v0, p0, Lf8/c;->h:I

    iput v0, p0, Lf8/c;->h:I

    iget-object v0, p1, Lf8/a;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lf8/c;->d:Ljava/nio/ByteBuffer;

    iget v0, p1, Lf8/a;->c:I

    iput v0, p0, Lf8/c;->e:I

    iget v0, p1, Lf8/a;->b:I

    iput v0, p0, Lf8/c;->g:I

    iget v0, p1, Lf8/a;->e:I

    iput v0, p0, Lf8/c;->f:I

    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "It should be a single buffer chunk."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()Lg8/b;
    .locals 4

    iget-object v0, p0, Lf8/c;->b:Lg8/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lf8/c;->c:Lg8/b;

    if-eqz v2, :cond_1

    iget v3, p0, Lf8/c;->e:I

    invoke-virtual {v2, v3}, Lf8/a;->b(I)V

    :cond_1
    iput-object v1, p0, Lf8/c;->b:Lg8/b;

    iput-object v1, p0, Lf8/c;->c:Lg8/b;

    const/4 v1, 0x0

    iput v1, p0, Lf8/c;->e:I

    iput v1, p0, Lf8/c;->f:I

    iput v1, p0, Lf8/c;->g:I

    iput v1, p0, Lf8/c;->h:I

    sget-object v1, Ld8/b;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lf8/c;->d:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BytePacketBuilder("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lf8/c;->h:I

    iget v2, p0, Lf8/c;->e:I

    iget p0, p0, Lf8/c;->g:I

    sub-int/2addr v2, p0

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes written)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
