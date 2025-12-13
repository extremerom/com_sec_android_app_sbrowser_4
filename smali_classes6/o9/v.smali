.class public final Lo9/v;
.super Lo9/D;
.source "SourceFile"


# instance fields
.field public final n:Lh9/x;

.field public final o:Lo9/q;

.field public final p:LP9/h;

.field public final q:LP9/j;


# direct methods
.method public constructor <init>(LC/B;Lh9/x;Lo9/q;)V
    .locals 2

    const-string v0, "ownerDescriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo9/z;-><init>(LC/B;Lo9/z;)V

    iput-object p2, p0, Lo9/v;->n:Lh9/x;

    iput-object p3, p0, Lo9/v;->o:Lo9/q;

    iget-object p2, p1, LC/B;->b:Ljava/lang/Object;

    check-cast p2, Ln9/a;

    iget-object p2, p2, Ln9/a;->a:LP9/l;

    new-instance p3, LHa/m;

    const/16 v0, 0x13

    const/4 v1, 0x0

    invoke-direct {p3, v0, p1, p0, v1}, LHa/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LP9/h;

    invoke-direct {v0, p2, p3}, LP9/h;-><init>(LP9/l;LL8/a;)V

    iput-object v0, p0, Lo9/v;->p:LP9/h;

    new-instance p3, LC9/m;

    const/4 v0, 0x4

    invoke-direct {p3, v0, p0, p1}, LC9/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, LP9/l;->c(LL8/k;)LP9/j;

    move-result-object p1

    iput-object p1, p0, Lo9/v;->q:LP9/j;

    return-void
.end method


# virtual methods
.method public final b(LJ9/f;LL8/k;)Ljava/util/Collection;
    .locals 3

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LJ9/f;->l:I

    sget v1, LJ9/f;->e:I

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, LJ9/f;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Ly8/B;->a:Ly8/B;

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lo9/z;->d:LP9/c;

    invoke-virtual {p0}, LP9/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lb9/l;

    instance-of v2, v1, Lb9/f;

    if-eqz v2, :cond_1

    check-cast v1, Lb9/f;

    invoke-interface {v1}, Lb9/l;->getName()Lz9/f;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public final c(Lz9/f;Lj9/c;)Ljava/util/Collection;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ly8/B;->a:Ly8/B;

    return-object p0
.end method

.method public final e(Lz9/f;Lj9/a;)Lb9/i;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lo9/v;->v(Lz9/f;Lh9/n;)Lb9/f;

    move-result-object p0

    return-object p0
.end method

.method public final h(LJ9/f;LJ9/l;)Ljava/util/Set;
    .locals 0

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, LJ9/f;->e:I

    invoke-virtual {p1, p2}, LJ9/f;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Ly8/D;->a:Ly8/D;

    return-object p0

    :cond_0
    iget-object p1, p0, Lo9/v;->p:LP9/h;

    invoke-virtual {p1}, LP9/h;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    iget-object p0, p0, Lo9/v;->n:Lh9/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0
.end method

.method public final i(LJ9/f;LJ9/l;)Ljava/util/Set;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ly8/D;->a:Ly8/D;

    return-object p0
.end method

.method public final k()Lo9/c;
    .locals 0

    sget-object p0, Lo9/b;->a:Lo9/b;

    return-object p0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lz9/f;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(LJ9/f;)Ljava/util/Set;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ly8/D;->a:Ly8/D;

    return-object p0
.end method

.method public final q()Lb9/l;
    .locals 0

    iget-object p0, p0, Lo9/v;->o:Lo9/q;

    return-object p0
.end method

.method public final v(Lz9/f;Lh9/n;)Lb9/f;
    .locals 3

    sget-object v0, Lz9/h;->a:Lz9/f;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lz9/f;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "asString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-boolean v0, p1, Lz9/f;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo9/v;->p:LP9/h;

    invoke-virtual {v0}, LP9/h;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez p2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lz9/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lo9/v;->q:LP9/j;

    new-instance v0, Lo9/r;

    invoke-direct {v0, p1, p2}, Lo9/r;-><init>(Lz9/f;Lh9/n;)V

    invoke-virtual {p0, v0}, LP9/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb9/f;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final w()Lw9/e;
    .locals 0

    iget-object p0, p0, Lo9/z;->b:LC/B;

    iget-object p0, p0, LC/B;->b:Ljava/lang/Object;

    check-cast p0, Ln9/a;

    iget-object p0, p0, Ln9/a;->d:Ls9/f;

    invoke-virtual {p0}, Ls9/f;->c()LM9/k;

    move-result-object p0

    iget-object p0, p0, LM9/k;->c:LM9/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lw9/e;->g:Lw9/e;

    return-object p0
.end method
