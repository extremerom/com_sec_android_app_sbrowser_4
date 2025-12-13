.class public final LV8/W;
.super LV8/H;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV8/W;->b:Ljava/lang/Class;

    sget-object p1, Lw8/j;->PUBLICATION:Lw8/j;

    new-instance v0, LV8/Q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LV8/Q;-><init>(LV8/W;I)V

    invoke-static {p1, v0}, Lb2/y;->c(Lw8/j;LL8/a;)Lw8/h;

    move-result-object p1

    iput-object p1, p0, LV8/W;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, LV8/W;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LV8/W;

    if-eqz v0, :cond_0

    check-cast p1, LV8/W;

    iget-object p1, p1, LV8/W;->b:Ljava/lang/Class;

    iget-object p0, p0, LV8/W;->b:Ljava/lang/Class;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LV8/W;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final j()Ljava/util/Collection;
    .locals 0

    sget-object p0, Ly8/B;->a:Ly8/B;

    return-object p0
.end method

.method public final k(Lz9/f;)Ljava/util/Collection;
    .locals 2

    iget-object p0, p0, LV8/W;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lw8/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV8/U;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LV8/U;->g:[LS8/w;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, LV8/U;->d:LV8/y0;

    invoke-virtual {p0}, LV8/y0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LJ9/o;

    sget-object v0, Lj9/c;->FROM_REFLECTION:Lj9/c;

    invoke-interface {p0, p1, v0}, LJ9/o;->f(Lz9/f;Lj9/a;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final l(I)Lb9/P;
    .locals 9

    iget-object v0, p0, LV8/W;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lw8/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV8/U;

    iget-object v0, v0, LV8/U;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lw8/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw8/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lw8/r;->a:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ly9/f;

    iget-object v2, v0, Lw8/r;->b:Ljava/lang/Object;

    check-cast v2, Lu9/E;

    iget-object v0, v0, Lw8/r;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lw9/e;

    sget-object v0, Lx9/k;->n:LA9/r;

    const-string v3, "packageLocalVariable"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, p1}, Lb2/C;->c(LA9/p;LA9/r;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lu9/I;

    if-eqz v4, :cond_0

    new-instance v6, LB2/j;

    iget-object p1, v2, Lu9/E;->g:Lu9/Z;

    const-string v0, "getTypeTable(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, p1}, LB2/j;-><init>(Lu9/Z;)V

    sget-object v8, LV8/V;->a:LV8/V;

    iget-object v3, p0, LV8/W;->b:Ljava/lang/Class;

    invoke-static/range {v3 .. v8}, LV8/F0;->f(Ljava/lang/Class;LA9/p;Lw9/f;LB2/j;Lw9/a;LL8/n;)Lb9/b;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lb9/P;

    :cond_0
    return-object v1
.end method

.method public final s()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LV8/W;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lw8/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV8/U;

    iget-object v0, v0, LV8/U;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lw8/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object v0, p0, LV8/W;->b:Ljava/lang/Class;

    :cond_0
    return-object v0
.end method

.method public final t(Lz9/f;)Ljava/util/Collection;
    .locals 2

    iget-object p0, p0, LV8/W;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lw8/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV8/U;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LV8/U;->g:[LS8/w;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, LV8/U;->d:LV8/y0;

    invoke-virtual {p0}, LV8/y0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LJ9/o;

    sget-object v0, Lj9/c;->FROM_REFLECTION:Lj9/c;

    invoke-interface {p0, p1, v0}, LJ9/o;->c(Lz9/f;Lj9/c;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LV8/W;->b:Ljava/lang/Class;

    invoke-static {p0}, Lh9/c;->a(Ljava/lang/Class;)Lz9/b;

    move-result-object p0

    invoke-virtual {p0}, Lz9/b;->a()Lz9/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
