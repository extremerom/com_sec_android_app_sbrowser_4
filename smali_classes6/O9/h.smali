.class public final LO9/h;
.super LO9/s;
.source "SourceFile"


# instance fields
.field public final g:LR9/f;

.field public final h:LP9/i;

.field public final i:LP9/i;

.field public final synthetic j:LO9/k;


# direct methods
.method public constructor <init>(LO9/k;LR9/f;)V
    .locals 7

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LO9/h;->j:LO9/k;

    iget-object v0, p1, LO9/k;->l:LM9/m;

    iget-object v1, p1, LO9/k;->e:Lu9/k;

    iget-object v3, v1, Lu9/k;->q:Ljava/util/List;

    const-string v2, "getFunctionList(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lu9/k;->r:Ljava/util/List;

    const-string v2, "getPropertyList(...)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lu9/k;->s:Ljava/util/List;

    const-string v2, "getTypeAliasList(...)"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lu9/k;->k:Ljava/util/List;

    const-string v2, "getNestedClassNameList(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    iget-object p1, p1, LO9/k;->l:LM9/m;

    iget-object p1, p1, LM9/m;->b:Lw9/f;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {p1, v6}, Lb2/A2;->d(Lw9/f;I)Lz9/f;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v6, LO9/e;

    const/4 p1, 0x0

    invoke-direct {v6, p1, v2}, LO9/e;-><init>(ILjava/util/ArrayList;)V

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, LO9/s;-><init>(LM9/m;Ljava/util/List;Ljava/util/List;Ljava/util/List;LL8/a;)V

    iput-object p2, p0, LO9/h;->g:LR9/f;

    iget-object p1, v0, LM9/m;->a:LM9/k;

    iget-object p2, p1, LM9/k;->a:LP9/o;

    new-instance v0, LO9/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LO9/f;-><init>(LO9/h;I)V

    check-cast p2, LP9/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LP9/i;

    invoke-direct {v1, p2, v0}, LP9/h;-><init>(LP9/l;LL8/a;)V

    iput-object v1, p0, LO9/h;->h:LP9/i;

    iget-object p1, p1, LM9/k;->a:LP9/o;

    new-instance p2, LO9/f;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LO9/f;-><init>(LO9/h;I)V

    check-cast p1, LP9/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LP9/i;

    invoke-direct {v0, p1, p2}, LP9/h;-><init>(LP9/l;LL8/a;)V

    iput-object v0, p0, LO9/h;->i:LP9/i;

    return-void
.end method


