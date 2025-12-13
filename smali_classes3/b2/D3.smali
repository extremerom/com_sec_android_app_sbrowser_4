.class public abstract Lb2/D3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static e(Llb/p;Lkb/u;)V
    .locals 7

    invoke-static {p1}, Lib/b;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object v1, p1

    move v2, v0

    :goto_0
    if-eqz v1, :cond_9

    iget-object v3, v1, Lkb/u;->a:Lkb/u;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lkb/u;->g()I

    move-result v4

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    invoke-virtual {v1}, Lkb/u;->o()Lkb/u;

    move-result-object v5

    invoke-interface {p0, v1, v2}, Llb/p;->t(Lkb/u;I)V

    if-eqz v3, :cond_4

    iget-object v6, v1, Lkb/u;->a:Lkb/u;

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lkb/u;->g()I

    move-result v6

    if-ne v4, v6, :cond_2

    iget v1, v1, Lkb/u;->b:I

    invoke-virtual {v3}, Lkb/u;->k()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb/u;

    goto :goto_2

    :cond_2
    if-nez v5, :cond_3

    add-int/lit8 v2, v2, -0x1

    move-object v1, v3

    goto :goto_0

    :cond_3
    move-object v1, v5

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {v1}, Lkb/u;->g()I

    move-result v3

    if-lez v3, :cond_5

    invoke-virtual {v1}, Lkb/u;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb/u;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    invoke-virtual {v1}, Lkb/u;->o()Lkb/u;

    move-result-object v3

    if-nez v3, :cond_7

    if-gtz v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p0, v1, v2}, Llb/p;->O(Lkb/u;I)V

    iget-object v1, v1, Lkb/u;->a:Lkb/u;

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_7
    :goto_4
    invoke-interface {p0, v1, v2}, Llb/p;->O(Lkb/u;I)V

    if-ne v1, p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Lkb/u;->o()Lkb/u;

    move-result-object v1

    goto :goto_0

    :cond_9
    :goto_5
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lb2/D3;->b(Ljava/lang/Class;)Lc3/a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lc3/a;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract b(Ljava/lang/Class;)Lc3/a;
.end method

.method public c(Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0, p1}, Lb2/D3;->d(Ljava/lang/Class;)Lc3/a;

    move-result-object p0

    invoke-interface {p0}, Lc3/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public abstract d(Ljava/lang/Class;)Lc3/a;
.end method
