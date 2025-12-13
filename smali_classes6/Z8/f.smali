.class public final LZ8/f;
.super LJ9/h;
.source "SourceFile"


# virtual methods
.method public final h()Ljava/util/List;
    .locals 2

    iget-object p0, p0, LJ9/h;->b:Le9/b;

    check-cast p0, LZ8/c;

    sget-object v0, LZ8/h;->c:LZ8/h;

    iget-object v1, p0, LZ8/c;->g:LZ8/l;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lyb/f;->b(LZ8/c;Z)LZ8/g;

    move-result-object p0

    invoke-static {p0}, Lb2/g2;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, LZ8/k;->c:LZ8/k;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lyb/f;->b(LZ8/c;Z)LZ8/g;

    move-result-object p0

    invoke-static {p0}, Lb2/g2;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Ly8/B;->a:Ly8/B;

    :goto_0
    return-object p0
.end method
