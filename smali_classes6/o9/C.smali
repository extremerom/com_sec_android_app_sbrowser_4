.class public final Lo9/C;
.super Lo9/D;
.source "SourceFile"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final n:Lh9/n;

.field public final o:Lo9/i;


# direct methods
.method public constructor <init>(LC/B;Lh9/n;Lo9/i;)V
    .locals 1

    const-string v0, "jClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo9/z;-><init>(LC/B;Lo9/z;)V

    iput-object p2, p0, Lo9/C;->n:Lh9/n;

    iput-object p3, p0, Lo9/C;->o:Lo9/i;

    return-void
.end method

.method public static v(Lb9/P;)Lb9/P;
    .locals 2

    invoke-interface {p0}, Lb9/d;->getKind()Lb9/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lb9/c;->FAKE_OVERRIDE:Lb9/c;

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lb9/d;->j()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "getOverriddenDescriptors(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb9/P;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-static {v1}, Lo9/C;->v(Lb9/P;)Lb9/P;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ly8/t;->L(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ly8/t;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb9/P;

    return-object p0
.end method


# virtual methods
.method public final e(Lz9/f;Lj9/a;)Lb9/i;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(LJ9/f;LJ9/l;)Ljava/util/Set;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ly8/D;->a:Ly8/D;

    return-object p0
.end method

