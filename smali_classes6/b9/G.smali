.class public final Lb9/G;
.super Le9/j;
.source "SourceFile"


# instance fields
.field public final g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:LQ9/k;


# direct methods
.method public constructor <init>(LP9/o;Lb9/h;Lz9/f;ZI)V
    .locals 2

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb9/S;->U:Lb9/T;

    invoke-direct {p0, p1, p2, p3, v0}, Le9/j;-><init>(LP9/o;Lb9/l;Lz9/f;Lb9/S;)V

    iput-boolean p4, p0, Lb9/G;->g:Z

    const/4 p2, 0x0

    invoke-static {p2, p5}, Lb2/X2;->n(II)LR8/i;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, LR8/g;->h()LR8/h;

    move-result-object p2

    :goto_0
    iget-boolean p4, p2, LR8/h;->c:Z

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Ly8/G;->nextInt()I

    move-result p4

    sget-object p5, LQ9/e0;->INVARIANT:LQ9/e0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "T"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object v0

    invoke-static {p0, p5, v0, p4, p1}, Le9/O;->R0(Le9/b;LQ9/e0;Lz9/f;ILP9/o;)Le9/O;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lb9/G;->h:Ljava/util/ArrayList;

    new-instance p2, LQ9/k;

    invoke-static {p0}, Lb9/x;->c(Lb9/j;)Ljava/util/List;

    move-result-object p3

    invoke-static {p0}, LG9/f;->j(Lb9/l;)Lb9/C;

    move-result-object p4

    invoke-interface {p4}, Lb9/C;->i()LY8/i;

    move-result-object p4

    invoke-virtual {p4}, LY8/i;->e()LQ9/B;

    move-result-object p4

    invoke-static {p4}, Ly8/P;->h(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p4

    check-cast p4, Ljava/util/Collection;

    invoke-direct {p2, p0, p3, p4, p1}, LQ9/k;-><init>(Le9/y;Ljava/util/List;Ljava/util/Collection;LP9/o;)V

    iput-object p2, p0, Lb9/G;->i:LQ9/k;

    return-void
.end method


# virtual methods
.method public final P()LQ9/M;
    .locals 0

    iget-object p0, p0, Lb9/G;->i:LQ9/k;

    return-object p0
.end method

.method public final a0()Lb9/X;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()Lb9/A;
    .locals 0

    sget-object p0, Lb9/A;->FINAL:Lb9/A;

    return-object p0
.end method

.method public final f0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()Ljava/util/Collection;
    .locals 0

    sget-object p0, Ly8/D;->a:Ly8/D;

    return-object p0
.end method

.method public final getAnnotations()Lc9/h;
    .locals 0

    sget-object p0, Lc9/g;->a:Lc9/f;

    return-object p0
.end method

.method public final getKind()Lb9/g;
    .locals 0

    sget-object p0, Lb9/g;->CLASS:Lb9/g;

    return-object p0
.end method

.method public final getVisibility()Lb9/p;
    .locals 1

    sget-object p0, Lb9/q;->e:Lb9/p;

    const-string v0, "PUBLIC"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h()Ljava/util/Collection;
    .locals 0

    sget-object p0, Ly8/B;->a:Ly8/B;

    return-object p0
.end method

.method public final h0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic k0()LJ9/o;
    .locals 0

    sget-object p0, LJ9/n;->b:LJ9/n;

    return-object p0
.end method

.method public final l()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lb9/G;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p()Z
    .locals 0

    iget-boolean p0, p0, Lb9/G;->g:Z

    return p0
.end method

.method public final q0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final s()Le9/i;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Le9/b;->getName()Lz9/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (not found)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y(LR9/f;)LJ9/o;
    .locals 0

    sget-object p0, LJ9/n;->b:LJ9/n;

    return-object p0
.end method
