.class public final LP2/E;
.super LP2/A;
.source "SourceFile"


# instance fields
.field public final e:LS2/t;


# direct methods
.method public constructor <init>(LS2/t;)V
    .locals 2

    iget-object v0, p1, LS2/t;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lb2/o3;->c(I)I

    move-result v0

    iget-object v1, p1, LS2/t;->b:LA3/b;

    iget v1, v1, LA3/b;->a:I

    add-int/2addr v0, v1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v1, v0}, LP2/A;-><init>(II)V

    iput-object p1, p0, LP2/E;->e:LS2/t;

    return-void
.end method


# virtual methods
.method public final a(LP2/g;)V
    .locals 0

    return-void
.end method

.method public final c()LP2/r;
    .locals 0

    sget-object p0, LP2/r;->TYPE_STRING_DATA_ITEM:LP2/r;

    return-object p0
.end method

.method public final f(LP2/A;)I
    .locals 0

    check-cast p1, LP2/E;

    iget-object p0, p0, LP2/E;->e:LS2/t;

    iget-object p1, p1, LP2/E;->e:LS2/t;

    invoke-virtual {p0, p1}, LS2/a;->d(LS2/a;)I

    move-result p0

    return p0
.end method

.method public final l(LP2/g;LU2/b;)V
    .locals 4

    iget-object p0, p0, LP2/E;->e:LS2/t;

    iget-object p1, p0, LS2/t;->b:LA3/b;

    iget-object v0, p0, LS2/t;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, LU2/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lb2/o3;->c(I)I

    move-result v1

    invoke-static {v0}, Lb2/n3;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "utf16_size: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, LU2/b;->b(ILjava/lang/String;)V

    iget v1, p1, LA3/b;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, LS2/t;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v1, p0}, LU2/b;->b(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p2, v0}, LU2/b;->o(I)I

    iget p0, p1, LA3/b;->a:I

    iget v0, p2, LU2/b;->a:I

    add-int/2addr p0, v0

    iget-boolean v1, p2, LU2/b;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {p2, p0}, LU2/b;->g(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p2, LU2/b;->e:Ljava/lang/Object;

    check-cast v1, [B

    array-length v1, v1

    if-gt p0, v1, :cond_3

    :goto_0
    iget-object v1, p2, LU2/b;->e:Ljava/lang/Object;

    check-cast v1, [B

    array-length v2, v1

    sub-int/2addr v2, v0

    iget v3, p1, LA3/b;->a:I

    if-lt v2, v3, :cond_2

    iget-object p1, p1, LA3/b;->b:[B

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p0, p2, LU2/b;->a:I

    invoke-virtual {p2, v2}, LU2/b;->k(I)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "(out.length - offset) < size()"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {}, LU2/b;->i()V

    const/4 p0, 0x0

    throw p0
.end method
