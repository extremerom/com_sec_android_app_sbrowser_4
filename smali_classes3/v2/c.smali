.class public abstract Lv2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lg3/c;


# direct methods
.method public static a(Lb9/v;I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_3

    instance-of v0, p0, Lb9/k;

    if-eqz v0, :cond_2

    const-string v0, "<init>"

    goto :goto_2

    :cond_2
    move-object v0, p0

    check-cast v0, Le9/m;

    invoke-virtual {v0}, Le9/m;->getName()Lz9/f;

    move-result-object v0

    invoke-virtual {v0}, Lz9/f;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "asString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lb9/b;->Y()Le9/u;

    move-result-object v0

    sget-object v2, LZ9/c;->a:LZ9/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Le9/u;->getType()LQ9/x;

    move-result-object v0

    sget-object v3, Ls9/t;->k:Ls9/t;

    invoke-static {v0, v3, v2}, Lcom/bumptech/glide/d;->d(LQ9/x;Ls9/t;LL8/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls9/l;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-interface {p0}, Lb9/b;->S()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le9/Q;

    check-cast v3, Le9/S;

    invoke-virtual {v3}, Le9/S;->getType()LQ9/x;

    move-result-object v3

    const-string v4, "getType(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ls9/t;->k:Ls9/t;

    invoke-static {v3, v4, v2}, Lcom/bumptech/glide/d;->d(LQ9/x;Ls9/t;LL8/o;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls9/l;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_8

    instance-of v0, p0, Lb9/k;

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p0}, Lb9/b;->getReturnType()LQ9/x;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    sget-object v1, LY8/i;->e:Lz9/f;

    sget-object v1, LY8/p;->d:Lz9/d;

    invoke-static {v0, v1}, LY8/i;->D(LQ9/x;Lz9/d;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Lb9/b;->getReturnType()LQ9/x;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-static {v0}, LQ9/b0;->e(LQ9/x;)Z

    move-result v0

    if-nez v0, :cond_7

    instance-of v0, p0, Le9/I;

    if-nez v0, :cond_7

    :goto_4
    const-string p0, "V"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_7
    invoke-interface {p0}, Lb9/b;->getReturnType()LQ9/x;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    sget-object v0, Ls9/t;->k:Ls9/t;

    invoke-static {p0, v0, v2}, Lcom/bumptech/glide/d;->d(LQ9/x;Ls9/t;LL8/o;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls9/l;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lb9/b;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LC9/e;->o(Lb9/l;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p0}, Lb9/l;->d()Lb9/l;

    move-result-object v0

    instance-of v2, v0, Lb9/f;

    if-eqz v2, :cond_1

    check-cast v0, Lb9/f;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-interface {v0}, Lb9/l;->getName()Lz9/f;

    move-result-object v2

    iget-boolean v2, v2, Lz9/f;->b:Z

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    invoke-interface {p0}, Lb9/b;->a()Lb9/b;

    move-result-object p0

    instance-of v2, p0, Le9/K;

    if-eqz v2, :cond_4

    check-cast p0, Le9/K;

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_5

    return-object v1

    :cond_5
    const/4 v1, 0x3

    invoke-static {p0, v1}, Lv2/c;->a(Lb9/v;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lib/b;->e(Lb9/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long/2addr v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method
