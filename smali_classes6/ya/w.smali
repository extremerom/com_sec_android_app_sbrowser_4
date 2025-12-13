.class public Lya/w;
.super Lya/b;
.source "SourceFile"


# instance fields
.field public final e:Lxa/y;

.field public final f:Ljava/lang/String;

.field public final g:Lua/g;

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Lxa/c;Lxa/y;Ljava/lang/String;Lua/g;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lya/b;-><init>(Lxa/c;)V

    iput-object p2, p0, Lya/w;->e:Lxa/y;

    iput-object p3, p0, Lya/w;->f:Ljava/lang/String;

    iput-object p4, p0, Lya/w;->g:Lua/g;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lya/w;->i:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lya/b;->B()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public F(Ljava/lang/String;)Lxa/m;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lya/w;->W()Lxa/y;

    move-result-object p0

    invoke-static {p0, p1}, Ly8/J;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/m;

    return-object p0
.end method

.method public Q(Lua/g;I)Ljava/lang/String;
    .locals 6

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lya/b;->c:Lxa/c;

    invoke-static {p1, v0}, Lya/t;->p(Lua/g;Lxa/c;)V

    invoke-interface {p1, p2}, Lua/g;->f(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lya/b;->d:Lxa/i;

    iget-boolean v2, v2, Lxa/i;->l:Z

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lya/w;->W()Lxa/y;

    move-result-object v2

    iget-object v2, v2, Lxa/y;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lya/t;->a:Lya/u;

    new-instance v3, LJ7/j;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p1, v0}, LJ7/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lxa/c;->c:Lg3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, v2}, Lg3/c;->V(Lua/g;Lya/u;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, LJ7/j;->invoke()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v0, Lg3/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v4, Ljava/util/Map;

    invoke-virtual {p0}, Lya/w;->W()Lxa/y;

    move-result-object p0

    iget-object p0, p0, Lxa/y;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_4

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    return-object p1

    :cond_7
    return-object v1
.end method

.method public bridge synthetic T()Lxa/m;
    .locals 0

    invoke-virtual {p0}, Lya/w;->W()Lxa/y;

    move-result-object p0

    return-object p0
.end method

.method public W()Lxa/y;
    .locals 0

    iget-object p0, p0, Lya/w;->e:Lxa/y;

    return-object p0
.end method

.method public final a(Lua/g;)Lva/a;
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lya/w;->g:Lua/g;

    if-ne p1, v0, :cond_1

    new-instance p1, Lya/w;

    invoke-virtual {p0}, Lya/b;->G()Lxa/m;

    move-result-object v1

    instance-of v2, v1, Lxa/y;

    if-eqz v2, :cond_0

    check-cast v1, Lxa/y;

    iget-object v2, p0, Lya/w;->f:Ljava/lang/String;

    iget-object p0, p0, Lya/b;->c:Lxa/c;

    invoke-direct {p1, p0, v1, v2, v0}, Lya/w;-><init>(Lxa/c;Lxa/y;Ljava/lang/String;Lua/g;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Expected "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    const-class v2, Lxa/y;

    invoke-virtual {p1, v2}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Class;)LS8/d;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lua/g;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but had "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Class;)LS8/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, -0x1

    invoke-static {p1, p0}, Lya/t;->d(ILjava/lang/String;)Lya/n;

    move-result-object p0

    throw p0

    :cond_1
    invoke-super {p0, p1}, Lya/b;->a(Lua/g;)Lva/a;

    move-result-object p0

    return-object p0
.end method

.method public b(Lua/g;)V
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lya/b;->d:Lxa/i;

    iget-boolean v1, v0, Lxa/i;->b:Z

    if-nez v1, :cond_6

    invoke-interface {p1}, Lua/g;->getKind()Lb2/p;

    move-result-object v1

    instance-of v1, v1, Lua/d;

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lya/b;->c:Lxa/c;

    invoke-static {p1, v1}, Lya/t;->p(Lua/g;Lxa/c;)V

    iget-boolean v0, v0, Lxa/i;->l:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Lwa/b0;->b(Lua/g;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lwa/b0;->b(Lua/g;)Ljava/util/Set;

    move-result-object v0

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lya/t;->a:Lya/u;

    iget-object v1, v1, Lxa/c;->c:Lg3/c;

    invoke-virtual {v1, p1, v2}, Lg3/c;->V(Lua/g;Lya/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    sget-object p1, Ly8/D;->a:Ly8/D;

    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Ly8/P;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    :goto_1
    invoke-virtual {p0}, Lya/w;->W()Lxa/y;

    move-result-object v0

    iget-object v0, v0, Lxa/y;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lya/w;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lya/w;->W()Lxa/y;

    move-result-object p0

    invoke-virtual {p0}, Lxa/y;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "key"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "input"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Encountered an unknown key \'"

    const-string v0, "\'.\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys.\nCurrent input: "

    invoke-static {p1, v1, v0}, LJ7/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lya/t;->o(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lya/t;->d(ILjava/lang/String;)Lya/n;

    move-result-object p0

    throw p0

    :cond_6
    :goto_3
    return-void
.end method

.method public q(Lua/g;)I
    .locals 7

    const/4 v0, 0x1

    const-string v1, "descriptor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget v1, p0, Lya/w;->h:I

    invoke-interface {p1}, Lua/g;->e()I

    move-result v2

    if-ge v1, v2, :cond_a

    iget v1, p0, Lya/w;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lya/w;->h:I

    invoke-virtual {p0, p1, v1}, Lya/b;->S(Lua/g;I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lya/w;->h:I

    sub-int/2addr v2, v0

    const/4 v3, 0x0

    iput-boolean v3, p0, Lya/w;->i:Z

    invoke-virtual {p0}, Lya/w;->W()Lxa/y;

    move-result-object v4

    invoke-virtual {v4, v1}, Lxa/y;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Lya/b;->c:Lxa/c;

    if-nez v4, :cond_2

    iget-object v4, v5, Lxa/c;->a:Lxa/i;

    iget-boolean v4, v4, Lxa/i;->f:Z

    if-nez v4, :cond_1

    invoke-interface {p1, v2}, Lua/g;->i(I)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {p1, v2}, Lua/g;->d(I)Lua/g;

    move-result-object v4

    invoke-interface {v4}, Lua/g;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    move v3, v0

    :cond_1
    iput-boolean v3, p0, Lya/w;->i:Z

    if-eqz v3, :cond_0

    :cond_2
    iget-object v3, p0, Lya/b;->d:Lxa/i;

    iget-boolean v3, v3, Lxa/i;->h:Z

    if-eqz v3, :cond_9

    invoke-interface {p1, v2}, Lua/g;->d(I)Lua/g;

    move-result-object v3

    invoke-interface {v3}, Lua/g;->b()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v1}, Lya/w;->F(Ljava/lang/String;)Lxa/m;

    move-result-object v4

    instance-of v4, v4, Lxa/v;

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Lua/g;->getKind()Lb2/p;

    move-result-object v4

    sget-object v6, Lua/j;->c:Lua/j;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Lua/g;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v1}, Lya/w;->F(Ljava/lang/String;)Lxa/m;

    move-result-object v4

    instance-of v4, v4, Lxa/v;

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v1}, Lya/w;->F(Ljava/lang/String;)Lxa/m;

    move-result-object v1

    instance-of v4, v1, Lxa/C;

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    check-cast v1, Lxa/C;

    goto :goto_1

    :cond_5
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_7

    sget-object v4, Lxa/n;->a:Lwa/G;

    instance-of v4, v1, Lxa/v;

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lxa/C;->h()Ljava/lang/String;

    move-result-object v6

    :cond_7
    :goto_2
    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v3, v5, v6}, Lya/t;->l(Lua/g;Lxa/c;Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x3

    if-ne v1, v3, :cond_9

    goto/16 :goto_0

    :cond_9
    :goto_3
    return v2

    :cond_a
    const/4 p0, -0x1

    return p0
.end method
