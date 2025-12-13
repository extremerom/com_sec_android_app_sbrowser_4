.class public final LV8/B;
.super LV8/H;
.source "SourceFile"

# interfaces
.implements LS8/d;
.implements LV8/C;
.implements LV8/w0;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV8/B;->b:Ljava/lang/Class;

    sget-object p1, Lw8/j;->PUBLICATION:Lw8/j;

    new-instance v0, LV8/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LV8/t;-><init>(LV8/B;I)V

    invoke-static {p1, v0}, Lb2/y;->c(Lw8/j;LL8/a;)Lw8/h;

    move-result-object p1

    iput-object p1, p0, LV8/B;->c:Ljava/lang/Object;

    return-void
.end method

.method public static z(Lz9/b;Lg9/e;)Le9/k;
    .locals 8

    new-instance v7, Le9/k;

    new-instance v1, La9/p;

    iget-object p1, p1, Lg9/e;->a:LM9/k;

    iget-object v0, p1, LM9/k;->b:Lb9/C;

    iget-object v2, p0, Lz9/b;->a:Lz9/c;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, La9/p;-><init>(Lb9/C;Lz9/c;I)V

    invoke-virtual {p0}, Lz9/b;->f()Lz9/f;

    move-result-object v2

    sget-object v3, Lb9/A;->FINAL:Lb9/A;

    sget-object v4, Lb9/g;->CLASS:Lb9/g;

    iget-object p0, p1, LM9/k;->b:Lb9/C;

    invoke-interface {p0}, Lb9/C;->i()LY8/i;

    move-result-object p0

    const-string v0, "Any"

    invoke-virtual {p0, v0}, LY8/i;->k(Ljava/lang/String;)Lb9/f;

    move-result-object p0

    invoke-interface {p0}, Lb9/f;->k()LQ9/B;

    move-result-object p0

    invoke-static {p0}, Lb2/g2;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/util/Collection;

    iget-object v6, p1, LM9/k;->a:LP9/o;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Le9/k;-><init>(Lb9/l;Lz9/f;Lb9/A;Lb9/g;Ljava/util/Collection;LP9/o;)V

    new-instance p0, LV8/z;

    iget-object p1, p1, LM9/k;->a:LP9/o;

    invoke-direct {p0, p1, v7}, LJ9/h;-><init>(LP9/o;Le9/b;)V

    sget-object p1, Ly8/D;->a:Ly8/D;

    const/4 v0, 0x0

    invoke-virtual {v7, p0, p1, v0}, Le9/k;->M(LJ9/o;Ljava/util/Set;Le9/i;)V

    return-object v7
.end method


