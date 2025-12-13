.class public final Lkb/e;
.super Lkb/t;
.source "SourceFile"


# virtual methods
.method public final B()Lkb/x;
    .locals 7

    invoke-virtual {p0}, Lkb/t;->z()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v1, v0}, Landroidx/compose/ui/input/pointer/a;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const-string v5, "!"

    if-le v3, v1, :cond_0

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    :cond_1
    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    return-object v3

    :cond_2
    const-string v1, "<"

    const-string v6, ">"

    invoke-static {v1, v2, v6}, LJ7/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lk1/a;

    new-instance v6, Lorg/jsoup/parser/b;

    invoke-direct {v6}, Lorg/jsoup/parser/b;-><init>()V

    invoke-direct {v2, v6}, Lk1/a;-><init>(Lorg/jsoup/parser/b;)V

    sget-object v6, Lorg/jsoup/parser/E;->d:Lorg/jsoup/parser/E;

    iput-object v6, v2, Lk1/a;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lkb/t;->f()Ljava/lang/String;

    move-result-object p0

    new-instance v6, Ljava/io/StringReader;

    invoke-direct {v6, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lk1/a;->b:Ljava/lang/Object;

    check-cast v1, Lorg/jsoup/parser/b;

    invoke-virtual {v1, v6, p0, v2}, Lorg/jsoup/parser/b;->C(Ljava/io/Reader;Ljava/lang/String;Lk1/a;)Lkb/j;

    move-result-object p0

    invoke-virtual {p0}, Lkb/j;->N()Lkb/n;

    move-result-object v1

    invoke-virtual {v1}, Lkb/n;->C()Llb/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p0}, Lkb/j;->N()Lkb/n;

    move-result-object v1

    invoke-virtual {v1}, Lkb/n;->B()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb/n;

    new-instance v3, Lkb/x;

    invoke-static {p0}, Lb2/y3;->e(Lkb/u;)Lk1/a;

    move-result-object p0

    iget-object p0, p0, Lk1/a;->d:Ljava/lang/Object;

    check-cast p0, Lorg/jsoup/parser/E;

    iget-object v2, v1, Lkb/n;->d:Lorg/jsoup/parser/F;

    iget-object v2, v2, Lorg/jsoup/parser/F;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-boolean p0, p0, Lorg/jsoup/parser/E;->a:Z

    if-nez p0, :cond_3

    invoke-static {v2}, Lb2/o3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    invoke-direct {v3, v2, p0}, Lkb/x;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lkb/t;->e()Lkb/c;

    move-result-object p0

    invoke-virtual {v1}, Lkb/n;->e()Lkb/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkb/c;->d(Lkb/c;)V

    :cond_4
    return-object v3
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lkb/u;->h()Lkb/u;

    move-result-object p0

    check-cast p0, Lkb/e;

    return-object p0
.end method

.method public final h()Lkb/u;
    .locals 0

    invoke-super {p0}, Lkb/u;->h()Lkb/u;

    move-result-object p0

    check-cast p0, Lkb/e;

    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    const-string p0, "#comment"

    return-object p0
.end method

.method public final s(Ljava/lang/StringBuilder;ILkb/h;)V
    .locals 4

    iget-boolean v0, p3, Lkb/h;->e:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lkb/u;->b:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v2, p0, Lkb/u;->a:Lkb/u;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    invoke-virtual {v2}, Lkb/u;->k()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lkb/u;->b:I

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkb/u;

    :cond_2
    :goto_0
    instance-of v0, v3, Lkb/w;

    if-eqz v0, :cond_4

    check-cast v3, Lkb/w;

    invoke-virtual {v3}, Lkb/t;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljb/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    iget-object v0, p0, Lkb/u;->a:Lkb/u;

    instance-of v1, v0, Lkb/n;

    if-eqz v1, :cond_4

    check-cast v0, Lkb/n;

    iget-object v0, v0, Lkb/n;->d:Lorg/jsoup/parser/F;

    iget-boolean v0, v0, Lorg/jsoup/parser/F;->d:Z

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1, p2, p3}, Lkb/u;->n(Ljava/lang/StringBuilder;ILkb/h;)V

    :cond_4
    :goto_2
    const-string p2, "<!--"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    invoke-virtual {p0}, Lkb/t;->z()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    const-string p1, "-->"

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public final t(Ljava/lang/StringBuilder;ILkb/h;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lkb/u;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
