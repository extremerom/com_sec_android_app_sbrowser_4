.class public final Le9/L;
.super LJ9/p;
.source "SourceFile"


# instance fields
.field public final b:Lb9/C;

.field public final c:Lz9/c;


# direct methods
.method public constructor <init>(Lb9/C;Lz9/c;)V
    .locals 1

    const-string v0, "moduleDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9/L;->b:Lb9/C;

    iput-object p2, p0, Le9/L;->c:Lz9/c;

    return-void
.end method


# virtual methods
.method public final b(LJ9/f;LL8/k;)Ljava/util/Collection;
    .locals 7

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LJ9/f;->h:I

    invoke-virtual {p1, v0}, LJ9/f;->a(I)Z

    move-result v0

    sget-object v1, Ly8/B;->a:Ly8/B;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Le9/L;->c:Lz9/c;

    iget-object v2, v0, Lz9/c;->a:Lz9/d;

    invoke-virtual {v2}, Lz9/d;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, LJ9/c;->a:LJ9/c;

    iget-object p1, p1, LJ9/f;->a:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    :cond_1
    iget-object p0, p0, Le9/L;->b:Lb9/C;

    invoke-interface {p0, v0, p2}, Lb9/C;->e(Lz9/c;LL8/k;)Ljava/util/Collection;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz9/c;

    iget-object v2, v2, Lz9/c;->a:Lz9/d;

    invoke-virtual {v2}, Lz9/d;->f()Lz9/f;

    move-result-object v2

    invoke-interface {p2, v2}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, v2, Lz9/f;->b:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, Lz9/c;->a(Lz9/f;)Lz9/c;

    move-result-object v2

    invoke-interface {p0, v2}, Lb9/C;->u(Lz9/c;)Lb9/M;

    move-result-object v2

    check-cast v2, Le9/w;

    iget-object v3, v2, Le9/w;->g:LP9/i;

    sget-object v5, Le9/w;->i:[LS8/w;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-static {v3, v5}, Lb2/Q2;->a(LP9/m;LS8/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v4, v2

    :goto_1
    invoke-static {v1, v4}, LZ9/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public final d()Ljava/util/Set;
    .locals 0

    sget-object p0, Ly8/D;->a:Ly8/D;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "subpackages of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le9/L;->c:Lz9/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Le9/L;->b:Lb9/C;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
