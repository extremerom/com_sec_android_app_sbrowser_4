.class public final LJ9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ9/o;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ9/o;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJ9/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ9/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LP9/o;LL8/a;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LJ9/k;->b:I

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LJ9/j;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, LJ9/j;-><init>(LL8/a;I)V

    check-cast p1, LP9/l;

    new-instance p2, LP9/i;

    invoke-direct {p2, p1, v0}, LP9/h;-><init>(LP9/l;LL8/a;)V

    iput-object p2, p0, LJ9/k;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, LJ9/k;->l()LJ9/o;

    move-result-object p0

    invoke-interface {p0}, LJ9/o;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public b(LJ9/f;LL8/k;)Ljava/util/Collection;
    .locals 2

    iget v0, p0, LJ9/k;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, LJ9/k;->i(LJ9/f;LL8/k;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LJ9/k;->i(LJ9/f;LL8/k;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lb9/l;

    instance-of v1, v1, Lb9/b;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p0, LJ9/l;->e:LJ9/l;

    invoke-static {p1, p0}, LC9/s;->o(Ljava/util/Collection;LL8/k;)Ljava/util/Collection;

    move-result-object p0

    invoke-static {p2, p0}, Ly8/t;->j0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lz9/f;Lj9/c;)Ljava/util/Collection;
    .locals 1

    iget v0, p0, LJ9/k;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, LJ9/k;->k(Lz9/f;Lj9/c;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LJ9/k;->k(Lz9/f;Lj9/c;)Ljava/util/Collection;

    move-result-object p0

    sget-object p1, LJ9/l;->d:LJ9/l;

    invoke-static {p0, p1}, LC9/s;->o(Ljava/util/Collection;LL8/k;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, LJ9/k;->l()LJ9/o;

    move-result-object p0

    invoke-interface {p0}, LJ9/o;->d()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lz9/f;Lj9/a;)Lb9/i;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LJ9/k;->l()LJ9/o;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LJ9/q;->e(Lz9/f;Lj9/a;)Lb9/i;

    move-result-object p0

    return-object p0
.end method

.method public f(Lz9/f;Lj9/a;)Ljava/util/Collection;
    .locals 1

    iget v0, p0, LJ9/k;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, LJ9/k;->j(Lz9/f;Lj9/a;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LJ9/k;->j(Lz9/f;Lj9/a;)Ljava/util/Collection;

    move-result-object p0

    sget-object p1, LJ9/l;->c:LJ9/l;

    invoke-static {p0, p1}, LC9/s;->o(Ljava/util/Collection;LL8/k;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, LJ9/k;->l()LJ9/o;

    move-result-object p0

    invoke-interface {p0}, LJ9/o;->g()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final h()LJ9/o;
    .locals 1

    invoke-virtual {p0}, LJ9/k;->l()LJ9/o;

    move-result-object v0

    instance-of v0, v0, LJ9/k;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LJ9/k;->l()LJ9/o;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.AbstractScopeAdapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LJ9/k;

    invoke-virtual {p0}, LJ9/k;->h()LJ9/o;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LJ9/k;->l()LJ9/o;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final i(LJ9/f;LL8/k;)Ljava/util/Collection;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LJ9/k;->l()LJ9/o;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LJ9/q;->b(LJ9/f;LL8/k;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lz9/f;Lj9/a;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LJ9/k;->l()LJ9/o;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LJ9/o;->f(Lz9/f;Lj9/a;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lz9/f;Lj9/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LJ9/k;->l()LJ9/o;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LJ9/o;->c(Lz9/f;Lj9/c;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final l()LJ9/o;
    .locals 1

    iget v0, p0, LJ9/k;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LJ9/k;->c:Ljava/lang/Object;

    check-cast p0, LJ9/o;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LJ9/k;->c:Ljava/lang/Object;

    check-cast p0, LP9/i;

    invoke-virtual {p0}, LP9/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ9/o;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
