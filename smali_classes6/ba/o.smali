.class public abstract Lba/o;
.super Lba/q;
.source "SourceFile"


# direct methods
.method public static g(Lba/l;)Lba/l;
    .locals 1

    instance-of v0, p0, Lba/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lba/a;

    invoke-direct {v0, p0}, Lba/a;-><init>(Lba/l;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static h(Lba/l;)I
    .locals 2

    invoke-interface {p0}, Lba/l;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ly8/u;->q()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return v0
.end method

.method public static i(Lba/l;I)Lba/l;
    .locals 1

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lba/f;

    if-eqz v0, :cond_1

    check-cast p0, Lba/f;

    invoke-interface {p0, p1}, Lba/f;->a(I)Lba/l;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance v0, Lba/e;

    invoke-direct {v0, p0, p1}, Lba/e;-><init>(Lba/l;I)V

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_2
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p1, p0, v0}, Landroidx/appcompat/graphics/drawable/a;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static j(Lba/l;LL8/k;)Lba/i;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lba/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lba/i;-><init>(Lba/l;ZLL8/k;)V

    return-object v0
.end method

.method public static k(Lba/i;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lba/h;

    invoke-direct {v0, p0}, Lba/h;-><init>(Lba/i;)V

    invoke-virtual {v0}, Lba/h;->hasNext()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lba/h;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lba/l;LL8/k;)Lba/j;
    .locals 3

    instance-of v0, p0, Lba/t;

    if-eqz v0, :cond_0

    check-cast p0, Lba/t;

    new-instance v0, Lba/j;

    iget-object v1, p0, Lba/t;->a:Lba/l;

    iget-object p0, p0, Lba/t;->b:LL8/k;

    invoke-direct {v0, v1, p0, p1}, Lba/j;-><init>(Lba/l;LL8/k;LL8/k;)V

    return-object v0

    :cond_0
    new-instance v0, Lba/j;

    new-instance v1, LM5/a;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, LM5/a;-><init>(I)V

    invoke-direct {v0, p0, v1, p1}, Lba/j;-><init>(Lba/l;LL8/k;LL8/k;)V

    return-object v0
.end method

.method public static m(LL8/a;)Lba/l;
    .locals 3

    const-string v0, "nextFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lba/c;

    new-instance v1, Landroidx/room/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/room/e;-><init>(LL8/a;I)V

    invoke-direct {v0, p0, v1}, Lba/c;-><init>(LL8/a;LL8/k;)V

    invoke-static {v0}, Lba/o;->g(Lba/l;)Lba/l;

    move-result-object p0

    return-object p0
.end method

.method public static n(LL8/k;Ljava/lang/Object;)Lba/l;
    .locals 3

    const-string v0, "nextFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget-object p0, Lba/g;->a:Lba/g;

    goto :goto_0

    :cond_0
    new-instance v0, Lba/c;

    new-instance v1, LG6/a;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, LG6/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, p0}, Lba/c;-><init>(LL8/a;LL8/k;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static o(Lba/l;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p0}, Lba/l;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    add-int/2addr v2, v4

    if-le v2, v4, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lb2/z;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;LL8/k;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lba/l;LL8/k;)Lba/t;
    .locals 1

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lba/t;

    invoke-direct {v0, p0, p1}, Lba/t;-><init>(Lba/l;LL8/k;)V

    return-object v0
.end method

.method public static q(Lba/l;LL8/k;)Lba/i;
    .locals 2

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lba/t;

    invoke-direct {v0, p0, p1}, Lba/t;-><init>(Lba/l;LL8/k;)V

    new-instance p0, LM5/a;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, LM5/a;-><init>(I)V

    new-instance p1, Lba/i;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lba/i;-><init>(Lba/l;ZLL8/k;)V

    return-object p1
.end method

.method public static r(Lba/t;)Ljava/lang/Comparable;
    .locals 4

    iget-object v0, p0, Lba/t;->a:Lba/l;

    invoke-interface {v0}, Lba/l;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lba/t;->b:LL8/k;

    invoke-interface {p0, v1}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static s(Lba/l;)Ljava/util/List;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lba/l;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ly8/B;->a:Ly8/B;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lb2/g2;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
