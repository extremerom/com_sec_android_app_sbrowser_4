.class public final Lk9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC9/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb9/b;Lb9/b;Lb9/f;)LC9/g;
    .locals 7

    const/16 p0, 0x11

    const/4 p3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "superDescriptor"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "subDescriptor"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p2, Lm9/f;

    if-eqz v2, :cond_9

    move-object v2, p2

    check-cast v2, Lm9/f;

    invoke-virtual {v2}, Le9/t;->getTypeParameters()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p1, p2}, LC9/q;->i(Lb9/b;Lb9/b;)LC9/p;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LC9/p;->b()LC9/o;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_2

    sget-object p0, LC9/g;->UNKNOWN:LC9/g;

    return-object p0

    :cond_2
    invoke-virtual {v2}, Le9/t;->S()Ljava/util/List;

    move-result-object v3

    const-string v5, "getValueParameters(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Ly8/t;->J(Ljava/lang/Iterable;)Lba/p;

    move-result-object v3

    sget-object v5, Lk9/a;->f:Lk9/a;

    invoke-static {v3, v5}, Lba/o;->p(Lba/l;LL8/k;)Lba/t;

    move-result-object v3

    iget-object v5, v2, Le9/t;->h:LQ9/x;

    invoke-static {v5}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ly8/q;->h([Ljava/lang/Object;)Lba/l;

    move-result-object v5

    new-array v6, p3, [Lba/l;

    aput-object v3, v6, v1

    aput-object v5, v6, v0

    invoke-static {v6}, Ly8/q;->h([Ljava/lang/Object;)Lba/l;

    move-result-object v3

    new-instance v5, LM5/a;

    invoke-direct {v5, p0}, LM5/a;-><init>(I)V

    invoke-static {v3, v5}, Lba/o;->l(Lba/l;LL8/k;)Lba/j;

    move-result-object v3

    iget-object v2, v2, Le9/t;->j:Le9/u;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Le9/u;->getType()LQ9/x;

    move-result-object v4

    :cond_3
    invoke-static {v4}, Ly8/u;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Ly8/t;->J(Ljava/lang/Iterable;)Lba/p;

    move-result-object v2

    new-array p3, p3, [Lba/l;

    aput-object v3, p3, v1

    aput-object v2, p3, v0

    invoke-static {p3}, Ly8/q;->h([Ljava/lang/Object;)Lba/l;

    move-result-object p3

    new-instance v2, LM5/a;

    invoke-direct {v2, p0}, LM5/a;-><init>(I)V

    invoke-static {p3, v2}, Lba/o;->l(Lba/l;LL8/k;)Lba/j;

    move-result-object p0

    new-instance p3, Lba/h;

    invoke-direct {p3, p0}, Lba/h;-><init>(Lba/j;)V

    :cond_4
    invoke-virtual {p3}, Lba/h;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p3}, Lba/h;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ9/x;

    invoke-virtual {p0}, LQ9/x;->M()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, LQ9/x;->v0()LQ9/d0;

    move-result-object p0

    instance-of p0, p0, Lp9/i;

    if-nez p0, :cond_4

    sget-object p0, LC9/g;->UNKNOWN:LC9/g;

    return-object p0

    :cond_5
    new-instance p0, Lp9/g;

    invoke-direct {p0}, Lp9/g;-><init>()V

    new-instance p3, LQ9/Y;

    invoke-direct {p3, p0}, LQ9/Y;-><init>(LQ9/U;)V

    invoke-interface {p1, p3}, Lb9/U;->b(LQ9/Y;)Lb9/m;

    move-result-object p0

    check-cast p0, Lb9/b;

    if-nez p0, :cond_6

    sget-object p0, LC9/g;->UNKNOWN:LC9/g;

    return-object p0

    :cond_6
    instance-of p1, p0, Le9/K;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, Le9/K;

    invoke-virtual {p1}, Le9/t;->getTypeParameters()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_7

    invoke-interface {p1}, Lb9/v;->N()Lb9/u;

    move-result-object p0

    invoke-interface {p0}, Lb9/u;->F()Lb9/u;

    move-result-object p0

    invoke-interface {p0}, Lb9/u;->build()Lb9/v;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    :cond_7
    sget-object p1, LC9/q;->c:LC9/q;

    invoke-virtual {p1, p0, p2, v1}, LC9/q;->n(Lb9/b;Lb9/b;Z)LC9/p;

    move-result-object p0

    invoke-virtual {p0}, LC9/p;->b()LC9/o;

    move-result-object p0

    const-string p1, "getResult(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lk9/h;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-ne p0, v0, :cond_8

    sget-object p0, LC9/g;->OVERRIDABLE:LC9/g;

    goto :goto_1

    :cond_8
    sget-object p0, LC9/g;->UNKNOWN:LC9/g;

    :goto_1
    return-object p0

    :cond_9
    :goto_2
    sget-object p0, LC9/g;->UNKNOWN:LC9/g;

    return-object p0
.end method

.method public b()LC9/f;
    .locals 0

    sget-object p0, LC9/f;->SUCCESS_ONLY:LC9/f;

    return-object p0
.end method
