.class public abstract LV8/D0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz9/c;

    const-string v1, "java.lang.Void"

    invoke-direct {v0, v1}, Lz9/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Lz9/b;

    invoke-virtual {v0}, Lz9/c;->b()Lz9/c;

    move-result-object v2

    iget-object v0, v0, Lz9/c;->a:Lz9/d;

    invoke-virtual {v0}, Lz9/d;->f()Lz9/f;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lz9/b;-><init>(Lz9/c;Lz9/f;)V

    sput-object v1, LV8/D0;->a:Lz9/b;

    return-void
.end method

.method public static a(Lb9/v;)LV8/k;
    .locals 4

    new-instance v0, LV8/k;

    new-instance v1, Ly9/e;

    invoke-static {p0}, Lb2/v3;->b(Lb9/v;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    instance-of v2, p0, Le9/I;

    const-string v3, "asString(...)"

    if-eqz v2, :cond_0

    invoke-static {p0}, LG9/f;->k(Lb9/d;)Lb9/d;

    move-result-object v2

    invoke-interface {v2}, Lb9/l;->getName()Lz9/f;

    move-result-object v2

    invoke-virtual {v2}, Lz9/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lk9/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v2, p0, Le9/J;

    if-eqz v2, :cond_1

    invoke-static {p0}, LG9/f;->k(Lb9/d;)Lb9/d;

    move-result-object v2

    invoke-interface {v2}, Lb9/l;->getName()Lz9/f;

    move-result-object v2

    invoke-virtual {v2}, Lz9/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lk9/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, p0

    check-cast v2, Le9/m;

    invoke-virtual {v2}, Le9/m;->getName()Lz9/f;

    move-result-object v2

    invoke-virtual {v2}, Lz9/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v3, 0x1

    invoke-static {p0, v3}, Lv2/c;->a(Lb9/v;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Ly9/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LV8/k;-><init>(Ly9/e;)V

    return-object v0
.end method

.method public static b(Lb9/P;)Lb2/x3;
    .locals 7

    const-string v0, "possiblyOverriddenProperty"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LC9/e;->t(Lb9/d;)Lb9/d;

    move-result-object p0

    check-cast p0, Lb9/P;

    invoke-interface {p0}, Lb9/P;->a()Lb9/P;

    move-result-object v1

    const-string p0, "getOriginal(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, v1, LO9/u;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p0, v1

    check-cast p0, LO9/u;

    sget-object v2, Lx9/k;->d:LA9/r;

    const-string v3, "propertySignature"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LO9/u;->B:Lu9/I;

    invoke-static {v3, v2}, Lb2/C;->b(LA9/p;LA9/r;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lx9/e;

    if-eqz v4, :cond_a

    new-instance v6, LV8/n;

    iget-object v5, p0, LO9/u;->C:Lw9/f;

    iget-object p0, p0, LO9/u;->D:LB2/j;

    move-object v0, v6

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, LV8/n;-><init>(Lb9/P;Lu9/I;Lx9/e;Lw9/f;LB2/j;)V

    return-object v6

    :cond_0
    instance-of p0, v1, Lm9/g;

    if-eqz p0, :cond_a

    move-object p0, v1

    check-cast p0, Lm9/g;

    invoke-virtual {p0}, Le9/n;->getSource()Lb9/S;

    move-result-object v2

    instance-of v3, v2, Lg9/f;

    if-eqz v3, :cond_1

    check-cast v2, Lg9/f;

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, v2, Lg9/f;->a:Lh9/r;

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    instance-of v3, v2, Lh9/t;

    if-eqz v3, :cond_3

    new-instance p0, LV8/l;

    check-cast v2, Lh9/t;

    iget-object v0, v2, Lh9/t;->a:Ljava/lang/reflect/Field;

    invoke-direct {p0, v0}, LV8/l;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_6

    :cond_3
    instance-of v3, v2, Lh9/w;

    if-eqz v3, :cond_9

    new-instance v1, LV8/m;

    check-cast v2, Lh9/w;

    iget-object v2, v2, Lh9/w;->a:Ljava/lang/reflect/Method;

    iget-object p0, p0, Le9/H;->y:Le9/J;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Le9/n;->getSource()Lb9/S;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v0

    :goto_2
    instance-of v3, p0, Lg9/f;

    if-eqz v3, :cond_5

    check-cast p0, Lg9/f;

    goto :goto_3

    :cond_5
    move-object p0, v0

    :goto_3
    if-eqz p0, :cond_6

    iget-object p0, p0, Lg9/f;->a:Lh9/r;

    goto :goto_4

    :cond_6
    move-object p0, v0

    :goto_4
    instance-of v3, p0, Lh9/w;

    if-eqz v3, :cond_7

    check-cast p0, Lh9/w;

    goto :goto_5

    :cond_7
    move-object p0, v0

    :goto_5
    if-eqz p0, :cond_8

    iget-object v0, p0, Lh9/w;->a:Ljava/lang/reflect/Method;

    :cond_8
    invoke-direct {v1, v2, v0}, LV8/m;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    move-object p0, v1

    :goto_6
    return-object p0

    :cond_9
    new-instance p0, LK8/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Incorrect resolution sequence for Java field "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (source = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LK8/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-interface {v1}, Lb9/P;->getGetter()Le9/I;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-static {p0}, LV8/D0;->a(Lb9/v;)LV8/k;

    move-result-object p0

    invoke-interface {v1}, Lb9/P;->getSetter()Le9/J;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, LV8/D0;->a(Lb9/v;)LV8/k;

    move-result-object v0

    :cond_b
    new-instance v1, LV8/o;

    invoke-direct {v1, p0, v0}, LV8/o;-><init>(LV8/k;LV8/k;)V

    return-object v1
.end method

.method public static c(Lb9/v;)Lb2/w3;
    .locals 7

    const-string v0, "possiblySubstitutedFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LC9/e;->t(Lb9/d;)Lb9/d;

    move-result-object v0

    check-cast v0, Lb9/v;

    invoke-interface {v0}, Lb9/v;->a()Lb9/v;

    move-result-object v0

    const-string v1, "getOriginal(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, LO9/b;

    if-eqz v1, :cond_9

    move-object v1, v0

    check-cast v1, LO9/n;

    invoke-interface {v1}, LO9/n;->D()LA9/b;

    move-result-object v2

    instance-of v3, v2, Lu9/A;

    if-eqz v3, :cond_0

    sget-object v3, Ly9/h;->a:LA9/j;

    move-object v3, v2

    check-cast v3, Lu9/A;

    invoke-interface {v1}, LO9/n;->U()Lw9/f;

    move-result-object v4

    invoke-interface {v1}, LO9/n;->t()LB2/j;

    move-result-object v5

    invoke-static {v3, v4, v5}, Ly9/h;->c(Lu9/A;Lw9/f;LB2/j;)Ly9/e;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance p0, LV8/k;

    invoke-direct {p0, v3}, LV8/k;-><init>(Ly9/e;)V

    return-object p0

    :cond_0
    instance-of v3, v2, Lu9/n;

    if-eqz v3, :cond_8

    sget-object v3, Ly9/h;->a:LA9/j;

    check-cast v2, Lu9/n;

    invoke-interface {v1}, LO9/n;->U()Lw9/f;

    move-result-object v3

    invoke-interface {v1}, LO9/n;->t()LB2/j;

    move-result-object v1

    invoke-static {v2, v3, v1}, Ly9/h;->a(Lu9/n;Lw9/f;LB2/j;)Ly9/e;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Lb9/l;->d()Lb9/l;

    move-result-object v0

    const-string v2, "getContainingDeclaration(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LC9/i;->b(Lb9/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, LV8/k;

    invoke-direct {p0, v1}, LV8/k;-><init>(Ly9/e;)V

    goto/16 :goto_1

    :cond_1
    invoke-interface {p0}, Lb9/l;->d()Lb9/l;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LC9/i;->d(Lb9/l;)Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast p0, Lb9/k;

    invoke-interface {p0}, Lb9/k;->g0()Z

    move-result v0

    const-string v2, ")V"

    const-string v3, "constructor-impl"

    const-string v4, "Invalid signature: "

    iget-object v5, v1, Ly9/e;->b:Ljava/lang/String;

    iget-object v6, v1, Ly9/e;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v6, v2}, Lca/r;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v5, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Lb9/k;->C()Lb9/f;

    move-result-object p0

    const-string v0, "getConstructedClass(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LG9/f;->f(Lb9/i;)Lz9/b;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lz9/b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ly9/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, v2}, Lca/r;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "V"

    invoke-static {v6, v1}, Lca/k;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ly9/e;

    invoke-direct {v1, v5, p0}, Ly9/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v6, p0}, Lca/r;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_0
    new-instance p0, LV8/k;

    invoke-direct {p0, v1}, LV8/k;-><init>(Ly9/e;)V

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance p0, LV8/j;

    invoke-direct {p0, v1}, LV8/j;-><init>(Ly9/e;)V

    :goto_1
    return-object p0

    :cond_8
    invoke-static {v0}, LV8/D0;->a(Lb9/v;)LV8/k;

    move-result-object p0

    return-object p0

    :cond_9
    instance-of p0, v0, Lm9/f;

    const/4 v1, 0x0

    if-eqz p0, :cond_e

    move-object p0, v0

    check-cast p0, Lm9/f;

    invoke-virtual {p0}, Le9/n;->getSource()Lb9/S;

    move-result-object p0

    instance-of v2, p0, Lg9/f;

    if-eqz v2, :cond_a

    check-cast p0, Lg9/f;

    goto :goto_2

    :cond_a
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_b

    iget-object p0, p0, Lg9/f;->a:Lh9/r;

    goto :goto_3

    :cond_b
    move-object p0, v1

    :goto_3
    instance-of v2, p0, Lh9/w;

    if-eqz v2, :cond_c

    move-object v1, p0

    check-cast v1, Lh9/w;

    :cond_c
    if-eqz v1, :cond_d

    iget-object p0, v1, Lh9/w;->a:Ljava/lang/reflect/Method;

    if-eqz p0, :cond_d

    new-instance v0, LV8/i;

    invoke-direct {v0, p0}, LV8/i;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0

    :cond_d
    new-instance p0, LK8/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect resolution sequence for Java method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LK8/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    instance-of p0, v0, Lm9/b;

    const/16 v2, 0x29

    const-string v3, " ("

    if-eqz p0, :cond_13

    move-object p0, v0

    check-cast p0, Lm9/b;

    invoke-virtual {p0}, Le9/n;->getSource()Lb9/S;

    move-result-object p0

    instance-of v4, p0, Lg9/f;

    if-eqz v4, :cond_f

    check-cast p0, Lg9/f;

    goto :goto_4

    :cond_f
    move-object p0, v1

    :goto_4
    if-eqz p0, :cond_10

    iget-object v1, p0, Lg9/f;->a:Lh9/r;

    :cond_10
    instance-of p0, v1, Lh9/q;

    if-eqz p0, :cond_11

    new-instance p0, LV8/h;

    check-cast v1, Lh9/q;

    iget-object v0, v1, Lh9/q;->a:Ljava/lang/reflect/Constructor;

    invoke-direct {p0, v0}, LV8/h;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_5

    :cond_11
    instance-of p0, v1, Lh9/n;

    if-eqz p0, :cond_12

    move-object p0, v1

    check-cast p0, Lh9/n;

    iget-object v4, p0, Lh9/n;->a:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->isAnnotation()Z

    move-result v4

    if-eqz v4, :cond_12

    new-instance v0, LV8/g;

    iget-object p0, p0, Lh9/n;->a:Ljava/lang/Class;

    invoke-direct {v0, p0}, LV8/g;-><init>(Ljava/lang/Class;)V

    move-object p0, v0

    :goto_5
    return-object p0

    :cond_12
    new-instance p0, LK8/a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Incorrect resolution sequence for Java constructor "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LK8/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    move-object p0, v0

    check-cast p0, Le9/m;

    invoke-virtual {p0}, Le9/m;->getName()Lz9/f;

    move-result-object v1

    sget-object v4, LY8/q;->c:Lz9/f;

    invoke-virtual {v1, v4}, Lz9/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v0}, LC9/s;->n(Lb9/v;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_6

    :cond_14
    invoke-virtual {p0}, Le9/m;->getName()Lz9/f;

    move-result-object v1

    sget-object v4, LY8/q;->a:Lz9/f;

    invoke-virtual {v1, v4}, Lz9/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v0}, LC9/s;->n(Lb9/v;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_6

    :cond_15
    invoke-virtual {p0}, Le9/m;->getName()Lz9/f;

    move-result-object p0

    sget-object v1, La9/a;->e:Lz9/f;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    invoke-interface {v0}, Lb9/b;->S()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_16

    :goto_6
    invoke-static {v0}, LV8/D0;->a(Lb9/v;)LV8/k;

    move-result-object p0

    return-object p0

    :cond_16
    new-instance p0, LK8/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Unknown origin of "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LK8/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method