# virtual methods
.method public final A()Lz9/b;
    .locals 2

    sget-object v0, LV8/D0;->a:Lz9/b;

    iget-object p0, p0, LV8/B;->b:Ljava/lang/Class;

    const-string v0, "klass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "getComponentType(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LH9/c;->d(Ljava/lang/String;)LH9/c;

    move-result-object p0

    invoke-virtual {p0}, LH9/c;->g()LY8/l;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    new-instance p0, Lz9/b;

    sget-object v0, LY8/q;->l:Lz9/c;

    invoke-virtual {v1}, LY8/l;->e()Lz9/f;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lz9/b;-><init>(Lz9/c;Lz9/f;)V

    goto :goto_1

    :cond_1
    sget-object p0, LY8/p;->g:Lz9/d;

    invoke-virtual {p0}, Lz9/d;->g()Lz9/c;

    move-result-object p0

    new-instance v0, Lz9/b;

    invoke-virtual {p0}, Lz9/c;->b()Lz9/c;

    move-result-object v1

    iget-object p0, p0, Lz9/c;->a:Lz9/d;

    invoke-virtual {p0}, Lz9/d;->f()Lz9/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lz9/b;-><init>(Lz9/c;Lz9/f;)V

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_2
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, LV8/D0;->a:Lz9/b;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LH9/c;->d(Ljava/lang/String;)LH9/c;

    move-result-object v0

    invoke-virtual {v0}, LH9/c;->g()LY8/l;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    new-instance p0, Lz9/b;

    sget-object v0, LY8/q;->l:Lz9/c;

    invoke-virtual {v1}, LY8/l;->g()Lz9/f;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lz9/b;-><init>(Lz9/c;Lz9/f;)V

    goto :goto_1

    :cond_5
    invoke-static {p0}, Lh9/c;->a(Ljava/lang/Class;)Lz9/b;

    move-result-object p0

    iget-boolean v0, p0, Lz9/b;->c:Z

    if-nez v0, :cond_6

    sget-object v0, La9/d;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lz9/b;->a()Lz9/c;

    move-result-object v0

    const-string v1, "fqName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, La9/d;->h:Ljava/util/HashMap;

    iget-object v0, v0, Lz9/c;->a:Lz9/d;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz9/b;

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    :goto_1
    return-object p0
.end method

.method public final B()Lb9/f;
    .locals 0

    iget-object p0, p0, LV8/B;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lw8/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV8/x;

    invoke-virtual {p0}, LV8/x;->a()Lb9/f;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, LV8/B;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LV8/B;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lb2/y2;->c(LS8/d;)Ljava/lang/Class;

    move-result-object p0

    check-cast p1, LS8/d;

    invoke-static {p1}, Lb2/y2;->c(LS8/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g()Ljava/util/Collection;
    .locals 2

    iget-object p0, p0, LV8/B;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lw8/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV8/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LV8/x;->o:[LS8/w;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object p0, p0, LV8/x;->f:LV8/y0;

    invoke-virtual {p0}, LV8/y0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final bridge synthetic getDescriptor()Lb9/i;
    .locals 0

    invoke-virtual {p0}, LV8/B;->B()Lb9/f;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 2

    iget-object p0, p0, LV8/B;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lw8/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV8/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LV8/x;->o:[LS8/w;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object p0, p0, LV8/x;->h:LV8/y0;

    invoke-virtual {p0}, LV8/y0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-static {p0}, Lb2/y2;->c(LS8/d;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final j()Ljava/util/Collection;
    .locals 2

    invoke-virtual {p0}, LV8/B;->B()Lb9/f;

    move-result-object p0

    invoke-interface {p0}, Lb9/f;->getKind()Lb9/g;

    move-result-object v0

    sget-object v1, Lb9/g;->INTERFACE:Lb9/g;

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, Lb9/f;->getKind()Lb9/g;

    move-result-object v0

    sget-object v1, Lb9/g;->OBJECT:Lb9/g;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lb9/f;->g()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "getConstructors(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Ly8/B;->a:Ly8/B;

    return-object p0
.end method

.method public final k(Lz9/f;)Ljava/util/Collection;
    .locals 3

    invoke-virtual {p0}, LV8/B;->B()Lb9/f;

    move-result-object v0

    invoke-interface {v0}, Lb9/f;->k()LQ9/B;

    move-result-object v0

    invoke-virtual {v0}, LQ9/x;->R()LJ9/o;

    move-result-object v0

    sget-object v1, Lj9/c;->FROM_REFLECTION:Lj9/c;

    invoke-interface {v0, p1, v1}, LJ9/o;->f(Lz9/f;Lj9/a;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, LV8/B;->B()Lb9/f;

    move-result-object p0

    invoke-interface {p0}, Lb9/f;->k0()LJ9/o;

    move-result-object p0

    const-string v2, "getStaticScope(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v1}, LJ9/o;->f(Lz9/f;Lj9/a;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Ly8/t;->j0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final l(I)Lb9/P;
    .locals 9

    iget-object v0, p0, LV8/B;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultImpls"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lb2/y2;->e(Ljava/lang/Class;)LS8/d;

    move-result-object p0

    check-cast p0, LV8/B;

    invoke-virtual {p0, p1}, LV8/B;->l(I)Lb9/P;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LV8/B;->B()Lb9/f;

    move-result-object v0

    instance-of v1, v0, LO9/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, LO9/k;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    sget-object v1, Lx9/k;->j:LA9/r;

    const-string v3, "classLocalVariable"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LO9/k;->e:Lu9/k;

    invoke-static {v3, v1, p1}, Lb2/C;->c(LA9/p;LA9/r;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lu9/I;

    if-eqz v4, :cond_2

    iget-object p1, v0, LO9/k;->l:LM9/m;

    iget-object v5, p1, LM9/m;->b:Lw9/f;

    sget-object v8, LV8/A;->a:LV8/A;

    iget-object v3, p0, LV8/B;->b:Ljava/lang/Class;

    iget-object v7, v0, LO9/k;->f:Lw9/a;

    iget-object v6, p1, LM9/m;->d:LB2/j;

    invoke-static/range {v3 .. v8}, LV8/F0;->f(Ljava/lang/Class;LA9/p;Lw9/f;LB2/j;Lw9/a;LL8/n;)Lb9/b;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lb9/P;

    :cond_2
    return-object v2
.end method

.method public final m()Z
    .locals 0

    invoke-virtual {p0}, LV8/B;->B()Lb9/f;

    move-result-object p0

    invoke-interface {p0}, Lb9/f;->m()Z

    move-result p0

    return p0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LV8/B;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lw8/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV8/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LV8/x;->o:[LS8/w;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, LV8/x;->e:LV8/y0;

    invoke-virtual {p0}, LV8/y0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final o()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LV8/B;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lw8/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV8/x;

    iget-object p0, p0, LV8/x;->g:Ljava/lang/Object;

    invoke-interface {p0}, Lw8/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lh9/c;->a:Ljava/util/List;

    iget-object p0, p0, LV8/B;->b:Ljava/lang/Class;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh9/c;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/J;->f(ILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lh9/c;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LV8/B;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lw8/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV8/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LV8/x;->o:[LS8/w;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, LV8/x;->d:LV8/y0;

    invoke-virtual {p0}, LV8/y0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final t(Lz9/f;)Ljava/util/Collection;
    .locals 3

    invoke-virtual {p0}, LV8/B;->B()Lb9/f;

    move-result-object v0

    invoke-interface {v0}, Lb9/f;->k()LQ9/B;

    move-result-object v0

    invoke-virtual {v0}, LQ9/x;->R()LJ9/o;

    move-result-object v0

    sget-object v1, Lj9/c;->FROM_REFLECTION:Lj9/c;

    invoke-interface {v0, p1, v1}, LJ9/o;->c(Lz9/f;Lj9/c;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, LV8/B;->B()Lb9/f;

    move-result-object p0

    invoke-interface {p0}, Lb9/f;->k0()LJ9/o;

    move-result-object p0

    const-string v2, "getStaticScope(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v1}, LJ9/o;->c(Lz9/f;Lj9/c;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Ly8/t;->j0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LV8/B;->A()Lz9/b;

    move-result-object p0

    iget-object v1, p0, Lz9/b;->a:Lz9/c;

    iget-object v2, v1, Lz9/c;->a:Lz9/d;

    invoke-virtual {v2}, Lz9/d;->c()Z

    move-result v2

    const/16 v3, 0x2e

    if-eqz v2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lz9/c;->a:Lz9/d;

    iget-object v1, v1, Lz9/d;->a:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Landroidx/appsearch/platformstorage/e;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object p0, p0, Lz9/b;->b:Lz9/c;

    iget-object p0, p0, Lz9/c;->a:Lz9/d;

    iget-object p0, p0, Lz9/d;->a:Ljava/lang/String;

    const/16 v2, 0x24

    invoke-static {p0, v3, v2}, Lca/r;->q(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