# virtual methods
.method public final b(LJ9/f;LL8/k;)Ljava/util/Collection;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO9/h;->h:LP9/i;

    invoke-virtual {p0}, LP9/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final c(Lz9/f;Lj9/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LO9/h;->s(Lz9/f;Lj9/a;)V

    invoke-super {p0, p1, p2}, LO9/s;->c(Lz9/f;Lj9/c;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lz9/f;Lj9/a;)Lb9/i;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LO9/h;->s(Lz9/f;Lj9/a;)V

    iget-object v0, p0, LO9/h;->j:LO9/k;

    iget-object v0, v0, LO9/k;->p:LC/B;

    if-eqz v0, :cond_0

    iget-object v0, v0, LC/B;->c:Ljava/lang/Object;

    check-cast v0, LP9/j;

    invoke-virtual {v0, p1}, LP9/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb9/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, LO9/s;->e(Lz9/f;Lj9/a;)Lb9/i;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lz9/f;Lj9/a;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LO9/h;->s(Lz9/f;Lj9/a;)V

    invoke-super {p0, p1, p2}, LO9/s;->f(Lz9/f;Lj9/a;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/util/ArrayList;LL8/k;)V
    .locals 3

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO9/h;->j:LO9/k;

    iget-object p0, p0, LO9/k;->p:LC/B;

    if-eqz p0, :cond_1

    iget-object p2, p0, LC/B;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz9/f;

    const-string v2, "name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LC/B;->c:Ljava/lang/Object;

    check-cast v2, LP9/j;

    invoke-virtual {v2, v1}, LP9/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb9/f;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_3

    sget-object v0, Ly8/B;->a:Ly8/B;

    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final j(Ljava/util/ArrayList;Lz9/f;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LO9/h;->i:LP9/i;

    invoke-virtual {v0}, LP9/i;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ9/x;

    invoke-virtual {v1}, LQ9/x;->R()LJ9/o;

    move-result-object v1

    sget-object v2, Lj9/c;->FOR_ALREADY_TRACKED:Lj9/c;

    invoke-interface {v1, p2, v2}, LJ9/o;->f(Lz9/f;Lj9/a;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LO9/s;->b:LM9/m;

    iget-object v1, v0, LM9/m;->a:LM9/k;

    iget-object v1, v1, LM9/k;->n:Ld9/b;

    iget-object v2, p0, LO9/h;->j:LO9/k;

    invoke-interface {v1, p2, v2}, Ld9/b;->c(Lz9/f;Lb9/f;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, LM9/m;->a:LM9/k;

    iget-object v0, v0, LM9/k;->q:LR9/k;

    check-cast v0, LR9/l;

    iget-object v1, v0, LR9/l;->d:LC9/q;

    new-instance v6, LO9/g;

    const/4 v0, 0x0

    invoke-direct {v6, p1, v0}, LO9/g;-><init>(Ljava/util/AbstractCollection;I)V

    iget-object v5, p0, LO9/h;->j:LO9/k;

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, LC9/q;->h(Lz9/f;Ljava/util/Collection;Ljava/util/Collection;Lb9/f;LC9/s;)V

    return-void
.end method

.method public final k(Ljava/util/ArrayList;Lz9/f;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LO9/h;->i:LP9/i;

    invoke-virtual {v0}, LP9/i;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ9/x;

    invoke-virtual {v1}, LQ9/x;->R()LJ9/o;

    move-result-object v1

    sget-object v2, Lj9/c;->FOR_ALREADY_TRACKED:Lj9/c;

    invoke-interface {v1, p2, v2}, LJ9/o;->c(Lz9/f;Lj9/c;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LO9/s;->b:LM9/m;

    iget-object v0, v0, LM9/m;->a:LM9/k;

    iget-object v0, v0, LM9/k;->q:LR9/k;

    check-cast v0, LR9/l;

    iget-object v1, v0, LR9/l;->d:LC9/q;

    new-instance v6, LO9/g;

    const/4 v0, 0x0

    invoke-direct {v6, p1, v0}, LO9/g;-><init>(Ljava/util/AbstractCollection;I)V

    iget-object v5, p0, LO9/h;->j:LO9/k;

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, LC9/q;->h(Lz9/f;Ljava/util/Collection;Ljava/util/Collection;Lb9/f;LC9/s;)V

    return-void
.end method

.method public final l(Lz9/f;)Lz9/b;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO9/h;->j:LO9/k;

    iget-object p0, p0, LO9/k;->h:Lz9/b;

    invoke-virtual {p0, p1}, Lz9/b;->d(Lz9/f;)Lz9/b;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, LO9/h;->j:LO9/k;

    iget-object p0, p0, LO9/k;->n:LO9/i;

    invoke-virtual {p0}, LQ9/h;->e()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

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

    invoke-interface {v1}, LJ9/o;->d()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v1, v0}, Ly8/z;->x(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final o()Ljava/util/Set;
    .locals 4

    iget-object v0, p0, LO9/h;->j:LO9/k;

    iget-object v1, v0, LO9/k;->n:LO9/i;

    invoke-virtual {v1}, LQ9/h;->e()Ljava/util/List;

    move-result-object v1

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
    iget-object p0, p0, LO9/s;->b:LM9/m;

    iget-object p0, p0, LM9/m;->a:LM9/k;

    iget-object p0, p0, LM9/k;->n:Ld9/b;

    invoke-interface {p0, v0}, Ld9/b;->a(Lb9/f;)Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public final p()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, LO9/h;->j:LO9/k;

    iget-object p0, p0, LO9/k;->n:LO9/i;

    invoke-virtual {p0}, LQ9/h;->e()Ljava/util/List;

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

    invoke-interface {v1}, LJ9/o;->g()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Ly8/z;->x(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final r(LO9/v;)Z
    .locals 1

    iget-object v0, p0, LO9/s;->b:LM9/m;

    iget-object v0, v0, LM9/m;->a:LM9/k;

    iget-object v0, v0, LM9/k;->o:Ld9/d;

    iget-object p0, p0, LO9/h;->j:LO9/k;

    invoke-interface {v0, p0, p1}, Ld9/d;->e(Lb9/f;LO9/v;)Z

    move-result p0

    return p0
.end method

.method public final s(Lz9/f;Lj9/a;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "location"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LO9/s;->b:LM9/m;

    iget-object p1, p1, LM9/m;->a:LM9/k;

    iget-object p1, p1, LM9/k;->i:Lj9/b;

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scopeOwner"

    iget-object p0, p0, LO9/h;->j:LO9/k;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
