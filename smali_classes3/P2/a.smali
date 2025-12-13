.class public final LP2/a;
.super LP2/A;
.source "SourceFile"


# virtual methods
.method public final a(LP2/g;)V
    .locals 0

    iget-object p0, p1, LP2/g;->a:LP2/z;

    return-void
.end method

.method public final c()LP2/r;
    .locals 0

    sget-object p0, LP2/r;->TYPE_ANNOTATIONS_DIRECTORY_ITEM:LP2/r;

    return-object p0
.end method

.method public final f(LP2/A;)I
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "uninternable instance"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(LP2/z;I)V
    .locals 0

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, LP2/A;->k(I)V

    return-void
.end method

.method public final l(LP2/g;LU2/b;)V
    .locals 2

    invoke-virtual {p2}, LU2/b;->d()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LP2/A;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " annotations directory"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, LU2/b;->b(ILjava/lang/String;)V

    invoke-static {v0}, Lb2/n3;->d(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "  class_annotations_off: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p2, p1, p0}, LU2/b;->b(ILjava/lang/String;)V

    invoke-static {v0}, Lb2/n3;->d(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "  fields_size:           "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, LU2/b;->b(ILjava/lang/String;)V

    invoke-static {v0}, Lb2/n3;->d(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "  methods_size:          "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, LU2/b;->b(ILjava/lang/String;)V

    invoke-static {v0}, Lb2/n3;->d(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "  parameters_size:       "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, LU2/b;->b(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p2, v0}, LU2/b;->l(I)V

    invoke-virtual {p2, v0}, LU2/b;->l(I)V

    invoke-virtual {p2, v0}, LU2/b;->l(I)V

    invoke-virtual {p2, v0}, LU2/b;->l(I)V

    return-void
.end method
