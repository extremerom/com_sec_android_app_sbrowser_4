.class public abstract Lb2/y3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LV8/k0;Z)LW8/g;
    .locals 6

    const/4 v0, 0x0

    sget-object v1, LV8/H;->a:Lca/j;

    invoke-virtual {p0}, LV8/k0;->t()LV8/p0;

    move-result-object v2

    iget-object v2, v2, LV8/p0;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lca/j;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, LW8/B;->a:LW8/B;

    goto/16 :goto_5

    :cond_0
    sget-object v1, LV8/D0;->a:Lz9/b;

    invoke-virtual {p0}, LV8/k0;->t()LV8/p0;

    move-result-object v1

    invoke-virtual {v1}, LV8/p0;->u()Lb9/P;

    move-result-object v1

    invoke-static {v1}, LV8/D0;->b(Lb9/P;)Lb2/x3;

    move-result-object v1

    instance-of v2, v1, LV8/n;

    if-eqz v2, :cond_e

    check-cast v1, LV8/n;

    iget-object v2, v1, LV8/n;->c:Lx9/e;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget v4, v2, Lx9/e;->b:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lx9/e;->e:Lx9/c;

    goto :goto_0

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    iget v4, v2, Lx9/e;->b:I

    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lx9/e;->f:Lx9/c;

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p0}, LV8/k0;->t()LV8/p0;

    move-result-object v3

    iget-object v3, v3, LV8/p0;->g:LV8/H;

    iget v4, v2, Lx9/c;->c:I

    iget-object v1, v1, LV8/n;->d:Lw9/f;

    invoke-interface {v1, v4}, Lw9/f;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget v2, v2, Lx9/c;->d:I

    invoke-interface {v1, v2}, Lw9/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, LV8/H;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_8

    invoke-virtual {p0}, LV8/k0;->t()LV8/p0;

    move-result-object v1

    invoke-virtual {v1}, LV8/p0;->u()Lb9/P;

    move-result-object v1

    invoke-static {v1}, LC9/i;->e(Lb9/Z;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, LV8/k0;->t()LV8/p0;

    move-result-object v1

    invoke-virtual {v1}, LV8/p0;->u()Lb9/P;

    move-result-object v1

    invoke-interface {v1}, Lb9/y;->getVisibility()Lb9/p;

    move-result-object v1

    sget-object v2, Lb9/q;->d:Lb9/p;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, LV8/k0;->t()LV8/p0;

    move-result-object p1

    invoke-virtual {p1}, LV8/p0;->u()Lb9/P;

    move-result-object p1

    invoke-interface {p1}, Lb9/l;->d()Lb9/l;

    move-result-object p1

    invoke-static {p1}, Lb2/M3;->j(Lb9/l;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LV8/k0;->t()LV8/p0;

    move-result-object v1

    invoke-virtual {v1}, LV8/p0;->u()Lb9/P;

    move-result-object v1

    invoke-static {p1, v1}, Lb2/M3;->f(Ljava/lang/Class;Lb9/d;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p0}, LV8/k0;->r()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, LW8/y;

    invoke-static {p0}, Lb2/y3;->d(LV8/k0;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, p1, v2}, LW8/y;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    new-instance v1, LW8/z;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lb2/g2;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, p1, v2}, LW8/A;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    goto/16 :goto_3

    :cond_5
    new-instance p1, LK8/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Underlying property of inline class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LV8/k0;->t()LV8/p0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " should have a field"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LK8/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p0}, LV8/k0;->t()LV8/p0;

    move-result-object v1

    iget-object v1, v1, LV8/p0;->k:Ljava/lang/Object;

    invoke-interface {v1}, Lw8/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_7

    invoke-static {p0, p1, v1}, Lb2/y3;->b(LV8/k0;ZLjava/lang/reflect/Field;)LW8/x;

    move-result-object v1

    goto/16 :goto_3

    :cond_7
    new-instance p1, LK8/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No accessors or field is found for property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LV8/k0;->t()LV8/p0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LK8/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, LV8/k0;->r()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, LW8/r;

    invoke-static {p0}, Lb2/y3;->d(LV8/k0;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v3, v1}, LW8/r;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    :goto_1
    move-object v1, p1

    goto/16 :goto_3

    :cond_9
    new-instance p1, LW8/v;

    invoke-direct {p1, v3, v0}, LW8/v;-><init>(Ljava/lang/reflect/Method;I)V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, LV8/k0;->t()LV8/p0;

    move-result-object p1

    invoke-virtual {p1}, LV8/p0;->u()Lb9/P;

    move-result-object p1

    invoke-interface {p1}, Lc9/a;->getAnnotations()Lc9/h;

    move-result-object p1

    sget-object v1, LV8/F0;->a:Lz9/c;

    invoke-interface {p1, v1}, Lc9/h;->r(Lz9/c;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, LV8/k0;->r()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, LW8/s;

    invoke-direct {p1, v3}, LW8/s;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_1

    :cond_b
    new-instance p1, LW8/v;

    const/4 v1, 0x1

    invoke-direct {p1, v3, v1}, LW8/v;-><init>(Ljava/lang/reflect/Method;I)V

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, LV8/k0;->r()Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, LW8/t;

    invoke-static {p0}, Lb2/y3;->d(LV8/k0;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v3, v0, v1}, LW8/t;-><init>(Ljava/lang/reflect/Method;ZLjava/lang/Object;)V

    goto :goto_1

    :cond_d
    new-instance p1, LW8/v;

    const/4 v1, 0x2

    invoke-direct {p1, v3, v1}, LW8/v;-><init>(Ljava/lang/reflect/Method;I)V

    goto :goto_1

    :cond_e
    instance-of v2, v1, LV8/l;

    if-eqz v2, :cond_f

    check-cast v1, LV8/l;

    iget-object v1, v1, LV8/l;->a:Ljava/lang/reflect/Field;

    invoke-static {p0, p1, v1}, Lb2/y3;->b(LV8/k0;ZLjava/lang/reflect/Field;)LW8/x;

    move-result-object v1

    goto :goto_3

    :cond_f
    instance-of v2, v1, LV8/m;

    if-eqz v2, :cond_13

    if-eqz p1, :cond_10

    check-cast v1, LV8/m;

    iget-object p1, v1, LV8/m;->a:Ljava/lang/reflect/Method;

    goto :goto_2

    :cond_10
    check-cast v1, LV8/m;

    iget-object p1, v1, LV8/m;->b:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_12

    :goto_2
    invoke-virtual {p0}, LV8/k0;->r()Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, LW8/r;

    invoke-static {p0}, Lb2/y3;->d(LV8/k0;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, p1, v2}, LW8/r;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_3

    :cond_11
    new-instance v1, LW8/v;

    invoke-direct {v1, p1, v0}, LW8/v;-><init>(Ljava/lang/reflect/Method;I)V

    :goto_3
    invoke-virtual {p0}, LV8/k0;->s()Lb9/O;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lb2/M3;->c(LW8/g;Lb9/v;Z)LW8/g;

    move-result-object p0

    goto :goto_5

    :cond_12
    new-instance p0, LK8/a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No source found for setter of Java method property: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LV8/m;->a:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LK8/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    instance-of v2, v1, LV8/o;

    if-eqz v2, :cond_18

    if-eqz p1, :cond_14

    check-cast v1, LV8/o;

    iget-object p1, v1, LV8/o;->a:LV8/k;

    goto :goto_4

    :cond_14
    check-cast v1, LV8/o;

    iget-object p1, v1, LV8/o;->b:LV8/k;

    if-eqz p1, :cond_17

    :goto_4
    invoke-virtual {p0}, LV8/k0;->t()LV8/p0;

    move-result-object v1

    iget-object v1, v1, LV8/p0;->g:LV8/H;

    iget-object p1, p1, LV8/k;->a:Ly9/e;

    iget-object v2, p1, Ly9/e;->c:Ljava/lang/String;

    iget-object p1, p1, Ly9/e;->b:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, LV8/H;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    invoke-virtual {p0}, LV8/k0;->r()Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v0, LW8/r;

    invoke-static {p0}, Lb2/y3;->d(LV8/k0;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, p0}, LW8/r;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_5

    :cond_15
    new-instance p0, LW8/v;

    invoke-direct {p0, p1, v0}, LW8/v;-><init>(Ljava/lang/reflect/Method;I)V

    :goto_5
    return-object p0

    :cond_16
    new-instance p1, LK8/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No accessor found for property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LV8/k0;->t()LV8/p0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LK8/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    new-instance p1, LK8/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No setter found for property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LV8/k0;->t()LV8/p0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LK8/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p0, LA9/M;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final b(LV8/k0;ZLjava/lang/reflect/Field;)LW8/x;
    .locals 4

    invoke-virtual {p0}, LV8/k0;->t()LV8/p0;

    move-result-object v0

    invoke-virtual {v0}, LV8/p0;->u()Lb9/P;

    move-result-object v0

    invoke-interface {v0}, Lb9/l;->d()Lb9/l;

    move-result-object v1

    const-string v2, "getContainingDeclaration(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LC9/e;->l(Lb9/l;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lb9/l;->d()Lb9/l;

    move-result-object v1

    sget-object v2, Lb9/g;->INTERFACE:Lb9/g;

    invoke-static {v1, v2}, LC9/e;->n(Lb9/l;Lb9/g;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lb9/g;->ANNOTATION_CLASS:Lb9/g;

    invoke-static {v1, v2}, LC9/e;->n(Lb9/l;Lb9/g;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    instance-of v1, v0, LO9/u;

    if-eqz v1, :cond_2

    check-cast v0, LO9/u;

    iget-object v0, v0, LO9/u;->B:Lu9/I;

    invoke-static {v0}, Ly9/h;->d(Lu9/I;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    :goto_1
    const-string v0, "field"

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LV8/k0;->r()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, LW8/j;

    invoke-static {p0}, Lb2/y3;->d(LV8/k0;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p2, p0}, LW8/j;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    new-instance p1, LW8/l;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-direct {p1, p2, v3, p0}, LW8/l;-><init>(Ljava/lang/reflect/Field;ZI)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p0}, LV8/k0;->r()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, LW8/n;

    invoke-static {p0}, Lb2/y3;->c(LV8/k0;)Z

    move-result v0

    invoke-static {p0}, Lb2/y3;->d(LV8/k0;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p2, v0, p0}, LW8/n;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance p1, LW8/p;

    invoke-static {p0}, Lb2/y3;->c(LV8/k0;)Z

    move-result p0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p1, p2, p0, v3, v0}, LW8/p;-><init>(Ljava/lang/reflect/Field;ZZI)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, LV8/k0;->t()LV8/p0;

    move-result-object v0

    invoke-virtual {v0}, LV8/p0;->u()Lb9/P;

    move-result-object v0

    invoke-interface {v0}, Lc9/a;->getAnnotations()Lc9/h;

    move-result-object v0

    sget-object v1, LV8/F0;->a:Lz9/c;

    invoke-interface {v0, v1}, Lc9/h;->r(Lz9/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_9

    invoke-virtual {p0}, LV8/k0;->r()Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, LW8/k;

    invoke-direct {p0, p2, v1}, LW8/m;-><init>(Ljava/lang/reflect/Field;Z)V

    :goto_2
    move-object p1, p0

    goto :goto_3

    :cond_8
    new-instance p0, LW8/l;

    const/4 p1, 0x1

    invoke-direct {p0, p2, v3, p1}, LW8/l;-><init>(Ljava/lang/reflect/Field;ZI)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, LV8/k0;->r()Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, LW8/o;

    invoke-static {p0}, Lb2/y3;->c(LV8/k0;)Z

    move-result p0

    invoke-direct {p1, p2, p0, v1}, LW8/q;-><init>(Ljava/lang/reflect/Field;ZZ)V

    goto :goto_3

    :cond_a
    new-instance p1, LW8/p;

    invoke-static {p0}, Lb2/y3;->c(LV8/k0;)Z

    move-result p0

    const/4 v0, 0x1

    invoke-direct {p1, p2, p0, v3, v0}, LW8/p;-><init>(Ljava/lang/reflect/Field;ZZI)V

    goto :goto_3

    :cond_b
    if-eqz p1, :cond_c

    new-instance p1, LW8/l;

    const/4 p0, 0x2

    invoke-direct {p1, p2, v1, p0}, LW8/l;-><init>(Ljava/lang/reflect/Field;ZI)V

    goto :goto_3

    :cond_c
    new-instance p1, LW8/p;

    invoke-static {p0}, Lb2/y3;->c(LV8/k0;)Z

    move-result p0

    const/4 v0, 0x2

    invoke-direct {p1, p2, p0, v1, v0}, LW8/p;-><init>(Ljava/lang/reflect/Field;ZZI)V

    :goto_3
    return-object p1
.end method

.method public static final c(LV8/k0;)Z
    .locals 0

    invoke-virtual {p0}, LV8/k0;->t()LV8/p0;

    move-result-object p0

    invoke-virtual {p0}, LV8/p0;->u()Lb9/P;

    move-result-object p0

    invoke-interface {p0}, Lb9/Y;->getType()LQ9/x;

    move-result-object p0

    invoke-static {p0}, LQ9/b0;->e(LQ9/x;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final d(LV8/k0;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LV8/k0;->t()LV8/p0;

    move-result-object p0

    invoke-virtual {p0}, LV8/p0;->u()Lb9/P;

    move-result-object v0

    iget-object p0, p0, LV8/p0;->j:Ljava/lang/Object;

    invoke-static {p0, v0}, Lb2/M3;->b(Ljava/lang/Object;Lb9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lkb/u;)Lk1/a;
    .locals 1

    invoke-virtual {p0}, Lkb/u;->y()Lkb/u;

    move-result-object p0

    instance-of v0, p0, Lkb/j;

    if-eqz v0, :cond_0

    check-cast p0, Lkb/j;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lkb/j;->k:Lk1/a;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lk1/a;

    new-instance v0, Lorg/jsoup/parser/b;

    invoke-direct {v0}, Lorg/jsoup/parser/b;-><init>()V

    invoke-direct {p0, v0}, Lk1/a;-><init>(Lorg/jsoup/parser/b;)V

    :goto_1
    return-object p0
.end method
