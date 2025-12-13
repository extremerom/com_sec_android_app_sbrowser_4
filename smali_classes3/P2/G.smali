.class public final LP2/G;
.super LP2/o;
.source "SourceFile"


# virtual methods
.method public final a(LP2/g;)V
    .locals 2

    iget-object p1, p1, LP2/g;->e:LP2/C;

    iget-object p0, p0, LP2/o;->b:LS2/u;

    iget-object v0, p0, LS2/u;->b:LS2/t;

    if-nez v0, :cond_0

    new-instance v0, LS2/t;

    iget-object v1, p0, LS2/u;->a:LT2/c;

    iget-object v1, v1, LT2/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, LS2/t;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LS2/u;->b:LS2/t;

    :cond_0
    iget-object p0, p0, LS2/u;->b:LS2/t;

    invoke-virtual {p1, p0}, LP2/C;->o(LS2/t;)V

    return-void
.end method

.method public final c()LP2/r;
    .locals 0

    sget-object p0, LP2/r;->TYPE_TYPE_ID_ITEM:LP2/r;

    return-object p0
.end method

.method public final d()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final e(LP2/g;LU2/b;)V
    .locals 3

    iget-object v0, p0, LP2/o;->b:LS2/u;

    iget-object v1, v0, LS2/u;->b:LS2/t;

    if-nez v1, :cond_0

    new-instance v1, LS2/t;

    iget-object v2, v0, LS2/u;->a:LT2/c;

    iget-object v2, v2, LT2/c;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, LS2/t;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, LS2/u;->b:LS2/t;

    :cond_0
    iget-object v0, v0, LS2/u;->b:LS2/t;

    iget-object p1, p1, LP2/g;->e:LP2/C;

    invoke-virtual {p1, v0}, LP2/C;->l(LS2/t;)I

    move-result p1

    invoke-virtual {p2}, LU2/b;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LP2/p;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LS2/t;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p0}, LU2/b;->b(ILjava/lang/String;)V

    invoke-static {p1}, Lb2/n3;->d(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "  descriptor_idx: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p2, v0, p0}, LU2/b;->b(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p2, p1}, LU2/b;->l(I)V

    return-void
.end method
