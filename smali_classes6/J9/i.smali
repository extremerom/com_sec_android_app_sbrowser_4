.class public final LJ9/i;
.super LJ9/p;
.source "SourceFile"


# instance fields
.field public final b:LJ9/o;


# direct methods
.method public constructor <init>(LJ9/o;)V
    .locals 1

    const-string/jumbo v0, "workerScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ9/i;->b:LJ9/o;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LJ9/i;->b:LJ9/o;

    invoke-interface {p0}, LJ9/o;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final b(LJ9/f;LL8/k;)Ljava/util/Collection;
    .locals 2

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LJ9/f;->l:I

    iget v1, p1, LJ9/f;->b:I

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, LJ9/f;

    iget-object p1, p1, LJ9/f;->a:Ljava/util/List;

    invoke-direct {v1, v0, p1}, LJ9/f;-><init>(ILjava/util/List;)V

    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    sget-object p0, Ly8/B;->a:Ly8/B;

    goto :goto_2

    :cond_1
    iget-object p0, p0, LJ9/i;->b:LJ9/o;

    invoke-interface {p0, p1, p2}, LJ9/q;->b(LJ9/f;LL8/k;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lb9/j;

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object p0, p1

    :goto_2
    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LJ9/i;->b:LJ9/o;

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

    iget-object p0, p0, LJ9/i;->b:LJ9/o;

    invoke-interface {p0, p1, p2}, LJ9/q;->e(Lz9/f;Lj9/a;)Lb9/i;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    instance-of p2, p0, Lb9/f;

    if-eqz p2, :cond_0

    move-object p2, p0

    check-cast p2, Lb9/f;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_1

    move-object p1, p2

    goto :goto_1

    :cond_1
    instance-of p2, p0, Lb9/V;

    if-eqz p2, :cond_2

    move-object p1, p0

    check-cast p1, Lb9/V;

    :cond_2
    :goto_1
    return-object p1
.end method

.method public final g()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LJ9/i;->b:LJ9/o;

    invoke-interface {p0}, LJ9/o;->g()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Classes from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LJ9/i;->b:LJ9/o;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
