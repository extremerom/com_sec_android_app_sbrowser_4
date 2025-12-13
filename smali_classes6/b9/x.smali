.class public abstract Lb9/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb9/B;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb9/B;

    const-string v1, "InvalidModuleNotifier"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb9/B;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb9/x;->a:Lb9/B;

    return-void
.end method

.method public static final a(LQ9/B;Lb9/j;I)LA3/a;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, LS9/l;->f(Lb9/l;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lb9/j;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p2

    invoke-interface {p1}, Lb9/j;->p()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, LQ9/x;->M()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {p1}, LC9/e;->o(Lb9/l;)Z

    move-result v1

    :cond_1
    new-instance v1, LA3/a;

    invoke-virtual {p0}, LQ9/x;->M()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, LQ9/x;->M()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v2, p2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p1, p0, v0}, LA3/a;-><init>(Lb9/j;Ljava/util/List;LA3/a;)V

    return-object v1

    :cond_2
    invoke-virtual {p0}, LQ9/x;->M()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    new-instance v2, LA3/a;

    invoke-interface {p1}, Lb9/l;->d()Lb9/l;

    move-result-object v3

    instance-of v4, v3, Lb9/j;

    if-eqz v4, :cond_3

    move-object v0, v3

    check-cast v0, Lb9/j;

    :cond_3
    invoke-static {p0, v0, v1}, Lb9/x;->a(LQ9/B;Lb9/j;I)LA3/a;

    move-result-object p0

    invoke-direct {v2, p1, p2, p0}, LA3/a;-><init>(Lb9/j;Ljava/util/List;LA3/a;)V

    return-object v2

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static final b(Lb9/I;Lz9/c;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lb9/L;

    if-eqz v0, :cond_0

    check-cast p0, Lb9/L;

    invoke-interface {p0, p1, p2}, Lb9/L;->a(Lz9/c;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lb9/I;->b(Lz9/c;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-void
.end method

.method public static final c(Lb9/j;)Ljava/util/List;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lb9/j;->l()Ljava/util/List;

    move-result-object v0

    const-string v1, "getDeclaredTypeParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lb9/j;->p()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p0}, Lb9/l;->d()Lb9/l;

    move-result-object v2

    instance-of v2, v2, Lb9/b;

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    sget v2, LG9/f;->a:I

    sget-object v2, LG9/b;->b:LG9/b;

    invoke-static {v2, p0}, Lba/o;->n(LL8/k;Ljava/lang/Object;)Lba/l;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lba/o;->i(Lba/l;I)Lba/l;

    move-result-object v3

    new-instance v5, Lba/p;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v6}, Lba/p;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lb9/s;->e:Lb9/s;

    invoke-static {v5, v3}, Lba/o;->j(Lba/l;LL8/k;)Lba/i;

    move-result-object v3

    sget-object v5, Lb9/s;->f:Lb9/s;

    new-instance v6, Lba/j;

    sget-object v7, Lba/s;->a:Lba/s;

    invoke-direct {v6, v3, v5, v7}, Lba/j;-><init>(Lba/l;LL8/k;LL8/k;)V

    invoke-static {v6}, Lba/o;->s(Lba/l;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, p0}, Lba/o;->n(LL8/k;Ljava/lang/Object;)Lba/l;

    move-result-object v2

    invoke-static {v2, v4}, Lba/o;->i(Lba/l;I)Lba/l;

    move-result-object v2

    invoke-interface {v2}, Lba/l;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Lb9/f;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    check-cast v4, Lb9/f;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lb9/i;->P()LQ9/M;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, LQ9/M;->getParameters()Ljava/util/List;

    move-result-object v5

    :cond_3
    if-nez v5, :cond_4

    sget-object v5, Ly8/B;->a:Ly8/B;

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Lb9/j;->l()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_5
    check-cast v3, Ljava/util/Collection;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v3}, Ly8/t;->j0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb9/W;

    invoke-static {v3}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Lb9/e;

    invoke-direct {v5, v3, p0, v4}, Lb9/e;-><init>(Lb9/W;Lb9/j;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    check-cast v0, Ljava/util/Collection;

    invoke-static {v2, v0}, Ly8/t;->j0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lb9/C;Lz9/b;)Lb9/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lb9/x;->e(Lb9/C;Lz9/b;)Lb9/i;

    move-result-object p0

    instance-of p1, p0, Lb9/f;

    if-eqz p1, :cond_0

    check-cast p0, Lb9/f;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final e(Lb9/C;Lz9/b;)Lb9/i;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LC9/s;->a:Lb9/B;

    invoke-interface {p0, v0}, Lb9/C;->I(Lb9/B;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lz9/b;->a:Lz9/c;

    invoke-interface {p0, v0}, Lb9/C;->u(Lz9/c;)Lb9/M;

    move-result-object p0

    iget-object p1, p1, Lz9/b;->b:Lz9/c;

    iget-object p1, p1, Lz9/c;->a:Lz9/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lz9/d;->e(Lz9/d;)Ljava/util/List;

    move-result-object p1

    check-cast p0, Le9/w;

    iget-object p0, p0, Le9/w;->h:LJ9/k;

    invoke-static {p1}, Ly8/t;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz9/f;

    sget-object v1, Lj9/c;->FROM_DESERIALIZATION:Lj9/c;

    invoke-virtual {p0, v0, v1}, LJ9/k;->e(Lz9/f;Lj9/a;)Lb9/i;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz9/f;

    instance-of v2, p0, Lb9/f;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    check-cast p0, Lb9/f;

    invoke-interface {p0}, Lb9/f;->A()LJ9/o;

    move-result-object p0

    sget-object v2, Lj9/c;->FROM_DESERIALIZATION:Lj9/c;

    invoke-interface {p0, v1, v2}, LJ9/q;->e(Lz9/f;Lj9/a;)Lb9/i;

    move-result-object p0

    instance-of v1, p0, Lb9/f;

    if-eqz v1, :cond_2

    check-cast p0, Lb9/f;

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_4

    goto :goto_0

    :cond_3
    move-object v0, p0

    :cond_4
    :goto_2
    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static final f(Lb9/C;Lz9/b;LC/B;)Lb9/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lb9/x;->d(Lb9/C;Lz9/b;)Lb9/f;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lb9/t;->a:Lb9/t;

    invoke-static {p0, p1}, Lba/o;->n(LL8/k;Ljava/lang/Object;)Lba/l;

    move-result-object p0

    sget-object v0, Lb9/s;->b:Lb9/s;

    invoke-static {p0, v0}, Lba/o;->p(Lba/l;LL8/k;)Lba/t;

    move-result-object p0

    invoke-static {p0}, Lba/o;->s(Lba/l;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, LC/B;->v(Lz9/b;Ljava/util/List;)Lb9/f;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lb9/l;)Lb9/i;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lb9/l;->d()Lb9/l;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of p0, p0, Lb9/H;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lb9/l;->d()Lb9/l;

    move-result-object p0

    instance-of p0, p0, Lb9/H;

    if-nez p0, :cond_1

    invoke-static {v0}, Lb9/x;->g(Lb9/l;)Lb9/i;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of p0, v0, Lb9/i;

    if-eqz p0, :cond_2

    move-object v1, v0

    check-cast v1, Lb9/i;

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static final h(Lb9/I;Lz9/c;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lb9/L;

    if-eqz v0, :cond_0

    check-cast p0, Lb9/L;

    invoke-interface {p0, p1}, Lb9/L;->c(Lz9/c;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lb9/x;->i(Lb9/I;Lz9/c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final i(Lb9/I;Lz9/c;)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, v0}, Lb9/x;->b(Lb9/I;Lz9/c;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static final j(Le9/z;Lz9/c;Lj9/c;)Lb9/f;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupLocation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lz9/c;->a:Lz9/d;

    invoke-virtual {v0}, Lz9/d;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1}, Lz9/c;->b()Lz9/c;

    move-result-object v1

    invoke-virtual {p0, v1}, Le9/z;->u(Lz9/c;)Lb9/M;

    move-result-object v1

    check-cast v1, Le9/w;

    invoke-virtual {v0}, Lz9/d;->f()Lz9/f;

    move-result-object v3

    iget-object v1, v1, Le9/w;->h:LJ9/k;

    invoke-virtual {v1, v3, p2}, LJ9/k;->e(Lz9/f;Lj9/a;)Lb9/i;

    move-result-object v1

    instance-of v3, v1, Lb9/f;

    if-eqz v3, :cond_1

    check-cast v1, Lb9/f;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p1}, Lz9/c;->b()Lz9/c;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lb9/x;->j(Le9/z;Lz9/c;Lj9/c;)Lb9/f;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lb9/f;->A()LJ9/o;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lz9/d;->f()Lz9/f;

    move-result-object p1

    invoke-interface {p0, p1, p2}, LJ9/q;->e(Lz9/f;Lj9/a;)Lb9/i;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    instance-of p1, p0, Lb9/f;

    if-eqz p1, :cond_4

    move-object v2, p0

    check-cast v2, Lb9/f;

    :cond_4
    return-object v2
.end method
