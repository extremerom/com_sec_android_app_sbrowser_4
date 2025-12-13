.class public final LP2/h;
.super LP2/A;
.source "SourceFile"


# instance fields
.field public final e:LS2/c;

.field public f:[B


# direct methods
.method public constructor <init>(LS2/c;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, LP2/A;-><init>(II)V

    iput-object p1, p0, LP2/h;->e:LS2/c;

    const/4 p1, 0x0

    iput-object p1, p0, LP2/h;->f:[B

    return-void
.end method


# virtual methods
.method public final a(LP2/g;)V
    .locals 0

    iget-object p0, p0, LP2/h;->e:LS2/c;

    invoke-static {p1, p0}, Lo7/b;->g(LP2/g;LS2/a;)V

    return-void
.end method

.method public final c()LP2/r;
    .locals 0

    sget-object p0, LP2/r;->TYPE_ENCODED_ARRAY_ITEM:LP2/r;

    return-object p0
.end method

.method public final f(LP2/A;)I
    .locals 0

    check-cast p1, LP2/h;

    iget-object p0, p0, LP2/h;->e:LS2/c;

    iget-object p1, p1, LP2/h;->e:LS2/c;

    invoke-virtual {p0, p1}, LS2/a;->d(LS2/a;)I

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LP2/h;->e:LS2/c;

    invoke-virtual {p0}, LS2/c;->hashCode()I

    move-result p0

    return p0
.end method

.method public final j(LP2/z;I)V
    .locals 2

    new-instance p2, LU2/b;

    invoke-direct {p2}, LU2/b;-><init>()V

    new-instance v0, Lo7/b;

    iget-object p1, p1, LP2/D;->b:LP2/g;

    invoke-direct {v0, p1, p2}, Lo7/b;-><init>(LP2/g;LU2/b;)V

    iget-object p1, p0, LP2/h;->e:LS2/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo7/b;->D(LS2/c;Z)V

    iget p1, p2, LU2/b;->a:I

    new-array v0, p1, [B

    iget-object p2, p2, LU2/b;->e:Ljava/lang/Object;

    check-cast p2, [B

    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, LP2/h;->f:[B

    invoke-virtual {p0, p1}, LP2/A;->k(I)V

    return-void
.end method

.method public final l(LP2/g;LU2/b;)V
    .locals 2

    invoke-virtual {p2}, LU2/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LP2/A;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " encoded array"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, LU2/b;->b(ILjava/lang/String;)V

    new-instance v0, Lo7/b;

    invoke-direct {v0, p1, p2}, Lo7/b;-><init>(LP2/g;LU2/b;)V

    iget-object p0, p0, LP2/h;->e:LS2/c;

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Lo7/b;->D(LS2/c;Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LP2/h;->f:[B

    invoke-virtual {p2, p0}, LU2/b;->j([B)V

    :goto_0
    return-void
.end method
