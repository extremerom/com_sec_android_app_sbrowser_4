.class public final LH9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH9/e;


# virtual methods
.method public final a(Lb9/f;Ljava/util/ArrayList;LC/B;)V
    .locals 1

    const-string p0, "thisDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "c"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ly8/B;->a:Ly8/B;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH9/e;

    check-cast v0, LH9/a;

    invoke-virtual {v0, p1, p2, p3}, LH9/a;->a(Lb9/f;Ljava/util/ArrayList;LC/B;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lb9/f;Lz9/f;Ljava/util/ArrayList;LC/B;)V
    .locals 1

    const-string p0, "thisDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "c"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ly8/B;->a:Ly8/B;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH9/e;

    check-cast v0, LH9/a;

    invoke-virtual {v0, p1, p2, p3, p4}, LH9/a;->b(Lb9/f;Lz9/f;Ljava/util/ArrayList;LC/B;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lb9/f;Lz9/f;Lz8/c;LC/B;)V
    .locals 1

    const-string p0, "thisDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "c"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ly8/B;->a:Ly8/B;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH9/e;

    check-cast v0, LH9/a;

    invoke-virtual {v0, p1, p2, p3, p4}, LH9/a;->c(Lb9/f;Lz9/f;Lz8/c;LC/B;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lo9/i;Lz9/f;Ljava/util/ArrayList;LC/B;)V
    .locals 1

    const-string p0, "thisDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "c"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ly8/B;->a:Ly8/B;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH9/e;

    check-cast v0, LH9/a;

    invoke-virtual {v0, p1, p2, p3, p4}, LH9/a;->d(Lo9/i;Lz9/f;Ljava/util/ArrayList;LC/B;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lb9/f;LC/B;)Ljava/util/ArrayList;
    .locals 2

    const-string p0, "thisDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "c"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ly8/B;->a:Ly8/B;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH9/e;

    check-cast v1, LH9/a;

    invoke-virtual {v1, p1, p2}, LH9/a;->e(Lb9/f;LC/B;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Ly8/z;->x(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final f(Lb9/f;LC/B;)Ljava/util/ArrayList;
    .locals 2

    const-string p0, "thisDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "c"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ly8/B;->a:Ly8/B;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH9/e;

    check-cast v1, LH9/a;

    invoke-virtual {v1, p1, p2}, LH9/a;->f(Lb9/f;LC/B;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Ly8/z;->x(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final g(Lo9/i;LC/B;)Ljava/util/ArrayList;
    .locals 2

    const-string p0, "thisDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "c"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ly8/B;->a:Ly8/B;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH9/e;

    check-cast v1, LH9/a;

    invoke-virtual {v1, p1, p2}, LH9/a;->g(Lo9/i;LC/B;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Ly8/z;->x(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final h(Lb9/f;Le9/H;LC/B;)Le9/H;
    .locals 1

    const-string p0, "propertyDescriptor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "c"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ly8/B;->a:Ly8/B;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH9/e;

    check-cast v0, LH9/a;

    invoke-virtual {v0, p1, p2, p3}, LH9/a;->h(Lb9/f;Le9/H;LC/B;)Le9/H;

    move-result-object p2

    goto :goto_0

    :cond_0
    return-object p2
.end method
