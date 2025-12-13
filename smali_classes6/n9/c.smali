.class public final Ln9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/h;


# instance fields
.field public final a:LC/B;

.field public final b:Lq9/b;

.field public final c:Z

.field public final d:LP9/j;


# direct methods
.method public constructor <init>(LC/B;Lq9/b;Z)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9/c;->a:LC/B;

    iput-object p2, p0, Ln9/c;->b:Lq9/b;

    iput-boolean p3, p0, Ln9/c;->c:Z

    iget-object p1, p1, LC/B;->b:Ljava/lang/Object;

    check-cast p1, Ln9/a;

    iget-object p1, p1, Ln9/a;->a:LP9/l;

    new-instance p2, LC9/r;

    const/16 p3, 0x11

    invoke-direct {p2, p0, p3}, LC9/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, LP9/l;->c(LL8/k;)LP9/j;

    move-result-object p1

    iput-object p1, p0, Ln9/c;->d:LP9/j;

    return-void
.end method


# virtual methods
.method public final N(Lz9/c;)Lc9/b;
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln9/c;->b:Lq9/b;

    invoke-interface {v0, p1}, Lq9/b;->a(Lz9/c;)Lh9/d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Ln9/c;->d:LP9/j;

    invoke-virtual {v2, v1}, LP9/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc9/b;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Ll9/c;->a:Lz9/f;

    iget-object p0, p0, Ln9/c;->a:LC/B;

    invoke-static {p1, v0, p0}, Ll9/c;->a(Lz9/c;Lq9/b;LC/B;)Lm9/h;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Ln9/c;->b:Lq9/b;

    invoke-interface {p0}, Lq9/b;->getAnnotations()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Ln9/c;->b:Lq9/b;

    invoke-interface {v1}, Lq9/b;->getAnnotations()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Ly8/t;->J(Ljava/lang/Iterable;)Lba/p;

    move-result-object v2

    iget-object v3, p0, Ln9/c;->d:LP9/j;

    invoke-static {v2, v3}, Lba/o;->p(Lba/l;LL8/k;)Lba/t;

    move-result-object v2

    sget-object v3, Ll9/c;->a:Lz9/f;

    sget-object v3, LY8/p;->m:Lz9/c;

    iget-object p0, p0, Ln9/c;->a:LC/B;

    invoke-static {v3, v1, p0}, Ll9/c;->a(Lz9/c;Lq9/b;LC/B;)Lm9/h;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ly8/q;->h([Ljava/lang/Object;)Lba/l;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Lba/l;

    aput-object v2, v1, v0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v1}, Ly8/q;->h([Ljava/lang/Object;)Lba/l;

    move-result-object p0

    new-instance v1, LM5/a;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LM5/a;-><init>(I)V

    invoke-static {p0, v1}, Lba/o;->l(Lba/l;LL8/k;)Lba/j;

    move-result-object p0

    new-instance v1, LM5/a;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LM5/a;-><init>(I)V

    new-instance v2, Lba/i;

    invoke-direct {v2, p0, v0, v1}, Lba/i;-><init>(Lba/l;ZLL8/k;)V

    new-instance p0, Lba/h;

    invoke-direct {p0, v2}, Lba/h;-><init>(Lba/i;)V

    return-object p0
.end method

.method public final r(Lz9/c;)Z
    .locals 0

    invoke-static {p0, p1}, Lb2/v;->c(Lc9/h;Lz9/c;)Z

    move-result p0

    return p0
.end method
