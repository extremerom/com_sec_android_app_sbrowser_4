.class public final Le9/z;
.super Le9/m;
.source "SourceFile"

# interfaces
.implements Lb9/C;


# instance fields
.field public final d:LP9/l;

.field public final e:LY8/i;

.field public final f:Ljava/util/Map;

.field public final g:Le9/E;

.field public h:Lb6/a;

.field public i:Lb9/I;

.field public final j:Z

.field public final k:LP9/e;

.field public final l:Lw8/q;


# direct methods
.method public constructor <init>(Lz9/f;LP9/l;LY8/i;I)V
    .locals 1

    sget-object p4, Ly8/C;->a:Ly8/C;

    const-string v0, "moduleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc9/g;->a:Lc9/f;

    invoke-direct {p0, v0, p1}, Le9/m;-><init>(Lc9/h;Lz9/f;)V

    iput-object p2, p0, Le9/z;->d:LP9/l;

    iput-object p3, p0, Le9/z;->e:LY8/i;

    iget-boolean p3, p1, Lz9/f;->b:Z

    if-eqz p3, :cond_1

    iput-object p4, p0, Le9/z;->f:Ljava/util/Map;

    sget-object p1, Le9/E;->a:Le9/C;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Le9/C;->b:Lb9/B;

    invoke-virtual {p0, p1}, Le9/z;->I(Lb9/B;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le9/E;

    if-nez p1, :cond_0

    sget-object p1, Le9/D;->b:Le9/D;

    :cond_0
    iput-object p1, p0, Le9/z;->g:Le9/E;

    const/4 p1, 0x1

    iput-boolean p1, p0, Le9/z;->j:Z

    new-instance p1, LC9/r;

    const/16 p3, 0xc

    invoke-direct {p1, p0, p3}, LC9/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, LP9/l;->b(LL8/k;)LP9/e;

    move-result-object p1

    iput-object p1, p0, Le9/z;->k:LP9/e;

    new-instance p1, LY8/m;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LY8/m;-><init>(Le9/z;I)V

    invoke-static {p1}, Lb2/y;->d(LL8/a;)Lw8/q;

    move-result-object p1

    iput-object p1, p0, Le9/z;->l:Lw8/q;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Module name must be special: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final H()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Le9/z;->h:Lb6/a;

    if-eqz v0, :cond_0

    sget-object p0, Ly8/B;->a:Ly8/B;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dependencies of module "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Le9/m;->getName()Lz9/f;

    move-result-object p0

    iget-object p0, p0, Lz9/f;->a:Ljava/lang/String;

    const-string v1, "toString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " were not set"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final I(Lb9/B;)Ljava/lang/Object;
    .locals 1

    const-string v0, "capability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Le9/z;->f:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final N0()V
    .locals 3

    iget-boolean v0, p0, Le9/z;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lb9/x;->a:Lb9/B;

    invoke-virtual {p0, v0}, Le9/z;->I(Lb9/B;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, LG7/j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Accessing invalid module descriptor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "message"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final T(Lb9/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Lb9/n;->o(Le9/z;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lb9/l;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d0(Lb9/C;)Z
    .locals 2

    const-string v0, "targetModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Le9/z;->h:Lb6/a;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    sget-object v0, Ly8/D;->a:Ly8/D;

    invoke-static {v0, p1}, Ly8/t;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Le9/z;->H()Ljava/util/List;

    sget-object v0, Ly8/B;->a:Ly8/B;

    invoke-virtual {v0, p1}, Ly8/B;->contains(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lb9/C;->H()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lz9/c;LL8/k;)Ljava/util/Collection;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le9/z;->N0()V

    invoke-virtual {p0}, Le9/z;->N0()V

    iget-object p0, p0, Le9/z;->l:Lw8/q;

    invoke-virtual {p0}, Lw8/q;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le9/l;

    invoke-virtual {p0, p1, p2}, Le9/l;->e(Lz9/c;LL8/k;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final i()LY8/i;
    .locals 0

    iget-object p0, p0, Le9/z;->e:LY8/i;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Le9/m;->M0(Lb9/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le9/z;->j:Z

    if-nez v1, :cond_0

    const-string v1, " !isValid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, " packageFragmentProvider: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Le9/z;->i:Lb9/I;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lz9/c;)Lb9/M;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le9/z;->N0()V

    iget-object p0, p0, Le9/z;->k:LP9/e;

    invoke-virtual {p0, p1}, LP9/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb9/M;

    return-object p0
.end method
