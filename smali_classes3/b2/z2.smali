.class public abstract Lb2/z2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Integer;)LS2/v;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, LS2/k;->a:LS2/k;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, LS2/j;->j(I)LS2/j;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lg8/b;Lg8/b;I)I
    .locals 5

    iget v0, p1, Lf8/a;->c:I

    iget v1, p1, Lf8/a;->b:I

    sub-int/2addr v0, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget v0, p0, Lf8/a;->e:I

    iget v1, p0, Lf8/a;->c:I

    sub-int v2, v0, v1

    if-gt v2, p2, :cond_1

    iget v3, p0, Lf8/a;->f:I

    sub-int v4, v3, v0

    add-int/2addr v4, v2

    if-lt v4, p2, :cond_0

    add-int v2, v1, p2

    sub-int/2addr v2, v0

    if-lez v2, :cond_1

    iput v3, p0, Lf8/a;->e:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t append buffer: not enough free space at the end"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget v0, p1, Lf8/a;->b:I

    iget-object v2, p1, Lf8/a;->a:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lf8/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v2, v3, v0, p2, v1}, Ld8/b;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    invoke-virtual {p1, p2}, Lf8/a;->c(I)V

    invoke-virtual {p0, p2}, Lf8/a;->a(I)V

    return p2
.end method