.method public final i(LJ9/f;LJ9/l;)Ljava/util/Set;
    .locals 2

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lo9/z;->e:LP9/i;

    invoke-virtual {p1}, LP9/i;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo9/c;

    invoke-interface {p1}, Lo9/c;->a()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Ly8/t;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, Lo9/C;->o:Lo9/i;

    invoke-static {p2}, Lb2/F3;->c(Lb9/f;)Lo9/C;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo9/z;->a()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Ly8/D;->a:Ly8/D;

    :cond_1
    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lo9/C;->n:Lh9/n;

    iget-object v0, v0, Lh9/n;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LY8/q;->c:Lz9/f;

    sget-object v1, LY8/q;->a:Lz9/f;

    filled-new-array {v0, v1}, [Lz9/f;

    move-result-object v0

    invoke-static {v0}, Ly8/u;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object p0, p0, Lo9/z;->b:LC/B;

    iget-object v0, p0, LC/B;->b:Ljava/lang/Object;

    check-cast v0, Ln9/a;

    iget-object v0, v0, Ln9/a;->x:LH9/e;

    check-cast v0, LH9/a;

    invoke-virtual {v0, p2, p0}, LH9/a;->g(Lo9/i;LC/B;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public final j(Ljava/util/ArrayList;Lz9/f;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo9/z;->b:LC/B;

    iget-object v1, v0, LC/B;->b:Ljava/lang/Object;

    check-cast v1, Ln9/a;

    iget-object v1, v1, Ln9/a;->x:LH9/e;

    check-cast v1, LH9/a;

    iget-object p0, p0, Lo9/C;->o:Lo9/i;

    invoke-virtual {v1, p0, p2, p1, v0}, LH9/a;->d(Lo9/i;Lz9/f;Ljava/util/ArrayList;LC/B;)V

    return-void
.end method

.method public final k()Lo9/c;
    .locals 2

    new-instance v0, Lo9/a;

    sget-object v1, Lo9/l;->d:Lo9/l;

    iget-object p0, p0, Lo9/C;->n:Lh9/n;

    invoke-direct {v0, p0, v1}, Lo9/a;-><init>(Lh9/n;LL8/k;)V

    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lz9/f;)V
    .locals 8

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo9/C;->o:Lo9/i;

    invoke-static {v0}, Lb2/F3;->c(Lb9/f;)Lo9/C;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Ly8/D;->a:Ly8/D;

    goto :goto_0

    :cond_0
    sget-object v2, Lj9/c;->WHEN_GET_SUPER_MEMBERS:Lj9/c;

    invoke-virtual {v1, p2, v2}, Lo9/z;->f(Lz9/f;Lj9/a;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Ly8/t;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    iget-object v1, p0, Lo9/z;->b:LC/B;

    iget-object v1, v1, LC/B;->b:Ljava/lang/Object;

    check-cast v1, Ln9/a;

    iget-object v2, v1, Ln9/a;->u:LR9/l;

    iget-object v7, v2, LR9/l;->d:LC9/q;

    iget-object v5, p0, Lo9/C;->o:Lo9/i;

    iget-object v6, v1, Ln9/a;->f:Lg9/d;

    move-object v2, p2

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lb2/B3;->g(Lz9/f;Ljava/util/Collection;Ljava/util/AbstractCollection;Lo9/i;Lg9/d;LC9/q;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lo9/C;->n:Lh9/n;

    iget-object p0, p0, Lh9/n;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LY8/q;->c:Lz9/f;

    invoke-virtual {p2, p0}, Lz9/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, LC9/s;->i(Le9/b;)Le9/K;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object p0, LY8/q;->a:Lz9/f;

    invoke-virtual {p2, p0}, Lz9/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0}, LC9/s;->j(Le9/b;)Le9/K;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final n(Ljava/util/ArrayList;Lz9/f;)V
    .locals 11

    const-string v1, "name"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, LC9/r;

    const/16 v3, 0x15

    invoke-direct {v1, p2, v3}, LC9/r;-><init>(Ljava/lang/Object;I)V

    iget-object v7, p0, Lo9/C;->o:Lo9/i;

    invoke-static {v7}, Lb2/g2;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    sget-object v4, Lo9/A;->a:Lo9/A;

    new-instance v5, Lo9/B;

    invoke-direct {v5, v7, v2, v1}, Lo9/B;-><init>(Lo9/i;Ljava/util/Set;LL8/k;)V

    invoke-static {v3, v4, v5}, LZ9/k;->e(Ljava/util/Collection;LZ9/a;LZ9/k;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iget-object v8, p0, Lo9/z;->b:LC/B;

    if-nez v1, :cond_0

    iget-object v1, v8, LC/B;->b:Ljava/lang/Object;

    check-cast v1, Ln9/a;

    iget-object v3, v1, Ln9/a;->u:LR9/l;

    iget-object v6, v3, LR9/l;->d:LC9/q;

    iget-object v4, p0, Lo9/C;->o:Lo9/i;

    iget-object v5, v1, Ln9/a;->f:Lg9/d;

    move-object v1, p2

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lb2/B3;->g(Lz9/f;Ljava/util/Collection;Ljava/util/AbstractCollection;Lo9/i;Lg9/d;LC9/q;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lb9/P;

    invoke-static {v4}, Lo9/C;->v(Lb9/P;)Lb9/P;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    iget-object v1, v8, LC/B;->b:Ljava/lang/Object;

    check-cast v1, Ln9/a;

    iget-object v3, v1, Ln9/a;->u:LR9/l;

    iget-object v6, v3, LR9/l;->d:LC9/q;

    iget-object v4, p0, Lo9/C;->o:Lo9/i;

    iget-object v5, v1, Ln9/a;->f:Lg9/d;

    move-object v1, p2

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lb2/B3;->g(Lz9/f;Ljava/util/Collection;Ljava/util/AbstractCollection;Lo9/i;Lg9/d;LC9/q;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v1, v9}, Ly8/z;->x(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_2
    iget-object v0, p0, Lo9/C;->n:Lh9/n;

    iget-object v0, v0, Lh9/n;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LY8/q;->b:Lz9/f;

    invoke-virtual {p2, v0}, Lz9/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LC9/s;->h(Le9/b;)Le9/H;

    move-result-object v0

    invoke-static {p1, v0}, LZ9/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final o(LJ9/f;)Ljava/util/Set;
    .locals 5

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lo9/z;->e:LP9/i;

    invoke-virtual {p1}, LP9/i;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo9/c;

    invoke-interface {p1}, Lo9/c;->e()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Ly8/t;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lo9/l;->e:Lo9/l;

    iget-object v1, p0, Lo9/C;->o:Lo9/i;

    invoke-static {v1}, Lb2/g2;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    sget-object v3, Lo9/A;->a:Lo9/A;

    new-instance v4, Lo9/B;

    invoke-direct {v4, v1, p1, v0}, Lo9/B;-><init>(Lo9/i;Ljava/util/Set;LL8/k;)V

    invoke-static {v2, v3, v4}, LZ9/k;->e(Ljava/util/Collection;LZ9/a;LZ9/k;)Ljava/lang/Object;

    iget-object p0, p0, Lo9/C;->n:Lh9/n;

    iget-object p0, p0, Lh9/n;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LY8/q;->b:Lz9/f;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method

.method public final q()Lb9/l;
    .locals 0

    iget-object p0, p0, Lo9/C;->o:Lo9/i;

    return-object p0
.end method
