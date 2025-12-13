.class public final Lo9/n;
.super Lo9/z;
.source "SourceFile"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final n:Lb9/f;

.field public final o:Lh9/n;

.field public final p:Z

.field public final q:LP9/i;

.field public final r:LP9/i;

.field public final s:LP9/i;

.field public final t:LP9/i;

.field public final u:LP9/j;


# direct methods
.method public constructor <init>(LC/B;Lb9/f;Lh9/n;ZLo9/n;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p5}, Lo9/z;-><init>(LC/B;Lo9/z;)V

    iput-object p2, p0, Lo9/n;->n:Lb9/f;

    iput-object p3, p0, Lo9/n;->o:Lh9/n;

    iput-boolean p4, p0, Lo9/n;->p:Z

    iget-object p2, p1, LC/B;->b:Ljava/lang/Object;

    check-cast p2, Ln9/a;

    iget-object p2, p2, Ln9/a;->a:LP9/l;

    new-instance p3, Lo9/j;

    invoke-direct {p3, p0, p1}, Lo9/j;-><init>(Lo9/n;LC/B;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, LP9/i;

    invoke-direct {p4, p2, p3}, LP9/h;-><init>(LP9/l;LL8/a;)V

    iput-object p4, p0, Lo9/n;->q:LP9/i;

    new-instance p3, Lo9/k;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lo9/k;-><init>(Lo9/n;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, LP9/i;

    invoke-direct {p4, p2, p3}, LP9/h;-><init>(LP9/l;LL8/a;)V

    iput-object p4, p0, Lo9/n;->r:LP9/i;

    new-instance p3, Lo9/j;

    invoke-direct {p3, p1, p0}, Lo9/j;-><init>(LC/B;Lo9/n;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, LP9/i;

    invoke-direct {p4, p2, p3}, LP9/h;-><init>(LP9/l;LL8/a;)V

    iput-object p4, p0, Lo9/n;->s:LP9/i;

    new-instance p3, Lo9/k;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lo9/k;-><init>(Lo9/n;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, LP9/i;

    invoke-direct {p4, p2, p3}, LP9/h;-><init>(LP9/l;LL8/a;)V

    iput-object p4, p0, Lo9/n;->t:LP9/i;

    new-instance p3, LC9/m;

    const/4 p4, 0x2

    invoke-direct {p3, p4, p0, p1}, LC9/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, LP9/l;->c(LL8/k;)LP9/j;

    move-result-object p1

    iput-object p1, p0, Lo9/n;->u:LP9/j;

    return-void
.end method

.method public static A(Le9/K;Lb9/v;Ljava/util/AbstractCollection;)Le9/K;
    .locals 2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9/K;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Le9/t;->C:Lb9/v;

    if-nez v1, :cond_1

    invoke-static {v0, p1}, Lo9/n;->D(Lb9/v;Lb9/v;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lb9/v;->N()Lb9/u;

    move-result-object p0

    invoke-interface {p0}, Lb9/u;->m()Lb9/u;

    move-result-object p0

    invoke-interface {p0}, Lb9/u;->build()Lb9/v;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    check-cast p0, Le9/K;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static B(Le9/K;)Le9/K;
    .locals 5

    invoke-virtual {p0}, Le9/t;->S()Ljava/util/List;

    move-result-object v0

    const-string v1, "getValueParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ly8/t;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9/Q;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    move-object v3, v0

    check-cast v3, Le9/S;

    invoke-virtual {v3}, Le9/S;->getType()LQ9/x;

    move-result-object v3

    invoke-virtual {v3}, LQ9/x;->s0()LQ9/M;

    move-result-object v3

    invoke-interface {v3}, LQ9/M;->j()Lb9/i;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LG9/f;->h(Lb9/l;)Lz9/d;

    move-result-object v3

    invoke-virtual {v3}, Lz9/d;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lz9/d;->g()Lz9/c;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    sget-object v4, LY8/q;->g:Lz9/c;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p0}, Lb9/v;->N()Lb9/u;

    move-result-object v2

    invoke-virtual {p0}, Le9/t;->S()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ly8/t;->N(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v2, p0}, Lb9/u;->w(Ljava/util/List;)Lb9/u;

    move-result-object p0

    check-cast v0, Le9/S;

    invoke-virtual {v0}, Le9/S;->getType()LQ9/x;

    move-result-object v0

    invoke-virtual {v0}, LQ9/x;->M()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ9/Q;

    invoke-virtual {v0}, LQ9/Q;->b()LQ9/x;

    move-result-object v0

    invoke-interface {p0, v0}, Lb9/u;->N(LQ9/x;)Lb9/u;

    move-result-object p0

    invoke-interface {p0}, Lb9/u;->build()Lb9/v;

    move-result-object p0

    check-cast p0, Le9/K;

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Le9/t;->v:Z

    :cond_4
    return-object p0

    :cond_5
    :goto_3
    return-object v2
.end method

.method public static D(Lb9/v;Lb9/v;)Z
    .locals 3

    sget-object v0, LC9/q;->c:LC9/q;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, LC9/q;->n(Lb9/b;Lb9/b;Z)LC9/p;

    move-result-object v0

    invoke-virtual {v0}, LC9/p;->b()LC9/o;

    move-result-object v0

    const-string v2, "getResult(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LC9/o;->OVERRIDABLE:LC9/o;

    if-ne v0, v2, :cond_0

    invoke-static {p1, p0}, Lb2/t3;->a(Lb9/b;Lb9/b;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static E(Le9/K;Le9/K;)Z
    .locals 2

    sget v0, Lk9/d;->l:I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le9/m;->getName()Lz9/f;

    move-result-object v0

    invoke-virtual {v0}, Lz9/f;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "removeAt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lv2/c;->b(Lb9/b;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lk9/H;->g:Lk9/D;

    iget-object v1, v1, Lk9/D;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Le9/K;->a1()Le9/K;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lo9/n;->D(Lb9/v;Lb9/v;)Z

    move-result p0

    return p0
.end method

.method public static F(Lb9/P;Ljava/lang/String;LL8/k;)Le9/K;
    .locals 4

    invoke-static {p1}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object p1

    invoke-interface {p2, p1}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le9/K;

    invoke-virtual {p2}, Le9/t;->S()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, LR9/d;->a:LR9/l;

    iget-object v2, p2, Le9/t;->h:LQ9/x;

    if-nez v2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lb9/Y;->getType()LQ9/x;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LR9/l;->b(LQ9/x;LQ9/x;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_3

    move-object v0, p2

    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    :cond_4
    return-object v0
.end method

.method public static H(Lb9/P;LL8/k;)Le9/K;
    .locals 5

    invoke-interface {p0}, Lb9/l;->getName()Lz9/f;

    move-result-object v0

    invoke-virtual {v0}, Lz9/f;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "asString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lk9/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object v0

    invoke-interface {p1, v0}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9/K;

    invoke-virtual {v0}, Le9/t;->S()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Le9/t;->h:LQ9/x;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, LY8/i;->e:Lz9/f;

    sget-object v3, LY8/p;->d:Lz9/d;

    invoke-static {v2, v3}, LY8/i;->D(LQ9/x;Lz9/d;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, LR9/d;->a:LR9/l;

    invoke-virtual {v0}, Le9/t;->S()Ljava/util/List;

    move-result-object v3

    const-string v4, "getValueParameters(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ly8/t;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le9/Q;

    check-cast v3, Le9/S;

    invoke-virtual {v3}, Le9/S;->getType()LQ9/x;

    move-result-object v3

    invoke-interface {p0}, Lb9/Y;->getType()LQ9/x;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LR9/l;->a(LQ9/x;LQ9/x;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v1, v0

    :cond_4
    :goto_0
    if-eqz v1, :cond_0

    :cond_5
    return-object v1
.end method

.method public static K(Le9/K;Lb9/v;)Z
    .locals 4

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lv2/c;->a(Lb9/v;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lb9/v;->a()Lb9/v;

    move-result-object v2

    const-string v3, "getOriginal(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lv2/c;->a(Lb9/v;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lo9/n;->D(Lb9/v;Lb9/v;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final C(Lb9/P;LL8/k;)Z
    .locals 2

    invoke-static {p1}, Lb2/O3;->b(Lb9/P;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lo9/n;->G(Lb9/P;LL8/k;)Le9/K;

    move-result-object p0

    invoke-static {p1, p2}, Lo9/n;->H(Lb9/P;LL8/k;)Le9/K;

    move-result-object p2

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, Lb9/Z;->v()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    return v0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Le9/t;->f()Lb9/A;

    move-result-object p1

    invoke-virtual {p0}, Le9/t;->f()Lb9/A;

    move-result-object p0

    if-ne p1, p0, :cond_3

    move v1, v0

    :cond_3
    return v1
.end method

.method public final G(Lb9/P;LL8/k;)Le9/K;
    .locals 4

    invoke-interface {p1}, Lb9/P;->getGetter()Le9/I;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lb2/v3;->c(Lb9/d;)Lb9/d;

    move-result-object v0

    check-cast v0, Le9/I;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, LY8/i;->z(Lb9/l;)Z

    invoke-static {v0}, LG9/f;->k(Lb9/d;)Lb9/d;

    move-result-object v2

    sget-object v3, Lk9/a;->e:Lk9/a;

    invoke-static {v2, v3}, LG9/f;->b(Lb9/d;LL8/k;)Lb9/d;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lk9/f;->a:Ljava/lang/Object;

    invoke-static {v2}, LG9/f;->g(Lb9/l;)Lz9/c;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz9/f;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lz9/f;->c()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget-object p0, p0, Lo9/n;->n:Lb9/f;

    invoke-static {p0, v0}, Lb2/v3;->e(Lb9/f;Lb9/d;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p1, v1, p2}, Lo9/n;->F(Lb9/P;Ljava/lang/String;LL8/k;)Le9/K;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p1}, Lb9/l;->getName()Lz9/f;

    move-result-object p0

    invoke-virtual {p0}, Lz9/f;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "asString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lk9/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lo9/n;->F(Lb9/P;Ljava/lang/String;LL8/k;)Le9/K;

    move-result-object p0

    return-object p0
.end method

.method public final I(Lz9/f;)Ljava/util/LinkedHashSet;
    .locals 3

    invoke-virtual {p0}, Lo9/n;->z()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ9/x;

    invoke-virtual {v1}, LQ9/x;->R()LJ9/o;

    move-result-object v1

    sget-object v2, Lj9/c;->WHEN_GET_SUPER_MEMBERS:Lj9/c;

    invoke-interface {v1, p1, v2}, LJ9/o;->f(Lz9/f;Lj9/a;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Ly8/z;->x(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final J(Lz9/f;)Ljava/util/Set;
    .locals 4

    invoke-virtual {p0}, Lo9/n;->z()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ9/x;

    invoke-virtual {v1}, LQ9/x;->R()LJ9/o;

    move-result-object v1

    sget-object v2, Lj9/c;->WHEN_GET_SUPER_MEMBERS:Lj9/c;

    invoke-interface {v1, p1, v2}, LJ9/o;->c(Lz9/f;Lj9/c;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb9/P;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v2, v0}, Ly8/z;->x(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ly8/t;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final L(Le9/K;)Z
    .locals 10

    invoke-virtual {p1}, Le9/m;->getName()Lz9/f;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lz9/f;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "asString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lk9/w;->a:Lz9/c;

    const-string v4, "get"

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lca/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    const/4 v7, 0x0

    const-string v8, "is"

    const-string v9, "set"

    if-nez v6, :cond_2

    invoke-static {v2, v8, v5}, Lca/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v9, v5}, Lca/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    invoke-static {v0, v9, v7, v2}, Lb2/u3;->b(Lz9/f;Ljava/lang/String;Ljava/lang/String;I)Lz9/f;

    move-result-object v4

    invoke-static {v0, v9, v8, v2}, Lb2/u3;->b(Lz9/f;Ljava/lang/String;Ljava/lang/String;I)Lz9/f;

    move-result-object v0

    filled-new-array {v4, v0}, [Lz9/f;

    move-result-object v0

    invoke-static {v0}, Ly8/q;->z([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v2, Lk9/f;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    sget-object v0, Ly8/B;->a:Ly8/B;

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v2, 0xc

    invoke-static {v0, v4, v7, v2}, Lb2/u3;->b(Lz9/f;Ljava/lang/String;Ljava/lang/String;I)Lz9/f;

    move-result-object v2

    if-nez v2, :cond_3

    const/16 v2, 0x8

    invoke-static {v0, v8, v7, v2}, Lb2/u3;->b(Lz9/f;Ljava/lang/String;Ljava/lang/String;I)Lz9/f;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Ly8/u;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_4
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz9/f;

    invoke-virtual {p0, v2}, Lo9/n;->J(Lz9/f;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_7

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb9/P;

    new-instance v6, LC9/m;

    const/4 v7, 0x3

    invoke-direct {v6, v7, p1, p0}, LC9/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v6}, Lo9/n;->C(Lb9/P;LL8/k;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Lb9/Z;->v()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {p1}, Le9/m;->getName()Lz9/f;

    move-result-object v4

    invoke-virtual {v4}, Lz9/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9, v5}, Lca/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_9
    return v5

    :cond_a
    :goto_3
    sget-object v0, Lk9/H;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Le9/m;->getName()Lz9/f;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lk9/H;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz9/f;

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p0, v0}, Lo9/n;->I(Lz9/f;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Le9/K;

    const-string v7, "<this>"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lb2/v3;->c(Lb9/d;)Lb9/d;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_5

    :cond_e
    invoke-interface {p1}, Lb9/v;->N()Lb9/u;

    move-result-object v2

    invoke-interface {v2, v0}, Lb9/u;->L(Lz9/f;)Lb9/u;

    invoke-interface {v2}, Lb9/u;->S()Lb9/u;

    invoke-interface {v2}, Lb9/u;->p()Lb9/u;

    invoke-interface {v2}, Lb9/u;->build()Lb9/v;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    check-cast v0, Le9/K;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le9/K;

    invoke-static {v3, v0}, Lo9/n;->E(Le9/K;Le9/K;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto/16 :goto_9

    :cond_11
    :goto_5
    sget v0, Lk9/e;->l:I

    invoke-virtual {p1}, Le9/m;->getName()Lz9/f;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lk9/e;->b(Lz9/f;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {p1}, Le9/m;->getName()Lz9/f;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo9/n;->I(Lz9/f;)Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le9/K;

    invoke-static {v3}, Lk9/e;->a(Lb9/v;)Lb9/v;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb9/v;

    invoke-static {p1, v2}, Lo9/n;->K(Le9/K;Lb9/v;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_9

    :cond_17
    :goto_7
    invoke-static {p1}, Lo9/n;->B(Le9/K;)Le9/K;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_8

    :cond_18
    invoke-virtual {p1}, Le9/m;->getName()Lz9/f;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo9/n;->I(Lz9/f;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_8

    :cond_19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le9/K;

    invoke-interface {p1}, Lb9/v;->isSuspend()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v0, p1}, Lo9/n;->D(Lb9/v;Lb9/v;)Z

    move-result p1

    if-eqz p1, :cond_1a

    goto :goto_9

    :cond_1b
    :goto_8
    const/4 v5, 0x1

    :goto_9
    return v5
.end method

.method public final M(Lz9/f;Lj9/a;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "location"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lo9/z;->b:LC/B;

    iget-object p1, p1, LC/B;->b:Ljava/lang/Object;

    check-cast p1, Ln9/a;

    const-string p2, "<this>"

    iget-object p1, p1, Ln9/a;->n:Lj9/b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scopeOwner"

    iget-object p0, p0, Lo9/n;->n:Lb9/f;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final N(Lz9/f;)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lo9/z;->e:LP9/i;

    invoke-virtual {v0}, LP9/i;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9/c;

    invoke-interface {v0, p1}, Lo9/c;->f(Lz9/f;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh9/w;

    invoke-virtual {p0, v1}, Lo9/z;->t(Lh9/w;)Lm9/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final O(Lz9/f;)Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0, p1}, Lo9/n;->I(Lz9/f;)Ljava/util/LinkedHashSet;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Le9/K;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lb2/v3;->c(Lb9/d;)Lb9/d;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lk9/e;->a(Lb9/v;)Lb9/v;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final c(Lz9/f;Lj9/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lo9/n;->M(Lz9/f;Lj9/a;)V

    invoke-super {p0, p1, p2}, Lo9/z;->c(Lz9/f;Lj9/c;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lz9/f;Lj9/a;)Lb9/i;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lo9/n;->M(Lz9/f;Lj9/a;)V

    iget-object p2, p0, Lo9/z;->c:Lo9/z;

    check-cast p2, Lo9/n;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lo9/n;->u:LP9/j;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, LP9/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb9/f;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lo9/n;->u:LP9/j;

    invoke-virtual {p0, p1}, LP9/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lb9/i;

    :goto_0
    return-object p2
.end method

.method public final f(Lz9/f;Lj9/a;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lo9/n;->M(Lz9/f;Lj9/a;)V

    invoke-super {p0, p1, p2}, Lo9/z;->f(Lz9/f;Lj9/a;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final h(LJ9/f;LJ9/l;)Ljava/util/Set;
    .locals 0

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lo9/n;->r:LP9/i;

    invoke-virtual {p1}, LP9/i;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iget-object p0, p0, Lo9/n;->t:LP9/i;

    invoke-virtual {p0}, LP9/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p1, p0}, Ly8/P;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method

.method public final i(LJ9/f;LJ9/l;)Ljava/util/Set;
    .locals 4

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo9/n;->n:Lb9/f;

    invoke-interface {v0}, Lb9/i;->P()LQ9/M;

    move-result-object v1

    invoke-interface {v1}, LQ9/M;->k()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "getSupertypes(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ9/x;

    invoke-virtual {v3}, LQ9/x;->R()LJ9/o;

    move-result-object v3

    invoke-interface {v3}, LJ9/o;->a()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Ly8/z;->x(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo9/z;->e:LP9/i;

    invoke-virtual {v1}, LP9/i;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9/c;

    invoke-interface {v3}, Lo9/c;->a()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LP9/i;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo9/c;

    invoke-interface {v1}, Lo9/c;->c()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2}, Lo9/n;->h(LJ9/f;LJ9/l;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lo9/z;->b:LC/B;

    iget-object p1, p0, LC/B;->b:Ljava/lang/Object;

    check-cast p1, Ln9/a;

    iget-object p1, p1, Ln9/a;->x:LH9/e;

    check-cast p1, LH9/a;

    invoke-virtual {p1, v0, p0}, LH9/a;->e(Lb9/f;LC/B;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public final j(Ljava/util/ArrayList;Lz9/f;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lo9/n;->o:Lh9/n;

    invoke-virtual {v3}, Lh9/n;->g()Z

    move-result v3

    iget-object v4, v0, Lo9/n;->n:Lb9/f;

    iget-object v5, v0, Lo9/z;->b:LC/B;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lo9/z;->e:LP9/i;

    invoke-virtual {v3}, LP9/i;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo9/c;

    invoke-interface {v6, v2}, Lo9/c;->b(Lz9/f;)Lh9/z;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le9/K;

    invoke-virtual {v7}, Le9/t;->S()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v3}, LP9/i;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9/c;

    invoke-interface {v3, v2}, Lo9/c;->b(Lz9/f;)Lh9/z;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-static {v5, v3}, Lb2/J3;->b(LC/B;Lq9/b;)Ln9/c;

    move-result-object v6

    invoke-virtual {v3}, Lh9/v;->c()Lz9/f;

    move-result-object v7

    iget-object v8, v5, LC/B;->b:Ljava/lang/Object;

    check-cast v8, Ln9/a;

    iget-object v9, v8, Ln9/a;->j:Lg9/d;

    invoke-virtual {v9, v3}, Lg9/d;->a(Lq9/c;)Lg9/f;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v4, v6, v7, v9, v10}, Lm9/f;->d1(Lb9/l;Ln9/c;Lz9/f;Lg9/f;Z)Lm9/f;

    move-result-object v6

    sget-object v7, LQ9/Z;->COMMON:LQ9/Z;

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/4 v15, 0x0

    invoke-static {v7, v15, v15, v9, v11}, Lb2/T3;->a(LQ9/Z;ZZLo9/E;I)Lp9/a;

    move-result-object v7

    invoke-virtual {v3}, Lh9/z;->f()Lq9/d;

    move-result-object v3

    iget-object v9, v5, LC/B;->e:Ljava/lang/Object;

    check-cast v9, Lk1/a;

    invoke-virtual {v9, v3, v7}, Lk1/a;->g(Lq9/d;Lp9/a;)LQ9/x;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lo9/n;->p()Le9/u;

    move-result-object v13

    sget-object v16, Ly8/B;->a:Ly8/B;

    sget-object v0, Lb9/A;->Companion:Lb9/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v15, v10}, Lb9/z;->a(ZZZ)Lb9/A;

    move-result-object v18

    sget-object v19, Lb9/q;->e:Lb9/p;

    const/16 v20, 0x0

    const/4 v12, 0x0

    move-object v11, v6

    move-object/from16 v14, v16

    move v0, v15

    move-object/from16 v15, v16

    invoke-virtual/range {v11 .. v20}, Lm9/f;->c1(Le9/u;Le9/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;LQ9/x;Lb9/A;Lb9/p;Ly8/C;)Le9/K;

    invoke-virtual {v6, v0, v0}, Lm9/f;->e1(ZZ)V

    iget-object v0, v8, Ln9/a;->g:Ll9/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    iget-object v0, v5, LC/B;->b:Ljava/lang/Object;

    check-cast v0, Ln9/a;

    iget-object v0, v0, Ln9/a;->x:LH9/e;

    check-cast v0, LH9/a;

    invoke-virtual {v0, v4, v2, v1, v5}, LH9/a;->b(Lb9/f;Lz9/f;Ljava/util/ArrayList;LC/B;)V

    return-void
.end method

.method public final k()Lo9/c;
    .locals 2

    new-instance v0, Lo9/a;

    sget-object v1, Lo9/l;->b:Lo9/l;

    iget-object p0, p0, Lo9/n;->o:Lh9/n;

    invoke-direct {v0, p0, v1}, Lo9/a;-><init>(Lh9/n;LL8/k;)V

    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lz9/f;)V
    .locals 15

    move-object v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    const-string v0, "name"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v10}, Lo9/n;->I(Lz9/f;)Ljava/util/LinkedHashSet;

    move-result-object v11

    sget-object v0, Lk9/H;->a:Ljava/util/ArrayList;

    sget-object v0, Lk9/H;->j:Ljava/util/HashSet;

    invoke-virtual {v0, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static/range {p2 .. p2}, Lk9/e;->b(Lz9/f;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb9/v;

    invoke-interface {v1}, Lb9/v;->isSuspend()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Le9/K;

    invoke-virtual {p0, v3}, Lo9/n;->L(Le9/K;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p0, v9, v10, v0, v1}, Lo9/n;->w(Ljava/util/LinkedHashSet;Lz9/f;Ljava/util/ArrayList;Z)V

    return-void

    :cond_5
    :goto_2
    new-instance v12, LZ9/h;

    invoke-direct {v12}, Ly8/l;-><init>()V

    sget-object v2, Ly8/B;->a:Ly8/B;

    sget-object v4, LM9/o;->a:LM9/l;

    iget-object v0, v8, Lo9/z;->b:LC/B;

    iget-object v0, v0, LC/B;->b:Ljava/lang/Object;

    check-cast v0, Ln9/a;

    iget-object v0, v0, Ln9/a;->u:LR9/l;

    iget-object v5, v0, LR9/l;->d:LC9/q;

    iget-object v3, v8, Lo9/n;->n:Lb9/f;

    move-object/from16 v0, p2

    move-object v1, v11

    invoke-static/range {v0 .. v5}, Lb2/B3;->f(Lz9/f;Ljava/util/AbstractCollection;Ljava/util/Collection;Lb9/f;LM9/o;LC9/q;)Ljava/util/LinkedHashSet;

    move-result-object v13

    new-instance v14, LJ7/e;

    const-class v3, Lo9/n;

    const-string v4, "searchMethodsByNameWithoutBuiltinMagic"

    const/4 v1, 0x1

    const-string v5, "searchMethodsByNameWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;"

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object v0, v14

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LJ7/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object v3, v13

    move-object/from16 v4, p1

    move-object v5, v14

    invoke-virtual/range {v0 .. v5}, Lo9/n;->x(Lz9/f;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;LL8/k;)V

    new-instance v14, LJ7/e;

    const-class v3, Lo9/n;

    const-string v4, "searchMethodsInSupertypesWithoutBuiltinMagic"

    const/4 v1, 0x1

    const-string v5, "searchMethodsInSupertypesWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;"

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object v0, v14

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LJ7/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object v3, v13

    move-object v4, v12

    move-object v5, v14

    invoke-virtual/range {v0 .. v5}, Lo9/n;->x(Lz9/f;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;LL8/k;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Le9/K;

    invoke-virtual {p0, v3}, Lo9/n;->L(Le9/K;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v12, v0}, Ly8/t;->j0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v9, v10, v0, v1}, Lo9/n;->w(Ljava/util/LinkedHashSet;Lz9/f;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public final n(Ljava/util/ArrayList;Lz9/f;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    const-string v2, "name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lo9/n;->o:Lh9/n;

    iget-object v2, v2, Lh9/n;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isAnnotation()Z

    move-result v2

    iget-object v3, v0, Lo9/z;->b:LC/B;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v0, Lo9/z;->e:LP9/i;

    invoke-virtual {v2}, LP9/i;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9/c;

    invoke-interface {v2, v1}, Lo9/c;->f(Lz9/f;)Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Ly8/t;->o0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9/w;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v9, Lb9/A;->FINAL:Lb9/A;

    invoke-static {v3, v2}, Lb2/J3;->b(LC/B;Lq9/b;)Ln9/c;

    move-result-object v8

    invoke-virtual {v2}, Lh9/v;->e()Lb9/k0;

    move-result-object v5

    invoke-static {v5}, Lb2/w3;->b(Lb9/k0;)Lb9/p;

    move-result-object v10

    invoke-virtual {v2}, Lh9/v;->c()Lz9/f;

    move-result-object v12

    iget-object v5, v3, LC/B;->b:Ljava/lang/Object;

    check-cast v5, Ln9/a;

    iget-object v5, v5, Ln9/a;->j:Lg9/d;

    invoke-virtual {v5, v2}, Lg9/d;->a(Lq9/c;)Lg9/f;

    move-result-object v13

    iget-object v7, v0, Lo9/n;->n:Lb9/f;

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lm9/g;->W0(Lb9/l;Ln9/c;Lb9/A;Lb9/p;ZLz9/f;Lg9/f;Z)Lm9/g;

    move-result-object v5

    sget-object v7, Lc9/g;->a:Lc9/f;

    invoke-static {v5, v7}, LC9/s;->f(Lb9/P;Lc9/h;)Le9/I;

    move-result-object v7

    invoke-virtual {v5, v7, v4, v4, v4}, Le9/H;->S0(Le9/I;Le9/J;Le9/r;Le9/r;)V

    const-string v8, "<this>"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v3, LC/B;->d:Ljava/lang/Object;

    iget-object v9, v3, LC/B;->b:Ljava/lang/Object;

    check-cast v9, Ln9/a;

    new-instance v10, LP2/b;

    const/4 v11, 0x0

    invoke-direct {v10, v3, v5, v2, v11}, LP2/b;-><init>(LC/B;Lb9/m;Lq9/e;I)V

    new-instance v11, LC/B;

    invoke-direct {v11, v9, v10, v8}, LC/B;-><init>(Ln9/a;Ln9/e;Lw8/h;)V

    invoke-static {v2, v11}, Lo9/z;->l(Lh9/w;LC/B;)LQ9/x;

    move-result-object v2

    sget-object v20, Ly8/B;->a:Ly8/B;

    invoke-virtual/range {p0 .. p0}, Lo9/n;->p()Le9/u;

    move-result-object v18

    const/16 v19, 0x0

    move-object v15, v5

    move-object/from16 v16, v2

    move-object/from16 v17, v20

    invoke-virtual/range {v15 .. v20}, Le9/H;->V0(LQ9/x;Ljava/util/List;Le9/u;Le9/u;Ljava/util/List;)V

    iput-object v2, v7, Le9/I;->n:LQ9/x;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lo9/n;->J(Lz9/f;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    return-void

    :cond_2
    new-instance v5, LZ9/h;

    invoke-direct {v5}, Ly8/l;-><init>()V

    new-instance v7, LZ9/h;

    invoke-direct {v7}, Ly8/l;-><init>()V

    new-instance v8, Lo9/m;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, Lo9/m;-><init>(Lo9/n;I)V

    invoke-virtual {v0, v2, v6, v5, v8}, Lo9/n;->y(Ljava/util/Set;Ljava/util/AbstractCollection;LZ9/h;LL8/k;)V

    invoke-static {v2, v5}, Ly8/P;->d(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v5

    new-instance v8, Lo9/m;

    const/4 v9, 0x1

    invoke-direct {v8, v0, v9}, Lo9/m;-><init>(Lo9/n;I)V

    invoke-virtual {v0, v5, v7, v4, v8}, Lo9/n;->y(Ljava/util/Set;Ljava/util/AbstractCollection;LZ9/h;LL8/k;)V

    invoke-static {v2, v7}, Ly8/P;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v2

    iget-object v3, v3, LC/B;->b:Ljava/lang/Object;

    check-cast v3, Ln9/a;

    iget-object v4, v3, Ln9/a;->u:LR9/l;

    iget-object v5, v4, LR9/l;->d:LC9/q;

    iget-object v4, v0, Lo9/n;->n:Lb9/f;

    iget-object v7, v3, Ln9/a;->f:Lg9/d;

    move-object/from16 v0, p2

    move-object v1, v2

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v7

    invoke-static/range {v0 .. v5}, Lb2/B3;->f(Lz9/f;Ljava/util/AbstractCollection;Ljava/util/Collection;Lb9/f;LM9/o;LC9/q;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final o(LJ9/f;)Ljava/util/Set;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lo9/n;->o:Lh9/n;

    iget-object p1, p1, Lh9/n;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->isAnnotation()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo9/z;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    iget-object v0, p0, Lo9/z;->e:LP9/i;

    invoke-virtual {v0}, LP9/i;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9/c;

    invoke-interface {v0}, Lo9/c;->e()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lo9/n;->n:Lb9/f;

    invoke-interface {p0}, Lb9/i;->P()LQ9/M;

    move-result-object p0

    invoke-interface {p0}, LQ9/M;->k()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "getSupertypes(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ9/x;

    invoke-virtual {v0}, LQ9/x;->R()LJ9/o;

    move-result-object v0

    invoke-interface {v0}, LJ9/o;->g()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Ly8/z;->x(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final p()Le9/u;
    .locals 1

    iget-object p0, p0, Lo9/n;->n:Lb9/f;

    if-eqz p0, :cond_0

    sget v0, LC9/e;->a:I

    invoke-interface {p0}, Lb9/f;->O()Le9/u;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, LC9/e;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q()Lb9/l;
    .locals 0

    iget-object p0, p0, Lo9/n;->n:Lb9/f;

    return-object p0
.end method

.method public final r(Lm9/f;)Z
    .locals 1

    iget-object v0, p0, Lo9/n;->o:Lh9/n;

    iget-object v0, v0, Lh9/n;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lo9/n;->L(Le9/K;)Z

    move-result p0

    return p0
.end method

.method public final s(Lh9/w;Ljava/util/ArrayList;LQ9/x;Ljava/util/List;)Lo9/y;
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lo9/z;->b:LC/B;

    iget-object p1, p1, LC/B;->b:Ljava/lang/Object;

    check-cast p1, Ln9/a;

    iget-object p1, p1, Ln9/a;->e:Ll9/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lo9/n;->n:Lb9/f;

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lo9/y;

    invoke-direct {p1, p3, p4, p2, p0}, Lo9/y;-><init>(LQ9/x;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    return-object p1

    :cond_0
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const-string p2, "signatureErrors"

    const/4 p3, 0x0

    aput-object p2, p0, p3

    const-string p2, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature"

    aput-object p2, p0, p1

    const-string p1, "<init>"

    const/4 p2, 0x2

    aput-object p1, p0, p2

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    const-string p1, "method"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_0
    const-string p1, "signatureErrors"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_1
    const-string p1, "descriptor"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_2
    const-string p1, "typeParameters"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_3
    const-string p1, "valueParameters"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_4
    const-string p1, "returnType"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_5
    const-string p1, "owner"

    aput-object p1, p0, p2

    :goto_0
    const/4 p1, 0x1

    const-string p2, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "resolvePropagatedSignature"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java member scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo9/n;->o:Lh9/n;

    invoke-virtual {p0}, Lh9/n;->c()Lz9/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/util/ArrayList;Lm9/b;ILh9/w;LQ9/x;LQ9/x;)V
    .locals 14

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    sget-object v4, Lc9/g;->a:Lc9/f;

    invoke-virtual/range {p4 .. p4}, Lh9/v;->c()Lz9/f;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    const/4 v6, 0x0

    invoke-static {v1, v6}, LQ9/b0;->g(LQ9/x;Z)LQ9/d0;

    move-result-object v7

    iget-object v1, v0, Lh9/w;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v9, Lh9/c;->a:Ljava/util/List;

    const-class v9, Ljava/lang/Enum;

    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v8, Lh9/s;

    check-cast v1, Ljava/lang/Enum;

    invoke-direct {v8, v3, v1}, Lh9/s;-><init>(Lz9/f;Ljava/lang/Enum;)V

    goto :goto_0

    :cond_0
    instance-of v8, v1, Ljava/lang/annotation/Annotation;

    if-eqz v8, :cond_1

    new-instance v8, Lh9/f;

    check-cast v1, Ljava/lang/annotation/Annotation;

    invoke-direct {v8, v3, v1}, Lh9/f;-><init>(Lz9/f;Ljava/lang/annotation/Annotation;)V

    goto :goto_0

    :cond_1
    instance-of v8, v1, [Ljava/lang/Object;

    if-eqz v8, :cond_2

    new-instance v8, Lh9/g;

    check-cast v1, [Ljava/lang/Object;

    invoke-direct {v8, v3, v1}, Lh9/g;-><init>(Lz9/f;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v8, v1, Ljava/lang/Class;

    if-eqz v8, :cond_3

    new-instance v8, Lh9/o;

    check-cast v1, Ljava/lang/Class;

    invoke-direct {v8, v3, v1}, Lh9/o;-><init>(Lz9/f;Ljava/lang/Class;)V

    goto :goto_0

    :cond_3
    new-instance v8, Lh9/u;

    invoke-direct {v8, v3, v1}, Lh9/u;-><init>(Lz9/f;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move-object v8, v3

    :goto_0
    if-eqz v8, :cond_5

    const/4 v1, 0x1

    move v8, v1

    goto :goto_1

    :cond_5
    move v8, v6

    :goto_1
    if-eqz v2, :cond_6

    invoke-static {v2, v6}, LQ9/b0;->g(LQ9/x;Z)LQ9/d0;

    move-result-object v1

    move-object v10, v1

    move-object v1, p0

    goto :goto_2

    :cond_6
    move-object v1, p0

    move-object v10, v3

    :goto_2
    iget-object v1, v1, Lo9/z;->b:LC/B;

    iget-object v1, v1, LC/B;->b:Ljava/lang/Object;

    check-cast v1, Ln9/a;

    iget-object v1, v1, Ln9/a;->j:Lg9/d;

    invoke-virtual {v1, v0}, Lg9/d;->a(Lq9/c;)Lg9/f;

    move-result-object v11

    new-instance v12, Le9/Q;

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    move-object v0, v12

    move-object/from16 v1, p2

    move/from16 v3, p3

    move-object v6, v7

    move v7, v8

    move v8, v9

    move v9, v13

    invoke-direct/range {v0 .. v11}, Le9/Q;-><init>(Lb9/b;Le9/Q;ILc9/h;Lz9/f;LQ9/x;ZZZLQ9/x;Lb9/S;)V

    move-object v0, p1

    invoke-virtual {p1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    const/4 v0, 0x2

    invoke-static {v0}, LQ9/b0;->a(I)V

    throw v3
.end method

.method public final w(Ljava/util/LinkedHashSet;Lz9/f;Ljava/util/ArrayList;Z)V
    .locals 8

    iget-object v0, p0, Lo9/z;->b:LC/B;

    iget-object v0, v0, LC/B;->b:Ljava/lang/Object;

    check-cast v0, Ln9/a;

    iget-object v1, v0, Ln9/a;->u:LR9/l;

    iget-object v7, v1, LR9/l;->d:LC9/q;

    iget-object v5, p0, Lo9/n;->n:Lb9/f;

    iget-object v6, v0, Ln9/a;->f:Lg9/d;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lb2/B3;->f(Lz9/f;Ljava/util/AbstractCollection;Ljava/util/Collection;Lb9/f;LM9/o;LC9/q;)Ljava/util/LinkedHashSet;

    move-result-object p0

    if-nez p4, :cond_0

    invoke-interface {p1, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_0
    invoke-static {p0, p1}, Ly8/t;->j0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p0, p4}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Le9/K;

    invoke-static {p4}, Lb2/v3;->d(Lb9/d;)Lb9/d;

    move-result-object v0

    check-cast v0, Le9/K;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p4, v0, p2}, Lo9/n;->A(Le9/K;Lb9/v;Ljava/util/AbstractCollection;)Le9/K;

    move-result-object p4

    :goto_1
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1, p3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :goto_2
    return-void
.end method

.method public final x(Lz9/f;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;LL8/k;)V
    .locals 10

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9/K;

    invoke-static {v0}, Lb2/v3;->c(Lb9/d;)Lb9/d;

    move-result-object v1

    check-cast v1, Le9/K;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lb2/v3;->b(Lb9/v;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-static {v3}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object v3

    invoke-interface {p5, v3}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le9/K;

    invoke-interface {v4}, Lb9/v;->N()Lb9/u;

    move-result-object v4

    invoke-interface {v4, p1}, Lb9/u;->L(Lz9/f;)Lb9/u;

    invoke-interface {v4}, Lb9/u;->S()Lb9/u;

    invoke-interface {v4}, Lb9/u;->p()Lb9/u;

    invoke-interface {v4}, Lb9/u;->build()Lb9/v;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    check-cast v4, Le9/K;

    invoke-static {v1, v4}, Lo9/n;->E(Le9/K;Le9/K;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4, v1, p2}, Lo9/n;->A(Le9/K;Lb9/v;Ljava/util/AbstractCollection;)Le9/K;

    move-result-object v1

    :goto_1
    invoke-static {p4, v1}, LZ9/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-static {v0}, Lk9/e;->a(Lb9/v;)Lb9/v;

    move-result-object v1

    const-string v3, "getName(...)"

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v2

    goto/16 :goto_6

    :cond_4
    move-object v4, v1

    check-cast v4, Le9/m;

    invoke-virtual {v4}, Le9/m;->getName()Lz9/f;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, v4}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Le9/K;

    invoke-static {v6, v1}, Lo9/n;->K(Le9/K;Lb9/v;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_6
    move-object v5, v2

    :goto_2
    check-cast v5, Le9/K;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Lb9/v;->N()Lb9/u;

    move-result-object v4

    invoke-interface {v1}, Lb9/b;->S()Ljava/util/List;

    move-result-object v6

    const-string v7, "getValueParameters(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le9/Q;

    check-cast v9, Le9/S;

    invoke-virtual {v9}, Le9/S;->getType()LQ9/x;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Le9/t;->S()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/Collection;

    invoke-static {v8, v5, v1}, Lb2/F3;->b(Ljava/util/List;Ljava/util/Collection;Lb9/v;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4, v5}, Lb9/u;->w(Ljava/util/List;)Lb9/u;

    invoke-interface {v4}, Lb9/u;->S()Lb9/u;

    invoke-interface {v4}, Lb9/u;->p()Lb9/u;

    invoke-interface {v4}, Lb9/u;->s()Lb9/u;

    invoke-interface {v4}, Lb9/u;->build()Lb9/v;

    move-result-object v4

    check-cast v4, Le9/K;

    goto :goto_4

    :cond_8
    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_3

    invoke-virtual {p0, v4}, Lo9/n;->L(Le9/K;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    move-object v4, v2

    :goto_5
    if-eqz v4, :cond_3

    invoke-static {v4, v1, p2}, Lo9/n;->A(Le9/K;Lb9/v;Ljava/util/AbstractCollection;)Le9/K;

    move-result-object v1

    :goto_6
    invoke-static {p4, v1}, LZ9/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-interface {v0}, Lb9/v;->isSuspend()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Le9/m;->getName()Lz9/f;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, v1}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le9/K;

    invoke-static {v3}, Lo9/n;->B(Le9/K;)Le9/K;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3, v0}, Lo9/n;->D(Lb9/v;Lb9/v;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_7

    :cond_c
    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_b

    move-object v2, v3

    :cond_d
    :goto_8
    invoke-static {p4, v2}, LZ9/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public final y(Ljava/util/Set;Ljava/util/AbstractCollection;LZ9/h;LL8/k;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb9/P;

    invoke-virtual {v0, v4, v2}, Lo9/n;->C(Lb9/P;LL8/k;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0, v4, v2}, Lo9/n;->G(Lb9/P;LL8/k;)Le9/K;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-interface {v4}, Lb9/Z;->v()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v4, v2}, Lo9/n;->H(Lb9/P;LL8/k;)Le9/K;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Le9/t;->f()Lb9/A;

    invoke-virtual {v5}, Le9/t;->f()Lb9/A;

    :cond_3
    new-instance v15, Lm9/d;

    const-string v8, "ownerDescriptor"

    iget-object v9, v0, Lo9/n;->n:Lb9/f;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lc9/g;->a:Lc9/f;

    invoke-virtual {v5}, Le9/t;->f()Lb9/A;

    move-result-object v11

    invoke-virtual {v5}, Le9/t;->getVisibility()Lb9/p;

    move-result-object v12

    const/4 v14, 0x0

    if-eqz v7, :cond_4

    const/4 v8, 0x1

    move v13, v8

    goto :goto_1

    :cond_4
    move v13, v14

    :goto_1
    invoke-interface {v4}, Lb9/l;->getName()Lz9/f;

    move-result-object v16

    invoke-virtual {v5}, Le9/n;->getSource()Lb9/S;

    move-result-object v17

    sget-object v18, Lb9/c;->DECLARATION:Lb9/c;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v8, v15

    move v6, v14

    move-object/from16 v14, v16

    move-object/from16 v22, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v21

    move-object/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    invoke-direct/range {v8 .. v19}, Lm9/g;-><init>(Lb9/l;Lc9/h;Lb9/A;Lb9/p;ZLz9/f;Lb9/S;Lb9/P;Lb9/c;ZLw8/l;)V

    iget-object v9, v5, Le9/t;->h:LQ9/x;

    invoke-static {v9}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    sget-object v13, Ly8/B;->a:Ly8/B;

    invoke-virtual/range {p0 .. p0}, Lo9/n;->p()Le9/u;

    move-result-object v11

    const/4 v12, 0x0

    move-object/from16 v8, v22

    move-object v10, v13

    invoke-virtual/range {v8 .. v13}, Le9/H;->V0(LQ9/x;Ljava/util/List;Le9/u;Le9/u;Ljava/util/List;)V

    invoke-virtual {v5}, LB2/h;->getAnnotations()Lc9/h;

    move-result-object v8

    invoke-virtual {v5}, Le9/n;->getSource()Lb9/S;

    move-result-object v9

    move-object/from16 v14, v22

    invoke-static {v14, v8, v6, v9}, LC9/s;->l(Lb9/P;Lc9/h;ZLb9/S;)Le9/I;

    move-result-object v6

    iput-object v5, v6, Le9/F;->m:Lb9/v;

    invoke-virtual {v14}, Le9/S;->getType()LQ9/x;

    move-result-object v5

    invoke-virtual {v6, v5}, Le9/I;->R0(LQ9/x;)V

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Le9/t;->S()Ljava/util/List;

    move-result-object v5

    const-string v8, "getValueParameters(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ly8/t;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le9/Q;

    if-eqz v5, :cond_5

    invoke-virtual {v7}, LB2/h;->getAnnotations()Lc9/h;

    move-result-object v9

    check-cast v5, LB2/h;

    invoke-virtual {v5}, LB2/h;->getAnnotations()Lc9/h;

    move-result-object v10

    invoke-virtual {v7}, Le9/t;->getVisibility()Lb9/p;

    move-result-object v12

    invoke-virtual {v7}, Le9/n;->getSource()Lb9/S;

    move-result-object v13

    const/4 v11, 0x0

    move-object v8, v14

    invoke-static/range {v8 .. v13}, LC9/s;->m(Lb9/P;Lc9/h;Lc9/h;ZLb9/p;Lb9/S;)Le9/J;

    move-result-object v5

    iput-object v7, v5, Le9/F;->m:Lb9/v;

    :goto_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No parameter found for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {v14, v6, v5, v7, v7}, Le9/H;->S0(Le9/I;Le9/J;Le9/r;Le9/r;)V

    move-object v6, v14

    :goto_4
    move-object/from16 v5, p2

    if-eqz v6, :cond_0

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_7

    invoke-virtual {v1, v4}, LZ9/h;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public final z()Ljava/util/Collection;
    .locals 3

    iget-boolean v0, p0, Lo9/n;->p:Z

    const-string v1, "getSupertypes(...)"

    iget-object v2, p0, Lo9/n;->n:Lb9/f;

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lb9/i;->P()LQ9/M;

    move-result-object p0

    invoke-interface {p0}, LQ9/M;->k()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lo9/z;->b:LC/B;

    iget-object p0, p0, LC/B;->b:Ljava/lang/Object;

    check-cast p0, Ln9/a;

    iget-object p0, p0, Ln9/a;->u:LR9/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "classDescriptor"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lb9/i;->P()LQ9/M;

    move-result-object p0

    invoke-interface {p0}, LQ9/M;->k()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
